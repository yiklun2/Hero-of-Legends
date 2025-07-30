.class public Lcom/junerking/skeleton/Skeleton;
.super Ljava/lang/Object;
.source "Skeleton.java"


# instance fields
.field private _animations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/junerking/skeleton/DataDef$AnimationData;",
            ">;"
        }
    .end annotation
.end field

.field private _armatures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/junerking/skeleton/DataDef$ArmatureData;",
            ">;"
        }
    .end annotation
.end field

.field private _subtextures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/junerking/skeleton/DataDef$SubTextureData;",
            ">;"
        }
    .end annotation
.end field

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/junerking/skeleton/Skeleton;->_armatures:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/junerking/skeleton/Skeleton;->_animations:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/junerking/skeleton/Skeleton;->_subtextures:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addAnimationData(Lcom/junerking/skeleton/DataDef$AnimationData;)V
    .locals 1
    .param p1, "animation"    # Lcom/junerking/skeleton/DataDef$AnimationData;

    .prologue
    .line 87
    iget-object v0, p0, Lcom/junerking/skeleton/Skeleton;->_animations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    return-void
.end method

.method public addArmatureData(Lcom/junerking/skeleton/DataDef$ArmatureData;)V
    .locals 1
    .param p1, "armature"    # Lcom/junerking/skeleton/DataDef$ArmatureData;

    .prologue
    .line 91
    iget-object v0, p0, Lcom/junerking/skeleton/Skeleton;->_armatures:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    return-void
.end method

.method public addSubTextureData(Lcom/junerking/skeleton/DataDef$SubTextureData;)V
    .locals 1
    .param p1, "subtexture"    # Lcom/junerking/skeleton/DataDef$SubTextureData;

    .prologue
    .line 95
    iget-object v0, p0, Lcom/junerking/skeleton/Skeleton;->_subtextures:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    return-void
.end method

.method public buildArmature(Ljava/lang/String;)Lcom/junerking/skeleton/Armature;
    .locals 14
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 17
    const/4 v2, 0x0

    .line 18
    .local v2, "armature_data":Lcom/junerking/skeleton/DataDef$ArmatureData;
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    iget-object v12, p0, Lcom/junerking/skeleton/Skeleton;->_armatures:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v9, v12, :cond_0

    .line 19
    iget-object v12, p0, Lcom/junerking/skeleton/Skeleton;->_armatures:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/junerking/skeleton/DataDef$ArmatureData;

    .line 20
    .local v8, "data":Lcom/junerking/skeleton/DataDef$ArmatureData;
    iget-object v12, v8, Lcom/junerking/skeleton/DataDef$ArmatureData;->name:Ljava/lang/String;

    invoke-virtual {v12, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 21
    move-object v2, v8

    .line 25
    .end local v8    # "data":Lcom/junerking/skeleton/DataDef$ArmatureData;
    :cond_0
    if-nez v2, :cond_2

    .line 26
    const/4 v1, 0x0

    .line 59
    :goto_1
    return-object v1

    .line 18
    .restart local v8    # "data":Lcom/junerking/skeleton/DataDef$ArmatureData;
    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 27
    .end local v8    # "data":Lcom/junerking/skeleton/DataDef$ArmatureData;
    :cond_2
    new-instance v1, Lcom/junerking/skeleton/Armature;

    invoke-direct {v1, p1}, Lcom/junerking/skeleton/Armature;-><init>(Ljava/lang/String;)V

    .line 28
    .local v1, "armature":Lcom/junerking/skeleton/Armature;
    invoke-virtual {p0, p1}, Lcom/junerking/skeleton/Skeleton;->getAnimationByName(Ljava/lang/String;)Lcom/junerking/skeleton/DataDef$AnimationData;

    move-result-object v0

    .line 29
    .local v0, "animation_data":Lcom/junerking/skeleton/DataDef$AnimationData;
    iget-object v12, v1, Lcom/junerking/skeleton/Armature;->animation:Lcom/junerking/skeleton/Animation;

    invoke-virtual {v12, v0}, Lcom/junerking/skeleton/Animation;->setAnimationData(Lcom/junerking/skeleton/DataDef$AnimationData;)V

    .line 30
    iget-object v12, p0, Lcom/junerking/skeleton/Skeleton;->_subtextures:Ljava/util/ArrayList;

    iput-object v12, v1, Lcom/junerking/skeleton/Armature;->sub_texture_list:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v2}, Lcom/junerking/skeleton/DataDef$ArmatureData;->getBoneDataList()Ljava/util/ArrayList;

    move-result-object v5

    .line 33
    .local v5, "bone_data_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/junerking/skeleton/DataDef$BoneData;>;"
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .local v6, "bone_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/junerking/skeleton/Bone;>;"
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v9, v12, :cond_3

    .line 35
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/junerking/skeleton/DataDef$BoneData;

    invoke-virtual {p0, v12}, Lcom/junerking/skeleton/Skeleton;->buildBone(Lcom/junerking/skeleton/DataDef$BoneData;)Lcom/junerking/skeleton/Bone;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 37
    :cond_3
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v9, v12, :cond_7

    .line 38
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/junerking/skeleton/DataDef$BoneData;

    .line 39
    .local v4, "bone_data":Lcom/junerking/skeleton/DataDef$BoneData;
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/junerking/skeleton/Bone;

    .line 40
    .local v3, "bone":Lcom/junerking/skeleton/Bone;
    iget-object v12, v4, Lcom/junerking/skeleton/DataDef$BoneData;->parent:Ljava/lang/String;

    if-eqz v12, :cond_6

    iget-object v12, v4, Lcom/junerking/skeleton/DataDef$BoneData;->parent:Ljava/lang/String;

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 41
    const/4 v10, -0x1

    .line 42
    .local v10, "index_parent":I
    const/4 v11, 0x0

    .local v11, "j":I
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_4

    .line 43
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/junerking/skeleton/DataDef$BoneData;

    iget-object v12, v12, Lcom/junerking/skeleton/DataDef$BoneData;->name:Ljava/lang/String;

    iget-object v13, v4, Lcom/junerking/skeleton/DataDef$BoneData;->parent:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 44
    move v10, v11

    .line 48
    :cond_4
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/junerking/skeleton/Bone;

    .line 49
    .local v7, "bone_parent":Lcom/junerking/skeleton/Bone;
    invoke-virtual {v7, v3}, Lcom/junerking/skeleton/Bone;->addChild(Lcom/junerking/skeleton/Bone;)V

    .line 50
    const/4 v12, 0x0

    invoke-virtual {v1, v3, v12}, Lcom/junerking/skeleton/Armature;->addToBones(Lcom/junerking/skeleton/Bone;Z)V

    .line 37
    .end local v7    # "bone_parent":Lcom/junerking/skeleton/Bone;
    .end local v10    # "index_parent":I
    .end local v11    # "j":I
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 42
    .restart local v10    # "index_parent":I
    .restart local v11    # "j":I
    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 53
    .end local v10    # "index_parent":I
    .end local v11    # "j":I
    :cond_6
    const/4 v12, 0x1

    invoke-virtual {v1, v3, v12}, Lcom/junerking/skeleton/Armature;->addToBones(Lcom/junerking/skeleton/Bone;Z)V

    goto :goto_5

    .line 57
    .end local v3    # "bone":Lcom/junerking/skeleton/Bone;
    .end local v4    # "bone_data":Lcom/junerking/skeleton/DataDef$BoneData;
    :cond_7
    invoke-virtual {v1}, Lcom/junerking/skeleton/Armature;->updateZOrder()V

    goto/16 :goto_1
.end method

.method protected buildBone(Lcom/junerking/skeleton/DataDef$BoneData;)Lcom/junerking/skeleton/Bone;
    .locals 2
    .param p1, "bone_data"    # Lcom/junerking/skeleton/DataDef$BoneData;

    .prologue
    .line 63
    new-instance v0, Lcom/junerking/skeleton/Bone;

    invoke-direct {v0}, Lcom/junerking/skeleton/Bone;-><init>()V

    .line 64
    .local v0, "result":Lcom/junerking/skeleton/Bone;
    iget-object v1, v0, Lcom/junerking/skeleton/Bone;->origin:Lcom/junerking/skeleton/DataDef$BoneData;

    invoke-virtual {v1, p1}, Lcom/junerking/skeleton/DataDef$BoneData;->copy(Lcom/junerking/skeleton/DataDef$NodeData;)V

    .line 65
    iget-object v1, p1, Lcom/junerking/skeleton/DataDef$BoneData;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/junerking/skeleton/Bone;->name:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lcom/junerking/skeleton/DataDef$BoneData;->getDisplayDataList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/junerking/skeleton/Bone;->display_list:Ljava/util/ArrayList;

    .line 67
    return-object v0
.end method

.method public getAnimationByName(Ljava/lang/String;)Lcom/junerking/skeleton/DataDef$AnimationData;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 79
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/junerking/skeleton/Skeleton;->_animations:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 80
    iget-object v2, p0, Lcom/junerking/skeleton/Skeleton;->_animations:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/junerking/skeleton/DataDef$AnimationData;

    .line 81
    .local v0, "animation":Lcom/junerking/skeleton/DataDef$AnimationData;
    iget-object v2, v0, Lcom/junerking/skeleton/DataDef$AnimationData;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    .end local v0    # "animation":Lcom/junerking/skeleton/DataDef$AnimationData;
    :goto_1
    return-object v0

    .line 79
    .restart local v0    # "animation":Lcom/junerking/skeleton/DataDef$AnimationData;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    .end local v0    # "animation":Lcom/junerking/skeleton/DataDef$AnimationData;
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getArmatureByName(Ljava/lang/String;)Lcom/junerking/skeleton/DataDef$ArmatureData;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 71
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/junerking/skeleton/Skeleton;->_armatures:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 72
    iget-object v2, p0, Lcom/junerking/skeleton/Skeleton;->_armatures:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/junerking/skeleton/DataDef$ArmatureData;

    .line 73
    .local v0, "armature":Lcom/junerking/skeleton/DataDef$ArmatureData;
    iget-object v2, v0, Lcom/junerking/skeleton/DataDef$ArmatureData;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 75
    .end local v0    # "armature":Lcom/junerking/skeleton/DataDef$ArmatureData;
    :goto_1
    return-object v0

    .line 71
    .restart local v0    # "armature":Lcom/junerking/skeleton/DataDef$ArmatureData;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    .end local v0    # "armature":Lcom/junerking/skeleton/DataDef$ArmatureData;
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
