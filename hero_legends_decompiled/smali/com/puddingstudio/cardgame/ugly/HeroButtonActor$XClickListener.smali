.class Lcom/puddingstudio/cardgame/ugly/HeroButtonActor$XClickListener;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "HeroButtonActor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "XClickListener"
.end annotation


# instance fields
.field private target:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/puddingstudio/cardgame/ugly/HeroButtonActor$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/puddingstudio/cardgame/ugly/HeroButtonActor$1;

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor$XClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 1
    .param p1, "event"    # Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 41
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor$XClickListener;->target:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor$XClickListener;->target:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    invoke-virtual {v0, p2, p3}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->clicked(FF)V

    .line 44
    :cond_0
    return-void
.end method

.method public setTarget(Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;)V
    .locals 0
    .param p1, "target"    # Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    .prologue
    .line 20
    iput-object p1, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor$XClickListener;->target:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    .line 21
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

    .line 25
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z

    .line 26
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor$XClickListener;->target:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor$XClickListener;->target:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    iput-boolean v1, v0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->is_touching:Z

    .line 29
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
    .line 34
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    .line 35
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor$XClickListener;->target:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor$XClickListener;->target:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->is_touching:Z

    .line 38
    :cond_0
    return-void
.end method
