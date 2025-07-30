.class Lcom/puddingstudio/cardgame/download/DownloadManager$Node;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/download/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Node"
.end annotation


# instance fields
.field checksum:Ljava/lang/String;

.field file_name:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/puddingstudio/cardgame/download/DownloadManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/puddingstudio/cardgame/download/DownloadManager$1;

    .prologue
    .line 207
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/download/DownloadManager$Node;-><init>()V

    return-void
.end method
