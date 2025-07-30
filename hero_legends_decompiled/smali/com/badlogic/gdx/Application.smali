.class public interface abstract Lcom/badlogic/gdx/Application;
.super Ljava/lang/Object;
.source "Application.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/Application$ApplicationType;
    }
.end annotation


# static fields
.field public static final LOG_DEBUG:I = 0x3

.field public static final LOG_ERROR:I = 0x1

.field public static final LOG_INFO:I = 0x2

.field public static final LOG_NONE:I


# virtual methods
.method public abstract addLifecycleListener(Lcom/badlogic/gdx/LifecycleListener;)V
.end method

.method public abstract checkNetwork()Z
.end method

.method public abstract debug(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract doOtherStuff(I)V
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract exit()V
.end method

.method public abstract getAudio()Lcom/badlogic/gdx/Audio;
.end method

.method public abstract getAvailableMemorySize()J
.end method

.method public abstract getClipboard()Lcom/badlogic/gdx/utils/Clipboard;
.end method

.method public abstract getFiles()Lcom/badlogic/gdx/Files;
.end method

.method public abstract getGraphics()Lcom/badlogic/gdx/Graphics;
.end method

.method public abstract getInput()Lcom/badlogic/gdx/Input;
.end method

.method public abstract getJavaHeap()J
.end method

.method public abstract getNativeHeap()J
.end method

.method public abstract getNet()Lcom/badlogic/gdx/Net;
.end method

.method public abstract getPreferences(Ljava/lang/String;)Lcom/badlogic/gdx/Preferences;
.end method

.method public abstract getType()Lcom/badlogic/gdx/Application$ApplicationType;
.end method

.method public abstract getUniqueId()Ljava/lang/String;
.end method

.method public abstract getVersion()I
.end method

.method public abstract hasSDCard()Z
.end method

.method public abstract isMadeInChina()Z
.end method

.method public abstract log(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
.end method

.method public abstract popOriginalDialog(ILjava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract popToast(ILjava/lang/Object;)V
.end method

.method public abstract postRunnable(Ljava/lang/Runnable;)V
.end method

.method public abstract removeLifecycleListener(Lcom/badlogic/gdx/LifecycleListener;)V
.end method

.method public abstract setLogLevel(I)V
.end method
