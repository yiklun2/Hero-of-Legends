.class Lcom/puddingstudio/cardgame/DialogSearchFriend$1$1;
.super Ljava/lang/Object;
.source "DialogSearchFriend.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/DialogSearchFriend$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/puddingstudio/cardgame/DialogSearchFriend$1;

.field final synthetic val$user_name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/DialogSearchFriend$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/puddingstudio/cardgame/DialogSearchFriend$1$1;->this$1:Lcom/puddingstudio/cardgame/DialogSearchFriend$1;

    iput-object p2, p0, Lcom/puddingstudio/cardgame/DialogSearchFriend$1$1;->val$user_name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 55
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->getScene(I)Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    check-cast v2, Lcom/puddingstudio/cardgame/scene/MainScene;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/scene/MainScene;->getStage(I)Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/scene/MainFriendStage;

    .line 59
    .local v1, "stage":Lcom/puddingstudio/cardgame/scene/MainFriendStage;
    iget-object v2, p0, Lcom/puddingstudio/cardgame/DialogSearchFriend$1$1;->val$user_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->setSearchFriendCode(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .end local v1    # "stage":Lcom/puddingstudio/cardgame/scene/MainFriendStage;
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
