.class public Lcom/puddingstudio/cardgame/ugly/TutorialButton;
.super Lcom/badlogic/gdx/scenes/scene2d/Actor;
.source "TutorialButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/ugly/TutorialButton$1;,
        Lcom/puddingstudio/cardgame/ugly/TutorialButton$TutorialXClickListener;,
        Lcom/puddingstudio/cardgame/ugly/TutorialButton$TutorialClickListener;
    }
.end annotation


# instance fields
.field private button_click_listener:Lcom/puddingstudio/cardgame/ugly/TutorialButton$TutorialClickListener;

.field private click_listener:Lcom/puddingstudio/cardgame/ugly/TutorialButton$TutorialXClickListener;

.field private region_center:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

.field private region_side:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private screen_height:F

.field private screen_width:F

.field private screen_x:F

.field private screen_y:F


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 2
    .param p1, "region_center"    # Lcom/badlogic/gdx/graphics/g2d/NinePatch;
    .param p2, "region_side"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    .line 62
    iput v0, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->screen_x:F

    iput v0, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->screen_y:F

    .line 66
    iput-object p1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->region_center:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    .line 67
    iput-object p2, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->region_side:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 69
    new-instance v0, Lcom/puddingstudio/cardgame/ugly/TutorialButton$TutorialXClickListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton$TutorialXClickListener;-><init>(Lcom/puddingstudio/cardgame/ugly/TutorialButton$1;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->click_listener:Lcom/puddingstudio/cardgame/ugly/TutorialButton$TutorialXClickListener;

    .line 70
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->click_listener:Lcom/puddingstudio/cardgame/ugly/TutorialButton$TutorialXClickListener;

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/ugly/TutorialButton$TutorialXClickListener;->setTarget(Lcom/puddingstudio/cardgame/ugly/TutorialButton;)V

    .line 71
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->click_listener:Lcom/puddingstudio/cardgame/ugly/TutorialButton$TutorialXClickListener;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 72
    return-void
.end method


# virtual methods
.method public clicked(FF)V
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    const/high16 v2, -0x40800000    # -1.0f

    .line 50
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->button_click_listener:Lcom/puddingstudio/cardgame/ugly/TutorialButton$TutorialClickListener;

    if-nez v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v0, v1, :cond_1

    .line 53
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->button_click_listener:Lcom/puddingstudio/cardgame/ugly/TutorialButton$TutorialClickListener;

    invoke-interface {v0, p0, v2, v2}, Lcom/puddingstudio/cardgame/ugly/TutorialButton$TutorialClickListener;->tutorialClick(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->button_click_listener:Lcom/puddingstudio/cardgame/ugly/TutorialButton$TutorialClickListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/puddingstudio/cardgame/ugly/TutorialButton$TutorialClickListener;->tutorialClick(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V

    goto :goto_0
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 7
    .param p1, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "parent_alpha"    # F

    .prologue
    const/4 v6, 0x0

    .line 89
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->region_side:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-eqz v0, :cond_1

    .line 90
    iget v0, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->width:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->height:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_3

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->region_side:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->screen_x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->screen_y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->screen_width:F

    iget v5, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->screen_height:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 101
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->region_center:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->width:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->height:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->region_center:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->width:F

    iget v5, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->height:F

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFFF)V

    .line 104
    :cond_2
    return-void

    .line 94
    :cond_3
    iget-object v1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->region_side:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->screen_x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->screen_y:F

    iget v0, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->x:F

    iget v4, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->screen_x:F

    sub-float v4, v0, v4

    iget v5, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->screen_height:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 95
    iget-object v1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->region_side:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget v0, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->width:F

    add-float/2addr v2, v0

    iget v3, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->screen_y:F

    iget v0, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->screen_width:F

    iget v4, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->x:F

    iget v5, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->screen_x:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->width:F

    add-float/2addr v4, v5

    sub-float v4, v0, v4

    iget v5, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->screen_height:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 97
    iget-object v1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->region_side:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->screen_y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->width:F

    iget v0, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->y:F

    iget v5, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->screen_y:F

    sub-float v5, v0, v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 98
    iget-object v1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->region_side:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget v2, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->x:F

    iget v0, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->height:F

    add-float/2addr v3, v0

    iget v4, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->width:F

    iget v5, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->screen_height:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    goto :goto_0
.end method

.method public hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 4
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "touchable"    # Z

    .prologue
    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v2, -0x3ee00000    # -10.0f

    .line 108
    iget-object v0, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v0, v1, :cond_1

    .line 111
    .end local p0    # "this":Lcom/puddingstudio/cardgame/ugly/TutorialButton;
    :cond_0
    :goto_0
    return-object p0

    .line 110
    .restart local p0    # "this":Lcom/puddingstudio/cardgame/ugly/TutorialButton;
    :cond_1
    cmpg-float v0, p1, v2

    if-ltz v0, :cond_0

    cmpg-float v0, p2, v2

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->width:F

    add-float/2addr v0, v3

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->height:F

    add-float/2addr v0, v3

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_0

    .line 111
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public setScreenWidthAndHeight(FF)V
    .locals 0
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    .line 75
    iput p1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->screen_width:F

    .line 76
    iput p2, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->screen_height:F

    .line 77
    return-void
.end method

.method public setScreenWidthAndHeight(FFFF)V
    .locals 0
    .param p1, "screen_x"    # F
    .param p2, "screen_y"    # F
    .param p3, "screen_width"    # F
    .param p4, "screen_height"    # F

    .prologue
    .line 81
    iput p1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->screen_x:F

    .line 82
    iput p2, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->screen_y:F

    .line 83
    iput p3, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->screen_width:F

    .line 84
    iput p4, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->screen_height:F

    .line 85
    return-void
.end method

.method public setTutorialClickListener(Lcom/puddingstudio/cardgame/ugly/TutorialButton$TutorialClickListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/puddingstudio/cardgame/ugly/TutorialButton$TutorialClickListener;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->button_click_listener:Lcom/puddingstudio/cardgame/ugly/TutorialButton$TutorialClickListener;

    .line 47
    return-void
.end method
