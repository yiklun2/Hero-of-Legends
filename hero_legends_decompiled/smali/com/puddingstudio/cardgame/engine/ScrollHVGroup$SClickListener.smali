.class Lcom/puddingstudio/cardgame/engine/ScrollHVGroup$SClickListener;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "ScrollHVGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SClickListener"
.end annotation


# instance fields
.field private target:Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/puddingstudio/cardgame/engine/ScrollHVGroup$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/puddingstudio/cardgame/engine/ScrollHVGroup$1;

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup$SClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public setTarget(Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;)V
    .locals 0
    .param p1, "target"    # Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;

    .prologue
    .line 34
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup$SClickListener;->target:Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;

    .line 35
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
    .line 39
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z

    .line 40
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup$SClickListener;->target:Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup$SClickListener;->target:Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)Z

    .line 43
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
    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDragged(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V

    .line 48
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup$SClickListener;->target:Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup$SClickListener;->target:Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;

    invoke-virtual {v0, p2, p3, p4}, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->touchDragged(FFI)Z

    .line 51
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
    .line 55
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    .line 56
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup$SClickListener;->target:Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup$SClickListener;->target:Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;

    invoke-virtual {v0, p2, p3, p4}, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->touchUp(FFI)V

    .line 59
    :cond_0
    return-void
.end method
