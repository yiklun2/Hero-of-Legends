.class Lcom/puddingstudio/cardgame/ugly/HeroDragableActor$DClickListener;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "HeroDragableActor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DClickListener"
.end annotation


# instance fields
.field private last_x:F

.field private last_y:F

.field private target:Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/puddingstudio/cardgame/ugly/HeroDragableActor$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/puddingstudio/cardgame/ugly/HeroDragableActor$1;

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor$DClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 1
    .param p1, "event"    # Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 84
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor$DClickListener;->target:Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor$DClickListener;->target:Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    invoke-virtual {v0, p2, p3}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->clicked(FF)V

    .line 87
    :cond_0
    return-void
.end method

.method public setTarget(Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;)V
    .locals 0
    .param p1, "target"    # Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor$DClickListener;->target:Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    .line 45
    return-void
.end method

.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 5
    .param p1, "event"    # Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "pointer"    # I
    .param p5, "button"    # I

    .prologue
    const/4 v4, 0x1

    .line 49
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z

    .line 50
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor$DClickListener;->target:Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor$DClickListener;->target:Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    iput-boolean v4, v0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->is_touching:Z

    .line 52
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor$DClickListener;->target:Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/math/Vector2;->tmp:Lcom/badlogic/gdx/math/Vector2;

    sget-object v2, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    invoke-interface {v2, p4}, Lcom/badlogic/gdx/Input;->getX(I)I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    invoke-interface {v3, p4}, Lcom/badlogic/gdx/Input;->getY(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->screenToStageCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 54
    sget-object v0, Lcom/badlogic/gdx/math/Vector2;->tmp:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iput v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor$DClickListener;->last_x:F

    .line 55
    sget-object v0, Lcom/badlogic/gdx/math/Vector2;->tmp:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iput v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor$DClickListener;->last_y:F

    .line 56
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor$DClickListener;->target:Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->notifyTouchDragged()V

    .line 58
    :cond_0
    return v4
.end method

.method public touchDragged(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .locals 4
    .param p1, "event"    # Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "pointer"    # I

    .prologue
    .line 71
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor$DClickListener;->target:Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor$DClickListener;->target:Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->isDragable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor$DClickListener;->target:Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/math/Vector2;->tmp:Lcom/badlogic/gdx/math/Vector2;

    sget-object v2, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    invoke-interface {v2, p4}, Lcom/badlogic/gdx/Input;->getX(I)I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    invoke-interface {v3, p4}, Lcom/badlogic/gdx/Input;->getY(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->screenToStageCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 74
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor$DClickListener;->target:Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor$DClickListener;->target:Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->getX()F

    move-result v1

    sget-object v2, Lcom/badlogic/gdx/math/Vector2;->tmp:Lcom/badlogic/gdx/math/Vector2;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor$DClickListener;->last_x:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor$DClickListener;->target:Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->getY()F

    move-result v2

    sget-object v3, Lcom/badlogic/gdx/math/Vector2;->tmp:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor$DClickListener;->last_y:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setPosition(FF)V

    .line 76
    sget-object v0, Lcom/badlogic/gdx/math/Vector2;->tmp:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iput v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor$DClickListener;->last_x:F

    .line 77
    sget-object v0, Lcom/badlogic/gdx/math/Vector2;->tmp:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iput v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor$DClickListener;->last_y:F

    .line 79
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor$DClickListener;->target:Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->notifyTouchDragged()V

    .line 81
    :cond_0
    return-void
.end method

.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 2
    .param p1, "event"    # Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "pointer"    # I
    .param p5, "button"    # I

    .prologue
    .line 63
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    .line 64
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor$DClickListener;->target:Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor$DClickListener;->target:Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->is_touching:Z

    .line 67
    :cond_0
    return-void
.end method
