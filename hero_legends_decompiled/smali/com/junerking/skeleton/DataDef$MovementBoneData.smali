.class public final Lcom/junerking/skeleton/DataDef$MovementBoneData;
.super Ljava/lang/Object;
.source "DataDef.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/junerking/skeleton/DataDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MovementBoneData"
.end annotation


# instance fields
.field public delay:F

.field public duration:I

.field private frame_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/junerking/skeleton/DataDef$FrameData;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public scale:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/junerking/skeleton/DataDef$MovementBoneData;->frame_list:Ljava/util/ArrayList;

    .line 227
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/junerking/skeleton/DataDef$MovementBoneData;->scale:F

    return-void
.end method


# virtual methods
.method public addFrameData(Lcom/junerking/skeleton/DataDef$FrameData;)V
    .locals 1
    .param p1, "item"    # Lcom/junerking/skeleton/DataDef$FrameData;

    .prologue
    .line 232
    iget-object v0, p0, Lcom/junerking/skeleton/DataDef$MovementBoneData;->frame_list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    return-void
.end method

.method public getFrameData(I)Lcom/junerking/skeleton/DataDef$FrameData;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 236
    iget-object v0, p0, Lcom/junerking/skeleton/DataDef$MovementBoneData;->frame_list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/junerking/skeleton/DataDef$FrameData;

    return-object v0
.end method

.method public getFrameDataList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/junerking/skeleton/DataDef$FrameData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, Lcom/junerking/skeleton/DataDef$MovementBoneData;->frame_list:Ljava/util/ArrayList;

    return-object v0
.end method
