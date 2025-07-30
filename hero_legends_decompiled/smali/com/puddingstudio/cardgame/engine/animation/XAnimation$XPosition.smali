.class Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XPosition;
.super Ljava/lang/Object;
.source "XAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/engine/animation/XAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "XPosition"
.end annotation


# instance fields
.field public type:I

.field public x1:F

.field public x2:F

.field public x3:F

.field public x4:F

.field public y1:F

.field public y2:F

.field public y3:F

.field public y4:F


# direct methods
.method public constructor <init>(IFFFFFFFF)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "x1"    # F
    .param p3, "y1"    # F
    .param p4, "x2"    # F
    .param p5, "y2"    # F
    .param p6, "x3"    # F
    .param p7, "y3"    # F
    .param p8, "x4"    # F
    .param p9, "y4"    # F

    .prologue
    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XPosition;->type:I

    .line 307
    iput p2, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XPosition;->x1:F

    .line 308
    iput p3, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XPosition;->y1:F

    .line 310
    iput p4, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XPosition;->x2:F

    .line 311
    iput p5, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XPosition;->y2:F

    .line 313
    iput p6, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XPosition;->x3:F

    .line 314
    iput p7, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XPosition;->y3:F

    .line 316
    iput p8, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XPosition;->x4:F

    .line 317
    iput p9, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XPosition;->y4:F

    .line 318
    return-void
.end method
