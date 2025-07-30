.class public Lcom/puddingstudio/cardgame/model/TaskData;
.super Ljava/lang/Object;
.source "TaskData.java"


# instance fields
.field public claimed:Z

.field public completed:Z

.field public count:I

.field public id:I

.field public map_type:I

.field public reward_count:I

.field public reward_type:I

.field public time_stamp:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/model/TaskData;->claimed:Z

    .line 16
    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/model/TaskData;->completed:Z

    return-void
.end method
