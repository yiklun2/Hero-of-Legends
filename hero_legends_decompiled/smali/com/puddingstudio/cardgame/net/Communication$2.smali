.class Lcom/puddingstudio/cardgame/net/Communication$2;
.super Ljava/lang/Object;
.source "Communication.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/net/TcpClient$TcpCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/net/Communication;->Connect()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/net/Communication;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/net/Communication;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/puddingstudio/cardgame/net/Communication$2;->this$0:Lcom/puddingstudio/cardgame/net/Communication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionLost()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/puddingstudio/cardgame/net/Communication$2;->this$0:Lcom/puddingstudio/cardgame/net/Communication;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/net/Communication;->Close_Connection(ZZ)V

    .line 150
    return-void
.end method

.method public onMessageReceived(I[B)V
    .locals 6
    .param p1, "api"    # I
    .param p2, "msg"    # [B

    .prologue
    .line 125
    :try_start_0
    new-instance v1, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;

    invoke-direct {v1, p1, p2}, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;-><init>(I[B)V

    .line 126
    .local v1, "response":Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;
    const/4 v2, 0x1

    .line 128
    .local v2, "should_add":Z
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receive request: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/puddingstudio/cardgame/net/Communication$2;->this$0:Lcom/puddingstudio/cardgame/net/Communication;

    invoke-static {v4}, Lcom/puddingstudio/cardgame/net/Communication;->access$000(Lcom/puddingstudio/cardgame/net/Communication;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;->api:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 131
    iget-object v3, p0, Lcom/puddingstudio/cardgame/net/Communication$2;->this$0:Lcom/puddingstudio/cardgame/net/Communication;

    invoke-static {v3}, Lcom/puddingstudio/cardgame/net/Communication;->access$000(Lcom/puddingstudio/cardgame/net/Communication;)I

    move-result v3

    const v4, -0x186a0

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lcom/puddingstudio/cardgame/net/Communication$2;->this$0:Lcom/puddingstudio/cardgame/net/Communication;

    invoke-static {v3}, Lcom/puddingstudio/cardgame/net/Communication;->access$000(Lcom/puddingstudio/cardgame/net/Communication;)I

    move-result v3

    iget v4, v1, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;->api:I

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lcom/puddingstudio/cardgame/net/Communication$2;->this$0:Lcom/puddingstudio/cardgame/net/Communication;

    invoke-static {v3}, Lcom/puddingstudio/cardgame/net/Communication;->access$000(Lcom/puddingstudio/cardgame/net/Communication;)I

    move-result v3

    const/4 v4, -0x2

    if-ne v3, v4, :cond_1

    .line 133
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/net/Communication$2;->this$0:Lcom/puddingstudio/cardgame/net/Communication;

    iput-object v1, v3, Lcom/puddingstudio/cardgame/net/Communication;->call_responsemessage:Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;

    .line 134
    iget-object v3, p0, Lcom/puddingstudio/cardgame/net/Communication$2;->this$0:Lcom/puddingstudio/cardgame/net/Communication;

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lcom/puddingstudio/cardgame/net/Communication;->access$002(Lcom/puddingstudio/cardgame/net/Communication;I)I

    .line 135
    const/4 v2, 0x0

    .line 138
    :cond_1
    if-eqz v2, :cond_2

    .line 139
    iget-object v3, p0, Lcom/puddingstudio/cardgame/net/Communication$2;->this$0:Lcom/puddingstudio/cardgame/net/Communication;

    invoke-static {v3}, Lcom/puddingstudio/cardgame/net/Communication;->access$100(Lcom/puddingstudio/cardgame/net/Communication;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .end local v1    # "response":Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;
    .end local v2    # "should_add":Z
    :cond_2
    :goto_0
    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 143
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
