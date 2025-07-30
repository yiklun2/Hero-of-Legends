.class Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor$XClickListener;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "HeroCardButtonActor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "XClickListener"
.end annotation


# instance fields
.field private target:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor$1;

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor$XClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 1
    .param p1, "event"    # Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 44
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor$XClickListener;->target:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor$XClickListener;->target:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    invoke-virtual {v0, p2, p3}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->clicked(FF)V

    .line 47
    :cond_0
    return-void
.end method

.method public setTarget(Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;)V
    .locals 0
    .param p1, "target"    # Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor$XClickListener;->target:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    .line 24
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

    .line 28
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z

    .line 29
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor$XClickListener;->target:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor$XClickListener;->target:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    iput-boolean v1, v0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->is_touching:Z

    .line 32
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
    .line 37
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    .line 38
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor$XClickListener;->target:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor$XClickListener;->target:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->is_touching:Z

    .line 41
    :cond_0
    return-void
.end method
