.class public Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;
.super Ljava/lang/Object;
.source "Keyframe.java"


# instance fields
.field public final timeStamp:F

.field public final vertices:[F


# direct methods
.method public constructor <init>(F[F)V
    .locals 0
    .param p1, "timeStamp"    # F
    .param p2, "vertices"    # [F

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;->timeStamp:F

    .line 18
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;->vertices:[F

    .line 19
    return-void
.end method
