.class public final Lcom/junerking/skeleton/DataDef$MovementData;
.super Ljava/lang/Object;
.source "DataDef.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/junerking/skeleton/DataDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MovementData"
.end annotation


# instance fields
.field public duration:I

.field public duration_to:I

.field public duration_tween:I

.field public loop:Z

.field private movementbone_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/junerking/skeleton/DataDef$MovementBoneData;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public scale:F

.field public tween_easing:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/junerking/skeleton/DataDef$MovementData;->movementbone_list:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addMovementBoneData(Lcom/junerking/skeleton/DataDef$MovementBoneData;)V
    .locals 1
    .param p1, "item"    # Lcom/junerking/skeleton/DataDef$MovementBoneData;

    .prologue
    .line 266
    iget-object v0, p0, Lcom/junerking/skeleton/DataDef$MovementData;->movementbone_list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    return-void
.end method

.method public getMovementBoneData(Ljava/lang/String;)Lcom/junerking/skeleton/DataDef$MovementBoneData;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 270
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v3, p0, Lcom/junerking/skeleton/DataDef$MovementData;->movementbone_list:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 271
    iget-object v3, p0, Lcom/junerking/skeleton/DataDef$MovementData;->movementbone_list:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/junerking/skeleton/DataDef$MovementBoneData;

    .line 272
    .local v1, "item":Lcom/junerking/skeleton/DataDef$MovementBoneData;
    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/junerking/skeleton/DataDef$MovementBoneData;->name:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 274
    .end local v1    # "item":Lcom/junerking/skeleton/DataDef$MovementBoneData;
    :goto_1
    return-object v1

    .line 270
    .restart local v1    # "item":Lcom/junerking/skeleton/DataDef$MovementBoneData;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 274
    .end local v1    # "item":Lcom/junerking/skeleton/DataDef$MovementBoneData;
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method
