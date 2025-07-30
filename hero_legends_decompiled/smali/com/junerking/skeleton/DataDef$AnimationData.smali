.class public final Lcom/junerking/skeleton/DataDef$AnimationData;
.super Ljava/lang/Object;
.source "DataDef.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/junerking/skeleton/DataDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimationData"
.end annotation


# instance fields
.field private movement_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/junerking/skeleton/DataDef$MovementData;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/junerking/skeleton/DataDef$AnimationData;->movement_list:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addMovementData(Lcom/junerking/skeleton/DataDef$MovementData;)V
    .locals 1
    .param p1, "item"    # Lcom/junerking/skeleton/DataDef$MovementData;

    .prologue
    .line 284
    iget-object v0, p0, Lcom/junerking/skeleton/DataDef$AnimationData;->movement_list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    return-void
.end method

.method public getMovementData(Ljava/lang/String;)Lcom/junerking/skeleton/DataDef$MovementData;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 288
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v3, p0, Lcom/junerking/skeleton/DataDef$AnimationData;->movement_list:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 289
    iget-object v3, p0, Lcom/junerking/skeleton/DataDef$AnimationData;->movement_list:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/junerking/skeleton/DataDef$MovementData;

    .line 290
    .local v1, "item":Lcom/junerking/skeleton/DataDef$MovementData;
    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/junerking/skeleton/DataDef$MovementData;->name:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 292
    .end local v1    # "item":Lcom/junerking/skeleton/DataDef$MovementData;
    :goto_1
    return-object v1

    .line 288
    .restart local v1    # "item":Lcom/junerking/skeleton/DataDef$MovementData;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 292
    .end local v1    # "item":Lcom/junerking/skeleton/DataDef$MovementData;
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method
