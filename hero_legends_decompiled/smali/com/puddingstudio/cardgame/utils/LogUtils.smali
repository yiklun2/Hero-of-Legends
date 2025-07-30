.class public Lcom/puddingstudio/cardgame/utils/LogUtils;
.super Ljava/lang/Object;
.source "LogUtils.java"


# static fields
.field public static final DEBUG:Z = true

.field private static NODEBUG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    sput-boolean v0, Lcom/puddingstudio/cardgame/utils/LogUtils;->NODEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static out(Ljava/lang/String;)V
    .locals 1
    .param p0, "xx"    # Ljava/lang/String;

    .prologue
    .line 12
    sget-boolean v0, Lcom/puddingstudio/cardgame/utils/LogUtils;->NODEBUG:Z

    if-eqz v0, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    if-eqz p0, :cond_0

    .line 15
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method
