.class Lcom/puddingstudio/cardgame/scene/LoginScene$3;
.super Ljava/lang/Object;
.source "LoginScene.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/scene/LoginScene;->complete(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/scene/LoginScene;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/scene/LoginScene;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/LoginScene$3;->this$0:Lcom/puddingstudio/cardgame/scene/LoginScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 551
    const-string v0, "download data completed!"

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 552
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene$3;->this$0:Lcom/puddingstudio/cardgame/scene/LoginScene;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/scene/LoginScene;->access$000(Lcom/puddingstudio/cardgame/scene/LoginScene;)I

    move-result v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/LoginScene$3;->this$0:Lcom/puddingstudio/cardgame/scene/LoginScene;

    invoke-static {v1}, Lcom/puddingstudio/cardgame/scene/LoginScene;->access$100(Lcom/puddingstudio/cardgame/scene/LoginScene;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/puddingstudio/cardgame/data/DataCenter;->init(II)I

    .line 553
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene$3;->this$0:Lcom/puddingstudio/cardgame/scene/LoginScene;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/scene/LoginScene;->access$200(Lcom/puddingstudio/cardgame/scene/LoginScene;)I

    move-result v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/GamePreferences;->saveDataPicVersion(I)V

    .line 554
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene$3;->this$0:Lcom/puddingstudio/cardgame/scene/LoginScene;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/puddingstudio/cardgame/scene/LoginScene;->access$302(Lcom/puddingstudio/cardgame/scene/LoginScene;I)I

    .line 555
    return-void
.end method
