#!/usr/bin/env python3
import zipfile
import xml.etree.ElementTree as ET
import os
import sys

def test_apk(apk_path):
    """测试APK的基本结构"""
    print(f"测试APK: {apk_path}")
    
    if not os.path.exists(apk_path):
        print(f"错误: APK文件不存在: {apk_path}")
        return False
    
    try:
        with zipfile.ZipFile(apk_path, 'r') as apk:
            # 检查必要的文件
            required_files = [
                'AndroidManifest.xml',
                'classes.dex',
                'resources.arsc'
            ]
            
            for file in required_files:
                if file not in apk.namelist():
                    print(f"错误: 缺少必要文件: {file}")
                    return False
            
            print("✓ APK基本结构正常")
            
            # 检查AndroidManifest.xml
            manifest_data = apk.read('AndroidManifest.xml')
            print("✓ AndroidManifest.xml存在")
            
            # 检查classes.dex大小
            dex_info = apk.getinfo('classes.dex')
            print(f"✓ classes.dex大小: {dex_info.file_size:,} 字节")
            
            # 检查资源文件
            resource_files = [f for f in apk.namelist() if f.startswith('res/')]
            print(f"✓ 资源文件数量: {len(resource_files)}")
            
            # 检查assets文件
            asset_files = [f for f in apk.namelist() if f.startswith('assets/')]
            print(f"✓ assets文件数量: {len(asset_files)}")
            
            # 检查lib文件
            lib_files = [f for f in apk.namelist() if f.startswith('lib/')]
            print(f"✓ lib文件数量: {len(lib_files)}")
            
            return True
            
    except zipfile.BadZipFile:
        print("错误: APK文件损坏")
        return False
    except Exception as e:
        print(f"错误: {e}")
        return False

def main():
    apk_files = [
        'hero_legends_crash_fixed.apk',
        'hero_legends_debug.apk',
        'hero_legends_crash_fix.apk',
        'hero_legends_final_fixed.apk'
    ]
    
    for apk_file in apk_files:
        if os.path.exists(apk_file):
            print(f"\n{'='*50}")
            test_apk(apk_file)
        else:
            print(f"\nAPK文件不存在: {apk_file}")

if __name__ == "__main__":
    main()