.class Lcom/puddingstudio/cardgame/dialog/DialogWorldChat$2;
.super Ljava/lang/Object;
.source "DialogWorldChat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->onMessageReceived(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;

.field final synthetic val$api:I

.field final synthetic val$msg:[B


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;I[B)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat$2;->this$0:Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;

    iput p2, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat$2;->val$api:I

    iput-object p3, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat$2;->val$msg:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 317
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ">>>>>>>message received!!!!!<<<<<<<<<"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat$2;->val$api:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 318
    iget v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat$2;->val$api:I

    const/16 v5, 0x1f8

    if-ne v4, v5, :cond_1

    .line 319
    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat$2;->val$msg:[B

    invoke-static {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;

    move-result-object v3

    .line 320
    .local v3, "world_chat_list":Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;
    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/Utils;->buildChatDataList(Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 321
    .local v0, "data_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/ChatData;>;"
    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat$2;->this$0:Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;

    invoke-static {v4}, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->access$000(Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 322
    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat$2;->this$0:Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat$2;->this$0:Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;

    invoke-static {v6}, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->access$000(Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->access$100(Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;ILjava/util/ArrayList;)V

    .line 333
    .end local v0    # "data_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/ChatData;>;"
    .end local v3    # "world_chat_list":Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    iget v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat$2;->val$api:I

    const/16 v5, 0x1f9

    if-ne v4, v5, :cond_0

    .line 325
    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat$2;->val$msg:[B

    invoke-static {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;

    move-result-object v2

    .line 326
    .local v2, "item":Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;
    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat$2;->this$0:Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;

    invoke-static {v4}, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->access$000(Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lcom/puddingstudio/cardgame/model/ChatData;

    invoke-direct {v5, v2}, Lcom/puddingstudio/cardgame/model/ChatData;-><init>(Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat$2;->this$0:Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;

    iget-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat$2;->this$0:Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;

    invoke-static {v5}, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->access$000(Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->showList(Ljava/util/ArrayList;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 330
    .end local v2    # "item":Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;
    :catch_0
    move-exception v1

    .line 331
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
