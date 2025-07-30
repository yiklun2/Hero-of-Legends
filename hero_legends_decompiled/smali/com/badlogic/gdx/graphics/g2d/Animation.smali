.class public Lcom/badlogic/gdx/graphics/g2d/Animation;
.super Ljava/lang/Object;
.source "Animation.java"


# static fields
.field public static final LOOP:I = 0x2

.field public static final LOOP_PINGPONG:I = 0x4

.field public static final LOOP_RANDOM:I = 0x5

.field public static final LOOP_REVERSED:I = 0x3

.field public static final NORMAL:I = 0x0

.field public static final REVERSED:I = 0x1


# instance fields
.field public final animationDuration:F

.field public final frameDuration:F

.field final keyFrames:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private playMode:I


# direct methods
.method public constructor <init>(FLcom/badlogic/gdx/utils/Array;)V
    .locals 5
    .param p1, "frameDuration"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/badlogic/gdx/utils/Array",
            "<+",
            "Lcom/badlogic/gdx/graphics/g2d/TextureRegion;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "keyFrames":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<+Lcom/badlogic/gdx/graphics/g2d/TextureRegion;>;"
    const/4 v4, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/Animation;->playMode:I

    .line 46
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/Animation;->frameDuration:F

    .line 47
    iget v2, p2, Lcom/badlogic/gdx/utils/Array;->size:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/Animation;->animationDuration:F

    .line 48
    iget v2, p2, Lcom/badlogic/gdx/utils/Array;->size:I

    new-array v2, v2, [Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/Animation;->keyFrames:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 49
    const/4 v0, 0x0

    .local v0, "i":I
    iget v1, p2, Lcom/badlogic/gdx/utils/Array;->size:I

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 50
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/Animation;->keyFrames:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    aput-object v2, v3, v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/Animation;->playMode:I

    .line 54
    return-void
.end method

.method public constructor <init>(FLcom/badlogic/gdx/utils/Array;I)V
    .locals 4
    .param p1, "frameDuration"    # F
    .param p3, "playType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/badlogic/gdx/utils/Array",
            "<+",
            "Lcom/badlogic/gdx/graphics/g2d/TextureRegion;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 66
    .local p2, "keyFrames":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<+Lcom/badlogic/gdx/graphics/g2d/TextureRegion;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v2, 0x0

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/Animation;->playMode:I

    .line 68
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/Animation;->frameDuration:F

    .line 69
    iget v2, p2, Lcom/badlogic/gdx/utils/Array;->size:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/Animation;->animationDuration:F

    .line 70
    iget v2, p2, Lcom/badlogic/gdx/utils/Array;->size:I

    new-array v2, v2, [Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/Animation;->keyFrames:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 71
    const/4 v0, 0x0

    .local v0, "i":I
    iget v1, p2, Lcom/badlogic/gdx/utils/Array;->size:I

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 72
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/Animation;->keyFrames:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    aput-object v2, v3, v0

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_0
    iput p3, p0, Lcom/badlogic/gdx/graphics/g2d/Animation;->playMode:I

    .line 76
    return-void
.end method

.method public varargs constructor <init>(F[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 2
    .param p1, "frameDuration"    # F
    .param p2, "keyFrames"    # [Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/Animation;->playMode:I

    .line 87
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/Animation;->frameDuration:F

    .line 88
    array-length v0, p2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Animation;->animationDuration:F

    .line 89
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/g2d/Animation;->keyFrames:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 90
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/Animation;->playMode:I

    .line 91
    return-void
.end method


# virtual methods
.method public getKeyFrame(F)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 2
    .param p1, "stateTime"    # F

    .prologue
    .line 132
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrameIndex(F)I

    move-result v0

    .line 133
    .local v0, "frameNumber":I
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/Animation;->keyFrames:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    aget-object v1, v1, v0

    return-object v1
.end method

.method public getKeyFrame(FZ)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 4
    .param p1, "stateTime"    # F
    .param p2, "looping"    # Z

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 107
    if-eqz p2, :cond_3

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Animation;->playMode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Animation;->playMode:I

    if-ne v0, v1, :cond_3

    .line 108
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Animation;->playMode:I

    if-nez v0, :cond_2

    .line 109
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/Animation;->playMode:I

    .line 120
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrame(F)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    return-object v0

    .line 111
    :cond_2
    iput v3, p0, Lcom/badlogic/gdx/graphics/g2d/Animation;->playMode:I

    goto :goto_0

    .line 113
    :cond_3
    if-nez p2, :cond_1

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Animation;->playMode:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Animation;->playMode:I

    if-eq v0, v1, :cond_1

    .line 114
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Animation;->playMode:I

    if-ne v0, v3, :cond_4

    .line 115
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/Animation;->playMode:I

    goto :goto_0

    .line 117
    :cond_4
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/Animation;->playMode:I

    goto :goto_0
.end method

.method public getKeyFrameIndex(F)I
    .locals 4
    .param p1, "stateTime"    # F

    .prologue
    const/4 v1, 0x0

    .line 143
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/Animation;->frameDuration:F

    div-float v2, p1, v2

    float-to-int v0, v2

    .line 145
    .local v0, "frameNumber":I
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/Animation;->keyFrames:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    array-length v2, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 177
    :goto_0
    return v1

    .line 148
    :cond_0
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/Animation;->playMode:I

    packed-switch v2, :pswitch_data_0

    .line 173
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/Animation;->keyFrames:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    :goto_1
    move v1, v0

    .line 177
    goto :goto_0

    .line 150
    :pswitch_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/Animation;->keyFrames:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 151
    goto :goto_1

    .line 153
    :pswitch_1
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/Animation;->keyFrames:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    array-length v1, v1

    rem-int/2addr v0, v1

    .line 154
    goto :goto_1

    .line 156
    :pswitch_2
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/Animation;->keyFrames:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x2

    rem-int/2addr v0, v1

    .line 157
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/Animation;->keyFrames:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 158
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/Animation;->keyFrames:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x2

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/Animation;->keyFrames:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    array-length v2, v2

    sub-int v2, v0, v2

    sub-int v0, v1, v2

    goto :goto_1

    .line 161
    :pswitch_3
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/Animation;->keyFrames:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->random(I)I

    move-result v0

    .line 162
    goto :goto_1

    .line 164
    :pswitch_4
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/Animation;->keyFrames:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    array-length v2, v2

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 165
    goto :goto_1

    .line 167
    :pswitch_5
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/Animation;->keyFrames:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    array-length v1, v1

    rem-int/2addr v0, v1

    .line 168
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/Animation;->keyFrames:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    array-length v1, v1

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    .line 169
    goto :goto_1

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public isAnimationFinished(F)Z
    .locals 4
    .param p1, "stateTime"    # F

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 199
    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/Animation;->playMode:I

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/Animation;->playMode:I

    if-eq v3, v1, :cond_0

    .line 202
    :goto_0
    return v2

    .line 201
    :cond_0
    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/Animation;->frameDuration:F

    div-float v3, p1, v3

    float-to-int v0, v3

    .line 202
    .local v0, "frameNumber":I
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/Animation;->keyFrames:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v3, v0, :cond_1

    :goto_1
    move v2, v1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public setPlayMode(I)V
    .locals 0
    .param p1, "playMode"    # I

    .prologue
    .line 188
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/Animation;->playMode:I

    .line 189
    return-void
.end method
