.class Lcom/puddingstudio/cardgame/dialog/DialogWorldChat$1;
.super Ljava/lang/Thread;
.source "DialogWorldChat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat$1;->this$0:Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 299
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 300
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/net/UdpClient;->getInstance()Lcom/puddingstudio/cardgame/net/UdpClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/net/UdpClient;->connect()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 308
    :cond_0
    :goto_1
    return-void

    .line 299
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 305
    :catch_0
    move-exception v0

    .line 306
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
