.class public Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonAnimation;
.super Lcom/badlogic/gdx/graphics/g3d/model/Animation;
.source "SkeletonAnimation.java"


# instance fields
.field public final perJointkeyFrames:[[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;


# direct methods
.method public constructor <init>(Ljava/lang/String;F[[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "totalDuration"    # F
    .param p3, "perJointKeyFrames"    # [[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g3d/model/Animation;-><init>(Ljava/lang/String;F)V

    .line 19
    iput-object p3, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonAnimation;->perJointkeyFrames:[[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonKeyframe;

    .line 20
    return-void
.end method
