.class Lcom/puddingstudio/cardgame/MainActivity$7;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/MainActivity;->sendPurchaseInfoToServerToVerifyAndConsume(Lcom/junerking/iab/util/Purchase;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/MainActivity;

.field final synthetic val$count:I

.field final synthetic val$developer_payload:Ljava/lang/String;

.field final synthetic val$order_id:Ljava/lang/String;

.field final synthetic val$package_name:Ljava/lang/String;

.field final synthetic val$purchaseSku:Ljava/lang/String;

.field final synthetic val$token:Ljava/lang/String;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/MainActivity;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1022
    iput-object p1, p0, Lcom/puddingstudio/cardgame/MainActivity$7;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    iput p2, p0, Lcom/puddingstudio/cardgame/MainActivity$7;->val$type:I

    iput p3, p0, Lcom/puddingstudio/cardgame/MainActivity$7;->val$count:I

    iput-object p4, p0, Lcom/puddingstudio/cardgame/MainActivity$7;->val$order_id:Ljava/lang/String;

    iput-object p5, p0, Lcom/puddingstudio/cardgame/MainActivity$7;->val$package_name:Ljava/lang/String;

    iput-object p6, p0, Lcom/puddingstudio/cardgame/MainActivity$7;->val$purchaseSku:Ljava/lang/String;

    iput-object p7, p0, Lcom/puddingstudio/cardgame/MainActivity$7;->val$token:Ljava/lang/String;

    iput-object p8, p0, Lcom/puddingstudio/cardgame/MainActivity$7;->val$developer_payload:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 1025
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v0

    iget v1, p0, Lcom/puddingstudio/cardgame/MainActivity$7;->val$type:I

    iget v2, p0, Lcom/puddingstudio/cardgame/MainActivity$7;->val$count:I

    iget-object v3, p0, Lcom/puddingstudio/cardgame/MainActivity$7;->val$order_id:Ljava/lang/String;

    iget-object v4, p0, Lcom/puddingstudio/cardgame/MainActivity$7;->val$package_name:Ljava/lang/String;

    iget-object v5, p0, Lcom/puddingstudio/cardgame/MainActivity$7;->val$purchaseSku:Ljava/lang/String;

    iget-object v6, p0, Lcom/puddingstudio/cardgame/MainActivity$7;->val$token:Ljava/lang/String;

    iget-object v7, p0, Lcom/puddingstudio/cardgame/MainActivity$7;->val$developer_payload:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/puddingstudio/cardgame/MainActivity$7;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    invoke-virtual/range {v0 .. v9}, Lcom/puddingstudio/cardgame/data/ItemManager;->buyItem(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1031
    :goto_0
    return-void

    .line 1028
    :catch_0
    move-exception v10

    .line 1029
    .local v10, "e":Ljava/lang/Exception;
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
