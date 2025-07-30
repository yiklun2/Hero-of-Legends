.class public Lcom/junerking/skeleton/Bone;
.super Ljava/lang/Object;
.source "Bone.java"


# instance fields
.field protected _armature:Lcom/junerking/skeleton/Armature;

.field private _child:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/junerking/skeleton/Bone;",
            ">;"
        }
    .end annotation
.end field

.field protected _global_transform_matrix:Lcom/junerking/skeleton/IMatrix;

.field private _parent:Lcom/junerking/skeleton/Bone;

.field protected _transform_matrix_for_child:Lcom/junerking/skeleton/IMatrix;

.field protected _tween:Lcom/junerking/skeleton/Tween;

.field protected _v:[F

.field protected color:Lcom/badlogic/gdx/graphics/Color;

.field private current_region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

.field private current_subtexture_data:Lcom/junerking/skeleton/DataDef$SubTextureData;

.field public display_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/junerking/skeleton/DataDef$DisplayData;",
            ">;"
        }
    .end annotation
.end field

.field protected global:Lcom/junerking/skeleton/DataDef$NodeData;

.field public name:Ljava/lang/String;

.field protected node:Lcom/junerking/skeleton/DataDef$NodeData;

.field public origin:Lcom/junerking/skeleton/DataDef$BoneData;

.field protected scale_full:F

.field protected transform:Z

.field protected visible:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v2, p0, Lcom/junerking/skeleton/Bone;->_parent:Lcom/junerking/skeleton/Bone;

    .line 22
    new-instance v0, Lcom/junerking/skeleton/IMatrix;

    invoke-direct {v0}, Lcom/junerking/skeleton/IMatrix;-><init>()V

    iput-object v0, p0, Lcom/junerking/skeleton/Bone;->_global_transform_matrix:Lcom/junerking/skeleton/IMatrix;

    .line 23
    new-instance v0, Lcom/junerking/skeleton/IMatrix;

    invoke-direct {v0}, Lcom/junerking/skeleton/IMatrix;-><init>()V

    iput-object v0, p0, Lcom/junerking/skeleton/Bone;->_transform_matrix_for_child:Lcom/junerking/skeleton/IMatrix;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/junerking/skeleton/Bone;->_child:Ljava/util/ArrayList;

    .line 29
    iput-boolean v4, p0, Lcom/junerking/skeleton/Bone;->visible:Z

    .line 31
    iput-object v2, p0, Lcom/junerking/skeleton/Bone;->current_subtexture_data:Lcom/junerking/skeleton/DataDef$SubTextureData;

    .line 32
    iput-object v2, p0, Lcom/junerking/skeleton/Bone;->current_region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 36
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, p0, Lcom/junerking/skeleton/Bone;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 37
    iput v1, p0, Lcom/junerking/skeleton/Bone;->scale_full:F

    .line 172
    iput-boolean v4, p0, Lcom/junerking/skeleton/Bone;->transform:Z

    .line 173
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/junerking/skeleton/Bone;->_v:[F

    .line 44
    new-instance v0, Lcom/junerking/skeleton/Tween;

    invoke-direct {v0, p0}, Lcom/junerking/skeleton/Tween;-><init>(Lcom/junerking/skeleton/Bone;)V

    iput-object v0, p0, Lcom/junerking/skeleton/Bone;->_tween:Lcom/junerking/skeleton/Tween;

    .line 45
    new-instance v0, Lcom/junerking/skeleton/DataDef$BoneData;

    invoke-direct {v0}, Lcom/junerking/skeleton/DataDef$BoneData;-><init>()V

    iput-object v0, p0, Lcom/junerking/skeleton/Bone;->origin:Lcom/junerking/skeleton/DataDef$BoneData;

    .line 46
    new-instance v0, Lcom/junerking/skeleton/DataDef$NodeData;

    invoke-direct {v0}, Lcom/junerking/skeleton/DataDef$NodeData;-><init>()V

    iput-object v0, p0, Lcom/junerking/skeleton/Bone;->global:Lcom/junerking/skeleton/DataDef$NodeData;

    .line 47
    new-instance v0, Lcom/junerking/skeleton/DataDef$NodeData;

    invoke-direct {v0}, Lcom/junerking/skeleton/DataDef$NodeData;-><init>()V

    iput-object v0, p0, Lcom/junerking/skeleton/Bone;->node:Lcom/junerking/skeleton/DataDef$NodeData;

    .line 48
    iget-object v0, p0, Lcom/junerking/skeleton/Bone;->node:Lcom/junerking/skeleton/DataDef$NodeData;

    iput v3, v0, Lcom/junerking/skeleton/DataDef$NodeData;->scale_x:F

    .line 49
    iget-object v0, p0, Lcom/junerking/skeleton/Bone;->node:Lcom/junerking/skeleton/DataDef$NodeData;

    iput v3, v0, Lcom/junerking/skeleton/DataDef$NodeData;->scale_y:F

    .line 50
    return-void
.end method


# virtual methods
.method public addChild(Lcom/junerking/skeleton/Bone;)V
    .locals 1
    .param p1, "child"    # Lcom/junerking/skeleton/Bone;

    .prologue
    .line 109
    invoke-virtual {p1}, Lcom/junerking/skeleton/Bone;->removeFromParent()V

    .line 110
    iget-object v0, p0, Lcom/junerking/skeleton/Bone;->_child:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {p1, p0}, Lcom/junerking/skeleton/Bone;->setParent(Lcom/junerking/skeleton/Bone;)V

    .line 113
    return-void
.end method

.method public changeDisplay(I)V
    .locals 4
    .param p1, "index"    # I

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 57
    const/4 v1, -0x2

    if-ne p1, v1, :cond_0

    .line 58
    const/4 p1, 0x0

    .line 60
    :cond_0
    if-gez p1, :cond_2

    .line 61
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/junerking/skeleton/Bone;->visible:Z

    .line 67
    :goto_0
    const/4 v0, 0x0

    .line 68
    .local v0, "display_data":Lcom/junerking/skeleton/DataDef$DisplayData;
    if-ltz p1, :cond_1

    iget-object v1, p0, Lcom/junerking/skeleton/Bone;->display_list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 69
    iget-object v1, p0, Lcom/junerking/skeleton/Bone;->display_list:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "display_data":Lcom/junerking/skeleton/DataDef$DisplayData;
    check-cast v0, Lcom/junerking/skeleton/DataDef$DisplayData;

    .line 73
    .restart local v0    # "display_data":Lcom/junerking/skeleton/DataDef$DisplayData;
    :cond_1
    iget-object v1, p0, Lcom/junerking/skeleton/Bone;->_armature:Lcom/junerking/skeleton/Armature;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 74
    iget-object v1, p0, Lcom/junerking/skeleton/Bone;->_armature:Lcom/junerking/skeleton/Armature;

    iget-object v2, v0, Lcom/junerking/skeleton/DataDef$DisplayData;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/junerking/skeleton/Armature;->getSubTextureData(Ljava/lang/String;)Lcom/junerking/skeleton/DataDef$SubTextureData;

    move-result-object v1

    iput-object v1, p0, Lcom/junerking/skeleton/Bone;->current_subtexture_data:Lcom/junerking/skeleton/DataDef$SubTextureData;

    .line 75
    iget-object v1, p0, Lcom/junerking/skeleton/Bone;->_armature:Lcom/junerking/skeleton/Armature;

    invoke-virtual {v1}, Lcom/junerking/skeleton/Armature;->getTextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v1

    iget-object v2, v0, Lcom/junerking/skeleton/DataDef$DisplayData;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v1

    iput-object v1, p0, Lcom/junerking/skeleton/Bone;->current_region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 90
    :goto_1
    iput-boolean v3, p0, Lcom/junerking/skeleton/Bone;->transform:Z

    .line 91
    return-void

    .line 64
    .end local v0    # "display_data":Lcom/junerking/skeleton/DataDef$DisplayData;
    :cond_2
    iput-boolean v3, p0, Lcom/junerking/skeleton/Bone;->visible:Z

    goto :goto_0

    .line 84
    .restart local v0    # "display_data":Lcom/junerking/skeleton/DataDef$DisplayData;
    :cond_3
    iput-object v2, p0, Lcom/junerking/skeleton/Bone;->current_subtexture_data:Lcom/junerking/skeleton/DataDef$SubTextureData;

    .line 85
    iput-object v2, p0, Lcom/junerking/skeleton/Bone;->current_region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    goto :goto_1
.end method

.method public isMatrixTransformChanged()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/junerking/skeleton/Bone;->transform:Z

    return v0
.end method

.method public removeChild(Lcom/junerking/skeleton/Bone;)V
    .locals 1
    .param p1, "child"    # Lcom/junerking/skeleton/Bone;

    .prologue
    .line 116
    iget-object v0, p0, Lcom/junerking/skeleton/Bone;->_child:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 117
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/junerking/skeleton/Bone;->setParent(Lcom/junerking/skeleton/Bone;)V

    .line 118
    return-void
.end method

.method public removeFromParent()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/junerking/skeleton/Bone;->_parent:Lcom/junerking/skeleton/Bone;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/junerking/skeleton/Bone;->_parent:Lcom/junerking/skeleton/Bone;

    invoke-virtual {v0, p0}, Lcom/junerking/skeleton/Bone;->removeChild(Lcom/junerking/skeleton/Bone;)V

    .line 124
    :cond_0
    return-void
.end method

.method public render(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 20
    .param p1, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "parent_alpha"    # F

    .prologue
    .line 176
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/junerking/skeleton/Bone;->visible:Z

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/junerking/skeleton/Bone;->current_region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/junerking/skeleton/Bone;->current_subtexture_data:Lcom/junerking/skeleton/DataDef$SubTextureData;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/junerking/skeleton/Bone;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v1, v1, p2

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/junerking/skeleton/Bone;->transform:Z

    if-eqz v1, :cond_4

    .line 181
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/junerking/skeleton/Bone;->current_subtexture_data:Lcom/junerking/skeleton/DataDef$SubTextureData;

    iget v1, v1, Lcom/junerking/skeleton/DataDef$SubTextureData;->pivot_x:F

    neg-float v1, v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/junerking/skeleton/Bone;->current_subtexture_data:Lcom/junerking/skeleton/DataDef$SubTextureData;

    iget v2, v2, Lcom/junerking/skeleton/DataDef$SubTextureData;->width:F

    mul-float v17, v1, v2

    .line 182
    .local v17, "xx":F
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/junerking/skeleton/Bone;->current_subtexture_data:Lcom/junerking/skeleton/DataDef$SubTextureData;

    iget v1, v1, Lcom/junerking/skeleton/DataDef$SubTextureData;->pivot_y:F

    neg-float v1, v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/junerking/skeleton/Bone;->current_subtexture_data:Lcom/junerking/skeleton/DataDef$SubTextureData;

    iget v2, v2, Lcom/junerking/skeleton/DataDef$SubTextureData;->height:F

    mul-float v19, v1, v2

    .line 184
    .local v19, "yy":F
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/junerking/skeleton/Bone;->current_subtexture_data:Lcom/junerking/skeleton/DataDef$SubTextureData;

    iget v1, v1, Lcom/junerking/skeleton/DataDef$SubTextureData;->width:F

    add-float v16, v17, v1

    .line 185
    .local v16, "xw":F
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/junerking/skeleton/Bone;->current_subtexture_data:Lcom/junerking/skeleton/DataDef$SubTextureData;

    iget v1, v1, Lcom/junerking/skeleton/DataDef$SubTextureData;->height:F

    add-float v18, v19, v1

    .line 187
    .local v18, "yh":F
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/junerking/skeleton/Bone;->current_region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->packedWidth:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/junerking/skeleton/Bone;->current_region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v2, v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->originalWidth:I

    if-ne v1, v2, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/junerking/skeleton/Bone;->current_region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->packedHeight:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/junerking/skeleton/Bone;->current_region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v2, v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->originalHeight:I

    if-eq v1, v2, :cond_3

    .line 189
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/junerking/skeleton/Bone;->current_region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->originalWidth:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/junerking/skeleton/Bone;->current_region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v2, v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->packedWidth:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/junerking/skeleton/Bone;->current_region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v2, v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetX:F

    sub-float/2addr v1, v2

    sub-float v16, v16, v1

    .line 190
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/junerking/skeleton/Bone;->current_region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->originalHeight:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/junerking/skeleton/Bone;->current_region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v2, v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->packedHeight:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/junerking/skeleton/Bone;->current_region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v2, v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetY:F

    sub-float/2addr v1, v2

    sub-float v18, v18, v1

    .line 191
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/junerking/skeleton/Bone;->current_region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetX:F

    add-float v17, v17, v1

    .line 192
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/junerking/skeleton/Bone;->current_region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetY:F

    add-float v19, v19, v1

    .line 194
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/junerking/skeleton/Bone;->_v:[F

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/junerking/skeleton/Bone;->_global_transform_matrix:Lcom/junerking/skeleton/IMatrix;

    iget v3, v3, Lcom/junerking/skeleton/IMatrix;->a:F

    mul-float v3, v3, v17

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/junerking/skeleton/Bone;->_global_transform_matrix:Lcom/junerking/skeleton/IMatrix;

    iget v4, v4, Lcom/junerking/skeleton/IMatrix;->c:F

    mul-float v4, v4, v19

    add-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/junerking/skeleton/Bone;->_global_transform_matrix:Lcom/junerking/skeleton/IMatrix;

    iget v4, v4, Lcom/junerking/skeleton/IMatrix;->tx:F

    add-float/2addr v3, v4

    aput v3, v1, v2

    .line 197
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/junerking/skeleton/Bone;->_v:[F

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/junerking/skeleton/Bone;->_global_transform_matrix:Lcom/junerking/skeleton/IMatrix;

    iget v3, v3, Lcom/junerking/skeleton/IMatrix;->b:F

    mul-float v3, v3, v17

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/junerking/skeleton/Bone;->_global_transform_matrix:Lcom/junerking/skeleton/IMatrix;

    iget v4, v4, Lcom/junerking/skeleton/IMatrix;->d:F

    mul-float v4, v4, v19

    add-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/junerking/skeleton/Bone;->_global_transform_matrix:Lcom/junerking/skeleton/IMatrix;

    iget v4, v4, Lcom/junerking/skeleton/IMatrix;->ty:F

    add-float/2addr v3, v4

    aput v3, v1, v2

    .line 201
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/junerking/skeleton/Bone;->_v:[F

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/junerking/skeleton/Bone;->_global_transform_matrix:Lcom/junerking/skeleton/IMatrix;

    iget v3, v3, Lcom/junerking/skeleton/IMatrix;->a:F

    mul-float v3, v3, v16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/junerking/skeleton/Bone;->_global_transform_matrix:Lcom/junerking/skeleton/IMatrix;

    iget v4, v4, Lcom/junerking/skeleton/IMatrix;->c:F

    mul-float v4, v4, v19

    add-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/junerking/skeleton/Bone;->_global_transform_matrix:Lcom/junerking/skeleton/IMatrix;

    iget v4, v4, Lcom/junerking/skeleton/IMatrix;->tx:F

    add-float/2addr v3, v4

    aput v3, v1, v2

    .line 204
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/junerking/skeleton/Bone;->_v:[F

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/junerking/skeleton/Bone;->_global_transform_matrix:Lcom/junerking/skeleton/IMatrix;

    iget v3, v3, Lcom/junerking/skeleton/IMatrix;->b:F

    mul-float v3, v3, v16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/junerking/skeleton/Bone;->_global_transform_matrix:Lcom/junerking/skeleton/IMatrix;

    iget v4, v4, Lcom/junerking/skeleton/IMatrix;->d:F

    mul-float v4, v4, v19

    add-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/junerking/skeleton/Bone;->_global_transform_matrix:Lcom/junerking/skeleton/IMatrix;

    iget v4, v4, Lcom/junerking/skeleton/IMatrix;->ty:F

    add-float/2addr v3, v4

    aput v3, v1, v2

    .line 208
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/junerking/skeleton/Bone;->_v:[F

    const/4 v2, 0x4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/junerking/skeleton/Bone;->_global_transform_matrix:Lcom/junerking/skeleton/IMatrix;

    iget v3, v3, Lcom/junerking/skeleton/IMatrix;->a:F

    mul-float v3, v3, v16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/junerking/skeleton/Bone;->_global_transform_matrix:Lcom/junerking/skeleton/IMatrix;

    iget v4, v4, Lcom/junerking/skeleton/IMatrix;->c:F

    mul-float v4, v4, v18

    add-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/junerking/skeleton/Bone;->_global_transform_matrix:Lcom/junerking/skeleton/IMatrix;

    iget v4, v4, Lcom/junerking/skeleton/IMatrix;->tx:F

    add-float/2addr v3, v4

    aput v3, v1, v2

    .line 211
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/junerking/skeleton/Bone;->_v:[F

    const/4 v2, 0x5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/junerking/skeleton/Bone;->_global_transform_matrix:Lcom/junerking/skeleton/IMatrix;

    iget v3, v3, Lcom/junerking/skeleton/IMatrix;->b:F

    mul-float v3, v3, v16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/junerking/skeleton/Bone;->_global_transform_matrix:Lcom/junerking/skeleton/IMatrix;

    iget v4, v4, Lcom/junerking/skeleton/IMatrix;->d:F

    mul-float v4, v4, v18

    add-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/junerking/skeleton/Bone;->_global_transform_matrix:Lcom/junerking/skeleton/IMatrix;

    iget v4, v4, Lcom/junerking/skeleton/IMatrix;->ty:F

    add-float/2addr v3, v4

    aput v3, v1, v2

    .line 215
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/junerking/skeleton/Bone;->_v:[F

    const/4 v2, 0x6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/junerking/skeleton/Bone;->_global_transform_matrix:Lcom/junerking/skeleton/IMatrix;

    iget v3, v3, Lcom/junerking/skeleton/IMatrix;->a:F

    mul-float v3, v3, v17

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/junerking/skeleton/Bone;->_global_transform_matrix:Lcom/junerking/skeleton/IMatrix;

    iget v4, v4, Lcom/junerking/skeleton/IMatrix;->c:F

    mul-float v4, v4, v18

    add-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/junerking/skeleton/Bone;->_global_transform_matrix:Lcom/junerking/skeleton/IMatrix;

    iget v4, v4, Lcom/junerking/skeleton/IMatrix;->tx:F

    add-float/2addr v3, v4

    aput v3, v1, v2

    .line 218
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/junerking/skeleton/Bone;->_v:[F

    const/4 v2, 0x7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/junerking/skeleton/Bone;->_global_transform_matrix:Lcom/junerking/skeleton/IMatrix;

    iget v3, v3, Lcom/junerking/skeleton/IMatrix;->b:F

    mul-float v3, v3, v17

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/junerking/skeleton/Bone;->_global_transform_matrix:Lcom/junerking/skeleton/IMatrix;

    iget v4, v4, Lcom/junerking/skeleton/IMatrix;->d:F

    mul-float v4, v4, v18

    add-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/junerking/skeleton/Bone;->_global_transform_matrix:Lcom/junerking/skeleton/IMatrix;

    iget v4, v4, Lcom/junerking/skeleton/IMatrix;->ty:F

    add-float/2addr v3, v4

    aput v3, v1, v2

    .line 222
    .end local v16    # "xw":F
    .end local v17    # "xx":F
    .end local v18    # "yh":F
    .end local v19    # "yy":F
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/junerking/skeleton/Bone;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v15, v1, p2

    .line 223
    .local v15, "aa":F
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/junerking/skeleton/Bone;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    mul-float/2addr v1, v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/junerking/skeleton/Bone;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    mul-float/2addr v2, v15

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/junerking/skeleton/Bone;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float/2addr v3, v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3, v15}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 225
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/junerking/skeleton/Bone;->current_region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/junerking/skeleton/Bone;->_v:[F

    const/4 v3, 0x0

    aget v3, v1, v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/junerking/skeleton/Bone;->_v:[F

    const/4 v4, 0x1

    aget v4, v1, v4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/junerking/skeleton/Bone;->_v:[F

    const/4 v5, 0x2

    aget v5, v1, v5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/junerking/skeleton/Bone;->_v:[F

    const/4 v6, 0x3

    aget v6, v1, v6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/junerking/skeleton/Bone;->_v:[F

    const/4 v7, 0x4

    aget v7, v1, v7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/junerking/skeleton/Bone;->_v:[F

    const/4 v8, 0x5

    aget v8, v1, v8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/junerking/skeleton/Bone;->_v:[F

    const/4 v9, 0x6

    aget v9, v1, v9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/junerking/skeleton/Bone;->_v:[F

    const/4 v10, 0x7

    aget v10, v1, v10

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/junerking/skeleton/Bone;->current_region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->getU()F

    move-result v11

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/junerking/skeleton/Bone;->current_region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->getV2()F

    move-result v12

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/junerking/skeleton/Bone;->current_region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->getU2()F

    move-result v13

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/junerking/skeleton/Bone;->current_region:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->getV()F

    move-result v14

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v14}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFFFFF)V

    goto/16 :goto_0
.end method

.method public setColor(FFFF)V
    .locals 1
    .param p1, "r"    # F
    .param p2, "g"    # F
    .param p3, "b"    # F
    .param p4, "a"    # F

    .prologue
    .line 53
    iget-object v0, p0, Lcom/junerking/skeleton/Bone;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 54
    return-void
.end method

.method public setParent(Lcom/junerking/skeleton/Bone;)V
    .locals 0
    .param p1, "parent"    # Lcom/junerking/skeleton/Bone;

    .prologue
    .line 127
    iput-object p1, p0, Lcom/junerking/skeleton/Bone;->_parent:Lcom/junerking/skeleton/Bone;

    .line 128
    return-void
.end method

.method public setScaleFull(F)V
    .locals 0
    .param p1, "scale_full"    # F

    .prologue
    .line 40
    iput p1, p0, Lcom/junerking/skeleton/Bone;->scale_full:F

    .line 41
    return-void
.end method

.method public update(F)V
    .locals 9
    .param p1, "delta"    # F

    .prologue
    .line 131
    iget-object v6, p0, Lcom/junerking/skeleton/Bone;->_tween:Lcom/junerking/skeleton/Tween;

    invoke-virtual {v6, p1}, Lcom/junerking/skeleton/Tween;->update(F)V

    .line 132
    iget-object v6, p0, Lcom/junerking/skeleton/Bone;->global:Lcom/junerking/skeleton/DataDef$NodeData;

    iget-object v7, p0, Lcom/junerking/skeleton/Bone;->origin:Lcom/junerking/skeleton/DataDef$BoneData;

    iget v7, v7, Lcom/junerking/skeleton/DataDef$BoneData;->x:F

    iget-object v8, p0, Lcom/junerking/skeleton/Bone;->node:Lcom/junerking/skeleton/DataDef$NodeData;

    iget v8, v8, Lcom/junerking/skeleton/DataDef$NodeData;->x:F

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/junerking/skeleton/Bone;->_tween:Lcom/junerking/skeleton/Tween;

    iget-object v8, v8, Lcom/junerking/skeleton/Tween;->node:Lcom/junerking/skeleton/DataDef$FrameData;

    iget v8, v8, Lcom/junerking/skeleton/DataDef$FrameData;->x:F

    add-float/2addr v7, v8

    iput v7, v6, Lcom/junerking/skeleton/DataDef$NodeData;->x:F

    .line 133
    iget-object v6, p0, Lcom/junerking/skeleton/Bone;->global:Lcom/junerking/skeleton/DataDef$NodeData;

    iget-object v7, p0, Lcom/junerking/skeleton/Bone;->origin:Lcom/junerking/skeleton/DataDef$BoneData;

    iget v7, v7, Lcom/junerking/skeleton/DataDef$BoneData;->y:F

    iget-object v8, p0, Lcom/junerking/skeleton/Bone;->node:Lcom/junerking/skeleton/DataDef$NodeData;

    iget v8, v8, Lcom/junerking/skeleton/DataDef$NodeData;->y:F

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/junerking/skeleton/Bone;->_tween:Lcom/junerking/skeleton/Tween;

    iget-object v8, v8, Lcom/junerking/skeleton/Tween;->node:Lcom/junerking/skeleton/DataDef$FrameData;

    iget v8, v8, Lcom/junerking/skeleton/DataDef$FrameData;->y:F

    add-float/2addr v7, v8

    iput v7, v6, Lcom/junerking/skeleton/DataDef$NodeData;->y:F

    .line 134
    iget-object v6, p0, Lcom/junerking/skeleton/Bone;->global:Lcom/junerking/skeleton/DataDef$NodeData;

    iget-object v7, p0, Lcom/junerking/skeleton/Bone;->origin:Lcom/junerking/skeleton/DataDef$BoneData;

    iget v7, v7, Lcom/junerking/skeleton/DataDef$BoneData;->skew_x:F

    iget-object v8, p0, Lcom/junerking/skeleton/Bone;->node:Lcom/junerking/skeleton/DataDef$NodeData;

    iget v8, v8, Lcom/junerking/skeleton/DataDef$NodeData;->skew_x:F

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/junerking/skeleton/Bone;->_tween:Lcom/junerking/skeleton/Tween;

    iget-object v8, v8, Lcom/junerking/skeleton/Tween;->node:Lcom/junerking/skeleton/DataDef$FrameData;

    iget v8, v8, Lcom/junerking/skeleton/DataDef$FrameData;->skew_x:F

    add-float/2addr v7, v8

    iput v7, v6, Lcom/junerking/skeleton/DataDef$NodeData;->skew_x:F

    .line 135
    iget-object v6, p0, Lcom/junerking/skeleton/Bone;->global:Lcom/junerking/skeleton/DataDef$NodeData;

    iget-object v7, p0, Lcom/junerking/skeleton/Bone;->origin:Lcom/junerking/skeleton/DataDef$BoneData;

    iget v7, v7, Lcom/junerking/skeleton/DataDef$BoneData;->skew_y:F

    iget-object v8, p0, Lcom/junerking/skeleton/Bone;->node:Lcom/junerking/skeleton/DataDef$NodeData;

    iget v8, v8, Lcom/junerking/skeleton/DataDef$NodeData;->skew_y:F

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/junerking/skeleton/Bone;->_tween:Lcom/junerking/skeleton/Tween;

    iget-object v8, v8, Lcom/junerking/skeleton/Tween;->node:Lcom/junerking/skeleton/DataDef$FrameData;

    iget v8, v8, Lcom/junerking/skeleton/DataDef$FrameData;->skew_y:F

    add-float/2addr v7, v8

    iput v7, v6, Lcom/junerking/skeleton/DataDef$NodeData;->skew_y:F

    .line 136
    iget-object v6, p0, Lcom/junerking/skeleton/Bone;->global:Lcom/junerking/skeleton/DataDef$NodeData;

    iget-object v7, p0, Lcom/junerking/skeleton/Bone;->node:Lcom/junerking/skeleton/DataDef$NodeData;

    iget v7, v7, Lcom/junerking/skeleton/DataDef$NodeData;->scale_x:F

    iget-object v8, p0, Lcom/junerking/skeleton/Bone;->_tween:Lcom/junerking/skeleton/Tween;

    iget-object v8, v8, Lcom/junerking/skeleton/Tween;->node:Lcom/junerking/skeleton/DataDef$FrameData;

    iget v8, v8, Lcom/junerking/skeleton/DataDef$FrameData;->scale_x:F

    add-float/2addr v7, v8

    iput v7, v6, Lcom/junerking/skeleton/DataDef$NodeData;->scale_x:F

    .line 137
    iget-object v6, p0, Lcom/junerking/skeleton/Bone;->global:Lcom/junerking/skeleton/DataDef$NodeData;

    iget-object v7, p0, Lcom/junerking/skeleton/Bone;->node:Lcom/junerking/skeleton/DataDef$NodeData;

    iget v7, v7, Lcom/junerking/skeleton/DataDef$NodeData;->scale_y:F

    iget-object v8, p0, Lcom/junerking/skeleton/Bone;->_tween:Lcom/junerking/skeleton/Tween;

    iget-object v8, v8, Lcom/junerking/skeleton/Tween;->node:Lcom/junerking/skeleton/DataDef$FrameData;

    iget v8, v8, Lcom/junerking/skeleton/DataDef$FrameData;->scale_y:F

    add-float/2addr v7, v8

    iput v7, v6, Lcom/junerking/skeleton/DataDef$NodeData;->scale_y:F

    .line 139
    iget-object v6, p0, Lcom/junerking/skeleton/Bone;->global:Lcom/junerking/skeleton/DataDef$NodeData;

    iget v6, v6, Lcom/junerking/skeleton/DataDef$NodeData;->skew_x:F

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v0, v6

    .line 140
    .local v0, "cos_x":F
    iget-object v6, p0, Lcom/junerking/skeleton/Bone;->global:Lcom/junerking/skeleton/DataDef$NodeData;

    iget v6, v6, Lcom/junerking/skeleton/DataDef$NodeData;->skew_x:F

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v4, v6

    .line 141
    .local v4, "sin_x":F
    iget-object v6, p0, Lcom/junerking/skeleton/Bone;->global:Lcom/junerking/skeleton/DataDef$NodeData;

    iget v6, v6, Lcom/junerking/skeleton/DataDef$NodeData;->skew_y:F

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v1, v6

    .line 142
    .local v1, "cos_y":F
    iget-object v6, p0, Lcom/junerking/skeleton/Bone;->global:Lcom/junerking/skeleton/DataDef$NodeData;

    iget v6, v6, Lcom/junerking/skeleton/DataDef$NodeData;->skew_y:F

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v5, v6

    .line 144
    .local v5, "sin_y":F
    iget-object v6, p0, Lcom/junerking/skeleton/Bone;->_global_transform_matrix:Lcom/junerking/skeleton/IMatrix;

    iget-object v7, p0, Lcom/junerking/skeleton/Bone;->global:Lcom/junerking/skeleton/DataDef$NodeData;

    iget v7, v7, Lcom/junerking/skeleton/DataDef$NodeData;->scale_x:F

    mul-float/2addr v7, v1

    iput v7, v6, Lcom/junerking/skeleton/IMatrix;->a:F

    .line 145
    iget-object v6, p0, Lcom/junerking/skeleton/Bone;->_global_transform_matrix:Lcom/junerking/skeleton/IMatrix;

    iget-object v7, p0, Lcom/junerking/skeleton/Bone;->global:Lcom/junerking/skeleton/DataDef$NodeData;

    iget v7, v7, Lcom/junerking/skeleton/DataDef$NodeData;->scale_x:F

    mul-float/2addr v7, v5

    iput v7, v6, Lcom/junerking/skeleton/IMatrix;->b:F

    .line 146
    iget-object v6, p0, Lcom/junerking/skeleton/Bone;->_global_transform_matrix:Lcom/junerking/skeleton/IMatrix;

    iget-object v7, p0, Lcom/junerking/skeleton/Bone;->global:Lcom/junerking/skeleton/DataDef$NodeData;

    iget v7, v7, Lcom/junerking/skeleton/DataDef$NodeData;->scale_y:F

    mul-float/2addr v7, v4

    iput v7, v6, Lcom/junerking/skeleton/IMatrix;->c:F

    .line 147
    iget-object v6, p0, Lcom/junerking/skeleton/Bone;->_global_transform_matrix:Lcom/junerking/skeleton/IMatrix;

    iget-object v7, p0, Lcom/junerking/skeleton/Bone;->global:Lcom/junerking/skeleton/DataDef$NodeData;

    iget v7, v7, Lcom/junerking/skeleton/DataDef$NodeData;->scale_y:F

    mul-float/2addr v7, v0

    iput v7, v6, Lcom/junerking/skeleton/IMatrix;->d:F

    .line 148
    iget-object v6, p0, Lcom/junerking/skeleton/Bone;->_global_transform_matrix:Lcom/junerking/skeleton/IMatrix;

    iget-object v7, p0, Lcom/junerking/skeleton/Bone;->global:Lcom/junerking/skeleton/DataDef$NodeData;

    iget v7, v7, Lcom/junerking/skeleton/DataDef$NodeData;->x:F

    iput v7, v6, Lcom/junerking/skeleton/IMatrix;->tx:F

    .line 149
    iget-object v6, p0, Lcom/junerking/skeleton/Bone;->_global_transform_matrix:Lcom/junerking/skeleton/IMatrix;

    iget-object v7, p0, Lcom/junerking/skeleton/Bone;->global:Lcom/junerking/skeleton/DataDef$NodeData;

    iget v7, v7, Lcom/junerking/skeleton/DataDef$NodeData;->y:F

    iput v7, v6, Lcom/junerking/skeleton/IMatrix;->ty:F

    .line 151
    iget-object v6, p0, Lcom/junerking/skeleton/Bone;->_parent:Lcom/junerking/skeleton/Bone;

    if-eqz v6, :cond_0

    .line 152
    iget-object v6, p0, Lcom/junerking/skeleton/Bone;->_global_transform_matrix:Lcom/junerking/skeleton/IMatrix;

    iget-object v7, p0, Lcom/junerking/skeleton/Bone;->_parent:Lcom/junerking/skeleton/Bone;

    iget-object v7, v7, Lcom/junerking/skeleton/Bone;->_transform_matrix_for_child:Lcom/junerking/skeleton/IMatrix;

    invoke-virtual {v6, v7}, Lcom/junerking/skeleton/IMatrix;->mul(Lcom/junerking/skeleton/IMatrix;)Lcom/junerking/skeleton/IMatrix;

    .line 155
    :cond_0
    iget-object v6, p0, Lcom/junerking/skeleton/Bone;->_child:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 156
    iget-object v6, p0, Lcom/junerking/skeleton/Bone;->_transform_matrix_for_child:Lcom/junerking/skeleton/IMatrix;

    iput v1, v6, Lcom/junerking/skeleton/IMatrix;->a:F

    .line 157
    iget-object v6, p0, Lcom/junerking/skeleton/Bone;->_transform_matrix_for_child:Lcom/junerking/skeleton/IMatrix;

    iput v5, v6, Lcom/junerking/skeleton/IMatrix;->b:F

    .line 158
    iget-object v6, p0, Lcom/junerking/skeleton/Bone;->_transform_matrix_for_child:Lcom/junerking/skeleton/IMatrix;

    iput v4, v6, Lcom/junerking/skeleton/IMatrix;->c:F

    .line 159
    iget-object v6, p0, Lcom/junerking/skeleton/Bone;->_transform_matrix_for_child:Lcom/junerking/skeleton/IMatrix;

    iput v0, v6, Lcom/junerking/skeleton/IMatrix;->d:F

    .line 160
    iget-object v6, p0, Lcom/junerking/skeleton/Bone;->_transform_matrix_for_child:Lcom/junerking/skeleton/IMatrix;

    iget-object v7, p0, Lcom/junerking/skeleton/Bone;->global:Lcom/junerking/skeleton/DataDef$NodeData;

    iget v7, v7, Lcom/junerking/skeleton/DataDef$NodeData;->x:F

    iput v7, v6, Lcom/junerking/skeleton/IMatrix;->tx:F

    .line 161
    iget-object v6, p0, Lcom/junerking/skeleton/Bone;->_transform_matrix_for_child:Lcom/junerking/skeleton/IMatrix;

    iget-object v7, p0, Lcom/junerking/skeleton/Bone;->global:Lcom/junerking/skeleton/DataDef$NodeData;

    iget v7, v7, Lcom/junerking/skeleton/DataDef$NodeData;->y:F

    iput v7, v6, Lcom/junerking/skeleton/IMatrix;->ty:F

    .line 162
    iget-object v6, p0, Lcom/junerking/skeleton/Bone;->_parent:Lcom/junerking/skeleton/Bone;

    if-eqz v6, :cond_1

    .line 163
    iget-object v6, p0, Lcom/junerking/skeleton/Bone;->_transform_matrix_for_child:Lcom/junerking/skeleton/IMatrix;

    iget-object v7, p0, Lcom/junerking/skeleton/Bone;->_parent:Lcom/junerking/skeleton/Bone;

    iget-object v7, v7, Lcom/junerking/skeleton/Bone;->_transform_matrix_for_child:Lcom/junerking/skeleton/IMatrix;

    invoke-virtual {v6, v7}, Lcom/junerking/skeleton/IMatrix;->mul(Lcom/junerking/skeleton/IMatrix;)Lcom/junerking/skeleton/IMatrix;

    .line 167
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    iget-object v6, p0, Lcom/junerking/skeleton/Bone;->_child:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    .local v3, "n":I
    :goto_0
    if-ge v2, v3, :cond_2

    .line 168
    iget-object v6, p0, Lcom/junerking/skeleton/Bone;->_child:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/junerking/skeleton/Bone;

    invoke-virtual {v6, p1}, Lcom/junerking/skeleton/Bone;->update(F)V

    .line 167
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 170
    :cond_2
    return-void
.end method

.method public updateZOrder(I)V
    .locals 1
    .param p1, "z_order"    # I

    .prologue
    .line 94
    iget-object v0, p0, Lcom/junerking/skeleton/Bone;->origin:Lcom/junerking/skeleton/DataDef$BoneData;

    iget v0, v0, Lcom/junerking/skeleton/DataDef$BoneData;->z_order:I

    add-int/2addr p1, v0

    .line 95
    iget-object v0, p0, Lcom/junerking/skeleton/Bone;->global:Lcom/junerking/skeleton/DataDef$NodeData;

    iget v0, v0, Lcom/junerking/skeleton/DataDef$NodeData;->z_order:I

    if-ne p1, v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/junerking/skeleton/Bone;->global:Lcom/junerking/skeleton/DataDef$NodeData;

    iput p1, v0, Lcom/junerking/skeleton/DataDef$NodeData;->z_order:I

    .line 99
    iget-object v0, p0, Lcom/junerking/skeleton/Bone;->_armature:Lcom/junerking/skeleton/Armature;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/junerking/skeleton/Bone;->_armature:Lcom/junerking/skeleton/Armature;

    invoke-virtual {v0}, Lcom/junerking/skeleton/Armature;->updateZOrder()V

    goto :goto_0
.end method
