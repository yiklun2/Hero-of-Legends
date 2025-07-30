.class Lcom/doodlemobile/gamecenter/featuregames/FeatureView$1$1;
.super Ljava/lang/Object;
.source "FeatureView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doodlemobile/gamecenter/featuregames/FeatureView$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/doodlemobile/gamecenter/featuregames/FeatureView$1;


# direct methods
.method constructor <init>(Lcom/doodlemobile/gamecenter/featuregames/FeatureView$1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/doodlemobile/gamecenter/featuregames/FeatureView$1$1;->this$1:Lcom/doodlemobile/gamecenter/featuregames/FeatureView$1;

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 7
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 277
    iget-object v1, p0, Lcom/doodlemobile/gamecenter/featuregames/FeatureView$1$1;->this$1:Lcom/doodlemobile/gamecenter/featuregames/FeatureView$1;

    invoke-static {v1}, Lcom/doodlemobile/gamecenter/featuregames/FeatureView$1;->access$0(Lcom/doodlemobile/gamecenter/featuregames/FeatureView$1;)Lcom/doodlemobile/gamecenter/featuregames/FeatureView;

    move-result-object v1

    invoke-static {v1}, Lcom/doodlemobile/gamecenter/featuregames/FeatureView;->access$5(Lcom/doodlemobile/gamecenter/featuregames/FeatureView;)V

    .line 279
    const/4 v0, 0x0

    .line 280
    .local v0, "rotation2":Lcom/doodlemobile/gamecenter/featuregames/DRotate3dAnimation;
    if-nez v0, :cond_0

    .line 281
    new-instance v0, Lcom/doodlemobile/gamecenter/featuregames/DRotate3dAnimation;

    .end local v0    # "rotation2":Lcom/doodlemobile/gamecenter/featuregames/DRotate3dAnimation;
    const/high16 v1, 0x42b40000    # 90.0f

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/doodlemobile/gamecenter/featuregames/FeatureView$1$1;->this$1:Lcom/doodlemobile/gamecenter/featuregames/FeatureView$1;

    invoke-static {v3}, Lcom/doodlemobile/gamecenter/featuregames/FeatureView$1;->access$0(Lcom/doodlemobile/gamecenter/featuregames/FeatureView$1;)Lcom/doodlemobile/gamecenter/featuregames/FeatureView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/doodlemobile/gamecenter/featuregames/FeatureView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    iget-object v4, p0, Lcom/doodlemobile/gamecenter/featuregames/FeatureView$1$1;->this$1:Lcom/doodlemobile/gamecenter/featuregames/FeatureView$1;

    invoke-static {v4}, Lcom/doodlemobile/gamecenter/featuregames/FeatureView$1;->access$0(Lcom/doodlemobile/gamecenter/featuregames/FeatureView$1;)Lcom/doodlemobile/gamecenter/featuregames/FeatureView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/doodlemobile/gamecenter/featuregames/FeatureView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    iget-object v5, p0, Lcom/doodlemobile/gamecenter/featuregames/FeatureView$1$1;->this$1:Lcom/doodlemobile/gamecenter/featuregames/FeatureView$1;

    invoke-static {v5}, Lcom/doodlemobile/gamecenter/featuregames/FeatureView$1;->access$0(Lcom/doodlemobile/gamecenter/featuregames/FeatureView$1;)Lcom/doodlemobile/gamecenter/featuregames/FeatureView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/doodlemobile/gamecenter/featuregames/FeatureView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, -0x40800000    # -1.0f

    mul-float/2addr v5, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/doodlemobile/gamecenter/featuregames/DRotate3dAnimation;-><init>(FFFFFZ)V

    .line 283
    .restart local v0    # "rotation2":Lcom/doodlemobile/gamecenter/featuregames/DRotate3dAnimation;
    :cond_0
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/doodlemobile/gamecenter/featuregames/DRotate3dAnimation;->setDuration(J)V

    .line 284
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/doodlemobile/gamecenter/featuregames/DRotate3dAnimation;->setFillAfter(Z)V

    .line 285
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/doodlemobile/gamecenter/featuregames/DRotate3dAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 286
    iget-object v1, p0, Lcom/doodlemobile/gamecenter/featuregames/FeatureView$1$1;->this$1:Lcom/doodlemobile/gamecenter/featuregames/FeatureView$1;

    invoke-static {v1}, Lcom/doodlemobile/gamecenter/featuregames/FeatureView$1;->access$0(Lcom/doodlemobile/gamecenter/featuregames/FeatureView$1;)Lcom/doodlemobile/gamecenter/featuregames/FeatureView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/doodlemobile/gamecenter/featuregames/FeatureView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 287
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 291
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 273
    return-void
.end method
