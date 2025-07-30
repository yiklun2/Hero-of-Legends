.class public final Lcom/junerking/skeleton/DataDef$BoneData;
.super Lcom/junerking/skeleton/DataDef$NodeData;
.source "DataDef.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/junerking/skeleton/DataDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BoneData"
.end annotation


# instance fields
.field private display_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/junerking/skeleton/DataDef$DisplayData;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public parent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/junerking/skeleton/DataDef$NodeData;-><init>()V

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/junerking/skeleton/DataDef$BoneData;->display_list:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addDisplayData(Lcom/junerking/skeleton/DataDef$DisplayData;)V
    .locals 1
    .param p1, "display_data"    # Lcom/junerking/skeleton/DataDef$DisplayData;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/junerking/skeleton/DataDef$BoneData;->display_list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    return-void
.end method

.method public getDisplayData(I)Lcom/junerking/skeleton/DataDef$DisplayData;
    .locals 1
    .param p1, "display_index"    # I

    .prologue
    .line 170
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/junerking/skeleton/DataDef$BoneData;->display_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 171
    :cond_0
    const/4 v0, 0x0

    .line 172
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/junerking/skeleton/DataDef$BoneData;->display_list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/junerking/skeleton/DataDef$DisplayData;

    goto :goto_0
.end method

.method public getDisplayDataList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/junerking/skeleton/DataDef$DisplayData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/junerking/skeleton/DataDef$BoneData;->display_list:Ljava/util/ArrayList;

    return-object v0
.end method
