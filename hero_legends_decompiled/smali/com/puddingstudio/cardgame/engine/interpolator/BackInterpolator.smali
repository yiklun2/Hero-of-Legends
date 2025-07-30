.class public Lcom/puddingstudio/cardgame/engine/interpolator/BackInterpolator;
.super Ljava/lang/Object;
.source "BackInterpolator.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/engine/interpolator/Interpolator;


# instance fields
.field private overshot:F

.field private type:I


# direct methods
.method public constructor <init>(IF)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "overshot"    # F

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/interpolator/BackInterpolator;->type:I

    .line 10
    iput p2, p0, Lcom/puddingstudio/cardgame/engine/interpolator/BackInterpolator;->overshot:F

    .line 11
    return-void
.end method

.method private in(FF)F
    .locals 2
    .param p1, "t"    # F
    .param p2, "o"    # F

    .prologue
    .line 25
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 26
    const p2, 0x3fd9cd60

    .line 28
    :cond_0
    mul-float v0, p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, p2

    mul-float/2addr v1, p1

    sub-float/2addr v1, p2

    mul-float/2addr v0, v1

    return v0
.end method

.method private inout(FF)F
    .locals 8
    .param p1, "t"    # F
    .param p2, "o"    # F

    .prologue
    const/high16 v7, 0x3f000000    # 0.5f

    const-wide v5, 0x3ff8666666666666L    # 1.525

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 40
    const p2, 0x3fd9cd60

    .line 42
    :cond_0
    mul-float/2addr p1, v4

    .line 43
    cmpg-float v0, p1, v3

    if-gez v0, :cond_1

    .line 44
    mul-float v0, p1, p1

    float-to-double v1, p2

    mul-double/2addr v1, v5

    double-to-float p2, v1

    add-float v1, p2, v3

    mul-float/2addr v1, p1

    sub-float/2addr v1, p2

    mul-float/2addr v0, v1

    mul-float/2addr v0, v7

    .line 47
    :goto_0
    return v0

    :cond_1
    sub-float/2addr p1, v4

    mul-float v0, p1, p1

    float-to-double v1, p2

    mul-double/2addr v1, v5

    double-to-float p2, v1

    add-float v1, p2, v3

    mul-float/2addr v1, p1

    add-float/2addr v1, p2

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    mul-float/2addr v0, v7

    goto :goto_0
.end method

.method private out(FF)F
    .locals 3
    .param p1, "t"    # F
    .param p2, "o"    # F

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 33
    const p2, 0x3fd9cd60

    .line 35
    :cond_0
    sub-float/2addr p1, v2

    mul-float v0, p1, p1

    add-float v1, p2, v2

    mul-float/2addr v1, p1

    add-float/2addr v1, p2

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    return v0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2
    .param p1, "t"    # F

    .prologue
    .line 14
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/interpolator/BackInterpolator;->type:I

    if-nez v0, :cond_0

    .line 15
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/interpolator/BackInterpolator;->overshot:F

    invoke-direct {p0, p1, v0}, Lcom/puddingstudio/cardgame/engine/interpolator/BackInterpolator;->in(FF)F

    move-result v0

    .line 21
    :goto_0
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/interpolator/BackInterpolator;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 18
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/interpolator/BackInterpolator;->overshot:F

    invoke-direct {p0, p1, v0}, Lcom/puddingstudio/cardgame/engine/interpolator/BackInterpolator;->out(FF)F

    move-result v0

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/interpolator/BackInterpolator;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/interpolator/BackInterpolator;->overshot:F

    invoke-direct {p0, p1, v0}, Lcom/puddingstudio/cardgame/engine/interpolator/BackInterpolator;->inout(FF)F

    move-result v0

    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
