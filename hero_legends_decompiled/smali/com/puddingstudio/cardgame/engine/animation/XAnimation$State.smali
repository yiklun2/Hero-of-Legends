.class public final Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;
.super Ljava/lang/Object;
.source "XAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/engine/animation/XAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "State"
.end annotation


# instance fields
.field action_index:I

.field flip_x:Z

.field frame_index:I

.field last_frame_index:I

.field size:I

.field speed:I

.field final synthetic this$0:Lcom/puddingstudio/cardgame/engine/animation/XAnimation;

.field time:J


# direct methods
.method public constructor <init>(Lcom/puddingstudio/cardgame/engine/animation/XAnimation;)V
    .locals 2

    .prologue
    .line 44
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;->this$0:Lcom/puddingstudio/cardgame/engine/animation/XAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;->action_index:I

    const/16 v0, 0x96

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;->speed:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;->size:I

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;->time:J

    return-void
.end method


# virtual methods
.method protected _changeAction(I)V
    .locals 2
    .param p1, "nextaction"    # I

    .prologue
    .line 80
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;->action_index:I

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;->frame_index:I

    .line 82
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;->time:J

    .line 83
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;->action_index:I

    if-ltz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;->this$0:Lcom/puddingstudio/cardgame/engine/animation/XAnimation;

    iget-object v0, v0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->_actions:[Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XAnimationFrames;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;->action_index:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XAnimationFrames;->access$000(Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XAnimationFrames;)I

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;->size:I

    .line 86
    :cond_0
    return-void
.end method

.method public changeAction(Ljava/lang/String;)V
    .locals 3
    .param p1, "animation_name"    # Ljava/lang/String;

    .prologue
    const/4 v2, -0x1

    .line 65
    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    :cond_0
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;->_changeAction(I)V

    .line 77
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;->this$0:Lcom/puddingstudio/cardgame/engine/animation/XAnimation;

    iget-object v1, v1, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->_action_ids:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v0, v1, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_3

    .line 71
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;->this$0:Lcom/puddingstudio/cardgame/engine/animation/XAnimation;

    iget-object v1, v1, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->_action_ids:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;->_changeAction(I)V

    goto :goto_0

    .line 69
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;->_changeAction(I)V

    goto :goto_0
.end method

.method public getAction()Ljava/lang/String;
    .locals 2

    .prologue
    .line 101
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;->action_index:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;->this$0:Lcom/puddingstudio/cardgame/engine/animation/XAnimation;

    iget-object v0, v0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->_action_ids:[Ljava/lang/String;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;->action_index:I

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public getActionIndex()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;->action_index:I

    return v0
.end method

.method public getAnimation()Lcom/puddingstudio/cardgame/engine/animation/XAnimation;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;->this$0:Lcom/puddingstudio/cardgame/engine/animation/XAnimation;

    return-object v0
.end method

.method public getFrameId()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;->frame_index:I

    return v0
.end method

.method public isFlipX()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;->flip_x:Z

    return v0
.end method

.method public tick(F)V
    .locals 6
    .param p1, "time_span"    # F

    .prologue
    .line 50
    iget v2, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;->action_index:I

    if-ltz v2, :cond_0

    .line 51
    iget-wide v2, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;->time:J

    long-to-float v2, v2

    add-float/2addr v2, p1

    float-to-long v2, v2

    iput-wide v2, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;->time:J

    .line 52
    iget-wide v2, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;->time:J

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;->speed:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 53
    .local v1, "count":I
    iget v2, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;->frame_index:I

    iput v2, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;->last_frame_index:I

    .line 54
    iget v2, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;->size:I

    rem-int v2, v1, v2

    iput v2, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;->frame_index:I

    .line 55
    iget v2, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;->size:I

    rem-int v2, v1, v2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;->last_frame_index:I

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;->frame_index:I

    if-eq v2, v3, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 57
    .local v0, "action_changed":Z
    if-nez v0, :cond_0

    .line 58
    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;->this$0:Lcom/puddingstudio/cardgame/engine/animation/XAnimation;

    iget-object v2, v2, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->_nextaction_ids:[Ljava/lang/String;

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;->action_index:I

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;->changeAction(Ljava/lang/String;)V

    .line 62
    .end local v0    # "action_changed":Z
    .end local v1    # "count":I
    :cond_0
    return-void
.end method
