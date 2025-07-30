.class public final Lcom/puddingstudio/cardgame/engine/Scene$ScheduleRunnable;
.super Ljava/lang/Object;
.source "Scene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/engine/Scene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScheduleRunnable"
.end annotation


# instance fields
.field public delay_time:F

.field public runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(FLjava/lang/Runnable;)V
    .locals 0
    .param p1, "delay_time"    # F
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/Scene$ScheduleRunnable;->delay_time:F

    .line 52
    iput-object p2, p0, Lcom/puddingstudio/cardgame/engine/Scene$ScheduleRunnable;->runnable:Ljava/lang/Runnable;

    .line 53
    return-void
.end method


# virtual methods
.method public init(FLjava/lang/Runnable;)V
    .locals 0
    .param p1, "delay_time"    # F
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 56
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/Scene$ScheduleRunnable;->delay_time:F

    .line 57
    iput-object p2, p0, Lcom/puddingstudio/cardgame/engine/Scene$ScheduleRunnable;->runnable:Ljava/lang/Runnable;

    .line 58
    return-void
.end method
