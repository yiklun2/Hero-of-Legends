.class Lcom/puddingstudio/cardgame/ugly/TutorialButton$TutorialXClickListener;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "TutorialButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/ugly/TutorialButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TutorialXClickListener"
.end annotation


# instance fields
.field private target:Lcom/puddingstudio/cardgame/ugly/TutorialButton;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/puddingstudio/cardgame/ugly/TutorialButton$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/puddingstudio/cardgame/ugly/TutorialButton$1;

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/ugly/TutorialButton$TutorialXClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 1
    .param p1, "event"    # Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 36
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton$TutorialXClickListener;->target:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton$TutorialXClickListener;->target:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    invoke-virtual {v0, p2, p3}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->clicked(FF)V

    .line 39
    :cond_0
    return-void
.end method

.method public setTarget(Lcom/puddingstudio/cardgame/ugly/TutorialButton;)V
    .locals 0
    .param p1, "target"    # Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    .prologue
    .line 21
    iput-object p1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton$TutorialXClickListener;->target:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    .line 22
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
    .line 26
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z

    .line 27
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
    .line 32
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    .line 33
    return-void
.end method
