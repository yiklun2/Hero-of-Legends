.class public Lcom/junerking/skeleton/DataDef$ArmatureData;
.super Ljava/lang/Object;
.source "DataDef.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/junerking/skeleton/DataDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArmatureData"
.end annotation


# instance fields
.field private bone_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/junerking/skeleton/DataDef$BoneData;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/junerking/skeleton/DataDef$ArmatureData;->bone_list:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addBoneData(Lcom/junerking/skeleton/DataDef$BoneData;)V
    .locals 1
    .param p1, "bone"    # Lcom/junerking/skeleton/DataDef$BoneData;

    .prologue
    .line 186
    iget-object v0, p0, Lcom/junerking/skeleton/DataDef$ArmatureData;->bone_list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    return-void
.end method

.method public getBoneData(Ljava/lang/String;)Lcom/junerking/skeleton/DataDef$BoneData;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 190
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v3, p0, Lcom/junerking/skeleton/DataDef$ArmatureData;->bone_list:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "n":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 191
    iget-object v3, p0, Lcom/junerking/skeleton/DataDef$ArmatureData;->bone_list:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/junerking/skeleton/DataDef$BoneData;

    .line 192
    .local v0, "bone":Lcom/junerking/skeleton/DataDef$BoneData;
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/junerking/skeleton/DataDef$BoneData;->name:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 194
    .end local v0    # "bone":Lcom/junerking/skeleton/DataDef$BoneData;
    :goto_1
    return-object v0

    .line 190
    .restart local v0    # "bone":Lcom/junerking/skeleton/DataDef$BoneData;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 194
    .end local v0    # "bone":Lcom/junerking/skeleton/DataDef$BoneData;
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getBoneDataList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/junerking/skeleton/DataDef$BoneData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lcom/junerking/skeleton/DataDef$ArmatureData;->bone_list:Ljava/util/ArrayList;

    return-object v0
.end method
