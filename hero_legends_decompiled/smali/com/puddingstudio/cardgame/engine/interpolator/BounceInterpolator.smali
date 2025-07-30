.class public Lcom/puddingstudio/cardgame/engine/interpolator/BounceInterpolator;
.super Ljava/lang/Object;
.source "BounceInterpolator.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/engine/interpolator/Interpolator;


# instance fields
.field private type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "type"    # I

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/interpolator/BounceInterpolator;->type:I

    .line 9
    return-void
.end method

.method private in(F)F
    .locals 2
    .param p1, "t"    # F

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    sub-float v0, v1, p1

    invoke-direct {p0, v0}, Lcom/puddingstudio/cardgame/engine/interpolator/BounceInterpolator;->out(F)F

    move-result v0

    sub-float v0, v1, v0

    return v0
.end method

.method private inout(F)F
    .locals 3
    .param p1, "t"    # F

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 42
    cmpg-float v0, p1, v2

    if-gez v0, :cond_0

    .line 43
    mul-float v0, p1, v1

    invoke-direct {p0, v0}, Lcom/puddingstudio/cardgame/engine/interpolator/BounceInterpolator;->in(F)F

    move-result v0

    mul-float/2addr v0, v2

    .line 46
    :goto_0
    return v0

    :cond_0
    mul-float v0, p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/puddingstudio/cardgame/engine/interpolator/BounceInterpolator;->out(F)F

    move-result v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v2

    goto :goto_0
.end method

.method private out(F)F
    .locals 5
    .param p1, "t"    # F

    .prologue
    const/high16 v4, 0x40f20000    # 7.5625f

    .line 23
    float-to-double v0, p1

    const-wide v2, 0x3fd745d1745d1746L    # 0.36363636363636365

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 24
    mul-float v0, v4, p1

    mul-float/2addr v0, p1

    .line 33
    :goto_0
    return v0

    .line 26
    :cond_0
    float-to-double v0, p1

    const-wide v2, 0x3fe745d1745d1746L    # 0.7272727272727273

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 27
    float-to-double v0, p1

    const-wide v2, 0x3fe1745d1745d174L    # 0.5454545454545454

    sub-double/2addr v0, v2

    double-to-float p1, v0

    mul-float v0, v4, p1

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f400000    # 0.75f

    add-float/2addr v0, v1

    goto :goto_0

    .line 29
    :cond_1
    float-to-double v0, p1

    const-wide v2, 0x3fed1745d1745d17L    # 0.9090909090909091

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 30
    float-to-double v0, p1

    const-wide v2, 0x3fea2e8ba2e8ba2fL    # 0.8181818181818182

    sub-double/2addr v0, v2

    double-to-float p1, v0

    mul-float v0, v4, p1

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f700000    # 0.9375f

    add-float/2addr v0, v1

    goto :goto_0

    .line 33
    :cond_2
    float-to-double v0, p1

    const-wide v2, 0x3fee8ba2e8ba2e8cL    # 0.9545454545454546

    sub-double/2addr v0, v2

    double-to-float p1, v0

    mul-float v0, v4, p1

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f7c0000    # 0.984375f

    add-float/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2
    .param p1, "t"    # F

    .prologue
    .line 12
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/interpolator/BounceInterpolator;->type:I

    if-nez v0, :cond_0

    .line 13
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/engine/interpolator/BounceInterpolator;->in(F)F

    move-result v0

    .line 19
    :goto_0
    return v0

    .line 15
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/interpolator/BounceInterpolator;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 16
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/engine/interpolator/BounceInterpolator;->out(F)F

    move-result v0

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/interpolator/BounceInterpolator;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/engine/interpolator/BounceInterpolator;->inout(F)F

    move-result v0

    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
