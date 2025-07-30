.class public Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XSingleFrame;
.super Ljava/lang/Object;
.source "XAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/engine/animation/XAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XSingleFrame"
.end annotation


# instance fields
.field private positions_array:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XPosition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XSingleFrame;->positions_array:Ljava/util/ArrayList;

    .line 287
    return-void
.end method


# virtual methods
.method public addPosition(Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XPosition;)V
    .locals 1
    .param p1, "position"    # Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XPosition;

    .prologue
    .line 290
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XSingleFrame;->positions_array:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    return-void
.end method

.method public getPositionArray()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XPosition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 294
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XSingleFrame;->positions_array:Ljava/util/ArrayList;

    return-object v0
.end method
