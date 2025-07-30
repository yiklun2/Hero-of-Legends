.class Lcom/puddingstudio/cardgame/scene/LoginScene$2;
.super Ljava/lang/Object;
.source "LoginScene.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/download/DownloadZipThread$OnDownloadComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/scene/LoginScene;->socketCallBack(Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/scene/LoginScene;

.field final synthetic val$data_map_version_server:I


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/scene/LoginScene;I)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/LoginScene$2;->this$0:Lcom/puddingstudio/cardgame/scene/LoginScene;

    iput p2, p0, Lcom/puddingstudio/cardgame/scene/LoginScene$2;->val$data_map_version_server:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public complete(I)V
    .locals 1
    .param p1, "flag"    # I

    .prologue
    .line 499
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene$2;->val$data_map_version_server:I

    invoke-static {v0}, Lcom/puddingstudio/cardgame/GamePreferences;->setDataMapVersion(I)V

    .line 500
    return-void
.end method
