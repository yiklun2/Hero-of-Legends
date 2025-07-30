.class public Lcom/junerking/skeleton/Animation;
.super Lcom/junerking/skeleton/ProcessBase;
.source "Animation.java"


# instance fields
.field private _animation_data:Lcom/junerking/skeleton/DataDef$AnimationData;

.field private _armature:Lcom/junerking/skeleton/Armature;

.field private _movement_data:Lcom/junerking/skeleton/DataDef$MovementData;


# direct methods
.method public constructor <init>(Lcom/junerking/skeleton/Armature;)V
    .locals 0
    .param p1, "armature"    # Lcom/junerking/skeleton/Armature;

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/junerking/skeleton/ProcessBase;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/junerking/skeleton/Animation;->_armature:Lcom/junerking/skeleton/Armature;

    .line 17
    return-void
.end method


# virtual methods
.method public getAnimationData()Lcom/junerking/skeleton/DataDef$AnimationData;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/junerking/skeleton/Animation;->_animation_data:Lcom/junerking/skeleton/DataDef$AnimationData;

    return-object v0
.end method

.method public gotoAndPlay(Ljava/lang/Object;IIZI)V
    .locals 8
    .param p1, "movement_name"    # Ljava/lang/Object;
    .param p2, "duration_to"    # I
    .param p3, "duration_tween"    # I
    .param p4, "loop"    # Z
    .param p5, "tween_easing"    # I

    .prologue
    .line 39
    iget-object v0, p0, Lcom/junerking/skeleton/Animation;->_animation_data:Lcom/junerking/skeleton/DataDef$AnimationData;

    if-nez v0, :cond_1

    .line 87
    .end local p1    # "movement_name":Ljava/lang/Object;
    :cond_0
    return-void

    .line 41
    .restart local p1    # "movement_name":Ljava/lang/Object;
    :cond_1
    iget-object v0, p0, Lcom/junerking/skeleton/Animation;->_animation_data:Lcom/junerking/skeleton/DataDef$AnimationData;

    check-cast p1, Ljava/lang/String;

    .end local p1    # "movement_name":Ljava/lang/Object;
    invoke-virtual {v0, p1}, Lcom/junerking/skeleton/DataDef$AnimationData;->getMovementData(Ljava/lang/String;)Lcom/junerking/skeleton/DataDef$MovementData;

    move-result-object v0

    iput-object v0, p0, Lcom/junerking/skeleton/Animation;->_movement_data:Lcom/junerking/skeleton/DataDef$MovementData;

    .line 42
    iget-object v0, p0, Lcom/junerking/skeleton/Animation;->_movement_data:Lcom/junerking/skeleton/DataDef$MovementData;

    if-nez v0, :cond_3

    .line 43
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    iget-object v0, p0, Lcom/junerking/skeleton/Animation;->_armature:Lcom/junerking/skeleton/Armature;

    iget-object v0, v0, Lcom/junerking/skeleton/Armature;->_bone_dic:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/junerking/skeleton/Animation;->_armature:Lcom/junerking/skeleton/Armature;

    iget-object v0, v0, Lcom/junerking/skeleton/Armature;->_bone_dic:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/junerking/skeleton/Bone;

    .line 45
    .local v6, "bone":Lcom/junerking/skeleton/Bone;
    if-nez v6, :cond_2

    .line 43
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, v6, Lcom/junerking/skeleton/Bone;->_tween:Lcom/junerking/skeleton/Tween;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual/range {v0 .. v5}, Lcom/junerking/skeleton/Tween;->gotoAndPlay(Ljava/lang/Object;IIZI)V

    goto :goto_1

    .line 52
    .end local v6    # "bone":Lcom/junerking/skeleton/Bone;
    .end local v7    # "i":I
    :cond_3
    if-gez p2, :cond_4

    iget-object v0, p0, Lcom/junerking/skeleton/Animation;->_movement_data:Lcom/junerking/skeleton/DataDef$MovementData;

    iget p2, v0, Lcom/junerking/skeleton/DataDef$MovementData;->duration_to:I

    .line 53
    :cond_4
    if-gez p3, :cond_5

    iget-object v0, p0, Lcom/junerking/skeleton/Animation;->_movement_data:Lcom/junerking/skeleton/DataDef$MovementData;

    iget p3, v0, Lcom/junerking/skeleton/DataDef$MovementData;->duration_tween:I

    .line 54
    :cond_5
    if-nez p3, :cond_6

    iget-object v0, p0, Lcom/junerking/skeleton/Animation;->_movement_data:Lcom/junerking/skeleton/DataDef$MovementData;

    iget p3, v0, Lcom/junerking/skeleton/DataDef$MovementData;->duration:I

    .line 55
    :cond_6
    const/4 v0, -0x2

    if-ne p5, v0, :cond_7

    iget-object v0, p0, Lcom/junerking/skeleton/Animation;->_movement_data:Lcom/junerking/skeleton/DataDef$MovementData;

    iget p5, v0, Lcom/junerking/skeleton/DataDef$MovementData;->tween_easing:I

    .line 56
    :cond_7
    iget-object v0, p0, Lcom/junerking/skeleton/Animation;->_movement_data:Lcom/junerking/skeleton/DataDef$MovementData;

    iget-boolean v0, v0, Lcom/junerking/skeleton/DataDef$MovementData;->loop:Z

    and-int/2addr p4, v0

    .line 58
    iget-object v0, p0, Lcom/junerking/skeleton/Animation;->_movement_data:Lcom/junerking/skeleton/DataDef$MovementData;

    iget v0, v0, Lcom/junerking/skeleton/DataDef$MovementData;->scale:F

    iput v0, p0, Lcom/junerking/skeleton/Animation;->_time_scale:F

    .line 60
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-super/range {v0 .. v5}, Lcom/junerking/skeleton/ProcessBase;->gotoAndPlay(Ljava/lang/Object;IIZI)V

    .line 62
    iget-object v0, p0, Lcom/junerking/skeleton/Animation;->_movement_data:Lcom/junerking/skeleton/DataDef$MovementData;

    iget v0, v0, Lcom/junerking/skeleton/DataDef$MovementData;->duration:I

    iput v0, p0, Lcom/junerking/skeleton/Animation;->_duration:I

    .line 63
    iget v0, p0, Lcom/junerking/skeleton/Animation;->_duration:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    .line 64
    const/4 v0, -0x4

    iput v0, p0, Lcom/junerking/skeleton/Animation;->_loop:I

    .line 77
    :goto_2
    const/4 v7, 0x0

    .restart local v7    # "i":I
    :goto_3
    iget-object v0, p0, Lcom/junerking/skeleton/Animation;->_armature:Lcom/junerking/skeleton/Armature;

    iget-object v0, v0, Lcom/junerking/skeleton/Armature;->_bone_dic:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/junerking/skeleton/Animation;->_armature:Lcom/junerking/skeleton/Armature;

    iget-object v0, v0, Lcom/junerking/skeleton/Armature;->_bone_dic:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/junerking/skeleton/Bone;

    .line 79
    .restart local v6    # "bone":Lcom/junerking/skeleton/Bone;
    if-nez v6, :cond_a

    .line 77
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 67
    .end local v6    # "bone":Lcom/junerking/skeleton/Bone;
    .end local v7    # "i":I
    :cond_8
    if-eqz p4, :cond_9

    .line 68
    const/4 v0, -0x2

    iput v0, p0, Lcom/junerking/skeleton/Animation;->_loop:I

    .line 74
    :goto_5
    iput p3, p0, Lcom/junerking/skeleton/Animation;->_duration_tween:I

    goto :goto_2

    .line 71
    :cond_9
    const/4 v0, -0x3

    iput v0, p0, Lcom/junerking/skeleton/Animation;->_loop:I

    .line 72
    iget v0, p0, Lcom/junerking/skeleton/Animation;->_duration:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/junerking/skeleton/Animation;->_duration:I

    goto :goto_5

    .line 81
    .restart local v6    # "bone":Lcom/junerking/skeleton/Bone;
    .restart local v7    # "i":I
    :cond_a
    iget-object v0, p0, Lcom/junerking/skeleton/Animation;->_movement_data:Lcom/junerking/skeleton/DataDef$MovementData;

    iget-object v2, v6, Lcom/junerking/skeleton/Bone;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/junerking/skeleton/DataDef$MovementData;->getMovementBoneData(Ljava/lang/String;)Lcom/junerking/skeleton/DataDef$MovementBoneData;

    move-result-object v1

    .line 82
    .local v1, "movement_bone_data":Lcom/junerking/skeleton/DataDef$MovementBoneData;
    iget-object v0, p0, Lcom/junerking/skeleton/Animation;->_movement_data:Lcom/junerking/skeleton/DataDef$MovementData;

    iget v0, v0, Lcom/junerking/skeleton/DataDef$MovementData;->duration:I

    iput v0, v1, Lcom/junerking/skeleton/DataDef$MovementBoneData;->duration:I

    .line 83
    iget-object v0, v6, Lcom/junerking/skeleton/Bone;->_tween:Lcom/junerking/skeleton/Tween;

    iget v2, p0, Lcom/junerking/skeleton/Animation;->_time_scale:F

    invoke-virtual {v0, v2}, Lcom/junerking/skeleton/Tween;->setTimeScale(F)V

    .line 84
    iget-object v0, v6, Lcom/junerking/skeleton/Bone;->_tween:Lcom/junerking/skeleton/Tween;

    iget v2, p0, Lcom/junerking/skeleton/Animation;->_time_process_scale:F

    invoke-virtual {v0, v2}, Lcom/junerking/skeleton/Tween;->setProcessTimeScale(F)V

    .line 85
    iget-object v0, v6, Lcom/junerking/skeleton/Bone;->_tween:Lcom/junerking/skeleton/Tween;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/junerking/skeleton/Tween;->gotoAndPlay(Ljava/lang/Object;IIZI)V

    goto :goto_4
.end method

.method public setAnimationData(Lcom/junerking/skeleton/DataDef$AnimationData;)V
    .locals 0
    .param p1, "data"    # Lcom/junerking/skeleton/DataDef$AnimationData;

    .prologue
    .line 29
    iput-object p1, p0, Lcom/junerking/skeleton/Animation;->_animation_data:Lcom/junerking/skeleton/DataDef$AnimationData;

    .line 30
    return-void
.end method

.method public setProcessTimeScale(F)V
    .locals 3
    .param p1, "time_scale"    # F

    .prologue
    .line 21
    iget-object v2, p0, Lcom/junerking/skeleton/Animation;->_armature:Lcom/junerking/skeleton/Armature;

    iget-object v0, v2, Lcom/junerking/skeleton/Armature;->_bone_in_depth_list:Ljava/util/ArrayList;

    .line 22
    .local v0, "bones":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/junerking/skeleton/Bone;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/junerking/skeleton/Bone;

    iget-object v2, v2, Lcom/junerking/skeleton/Bone;->_tween:Lcom/junerking/skeleton/Tween;

    invoke-virtual {v2, p1}, Lcom/junerking/skeleton/Tween;->setProcessTimeScale(F)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_0
    iput p1, p0, Lcom/junerking/skeleton/Animation;->_time_process_scale:F

    .line 26
    return-void
.end method

.method protected updateHandler()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 91
    iget v1, p0, Lcom/junerking/skeleton/Animation;->_current_percent:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 92
    iget v1, p0, Lcom/junerking/skeleton/Animation;->_loop:I

    packed-switch v1, :pswitch_data_0

    .line 117
    iget v0, p0, Lcom/junerking/skeleton/Animation;->_loop:I

    int-to-float v0, v0

    iget v1, p0, Lcom/junerking/skeleton/Animation;->_current_percent:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/junerking/skeleton/Animation;->_loop:I

    .line 118
    iget v0, p0, Lcom/junerking/skeleton/Animation;->_current_percent:F

    rem-float/2addr v0, v2

    iput v0, p0, Lcom/junerking/skeleton/Animation;->_current_percent:F

    .line 119
    iput v3, p0, Lcom/junerking/skeleton/Animation;->_to_index:I

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 94
    :pswitch_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/junerking/skeleton/Animation;->_loop:I

    .line 95
    iget v0, p0, Lcom/junerking/skeleton/Animation;->_current_percent:F

    sub-float/2addr v0, v2

    iget v1, p0, Lcom/junerking/skeleton/Animation;->_total_frames:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/junerking/skeleton/Animation;->_duration_tween:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/junerking/skeleton/Animation;->_current_percent:F

    .line 96
    iget v0, p0, Lcom/junerking/skeleton/Animation;->_current_percent:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 99
    iget v0, p0, Lcom/junerking/skeleton/Animation;->_duration_tween:I

    iput v0, p0, Lcom/junerking/skeleton/Animation;->_total_frames:I

    goto :goto_0

    .line 106
    :pswitch_1
    iput v2, p0, Lcom/junerking/skeleton/Animation;->_current_percent:F

    .line 107
    iput-boolean v0, p0, Lcom/junerking/skeleton/Animation;->_is_complete:Z

    goto :goto_0

    .line 111
    :pswitch_2
    iput v3, p0, Lcom/junerking/skeleton/Animation;->_loop:I

    .line 112
    iget v1, p0, Lcom/junerking/skeleton/Animation;->_duration_tween:I

    if-lez v1, :cond_1

    iget v0, p0, Lcom/junerking/skeleton/Animation;->_duration_tween:I

    :cond_1
    iput v0, p0, Lcom/junerking/skeleton/Animation;->_total_frames:I

    .line 113
    iget v0, p0, Lcom/junerking/skeleton/Animation;->_current_percent:F

    rem-float/2addr v0, v2

    iput v0, p0, Lcom/junerking/skeleton/Animation;->_current_percent:F

    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
