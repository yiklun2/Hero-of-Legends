.class public Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/BaseDrawable;
.source "TextureRegionDrawable.java"


# instance fields
.field private region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/BaseDrawable;-><init>()V

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 0
    .param p1, "region"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/BaseDrawable;-><init>()V

    .line 30
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;)V
    .locals 1
    .param p1, "drawable"    # Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/BaseDrawable;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 35
    iget-object v0, p1, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 36
    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFFF)V
    .locals 6
    .param p1, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F

    .prologue
    .line 39
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object v0, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 40
    return-void
.end method

.method public getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method

.method public setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 1
    .param p1, "region"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .prologue
    .line 43
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 44
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;->setMinWidth(F)V

    .line 45
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;->setMinHeight(F)V

    .line 46
    return-void
.end method
