.class public Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/BaseDrawable;
.source "NinePatchDrawable.java"


# instance fields
.field private patch:Lcom/badlogic/gdx/graphics/g2d/NinePatch;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/BaseDrawable;-><init>()V

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;)V
    .locals 0
    .param p1, "patch"    # Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/BaseDrawable;-><init>()V

    .line 37
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;->setPatch(Lcom/badlogic/gdx/graphics/g2d/NinePatch;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;)V
    .locals 1
    .param p1, "drawable"    # Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/BaseDrawable;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 42
    iget-object v0, p1, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;->patch:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;->setPatch(Lcom/badlogic/gdx/graphics/g2d/NinePatch;)V

    .line 43
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
    .line 46
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;->patch:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFFF)V

    .line 47
    return-void
.end method

.method public getPatch()Lcom/badlogic/gdx/graphics/g2d/NinePatch;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;->patch:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    return-object v0
.end method

.method public setPatch(Lcom/badlogic/gdx/graphics/g2d/NinePatch;)V
    .locals 1
    .param p1, "patch"    # Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    .prologue
    .line 50
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;->patch:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    .line 51
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getTotalWidth()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;->setMinWidth(F)V

    .line 52
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getTotalHeight()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;->setMinHeight(F)V

    .line 53
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getPadTop()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;->setTopHeight(F)V

    .line 54
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getPadRight()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;->setRightWidth(F)V

    .line 55
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getPadBottom()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;->setBottomHeight(F)V

    .line 56
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getPadLeft()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;->setLeftWidth(F)V

    .line 57
    return-void
.end method
