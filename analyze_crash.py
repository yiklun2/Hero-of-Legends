#!/usr/bin/env python3
import zipfile
import subprocess
import os
import sys

def analyze_dex(apk_path):
    """分析DEX文件中的类和方法"""
    print(f"\n分析DEX文件: {apk_path}")
    
    try:
        with zipfile.ZipFile(apk_path, 'r') as apk:
            # 提取classes.dex
            dex_data = apk.read('classes.dex')
            
            # 保存到临时文件
            with open('temp_classes.dex', 'wb') as f:
                f.write(dex_data)
            
            # 使用dexdump分析DEX文件
            try:
                result = subprocess.run(['dexdump', '-d', 'temp_classes.dex'], 
                                      capture_output=True, text=True, timeout=30)
                
                if result.returncode == 0:
                    output = result.stdout
                    
                    # 检查关键类
                    key_classes = [
                        'MainActivity',
                        'CardGame', 
                        'TransferScene',
                        'MainScene',
                        'GamePreferences',
                        'ItemManager'
                    ]
                    
                    print("检查关键类:")
                    for class_name in key_classes:
                        if class_name in output:
                            print(f"  ✓ {class_name} 存在")
                        else:
                            print(f"  ✗ {class_name} 缺失")
                    
                    # 检查异常处理
                    if 'try_start' in output and 'catch' in output:
                        print("  ✓ 异常处理代码存在")
                    else:
                        print("  ✗ 异常处理代码可能缺失")
                    
                    # 检查方法调用
                    if 'invoke-virtual' in output and 'invoke-static' in output:
                        print("  ✓ 方法调用正常")
                    else:
                        print("  ✗ 方法调用可能有问题")
                        
                else:
                    print("  ✗ dexdump分析失败")
                    
            except FileNotFoundError:
                print("  ✗ dexdump工具不可用")
            except subprocess.TimeoutExpired:
                print("  ✗ 分析超时")
            
            # 清理临时文件
            if os.path.exists('temp_classes.dex'):
                os.remove('temp_classes.dex')
                
    except Exception as e:
        print(f"  ✗ 分析失败: {e}")

def check_manifest(apk_path):
    """检查AndroidManifest.xml"""
    print(f"\n检查AndroidManifest.xml: {apk_path}")
    
    try:
        with zipfile.ZipFile(apk_path, 'r') as apk:
            manifest_data = apk.read('AndroidManifest.xml')
            
            # 检查关键权限
            key_permissions = [
                'INTERNET',
                'ACCESS_NETWORK_STATE',
                'WRITE_EXTERNAL_STORAGE'
            ]
            
            print("检查权限:")
            for permission in key_permissions:
                if permission.encode() in manifest_data:
                    print(f"  ✓ {permission} 权限存在")
                else:
                    print(f"  ✗ {permission} 权限缺失")
            
            # 检查主Activity
            if b'MainActivity' in manifest_data:
                print("  ✓ MainActivity声明存在")
            else:
                print("  ✗ MainActivity声明缺失")
                
    except Exception as e:
        print(f"  ✗ 检查失败: {e}")

def check_resources(apk_path):
    """检查资源文件"""
    print(f"\n检查资源文件: {apk_path}")
    
    try:
        with zipfile.ZipFile(apk_path, 'r') as apk:
            # 检查布局文件
            layout_files = [f for f in apk.namelist() if f.startswith('res/layout/')]
            print(f"  布局文件数量: {len(layout_files)}")
            
            # 检查drawable文件
            drawable_files = [f for f in apk.namelist() if f.startswith('res/drawable')]
            print(f"  图片资源数量: {len(drawable_files)}")
            
            # 检查values文件
            values_files = [f for f in apk.namelist() if f.startswith('res/values/')]
            print(f"  值文件数量: {len(values_files)}")
            
    except Exception as e:
        print(f"  ✗ 检查失败: {e}")

def main():
    apk_files = [
        'hero_legends_crash_fixed.apk',
        'hero_legends_debug.apk'
    ]
    
    for apk_file in apk_files:
        if os.path.exists(apk_file):
            print(f"\n{'='*60}")
            print(f"详细分析: {apk_file}")
            print('='*60)
            
            check_manifest(apk_file)
            check_resources(apk_file)
            analyze_dex(apk_file)
        else:
            print(f"\nAPK文件不存在: {apk_file}")

if __name__ == "__main__":
    main()