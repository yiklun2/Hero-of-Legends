.class public Lcom/puddingstudio/cardgame/engine/interpolator/ElasticInterpolator;
.super Ljava/lang/Object;
.source "ElasticInterpolator.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/engine/interpolator/Interpolator;


# instance fields
.field private amplitude:F

.field private period:F

.field private type:I


# direct methods
.method public constructor <init>(IFF)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "amplitude"    # F
    .param p3, "period"    # F

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/interpolator/ElasticInterpolator;->type:I

    .line 11
    iput p2, p0, Lcom/puddingstudio/cardgame/engine/interpolator/ElasticInterpolator;->amplitude:F

    .line 12
    iput p3, p0, Lcom/puddingstudio/cardgame/engine/interpolator/ElasticInterpolator;->period:F

    .line 13
    return-void
.end method

.method private in(FFF)F
    .locals 9
    .param p1, "t"    # F
    .param p2, "a"    # F
    .param p3, "p"    # F

    .prologue
    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    cmpl-float v3, p1, v1

    if-nez v3, :cond_0

    .line 40
    :goto_0
    return v1

    .line 28
    :cond_0
    cmpl-float v3, p1, v2

    if-ltz v3, :cond_1

    move v1, v2

    goto :goto_0

    .line 29
    :cond_1
    cmpl-float v3, p3, v1

    if-nez v3, :cond_2

    .line 30
    const p3, 0x3e99999a    # 0.3f

    .line 33
    :cond_2
    cmpl-float v1, p2, v1

    if-eqz v1, :cond_3

    cmpg-float v1, p2, v2

    if-gez v1, :cond_4

    .line 34
    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 35
    const/high16 v1, 0x40800000    # 4.0f

    div-float v0, p3, v1

    .line 40
    .local v0, "s":F
    :goto_1
    float-to-double v3, p2

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const/high16 v1, 0x41200000    # 10.0f

    sub-float/2addr p1, v2

    mul-float/2addr v1, p1

    float-to-double v1, v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v1, v3

    sub-float v3, p1, v0

    float-to-double v3, v3

    mul-double/2addr v3, v7

    float-to-double v5, p3

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    neg-double v1, v1

    double-to-float v1, v1

    goto :goto_0

    .line 38
    .end local v0    # "s":F
    :cond_4
    float-to-double v3, p3

    div-double/2addr v3, v7

    div-float v1, v2, p2

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    double-to-float v0, v3

    .restart local v0    # "s":F
    goto :goto_1
.end method

.method private inout(FFF)F
    .locals 11
    .param p1, "t"    # F
    .param p2, "a"    # F
    .param p3, "p"    # F

    .prologue
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    cmpl-float v3, p1, v1

    if-nez v3, :cond_0

    .line 79
    :goto_0
    return v1

    .line 62
    :cond_0
    cmpl-float v3, p1, v2

    if-ltz v3, :cond_1

    move v1, v2

    goto :goto_0

    .line 63
    :cond_1
    cmpl-float v3, p3, v1

    if-nez v3, :cond_2

    .line 64
    const p3, 0x3ee66667    # 0.45000002f

    .line 67
    :cond_2
    cmpl-float v1, p2, v1

    if-eqz v1, :cond_3

    cmpg-float v1, p2, v2

    if-gez v1, :cond_4

    .line 68
    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 69
    const/high16 v1, 0x40800000    # 4.0f

    div-float v0, p3, v1

    .line 74
    .local v0, "s":F
    :goto_1
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p1, v1

    .line 75
    cmpg-float v1, p1, v2

    if-gez v1, :cond_5

    .line 76
    const-wide/high16 v3, -0x4020000000000000L    # -0.5

    float-to-double v5, p2

    const/high16 v1, 0x41200000    # 10.0f

    sub-float/2addr p1, v2

    mul-float/2addr v1, p1

    float-to-double v1, v1

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v1, v5

    sub-float v5, p1, v0

    float-to-double v5, v5

    mul-double/2addr v5, v7

    float-to-double v7, p3

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v1, v5

    mul-double/2addr v1, v3

    double-to-float v1, v1

    goto :goto_0

    .line 72
    .end local v0    # "s":F
    :cond_4
    float-to-double v3, p3

    div-double/2addr v3, v7

    div-float v1, v2, p2

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    double-to-float v0, v3

    .restart local v0    # "s":F
    goto :goto_1

    .line 79
    :cond_5
    float-to-double v3, p2

    const/high16 v1, -0x3ee00000    # -10.0f

    sub-float/2addr p1, v2

    mul-float/2addr v1, p1

    float-to-double v1, v1

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v1, v3

    sub-float v3, p1, v0

    float-to-double v3, v3

    mul-double/2addr v3, v7

    float-to-double v5, p3

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    double-to-float v1, v1

    goto :goto_0
.end method

.method private out(FFF)F
    .locals 9
    .param p1, "t"    # F
    .param p2, "a"    # F
    .param p3, "p"    # F

    .prologue
    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 44
    cmpl-float v3, p1, v1

    if-nez v3, :cond_0

    .line 57
    :goto_0
    return v1

    .line 45
    :cond_0
    cmpl-float v3, p1, v2

    if-ltz v3, :cond_1

    move v1, v2

    goto :goto_0

    .line 46
    :cond_1
    cmpl-float v3, p3, v1

    if-nez v3, :cond_2

    .line 47
    const p3, 0x3e99999a    # 0.3f

    .line 50
    :cond_2
    cmpl-float v1, p2, v1

    if-eqz v1, :cond_3

    cmpg-float v1, p2, v2

    if-gez v1, :cond_4

    .line 51
    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 52
    const/high16 v1, 0x40800000    # 4.0f

    div-float v0, p3, v1

    .line 57
    .local v0, "s":F
    :goto_1
    float-to-double v1, p2

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const/high16 v5, -0x3ee00000    # -10.0f

    mul-float/2addr v5, p1

    float-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v1, v3

    sub-float v3, p1, v0

    float-to-double v3, v3

    mul-double/2addr v3, v7

    float-to-double v5, p3

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    double-to-float v1, v1

    goto :goto_0

    .line 55
    .end local v0    # "s":F
    :cond_4
    float-to-double v3, p3

    div-double/2addr v3, v7

    div-float v1, v2, p2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v1

    mul-double/2addr v1, v3

    double-to-float v0, v1

    .restart local v0    # "s":F
    goto :goto_1
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2
    .param p1, "t"    # F

    .prologue
    .line 16
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/interpolator/ElasticInterpolator;->type:I

    if-nez v0, :cond_0

    .line 17
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/interpolator/ElasticInterpolator;->amplitude:F

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/interpolator/ElasticInterpolator;->period:F

    invoke-direct {p0, p1, v0, v1}, Lcom/puddingstudio/cardgame/engine/interpolator/ElasticInterpolator;->in(FFF)F

    move-result v0

    .line 23
    :goto_0
    return v0

    .line 19
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/interpolator/ElasticInterpolator;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 20
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/interpolator/ElasticInterpolator;->amplitude:F

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/interpolator/ElasticInterpolator;->period:F

    invoke-direct {p0, p1, v0, v1}, Lcom/puddingstudio/cardgame/engine/interpolator/ElasticInterpolator;->out(FFF)F

    move-result v0

    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/interpolator/ElasticInterpolator;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/interpolator/ElasticInterpolator;->amplitude:F

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/interpolator/ElasticInterpolator;->period:F

    invoke-direct {p0, p1, v0, v1}, Lcom/puddingstudio/cardgame/engine/interpolator/ElasticInterpolator;->inout(FFF)F

    move-result v0

    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
