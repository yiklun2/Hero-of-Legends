.class Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor$XClickListener;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "ShapeRenderActor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "XClickListener"
.end annotation


# instance fields
.field private target:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor$1;

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor$XClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 1
    .param p1, "event"    # Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 34
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor$XClickListener;->target:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor$XClickListener;->target:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    invoke-virtual {v0, p2, p3}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->clicked(FF)V

    .line 37
    :cond_0
    return-void
.end method

.method public setTarget(Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;)V
    .locals 0
    .param p1, "target"    # Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    .prologue
    .line 19
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor$XClickListener;->target:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    .line 20
    return-void
.end method

.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 1
    .param p1, "event"    # Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "pointer"    # I
    .param p5, "button"    # I

    .prologue
    .line 24
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z

    .line 25
    const/4 v0, 0x1

    return v0
.end method

.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0
    .param p1, "event"    # Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "pointer"    # I
    .param p5, "button"    # I

    .prologue
    .line 30
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    .line 31
    return-void
.end method
