.class Lcom/puddingstudio/cardgame/MainActivity$8;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/MainActivity;->socketCallBack(Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/MainActivity;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/MainActivity;)V
    .locals 0

    .prologue
    .line 1066
    iput-object p1, p0, Lcom/puddingstudio/cardgame/MainActivity$8;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1069
    :try_start_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/MainActivity$8;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    invoke-static {v1}, Lcom/puddingstudio/cardgame/MainActivity;->access$500(Lcom/puddingstudio/cardgame/MainActivity;)Lcom/junerking/iab/util/IabHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/puddingstudio/cardgame/MainActivity$8;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    invoke-static {v2}, Lcom/puddingstudio/cardgame/MainActivity;->access$700(Lcom/puddingstudio/cardgame/MainActivity;)Lcom/junerking/iab/util/Purchase;

    move-result-object v2

    iget-object v3, p0, Lcom/puddingstudio/cardgame/MainActivity$8;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    invoke-static {v3}, Lcom/puddingstudio/cardgame/MainActivity;->access$800(Lcom/puddingstudio/cardgame/MainActivity;)Lcom/junerking/iab/util/IabHelper$OnConsumeFinishedListener;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/junerking/iab/util/IabHelper;->consumeAsync(Lcom/junerking/iab/util/Purchase;Lcom/junerking/iab/util/IabHelper$OnConsumeFinishedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1074
    :goto_0
    return-void

    .line 1071
    :catch_0
    move-exception v0

    .line 1072
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
