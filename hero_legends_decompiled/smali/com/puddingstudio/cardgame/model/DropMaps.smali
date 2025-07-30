.class public Lcom/puddingstudio/cardgame/model/DropMaps;
.super Ljava/lang/Object;
.source "DropMaps.java"


# instance fields
.field public direct:Z

.field public map_drop_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/model/DropMaps;->direct:Z

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/model/DropMaps;->map_drop_list:Ljava/util/List;

    return-void
.end method
