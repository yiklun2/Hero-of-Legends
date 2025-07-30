.class public Lcom/badlogic/gdx/scenes/scene2d/utils/BaseDrawable;
.super Ljava/lang/Object;
.source "BaseDrawable.java"

# interfaces
.implements Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;


# instance fields
.field private bottomHeight:F

.field private leftWidth:F

.field private minHeight:F

.field private minWidth:F

.field private rightWidth:F

.field private topHeight:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-interface {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getLeftWidth()F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/BaseDrawable;->leftWidth:F

    .line 30
    invoke-interface {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getRightWidth()F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/BaseDrawable;->rightWidth:F

    .line 31
    invoke-interface {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getTopHeight()F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/BaseDrawable;->topHeight:F

    .line 32
    invoke-interface {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getBottomHeight()F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/BaseDrawable;->bottomHeight:F

    .line 33
    invoke-interface {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/BaseDrawable;->minWidth:F

    .line 34
    invoke-interface {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/BaseDrawable;->minHeight:F

    .line 35
    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFFF)V
    .locals 0
    .param p1, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F

    .prologue
    .line 38
    return-void
.end method

.method public getBottomHeight()F
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/BaseDrawable;->bottomHeight:F

    return v0
.end method

.method public getLeftWidth()F
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/BaseDrawable;->leftWidth:F

    return v0
.end method

.method public getMinHeight()F
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/BaseDrawable;->minHeight:F

    return v0
.end method

.method public getMinWidth()F
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/BaseDrawable;->minWidth:F

    return v0
.end method

.method public getRightWidth()F
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/BaseDrawable;->rightWidth:F

    return v0
.end method

.method public getTopHeight()F
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/BaseDrawable;->topHeight:F

    return v0
.end method

.method public setBottomHeight(F)V
    .locals 0
    .param p1, "bottomHeight"    # F

    .prologue
    .line 69
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/BaseDrawable;->bottomHeight:F

    .line 70
    return-void
.end method

.method public setLeftWidth(F)V
    .locals 0
    .param p1, "leftWidth"    # F

    .prologue
    .line 45
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/BaseDrawable;->leftWidth:F

    .line 46
    return-void
.end method

.method public setMinHeight(F)V
    .locals 0
    .param p1, "minHeight"    # F

    .prologue
    .line 85
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/BaseDrawable;->minHeight:F

    .line 86
    return-void
.end method

.method public setMinWidth(F)V
    .locals 0
    .param p1, "minWidth"    # F

    .prologue
    .line 77
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/BaseDrawable;->minWidth:F

    .line 78
    return-void
.end method

.method public setRightWidth(F)V
    .locals 0
    .param p1, "rightWidth"    # F

    .prologue
    .line 53
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/BaseDrawable;->rightWidth:F

    .line 54
    return-void
.end method

.method public setTopHeight(F)V
    .locals 0
    .param p1, "topHeight"    # F

    .prologue
    .line 61
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/BaseDrawable;->topHeight:F

    .line 62
    return-void
.end method
