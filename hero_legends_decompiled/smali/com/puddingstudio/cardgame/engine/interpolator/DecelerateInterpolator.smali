.class public Lcom/puddingstudio/cardgame/engine/interpolator/DecelerateInterpolator;
.super Ljava/lang/Object;
.source "DecelerateInterpolator.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/engine/interpolator/Interpolator;


# instance fields
.field private double_factor:D

.field private factor:F


# direct methods
.method public constructor <init>(F)V
    .locals 2
    .param p1, "factor"    # F

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/interpolator/DecelerateInterpolator;->factor:F

    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/engine/interpolator/DecelerateInterpolator;->double_factor:D

    .line 10
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6
    .param p1, "input"    # F

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/interpolator/DecelerateInterpolator;->factor:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 14
    sub-float v0, v2, p1

    sub-float v1, v2, p1

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    .line 17
    :goto_0
    return v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-float/2addr v2, p1

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/puddingstudio/cardgame/engine/interpolator/DecelerateInterpolator;->double_factor:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_0
.end method
