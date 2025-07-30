.class public Lcom/junerking/skeleton/Tween;
.super Lcom/junerking/skeleton/ProcessBase;
.source "Tween.java"


# static fields
.field private static final HALF_PI:F = 1.5707964f


# instance fields
.field private _between:Lcom/junerking/skeleton/DataDef$FrameData;

.field private _between_duration:I

.field private _bone:Lcom/junerking/skeleton/Bone;

.field private _frame_tween_easing:I

.field private _from:Lcom/junerking/skeleton/DataDef$FrameData;

.field private _total_duration:I

.field private movement_bone_data:Lcom/junerking/skeleton/DataDef$MovementBoneData;

.field protected node:Lcom/junerking/skeleton/DataDef$FrameData;


# direct methods
.method public constructor <init>(Lcom/junerking/skeleton/Bone;)V
    .locals 1
    .param p1, "bone"    # Lcom/junerking/skeleton/Bone;

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/junerking/skeleton/ProcessBase;-><init>()V

    .line 21
    const/4 v0, -0x2

    iput v0, p0, Lcom/junerking/skeleton/Tween;->_frame_tween_easing:I

    .line 25
    iput-object p1, p0, Lcom/junerking/skeleton/Tween;->_bone:Lcom/junerking/skeleton/Bone;

    .line 26
    new-instance v0, Lcom/junerking/skeleton/DataDef$FrameData;

    invoke-direct {v0}, Lcom/junerking/skeleton/DataDef$FrameData;-><init>()V

    iput-object v0, p0, Lcom/junerking/skeleton/Tween;->_from:Lcom/junerking/skeleton/DataDef$FrameData;

    .line 27
    new-instance v0, Lcom/junerking/skeleton/DataDef$FrameData;

    invoke-direct {v0}, Lcom/junerking/skeleton/DataDef$FrameData;-><init>()V

    iput-object v0, p0, Lcom/junerking/skeleton/Tween;->_between:Lcom/junerking/skeleton/DataDef$FrameData;

    .line 28
    new-instance v0, Lcom/junerking/skeleton/DataDef$FrameData;

    invoke-direct {v0}, Lcom/junerking/skeleton/DataDef$FrameData;-><init>()V

    iput-object v0, p0, Lcom/junerking/skeleton/Tween;->node:Lcom/junerking/skeleton/DataDef$FrameData;

    .line 29
    return-void
.end method

.method private arriveKeyFrame(Lcom/junerking/skeleton/DataDef$NodeData;)V
    .locals 3
    .param p1, "from"    # Lcom/junerking/skeleton/DataDef$NodeData;

    .prologue
    .line 242
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/junerking/skeleton/DataDef$FrameData;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 243
    check-cast v0, Lcom/junerking/skeleton/DataDef$FrameData;

    .line 244
    .local v0, "frame":Lcom/junerking/skeleton/DataDef$FrameData;
    iget-object v1, p0, Lcom/junerking/skeleton/Tween;->_bone:Lcom/junerking/skeleton/Bone;

    if-eqz v1, :cond_0

    .line 245
    iget-object v1, p0, Lcom/junerking/skeleton/Tween;->_bone:Lcom/junerking/skeleton/Bone;

    iget v2, v0, Lcom/junerking/skeleton/DataDef$FrameData;->display_index:I

    invoke-virtual {v1, v2}, Lcom/junerking/skeleton/Bone;->changeDisplay(I)V

    .line 246
    iget-object v1, p0, Lcom/junerking/skeleton/Tween;->_bone:Lcom/junerking/skeleton/Bone;

    iget v2, v0, Lcom/junerking/skeleton/DataDef$FrameData;->z_order:I

    invoke-virtual {v1, v2}, Lcom/junerking/skeleton/Bone;->updateZOrder(I)V

    .line 249
    .end local v0    # "frame":Lcom/junerking/skeleton/DataDef$FrameData;
    :cond_0
    return-void
.end method

.method private getEaseValue(FI)F
    .locals 8
    .param p1, "percent"    # F
    .param p2, "ease_type"    # I

    .prologue
    const v1, 0x3fc90fdb

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 284
    const/4 v0, 0x2

    if-le p2, v0, :cond_1

    .line 285
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    float-to-double v2, p1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    sub-double v2, v6, v2

    mul-double/2addr v0, v2

    double-to-float p1, v0

    .line 286
    add-int/lit8 p2, p2, -0x1

    .line 298
    :cond_0
    :goto_0
    return p1

    .line 289
    :cond_1
    const/4 v0, 0x1

    if-le p2, v0, :cond_2

    .line 290
    mul-float v0, p1, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    goto :goto_0

    .line 293
    :cond_2
    if-lez p2, :cond_0

    .line 294
    mul-float v0, p1, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sub-double v0, v6, v0

    double-to-float p1, v0

    .line 295
    neg-int p2, p2

    goto :goto_0
.end method

.method private setBetween(Lcom/junerking/skeleton/DataDef$FrameData;Lcom/junerking/skeleton/DataDef$FrameData;)V
    .locals 2
    .param p1, "from"    # Lcom/junerking/skeleton/DataDef$FrameData;
    .param p2, "to"    # Lcom/junerking/skeleton/DataDef$FrameData;

    .prologue
    .line 230
    iget-object v0, p0, Lcom/junerking/skeleton/Tween;->_from:Lcom/junerking/skeleton/DataDef$FrameData;

    invoke-virtual {v0, p1}, Lcom/junerking/skeleton/DataDef$FrameData;->copy(Lcom/junerking/skeleton/DataDef$FrameData;)V

    .line 231
    instance-of v0, p2, Lcom/junerking/skeleton/DataDef$FrameData;

    if-eqz v0, :cond_0

    .line 232
    iget v0, p2, Lcom/junerking/skeleton/DataDef$FrameData;->display_index:I

    if-gez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/junerking/skeleton/Tween;->_between:Lcom/junerking/skeleton/DataDef$FrameData;

    invoke-virtual {v0, p1, p1}, Lcom/junerking/skeleton/DataDef$FrameData;->subtract(Lcom/junerking/skeleton/DataDef$NodeData;Lcom/junerking/skeleton/DataDef$NodeData;)V

    .line 239
    :goto_0
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/junerking/skeleton/Tween;->_between:Lcom/junerking/skeleton/DataDef$FrameData;

    iget-object v1, p0, Lcom/junerking/skeleton/Tween;->_from:Lcom/junerking/skeleton/DataDef$FrameData;

    invoke-virtual {v0, v1, p2}, Lcom/junerking/skeleton/DataDef$FrameData;->subtract(Lcom/junerking/skeleton/DataDef$NodeData;Lcom/junerking/skeleton/DataDef$NodeData;)V

    .line 238
    iget-object v0, p0, Lcom/junerking/skeleton/Tween;->_from:Lcom/junerking/skeleton/DataDef$FrameData;

    invoke-direct {p0, v0}, Lcom/junerking/skeleton/Tween;->arriveKeyFrame(Lcom/junerking/skeleton/DataDef$NodeData;)V

    goto :goto_0
.end method

.method private tweenColorTo(FLcom/junerking/skeleton/DataDef$NodeData;)V
    .locals 5
    .param p1, "percent"    # F
    .param p2, "node"    # Lcom/junerking/skeleton/DataDef$NodeData;

    .prologue
    .line 273
    iget-object v0, p0, Lcom/junerking/skeleton/Tween;->_from:Lcom/junerking/skeleton/DataDef$FrameData;

    iget v0, v0, Lcom/junerking/skeleton/DataDef$FrameData;->r:F

    iget-object v1, p0, Lcom/junerking/skeleton/Tween;->_between:Lcom/junerking/skeleton/DataDef$FrameData;

    iget v1, v1, Lcom/junerking/skeleton/DataDef$FrameData;->r:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p2, Lcom/junerking/skeleton/DataDef$NodeData;->r:F

    .line 274
    iget-object v0, p0, Lcom/junerking/skeleton/Tween;->_from:Lcom/junerking/skeleton/DataDef$FrameData;

    iget v0, v0, Lcom/junerking/skeleton/DataDef$FrameData;->g:F

    iget-object v1, p0, Lcom/junerking/skeleton/Tween;->_between:Lcom/junerking/skeleton/DataDef$FrameData;

    iget v1, v1, Lcom/junerking/skeleton/DataDef$FrameData;->g:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p2, Lcom/junerking/skeleton/DataDef$NodeData;->g:F

    .line 275
    iget-object v0, p0, Lcom/junerking/skeleton/Tween;->_from:Lcom/junerking/skeleton/DataDef$FrameData;

    iget v0, v0, Lcom/junerking/skeleton/DataDef$FrameData;->b:F

    iget-object v1, p0, Lcom/junerking/skeleton/Tween;->_between:Lcom/junerking/skeleton/DataDef$FrameData;

    iget v1, v1, Lcom/junerking/skeleton/DataDef$FrameData;->b:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p2, Lcom/junerking/skeleton/DataDef$NodeData;->b:F

    .line 276
    iget-object v0, p0, Lcom/junerking/skeleton/Tween;->_from:Lcom/junerking/skeleton/DataDef$FrameData;

    iget v0, v0, Lcom/junerking/skeleton/DataDef$FrameData;->a:F

    iget-object v1, p0, Lcom/junerking/skeleton/Tween;->_between:Lcom/junerking/skeleton/DataDef$FrameData;

    iget v1, v1, Lcom/junerking/skeleton/DataDef$FrameData;->a:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p2, Lcom/junerking/skeleton/DataDef$NodeData;->a:F

    .line 278
    iget-object v0, p0, Lcom/junerking/skeleton/Tween;->_bone:Lcom/junerking/skeleton/Bone;

    iget v1, p2, Lcom/junerking/skeleton/DataDef$NodeData;->r:F

    iget v2, p2, Lcom/junerking/skeleton/DataDef$NodeData;->g:F

    iget v3, p2, Lcom/junerking/skeleton/DataDef$NodeData;->b:F

    iget v4, p2, Lcom/junerking/skeleton/DataDef$NodeData;->a:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/junerking/skeleton/Bone;->setColor(FFFF)V

    .line 279
    return-void
.end method

.method private tweenNodeTo(FLcom/junerking/skeleton/DataDef$FrameData;)Lcom/junerking/skeleton/DataDef$FrameData;
    .locals 2
    .param p1, "percent"    # F
    .param p2, "node"    # Lcom/junerking/skeleton/DataDef$FrameData;

    .prologue
    .line 252
    if-nez p2, :cond_0

    .line 253
    iget-object p2, p0, Lcom/junerking/skeleton/Tween;->node:Lcom/junerking/skeleton/DataDef$FrameData;

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/junerking/skeleton/Tween;->_from:Lcom/junerking/skeleton/DataDef$FrameData;

    iget v0, v0, Lcom/junerking/skeleton/DataDef$FrameData;->x:F

    iget-object v1, p0, Lcom/junerking/skeleton/Tween;->_between:Lcom/junerking/skeleton/DataDef$FrameData;

    iget v1, v1, Lcom/junerking/skeleton/DataDef$FrameData;->x:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p2, Lcom/junerking/skeleton/DataDef$FrameData;->x:F

    .line 256
    iget-object v0, p0, Lcom/junerking/skeleton/Tween;->_from:Lcom/junerking/skeleton/DataDef$FrameData;

    iget v0, v0, Lcom/junerking/skeleton/DataDef$FrameData;->y:F

    iget-object v1, p0, Lcom/junerking/skeleton/Tween;->_between:Lcom/junerking/skeleton/DataDef$FrameData;

    iget v1, v1, Lcom/junerking/skeleton/DataDef$FrameData;->y:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p2, Lcom/junerking/skeleton/DataDef$FrameData;->y:F

    .line 258
    iget-object v0, p0, Lcom/junerking/skeleton/Tween;->_from:Lcom/junerking/skeleton/DataDef$FrameData;

    iget v0, v0, Lcom/junerking/skeleton/DataDef$FrameData;->skew_x:F

    iget-object v1, p0, Lcom/junerking/skeleton/Tween;->_between:Lcom/junerking/skeleton/DataDef$FrameData;

    iget v1, v1, Lcom/junerking/skeleton/DataDef$FrameData;->skew_x:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p2, Lcom/junerking/skeleton/DataDef$FrameData;->skew_x:F

    .line 259
    iget-object v0, p0, Lcom/junerking/skeleton/Tween;->_from:Lcom/junerking/skeleton/DataDef$FrameData;

    iget v0, v0, Lcom/junerking/skeleton/DataDef$FrameData;->skew_y:F

    iget-object v1, p0, Lcom/junerking/skeleton/Tween;->_between:Lcom/junerking/skeleton/DataDef$FrameData;

    iget v1, v1, Lcom/junerking/skeleton/DataDef$FrameData;->skew_y:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p2, Lcom/junerking/skeleton/DataDef$FrameData;->skew_y:F

    .line 260
    iget-object v0, p0, Lcom/junerking/skeleton/Tween;->_from:Lcom/junerking/skeleton/DataDef$FrameData;

    iget v0, v0, Lcom/junerking/skeleton/DataDef$FrameData;->scale_x:F

    iget-object v1, p0, Lcom/junerking/skeleton/Tween;->_between:Lcom/junerking/skeleton/DataDef$FrameData;

    iget v1, v1, Lcom/junerking/skeleton/DataDef$FrameData;->scale_x:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p2, Lcom/junerking/skeleton/DataDef$FrameData;->scale_x:F

    .line 261
    iget-object v0, p0, Lcom/junerking/skeleton/Tween;->_from:Lcom/junerking/skeleton/DataDef$FrameData;

    iget v0, v0, Lcom/junerking/skeleton/DataDef$FrameData;->scale_y:F

    iget-object v1, p0, Lcom/junerking/skeleton/Tween;->_between:Lcom/junerking/skeleton/DataDef$FrameData;

    iget v1, v1, Lcom/junerking/skeleton/DataDef$FrameData;->scale_y:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p2, Lcom/junerking/skeleton/DataDef$FrameData;->scale_y:F

    .line 266
    iget-object v0, p0, Lcom/junerking/skeleton/Tween;->_between:Lcom/junerking/skeleton/DataDef$FrameData;

    iget-boolean v0, v0, Lcom/junerking/skeleton/DataDef$FrameData;->using_color:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/junerking/skeleton/Tween;->_bone:Lcom/junerking/skeleton/Bone;

    if-eqz v0, :cond_1

    .line 267
    invoke-direct {p0, p1, p2}, Lcom/junerking/skeleton/Tween;->tweenColorTo(FLcom/junerking/skeleton/DataDef$NodeData;)V

    .line 269
    :cond_1
    return-object p2
.end method

.method private updateFrameData(F)F
    .locals 13
    .param p1, "current_percent"    # F

    .prologue
    const/4 v12, -0x2

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 165
    iget v7, p0, Lcom/junerking/skeleton/Tween;->_duration:I

    int-to-float v7, v7

    mul-float v4, p1, v7

    .line 172
    .local v4, "played":F
    iget v7, p0, Lcom/junerking/skeleton/Tween;->_total_duration:I

    int-to-float v7, v7

    cmpg-float v7, v4, v7

    if-ltz v7, :cond_0

    iget v7, p0, Lcom/junerking/skeleton/Tween;->_total_duration:I

    iget v9, p0, Lcom/junerking/skeleton/Tween;->_between_duration:I

    add-int/2addr v7, v9

    int-to-float v7, v7

    cmpl-float v7, v4, v7

    if-ltz v7, :cond_4

    .line 173
    :cond_0
    const/4 v2, 0x0

    .local v2, "from":Lcom/junerking/skeleton/DataDef$FrameData;
    const/4 v5, 0x0

    .line 174
    .local v5, "to":Lcom/junerking/skeleton/DataDef$FrameData;
    iget-object v7, p0, Lcom/junerking/skeleton/Tween;->movement_bone_data:Lcom/junerking/skeleton/DataDef$MovementBoneData;

    invoke-virtual {v7}, Lcom/junerking/skeleton/DataDef$MovementBoneData;->getFrameDataList()Ljava/util/ArrayList;

    move-result-object v1

    .line 175
    .local v1, "frame_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/junerking/skeleton/DataDef$FrameData;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 177
    .local v3, "length":I
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/junerking/skeleton/DataDef$FrameData;

    iget v7, v7, Lcom/junerking/skeleton/DataDef$FrameData;->frame_index:I

    int-to-float v7, v7

    cmpg-float v7, v4, v7

    if-gez v7, :cond_1

    .line 178
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "to":Lcom/junerking/skeleton/DataDef$FrameData;
    check-cast v5, Lcom/junerking/skeleton/DataDef$FrameData;

    .restart local v5    # "to":Lcom/junerking/skeleton/DataDef$FrameData;
    move-object v2, v5

    .line 179
    invoke-direct {p0, v2, v5}, Lcom/junerking/skeleton/Tween;->setBetween(Lcom/junerking/skeleton/DataDef$FrameData;Lcom/junerking/skeleton/DataDef$FrameData;)V

    .line 180
    iput v10, p0, Lcom/junerking/skeleton/Tween;->_total_duration:I

    .line 181
    iget v7, v5, Lcom/junerking/skeleton/DataDef$FrameData;->frame_index:I

    iput v7, p0, Lcom/junerking/skeleton/Tween;->_between_duration:I

    move v0, p1

    .line 226
    .end local v1    # "frame_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/junerking/skeleton/DataDef$FrameData;>;"
    .end local v2    # "from":Lcom/junerking/skeleton/DataDef$FrameData;
    .end local v3    # "length":I
    .end local v5    # "to":Lcom/junerking/skeleton/DataDef$FrameData;
    .end local p1    # "current_percent":F
    .local v0, "current_percent":F
    :goto_0
    return v0

    .line 185
    .end local v0    # "current_percent":F
    .restart local v1    # "frame_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/junerking/skeleton/DataDef$FrameData;>;"
    .restart local v2    # "from":Lcom/junerking/skeleton/DataDef$FrameData;
    .restart local v3    # "length":I
    .restart local v5    # "to":Lcom/junerking/skeleton/DataDef$FrameData;
    .restart local p1    # "current_percent":F
    :cond_1
    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/junerking/skeleton/DataDef$FrameData;

    iget v7, v7, Lcom/junerking/skeleton/DataDef$FrameData;->frame_index:I

    int-to-float v7, v7

    cmpl-float v7, v4, v7

    if-ltz v7, :cond_2

    .line 186
    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "to":Lcom/junerking/skeleton/DataDef$FrameData;
    check-cast v5, Lcom/junerking/skeleton/DataDef$FrameData;

    .restart local v5    # "to":Lcom/junerking/skeleton/DataDef$FrameData;
    move-object v2, v5

    .line 187
    invoke-direct {p0, v2, v5}, Lcom/junerking/skeleton/Tween;->setBetween(Lcom/junerking/skeleton/DataDef$FrameData;Lcom/junerking/skeleton/DataDef$FrameData;)V

    move v0, p1

    .line 188
    .end local p1    # "current_percent":F
    .restart local v0    # "current_percent":F
    goto :goto_0

    .line 192
    .end local v0    # "current_percent":F
    .restart local p1    # "current_percent":F
    :cond_2
    iget v7, p0, Lcom/junerking/skeleton/Tween;->_from_index:I

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "from":Lcom/junerking/skeleton/DataDef$FrameData;
    check-cast v2, Lcom/junerking/skeleton/DataDef$FrameData;

    .line 193
    .restart local v2    # "from":Lcom/junerking/skeleton/DataDef$FrameData;
    iget v7, v2, Lcom/junerking/skeleton/DataDef$FrameData;->frame_index:I

    iput v7, p0, Lcom/junerking/skeleton/Tween;->_total_duration:I

    .line 194
    iget v7, p0, Lcom/junerking/skeleton/Tween;->_to_index:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/junerking/skeleton/Tween;->_to_index:I

    if-lt v7, v3, :cond_3

    .line 195
    iput v10, p0, Lcom/junerking/skeleton/Tween;->_to_index:I

    .line 197
    :cond_3
    iget v7, p0, Lcom/junerking/skeleton/Tween;->_to_index:I

    iput v7, p0, Lcom/junerking/skeleton/Tween;->_from_index:I

    .line 198
    iget v7, p0, Lcom/junerking/skeleton/Tween;->_to_index:I

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "to":Lcom/junerking/skeleton/DataDef$FrameData;
    check-cast v5, Lcom/junerking/skeleton/DataDef$FrameData;

    .line 200
    .restart local v5    # "to":Lcom/junerking/skeleton/DataDef$FrameData;
    iget v7, v2, Lcom/junerking/skeleton/DataDef$FrameData;->frame_index:I

    int-to-float v7, v7

    cmpl-float v7, v4, v7

    if-nez v7, :cond_8

    .line 206
    :goto_1
    iget v7, v5, Lcom/junerking/skeleton/DataDef$FrameData;->frame_index:I

    iget v9, v2, Lcom/junerking/skeleton/DataDef$FrameData;->frame_index:I

    sub-int/2addr v7, v9

    iput v7, p0, Lcom/junerking/skeleton/Tween;->_between_duration:I

    .line 208
    iget v7, v2, Lcom/junerking/skeleton/DataDef$FrameData;->tween_easing:I

    iput v7, p0, Lcom/junerking/skeleton/Tween;->_frame_tween_easing:I

    .line 210
    invoke-direct {p0, v2, v5}, Lcom/junerking/skeleton/Tween;->setBetween(Lcom/junerking/skeleton/DataDef$FrameData;Lcom/junerking/skeleton/DataDef$FrameData;)V

    .line 213
    .end local v1    # "frame_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/junerking/skeleton/DataDef$FrameData;>;"
    .end local v2    # "from":Lcom/junerking/skeleton/DataDef$FrameData;
    .end local v3    # "length":I
    .end local v5    # "to":Lcom/junerking/skeleton/DataDef$FrameData;
    :cond_4
    iget v7, p0, Lcom/junerking/skeleton/Tween;->_between_duration:I

    if-nez v7, :cond_9

    move p1, v8

    .line 215
    :goto_2
    iget v7, p0, Lcom/junerking/skeleton/Tween;->_frame_tween_easing:I

    if-eq v7, v12, :cond_5

    .line 216
    iget v7, p0, Lcom/junerking/skeleton/Tween;->_tween_easing:I

    if-ne v7, v12, :cond_a

    iget v6, p0, Lcom/junerking/skeleton/Tween;->_frame_tween_easing:I

    .line 217
    .local v6, "tween_easing":I
    :goto_3
    if-eqz v6, :cond_5

    .line 218
    invoke-direct {p0, p1, v6}, Lcom/junerking/skeleton/Tween;->getEaseValue(FI)F

    move-result p1

    .line 222
    .end local v6    # "tween_easing":I
    :cond_5
    cmpg-float v7, p1, v8

    if-ltz v7, :cond_6

    cmpl-float v7, p1, v11

    if-lez v7, :cond_7

    .line 223
    :cond_6
    rem-float/2addr p1, v11

    :cond_7
    move v0, p1

    .line 226
    .end local p1    # "current_percent":F
    .restart local v0    # "current_percent":F
    goto :goto_0

    .line 204
    .end local v0    # "current_percent":F
    .restart local v1    # "frame_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/junerking/skeleton/DataDef$FrameData;>;"
    .restart local v2    # "from":Lcom/junerking/skeleton/DataDef$FrameData;
    .restart local v3    # "length":I
    .restart local v5    # "to":Lcom/junerking/skeleton/DataDef$FrameData;
    .restart local p1    # "current_percent":F
    :cond_8
    iget v7, v2, Lcom/junerking/skeleton/DataDef$FrameData;->frame_index:I

    int-to-float v7, v7

    cmpg-float v7, v4, v7

    if-ltz v7, :cond_2

    iget v7, v5, Lcom/junerking/skeleton/DataDef$FrameData;->frame_index:I

    int-to-float v7, v7

    cmpl-float v7, v4, v7

    if-gez v7, :cond_2

    goto :goto_1

    .line 213
    .end local v1    # "frame_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/junerking/skeleton/DataDef$FrameData;>;"
    .end local v2    # "from":Lcom/junerking/skeleton/DataDef$FrameData;
    .end local v3    # "length":I
    .end local v5    # "to":Lcom/junerking/skeleton/DataDef$FrameData;
    :cond_9
    iget v7, p0, Lcom/junerking/skeleton/Tween;->_total_duration:I

    int-to-float v7, v7

    sub-float v7, v4, v7

    iget v9, p0, Lcom/junerking/skeleton/Tween;->_between_duration:I

    int-to-float v9, v9

    div-float p1, v7, v9

    goto :goto_2

    .line 216
    :cond_a
    iget v6, p0, Lcom/junerking/skeleton/Tween;->_tween_easing:I

    goto :goto_3
.end method


# virtual methods
.method public gotoAndPlay(Ljava/lang/Object;IIZI)V
    .locals 8
    .param p1, "movement_bone_data"    # Ljava/lang/Object;
    .param p2, "duration_to"    # I
    .param p3, "duration_tween"    # I
    .param p4, "loop"    # Z
    .param p5, "tween_easing"    # I

    .prologue
    .line 36
    if-nez p1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/junerking/skeleton/Tween;->_bone:Lcom/junerking/skeleton/Bone;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/junerking/skeleton/Bone;->changeDisplay(I)V

    .line 92
    .end local p1    # "movement_bone_data":Ljava/lang/Object;
    :goto_0
    return-void

    .line 41
    .restart local p1    # "movement_bone_data":Ljava/lang/Object;
    :cond_0
    check-cast p1, Lcom/junerking/skeleton/DataDef$MovementBoneData;

    .end local p1    # "movement_bone_data":Ljava/lang/Object;
    iput-object p1, p0, Lcom/junerking/skeleton/Tween;->movement_bone_data:Lcom/junerking/skeleton/DataDef$MovementBoneData;

    .line 43
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-super/range {v0 .. v5}, Lcom/junerking/skeleton/ProcessBase;->gotoAndPlay(Ljava/lang/Object;IIZI)V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/junerking/skeleton/Tween;->_total_duration:I

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/junerking/skeleton/Tween;->_between_duration:I

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/junerking/skeleton/Tween;->_from_index:I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/junerking/skeleton/Tween;->_to_index:I

    .line 50
    iget-object v0, p0, Lcom/junerking/skeleton/Tween;->movement_bone_data:Lcom/junerking/skeleton/DataDef$MovementBoneData;

    invoke-virtual {v0}, Lcom/junerking/skeleton/DataDef$MovementBoneData;->getFrameDataList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 52
    .local v7, "frame_list_size":I
    iget-object v0, p0, Lcom/junerking/skeleton/Tween;->movement_bone_data:Lcom/junerking/skeleton/DataDef$MovementBoneData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/junerking/skeleton/DataDef$MovementBoneData;->getFrameData(I)Lcom/junerking/skeleton/DataDef$FrameData;

    move-result-object v6

    .line 54
    .local v6, "_next_key_frame":Lcom/junerking/skeleton/DataDef$FrameData;
    iget-object v0, p0, Lcom/junerking/skeleton/Tween;->movement_bone_data:Lcom/junerking/skeleton/DataDef$MovementBoneData;

    iget v0, v0, Lcom/junerking/skeleton/DataDef$MovementBoneData;->duration:I

    iput v0, p0, Lcom/junerking/skeleton/Tween;->_duration:I

    .line 56
    const/4 v0, 0x1

    if-ne v7, v0, :cond_3

    .line 57
    const/4 v0, -0x4

    iput v0, p0, Lcom/junerking/skeleton/Tween;->_loop:I

    .line 58
    if-nez p2, :cond_2

    .line 59
    invoke-direct {p0, v6, v6}, Lcom/junerking/skeleton/Tween;->setBetween(Lcom/junerking/skeleton/DataDef$FrameData;Lcom/junerking/skeleton/DataDef$FrameData;)V

    .line 64
    :goto_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/junerking/skeleton/Tween;->_frame_tween_easing:I

    .line 91
    :cond_1
    :goto_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/junerking/skeleton/Tween;->tweenNodeTo(FLcom/junerking/skeleton/DataDef$FrameData;)Lcom/junerking/skeleton/DataDef$FrameData;

    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/junerking/skeleton/Tween;->node:Lcom/junerking/skeleton/DataDef$FrameData;

    invoke-direct {p0, v0, v6}, Lcom/junerking/skeleton/Tween;->setBetween(Lcom/junerking/skeleton/DataDef$FrameData;Lcom/junerking/skeleton/DataDef$FrameData;)V

    goto :goto_1

    .line 66
    :cond_3
    const/4 v0, 0x1

    if-le v7, v0, :cond_1

    .line 67
    if-eqz p4, :cond_4

    .line 68
    const/4 v0, -0x2

    iput v0, p0, Lcom/junerking/skeleton/Tween;->_loop:I

    .line 75
    :goto_3
    int-to-float v0, p3

    iget-object v1, p0, Lcom/junerking/skeleton/Tween;->movement_bone_data:Lcom/junerking/skeleton/DataDef$MovementBoneData;

    iget v1, v1, Lcom/junerking/skeleton/DataDef$MovementBoneData;->scale:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/junerking/skeleton/Tween;->_duration_tween:I

    .line 77
    if-eqz p4, :cond_5

    iget-object v0, p0, Lcom/junerking/skeleton/Tween;->movement_bone_data:Lcom/junerking/skeleton/DataDef$MovementBoneData;

    iget v0, v0, Lcom/junerking/skeleton/DataDef$MovementBoneData;->delay:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 78
    iget-object v0, p0, Lcom/junerking/skeleton/Tween;->node:Lcom/junerking/skeleton/DataDef$FrameData;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/junerking/skeleton/Tween;->movement_bone_data:Lcom/junerking/skeleton/DataDef$MovementBoneData;

    iget v2, v2, Lcom/junerking/skeleton/DataDef$MovementBoneData;->delay:F

    sub-float/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/junerking/skeleton/Tween;->updateFrameData(F)F

    move-result v1

    iget-object v2, p0, Lcom/junerking/skeleton/Tween;->_between:Lcom/junerking/skeleton/DataDef$FrameData;

    invoke-direct {p0, v1, v2}, Lcom/junerking/skeleton/Tween;->tweenNodeTo(FLcom/junerking/skeleton/DataDef$FrameData;)Lcom/junerking/skeleton/DataDef$FrameData;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/junerking/skeleton/Tween;->setBetween(Lcom/junerking/skeleton/DataDef$FrameData;Lcom/junerking/skeleton/DataDef$FrameData;)V

    goto :goto_2

    .line 71
    :cond_4
    const/4 v0, -0x3

    iput v0, p0, Lcom/junerking/skeleton/Tween;->_loop:I

    .line 72
    iget v0, p0, Lcom/junerking/skeleton/Tween;->_duration:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/junerking/skeleton/Tween;->_duration:I

    goto :goto_3

    .line 82
    :cond_5
    if-nez p2, :cond_6

    .line 83
    invoke-direct {p0, v6, v6}, Lcom/junerking/skeleton/Tween;->setBetween(Lcom/junerking/skeleton/DataDef$FrameData;Lcom/junerking/skeleton/DataDef$FrameData;)V

    goto :goto_2

    .line 86
    :cond_6
    iget-object v0, p0, Lcom/junerking/skeleton/Tween;->node:Lcom/junerking/skeleton/DataDef$FrameData;

    invoke-direct {p0, v0, v6}, Lcom/junerking/skeleton/Tween;->setBetween(Lcom/junerking/skeleton/DataDef$FrameData;Lcom/junerking/skeleton/DataDef$FrameData;)V

    goto :goto_2
.end method

.method protected updateHandler()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 96
    iget v1, p0, Lcom/junerking/skeleton/Tween;->_current_percent:F

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_7

    .line 98
    iget v1, p0, Lcom/junerking/skeleton/Tween;->_loop:I

    packed-switch v1, :pswitch_data_0

    .line 140
    iget v0, p0, Lcom/junerking/skeleton/Tween;->_loop:I

    int-to-float v0, v0

    iget v1, p0, Lcom/junerking/skeleton/Tween;->_current_percent:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/junerking/skeleton/Tween;->_loop:I

    .line 141
    iget v0, p0, Lcom/junerking/skeleton/Tween;->_current_percent:F

    rem-float/2addr v0, v3

    iput v0, p0, Lcom/junerking/skeleton/Tween;->_current_percent:F

    .line 142
    iput v4, p0, Lcom/junerking/skeleton/Tween;->_total_duration:I

    .line 143
    iput v4, p0, Lcom/junerking/skeleton/Tween;->_between_duration:I

    .line 144
    iput v4, p0, Lcom/junerking/skeleton/Tween;->_from_index:I

    iput v4, p0, Lcom/junerking/skeleton/Tween;->_to_index:I

    .line 155
    :cond_0
    :goto_0
    iget v0, p0, Lcom/junerking/skeleton/Tween;->_loop:I

    if-lt v0, v5, :cond_1

    .line 156
    iget v0, p0, Lcom/junerking/skeleton/Tween;->_current_percent:F

    invoke-direct {p0, v0}, Lcom/junerking/skeleton/Tween;->updateFrameData(F)F

    move-result v0

    iput v0, p0, Lcom/junerking/skeleton/Tween;->_current_percent:F

    .line 159
    :cond_1
    iget v0, p0, Lcom/junerking/skeleton/Tween;->_frame_tween_easing:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    .line 160
    iget v0, p0, Lcom/junerking/skeleton/Tween;->_current_percent:F

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/junerking/skeleton/Tween;->tweenNodeTo(FLcom/junerking/skeleton/DataDef$FrameData;)Lcom/junerking/skeleton/DataDef$FrameData;

    .line 162
    :cond_2
    return-void

    .line 100
    :pswitch_0
    iput v3, p0, Lcom/junerking/skeleton/Tween;->_current_percent:F

    .line 101
    iput-boolean v0, p0, Lcom/junerking/skeleton/Tween;->_is_complete:Z

    goto :goto_0

    .line 105
    :pswitch_1
    iput v5, p0, Lcom/junerking/skeleton/Tween;->_loop:I

    .line 106
    iget v1, p0, Lcom/junerking/skeleton/Tween;->_duration_tween:I

    if-gtz v1, :cond_3

    .line 107
    iput v3, p0, Lcom/junerking/skeleton/Tween;->_current_percent:F

    .line 113
    :goto_1
    iget v1, p0, Lcom/junerking/skeleton/Tween;->_current_percent:F

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_4

    .line 114
    iput v3, p0, Lcom/junerking/skeleton/Tween;->_current_percent:F

    .line 115
    iput-boolean v0, p0, Lcom/junerking/skeleton/Tween;->_is_complete:Z

    goto :goto_0

    .line 110
    :cond_3
    iget v1, p0, Lcom/junerking/skeleton/Tween;->_current_percent:F

    sub-float/2addr v1, v3

    iget v2, p0, Lcom/junerking/skeleton/Tween;->_total_frames:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/junerking/skeleton/Tween;->_duration_tween:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/junerking/skeleton/Tween;->_current_percent:F

    goto :goto_1

    .line 118
    :cond_4
    iget v0, p0, Lcom/junerking/skeleton/Tween;->_duration_tween:I

    iput v0, p0, Lcom/junerking/skeleton/Tween;->_total_frames:I

    .line 119
    iput v4, p0, Lcom/junerking/skeleton/Tween;->_total_duration:I

    .line 120
    iput v4, p0, Lcom/junerking/skeleton/Tween;->_to_index:I

    .line 121
    iput v4, p0, Lcom/junerking/skeleton/Tween;->_from_index:I

    goto :goto_0

    .line 125
    :pswitch_2
    iput v3, p0, Lcom/junerking/skeleton/Tween;->_current_percent:F

    .line 126
    iput-boolean v0, p0, Lcom/junerking/skeleton/Tween;->_is_complete:Z

    goto :goto_0

    .line 130
    :pswitch_3
    iput v4, p0, Lcom/junerking/skeleton/Tween;->_loop:I

    .line 131
    iget v1, p0, Lcom/junerking/skeleton/Tween;->_duration_tween:I

    if-lez v1, :cond_5

    iget v0, p0, Lcom/junerking/skeleton/Tween;->_duration_tween:I

    :cond_5
    iput v0, p0, Lcom/junerking/skeleton/Tween;->_total_frames:I

    .line 132
    iget-object v0, p0, Lcom/junerking/skeleton/Tween;->movement_bone_data:Lcom/junerking/skeleton/DataDef$MovementBoneData;

    iget v0, v0, Lcom/junerking/skeleton/DataDef$MovementBoneData;->delay:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 133
    iget-object v0, p0, Lcom/junerking/skeleton/Tween;->movement_bone_data:Lcom/junerking/skeleton/DataDef$MovementBoneData;

    iget v0, v0, Lcom/junerking/skeleton/DataDef$MovementBoneData;->delay:F

    sub-float v0, v3, v0

    iget v1, p0, Lcom/junerking/skeleton/Tween;->_total_frames:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/junerking/skeleton/Tween;->_current_frame:F

    .line 134
    iget v0, p0, Lcom/junerking/skeleton/Tween;->_current_percent:F

    iget v1, p0, Lcom/junerking/skeleton/Tween;->_current_frame:F

    iget v2, p0, Lcom/junerking/skeleton/Tween;->_total_frames:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/junerking/skeleton/Tween;->_current_percent:F

    .line 136
    :cond_6
    iget v0, p0, Lcom/junerking/skeleton/Tween;->_current_percent:F

    rem-float/2addr v0, v3

    iput v0, p0, Lcom/junerking/skeleton/Tween;->_current_percent:F

    goto :goto_0

    .line 149
    :cond_7
    iget v0, p0, Lcom/junerking/skeleton/Tween;->_loop:I

    if-ge v0, v5, :cond_0

    .line 150
    iget v0, p0, Lcom/junerking/skeleton/Tween;->_current_percent:F

    const v1, 0x3fc90fdb

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/junerking/skeleton/Tween;->_current_percent:F

    goto/16 :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
