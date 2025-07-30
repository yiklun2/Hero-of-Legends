.class public Lcom/junerking/skeleton/Armature$MyComparator;
.super Ljava/lang/Object;
.source "Armature.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/junerking/skeleton/Armature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/junerking/skeleton/Bone;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/junerking/skeleton/Armature;


# direct methods
.method public constructor <init>(Lcom/junerking/skeleton/Armature;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/junerking/skeleton/Armature$MyComparator;->this$0:Lcom/junerking/skeleton/Armature;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/junerking/skeleton/Bone;Lcom/junerking/skeleton/Bone;)I
    .locals 2
    .param p1, "a"    # Lcom/junerking/skeleton/Bone;
    .param p2, "b"    # Lcom/junerking/skeleton/Bone;

    .prologue
    .line 145
    iget-object v0, p1, Lcom/junerking/skeleton/Bone;->global:Lcom/junerking/skeleton/DataDef$NodeData;

    iget v0, v0, Lcom/junerking/skeleton/DataDef$NodeData;->z_order:I

    iget-object v1, p2, Lcom/junerking/skeleton/Bone;->global:Lcom/junerking/skeleton/DataDef$NodeData;

    iget v1, v1, Lcom/junerking/skeleton/DataDef$NodeData;->z_order:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p1, Lcom/junerking/skeleton/Bone;->global:Lcom/junerking/skeleton/DataDef$NodeData;

    iget v0, v0, Lcom/junerking/skeleton/DataDef$NodeData;->z_order:I

    iget-object v1, p2, Lcom/junerking/skeleton/Bone;->global:Lcom/junerking/skeleton/DataDef$NodeData;

    iget v1, v1, Lcom/junerking/skeleton/DataDef$NodeData;->z_order:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 143
    check-cast p1, Lcom/junerking/skeleton/Bone;

    .end local p1    # "x0":Ljava/lang/Object;
    check-cast p2, Lcom/junerking/skeleton/Bone;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/junerking/skeleton/Armature$MyComparator;->compare(Lcom/junerking/skeleton/Bone;Lcom/junerking/skeleton/Bone;)I

    move-result v0

    return v0
.end method
