.class Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor$XClickListener;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SpriteButtonActor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "XClickListener"
.end annotation


# instance fields
.field private target:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor$1;

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor$XClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 1
    .param p1, "event"    # Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 38
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor$XClickListener;->target:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor$XClickListener;->target:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v0, p2, p3}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->clicked(FF)V

    .line 41
    :cond_0
    return-void
.end method

.method public setTarget(Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;)V
    .locals 0
    .param p1, "target"    # Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    .prologue
    .line 17
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor$XClickListener;->target:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    .line 18
    return-void
.end method

.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 2
    .param p1, "event"    # Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "pointer"    # I
    .param p5, "button"    # I

    .prologue
    const/4 v1, 0x1

    .line 22
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z

    .line 23
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor$XClickListener;->target:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor$XClickListener;->target:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    iput-boolean v1, v0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->is_touching:Z

    .line 26
    :cond_0
    return v1
.end method

.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 2
    .param p1, "event"    # Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "pointer"    # I
    .param p5, "button"    # I

    .prologue
    .line 31
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    .line 32
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor$XClickListener;->target:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor$XClickListener;->target:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->is_touching:Z

    .line 35
    :cond_0
    return-void
.end method
