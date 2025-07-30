.class Lcom/puddingstudio/cardgame/net/Communication$1;
.super Ljava/lang/Thread;
.source "Communication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/net/Communication;->getConnectionStatus()Z
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
    .line 90
    iput-object p1, p0, Lcom/puddingstudio/cardgame/net/Communication$1;->this$0:Lcom/puddingstudio/cardgame/net/Communication;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v4, 0x2

    .line 93
    const/4 v1, 0x0

    .line 94
    .local v1, "count":I
    :goto_0
    if-ge v1, v4, :cond_0

    .line 95
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/net/CardCommunication;->Connect()Z

    move-result v0

    .line 96
    .local v0, "connect_status":Z
    if-eqz v0, :cond_2

    .line 100
    .end local v0    # "connect_status":Z
    :cond_0
    if-ne v1, v4, :cond_1

    .line 101
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lcom/puddingstudio/cardgame/DoodleHelper;->showDialog(IZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_1
    :goto_1
    return-void

    .line 98
    .restart local v0    # "connect_status":Z
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_0

    .line 104
    .end local v0    # "connect_status":Z
    :catch_0
    move-exception v2

    .line 105
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
