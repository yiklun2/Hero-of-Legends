.class public Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;
.super Lcom/badlogic/gdx/graphics/g3d/model/Animation;
.source "KeyframedAnimation.java"


# instance fields
.field public final frameDuration:F

.field public final keyframes:[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;


# direct methods
.method public constructor <init>(Ljava/lang/String;F[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "frameDuration"    # F
    .param p3, "keyframes"    # [Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;

    .prologue
    .line 19
    array-length v0, p3

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/graphics/g3d/model/Animation;-><init>(Ljava/lang/String;F)V

    .line 20
    iput p2, p0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;->frameDuration:F

    .line 21
    iput-object p3, p0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;->keyframes:[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;

    .line 22
    return-void
.end method
