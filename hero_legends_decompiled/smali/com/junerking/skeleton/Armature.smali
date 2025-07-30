.class public Lcom/junerking/skeleton/Armature;
.super Lcom/badlogic/gdx/scenes/scene2d/Actor;
.source "Armature.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/junerking/skeleton/Armature$MyComparator;
    }
.end annotation


# static fields
.field private static final TIME_DELTA:F = 0.016666668f


# instance fields
.field protected _bone_dic:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/junerking/skeleton/Bone;",
            ">;"
        }
    .end annotation
.end field

.field protected _bone_in_depth_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/junerking/skeleton/Bone;",
            ">;"
        }
    .end annotation
.end field

.field private _root_bone_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/junerking/skeleton/Bone;",
            ">;"
        }
    .end annotation
.end field

.field private _texture_atlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

.field public animation:Lcom/junerking/skeleton/Animation;

.field protected bones_list_changed:Z

.field private comparator:Lcom/junerking/skeleton/Armature$MyComparator;

.field private local_matrix:Lcom/badlogic/gdx/math/Matrix4;

.field public name:Ljava/lang/String;

.field private remove_when_completed:Z

.field private scale_full:F

.field public sub_texture_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/junerking/skeleton/DataDef$SubTextureData;",
            ">;"
        }
    .end annotation
.end field

.field private temp_matrix:Lcom/badlogic/gdx/math/Matrix4;

.field private time_delta:F

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/junerking/skeleton/Armature;->_root_bone_list:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/junerking/skeleton/Armature;->_bone_in_depth_list:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/junerking/skeleton/Armature;->_bone_dic:Ljava/util/ArrayList;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/junerking/skeleton/Armature;->bones_list_changed:Z

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/junerking/skeleton/Armature;->scale_full:F

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/junerking/skeleton/Armature;->remove_when_completed:Z

    .line 120
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/junerking/skeleton/Armature;->temp_matrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 121
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/junerking/skeleton/Armature;->local_matrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 141
    new-instance v0, Lcom/junerking/skeleton/Armature$MyComparator;

    invoke-direct {v0, p0}, Lcom/junerking/skeleton/Armature$MyComparator;-><init>(Lcom/junerking/skeleton/Armature;)V

    iput-object v0, p0, Lcom/junerking/skeleton/Armature;->comparator:Lcom/junerking/skeleton/Armature$MyComparator;

    .line 44
    iput-object p1, p0, Lcom/junerking/skeleton/Armature;->name:Ljava/lang/String;

    .line 45
    new-instance v0, Lcom/junerking/skeleton/Animation;

    invoke-direct {v0, p0}, Lcom/junerking/skeleton/Animation;-><init>(Lcom/junerking/skeleton/Armature;)V

    iput-object v0, p0, Lcom/junerking/skeleton/Armature;->animation:Lcom/junerking/skeleton/Animation;

    .line 46
    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 3
    .param p1, "p_delta"    # F

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->act(F)V

    .line 105
    iget-boolean v1, p0, Lcom/junerking/skeleton/Armature;->visible:Z

    if-nez v1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    const v1, 0x3c888889

    div-float v1, p1, v1

    iput v1, p0, Lcom/junerking/skeleton/Armature;->time_delta:F

    .line 110
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Lcom/junerking/skeleton/Armature;->_root_bone_list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 111
    iget-object v1, p0, Lcom/junerking/skeleton/Armature;->_root_bone_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/junerking/skeleton/Bone;

    iget v2, p0, Lcom/junerking/skeleton/Armature;->time_delta:F

    invoke-virtual {v1, v2}, Lcom/junerking/skeleton/Bone;->update(F)V

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 114
    :cond_2
    iget-object v1, p0, Lcom/junerking/skeleton/Armature;->animation:Lcom/junerking/skeleton/Animation;

    iget v2, p0, Lcom/junerking/skeleton/Armature;->time_delta:F

    invoke-virtual {v1, v2}, Lcom/junerking/skeleton/Animation;->update(F)V

    .line 115
    iget-object v1, p0, Lcom/junerking/skeleton/Armature;->animation:Lcom/junerking/skeleton/Animation;

    iget-boolean v1, v1, Lcom/junerking/skeleton/Animation;->_is_complete:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/junerking/skeleton/Armature;->remove_when_completed:Z

    if-eqz v1, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/junerking/skeleton/Armature;->remove()Z

    goto :goto_0
.end method

.method public addToBones(Lcom/junerking/skeleton/Bone;Z)V
    .locals 2
    .param p1, "bone"    # Lcom/junerking/skeleton/Bone;
    .param p2, "is_root"    # Z

    .prologue
    .line 61
    iput-object p0, p1, Lcom/junerking/skeleton/Bone;->_armature:Lcom/junerking/skeleton/Armature;

    .line 62
    iget v0, p0, Lcom/junerking/skeleton/Armature;->scale_full:F

    invoke-virtual {p1, v0}, Lcom/junerking/skeleton/Bone;->setScaleFull(F)V

    .line 63
    iget-object v0, p0, Lcom/junerking/skeleton/Armature;->_bone_in_depth_list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lcom/junerking/skeleton/Armature;->_bone_dic:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    if-eqz p2, :cond_0

    .line 66
    iget-object v0, p0, Lcom/junerking/skeleton/Armature;->_root_bone_list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    iget-boolean v0, p0, Lcom/junerking/skeleton/Armature;->bones_list_changed:Z

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/junerking/skeleton/Armature;->_bone_in_depth_list:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/junerking/skeleton/Armature;->comparator:Lcom/junerking/skeleton/Armature$MyComparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    :cond_1
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 5
    .param p1, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "parent_alpha"    # F

    .prologue
    const/4 v4, 0x0

    .line 125
    iget-object v1, p0, Lcom/junerking/skeleton/Armature;->temp_matrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 126
    iget-object v1, p0, Lcom/junerking/skeleton/Armature;->local_matrix:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v2, p0, Lcom/junerking/skeleton/Armature;->temp_matrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    iget v2, p0, Lcom/junerking/skeleton/Armature;->x:F

    iget v3, p0, Lcom/junerking/skeleton/Armature;->y:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/badlogic/gdx/math/Matrix4;->translate(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    iget v2, p0, Lcom/junerking/skeleton/Armature;->scaleX:F

    iget v3, p0, Lcom/junerking/skeleton/Armature;->scaleY:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 128
    iget-object v1, p0, Lcom/junerking/skeleton/Armature;->local_matrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 129
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/junerking/skeleton/Armature;->_bone_in_depth_list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 130
    iget-object v1, p0, Lcom/junerking/skeleton/Armature;->_bone_in_depth_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/junerking/skeleton/Bone;

    invoke-virtual {v1, p1, p2}, Lcom/junerking/skeleton/Bone;->render(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/junerking/skeleton/Armature;->temp_matrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 133
    return-void
.end method

.method public getBone(Ljava/lang/String;)Lcom/junerking/skeleton/Bone;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 93
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/junerking/skeleton/Armature;->_bone_dic:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 94
    iget-object v2, p0, Lcom/junerking/skeleton/Armature;->_bone_dic:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/junerking/skeleton/Bone;

    .line 95
    .local v0, "bone":Lcom/junerking/skeleton/Bone;
    iget-object v2, v0, Lcom/junerking/skeleton/Bone;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 97
    .end local v0    # "bone":Lcom/junerking/skeleton/Bone;
    :goto_1
    return-object v0

    .line 93
    .restart local v0    # "bone":Lcom/junerking/skeleton/Bone;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    .end local v0    # "bone":Lcom/junerking/skeleton/Bone;
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getSubTextureData(Ljava/lang/String;)Lcom/junerking/skeleton/DataDef$SubTextureData;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 81
    iget-object v2, p0, Lcom/junerking/skeleton/Armature;->sub_texture_list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 82
    iget-object v2, p0, Lcom/junerking/skeleton/Armature;->sub_texture_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/junerking/skeleton/DataDef$SubTextureData;

    .line 83
    .local v1, "sub_texture_data":Lcom/junerking/skeleton/DataDef$SubTextureData;
    iget-object v2, v1, Lcom/junerking/skeleton/DataDef$SubTextureData;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    .end local v1    # "sub_texture_data":Lcom/junerking/skeleton/DataDef$SubTextureData;
    :goto_1
    return-object v1

    .line 81
    .restart local v1    # "sub_texture_data":Lcom/junerking/skeleton/DataDef$SubTextureData;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 85
    .end local v1    # "sub_texture_data":Lcom/junerking/skeleton/DataDef$SubTextureData;
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public getTextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/junerking/skeleton/Armature;->_texture_atlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    return-object v0
.end method

.method public getTimeScale()F
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/junerking/skeleton/Armature;->animation:Lcom/junerking/skeleton/Animation;

    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/junerking/skeleton/Armature;->animation:Lcom/junerking/skeleton/Animation;

    invoke-virtual {v0}, Lcom/junerking/skeleton/Animation;->getProcessTimeScale()F

    move-result v0

    goto :goto_0
.end method

.method public setPosition(FF)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 35
    iput p1, p0, Lcom/junerking/skeleton/Armature;->x:F

    .line 36
    iput p2, p0, Lcom/junerking/skeleton/Armature;->y:F

    .line 37
    return-void
.end method

.method public setRemoveWhenCompleted(Z)V
    .locals 0
    .param p1, "remove"    # Z

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/junerking/skeleton/Armature;->remove_when_completed:Z

    .line 32
    return-void
.end method

.method public setScaleFull(F)V
    .locals 0
    .param p1, "scale_full"    # F

    .prologue
    .line 40
    iput p1, p0, Lcom/junerking/skeleton/Armature;->scale_full:F

    .line 41
    return-void
.end method

.method public setTextureAtlas(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;)V
    .locals 3
    .param p1, "texture_atlas"    # Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .prologue
    .line 74
    iput-object p1, p0, Lcom/junerking/skeleton/Armature;->_texture_atlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 75
    iget-object v1, p0, Lcom/junerking/skeleton/Armature;->_bone_dic:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 76
    iget-object v1, p0, Lcom/junerking/skeleton/Armature;->_bone_dic:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/junerking/skeleton/Bone;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Lcom/junerking/skeleton/Bone;->changeDisplay(I)V

    .line 75
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method

.method public setTimeScale(F)V
    .locals 1
    .param p1, "time_scale"    # F

    .prologue
    .line 49
    iget-object v0, p0, Lcom/junerking/skeleton/Armature;->animation:Lcom/junerking/skeleton/Animation;

    if-nez v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/junerking/skeleton/Armature;->animation:Lcom/junerking/skeleton/Animation;

    invoke-virtual {v0, p1}, Lcom/junerking/skeleton/Animation;->setProcessTimeScale(F)V

    goto :goto_0
.end method

.method public updateZOrder()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/junerking/skeleton/Armature;->_bone_in_depth_list:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/junerking/skeleton/Armature;->_bone_in_depth_list:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/junerking/skeleton/Armature;->comparator:Lcom/junerking/skeleton/Armature$MyComparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method
