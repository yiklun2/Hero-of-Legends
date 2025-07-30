.class Lcom/puddingstudio/cardgame/engine/ScrollXGroup$SClickListener;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "ScrollXGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/engine/ScrollXGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SClickListener"
.end annotation


# instance fields
.field private target:Lcom/puddingstudio/cardgame/engine/ScrollXGroup;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/puddingstudio/cardgame/engine/ScrollXGroup$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/puddingstudio/cardgame/engine/ScrollXGroup$1;

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/ScrollXGroup$SClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public setTarget(Lcom/puddingstudio/cardgame/engine/ScrollXGroup;)V
    .locals 0
    .param p1, "target"    # Lcom/puddingstudio/cardgame/engine/ScrollXGroup;

    .prologue
    .line 20
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup$SClickListener;->target:Lcom/puddingstudio/cardgame/engine/ScrollXGroup;

    .line 21
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
    .line 25
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z

    .line 26
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup$SClickListener;->target:Lcom/puddingstudio/cardgame/engine/ScrollXGroup;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup$SClickListener;->target:Lcom/puddingstudio/cardgame/engine/ScrollXGroup;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)Z

    .line 29
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public touchDragged(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .locals 1
    .param p1, "event"    # Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "pointer"    # I

    .prologue
    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDragged(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V

    .line 34
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup$SClickListener;->target:Lcom/puddingstudio/cardgame/engine/ScrollXGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup$SClickListener;->target:Lcom/puddingstudio/cardgame/engine/ScrollXGroup;

    invoke-virtual {v0, p2, p3, p4}, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->touchDragged(FFI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup$SClickListener;->target:Lcom/puddingstudio/cardgame/engine/ScrollXGroup;

    .line 37
    :cond_0
    return-void
.end method

.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 1
    .param p1, "event"    # Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "pointer"    # I
    .param p5, "button"    # I

    .prologue
    .line 41
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    .line 42
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup$SClickListener;->target:Lcom/puddingstudio/cardgame/engine/ScrollXGroup;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup$SClickListener;->target:Lcom/puddingstudio/cardgame/engine/ScrollXGroup;

    invoke-virtual {v0, p2, p3, p4}, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->touchUp(FFI)V

    .line 45
    :cond_0
    return-void
.end method
