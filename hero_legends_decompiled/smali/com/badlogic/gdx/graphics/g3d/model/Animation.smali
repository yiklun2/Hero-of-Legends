.class public Lcom/badlogic/gdx/graphics/g3d/model/Animation;
.super Ljava/lang/Object;
.source "Animation.java"


# instance fields
.field public final name:Ljava/lang/String;

.field public final totalDuration:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "totalDuration"    # F

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/model/Animation;->name:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/badlogic/gdx/graphics/g3d/model/Animation;->totalDuration:F

    .line 19
    return-void
.end method
