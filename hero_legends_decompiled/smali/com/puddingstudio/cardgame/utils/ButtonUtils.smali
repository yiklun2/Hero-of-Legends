.class public Lcom/puddingstudio/cardgame/utils/ButtonUtils;
.super Ljava/lang/Object;
.source "ButtonUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getButtonUniqueId(Lcom/badlogic/gdx/scenes/scene2d/Actor;)I
    .locals 1
    .param p0, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .prologue
    .line 11
    instance-of v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    .end local p0    # "actor":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->unique_id:I

    .line 14
    :goto_0
    return v0

    .line 12
    .restart local p0    # "actor":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    :cond_0
    instance-of v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    .end local p0    # "actor":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->unique_id:I

    goto :goto_0

    .line 13
    .restart local p0    # "actor":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    :cond_1
    instance-of v0, p0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .end local p0    # "actor":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->unique_id:I

    goto :goto_0

    .line 14
    .restart local p0    # "actor":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method
