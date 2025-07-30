.class public abstract Lcom/badlogic/gdx/utils/Timer$Task;
.super Ljava/lang/Object;
.source "Timer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/Timer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Task"
.end annotation


# instance fields
.field executeTime:F

.field intervalSeconds:F

.field repeatCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/Timer$Task;->repeatCount:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/utils/Timer$Task;->executeTime:F

    .line 219
    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/Timer$Task;->repeatCount:I

    .line 220
    return-void
.end method

.method public isScheduled()Z
    .locals 2

    .prologue
    .line 226
    iget v0, p0, Lcom/badlogic/gdx/utils/Timer$Task;->repeatCount:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract run()V
.end method
