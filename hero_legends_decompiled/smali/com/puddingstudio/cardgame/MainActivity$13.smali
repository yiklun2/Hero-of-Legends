.class Lcom/puddingstudio/cardgame/MainActivity$13;
.super Landroid/os/AsyncTask;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/MainActivity;->registerInBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/MainActivity;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/MainActivity;)V
    .locals 0

    .prologue
    .line 1665
    iput-object p1, p0, Lcom/puddingstudio/cardgame/MainActivity$13;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 1665
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/MainActivity$13;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 7
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 1668
    const-string v1, ""

    .line 1670
    .local v1, "msg":Ljava/lang/String;
    :try_start_0
    iget-object v2, p0, Lcom/puddingstudio/cardgame/MainActivity$13;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    iget-object v2, v2, Lcom/puddingstudio/cardgame/MainActivity;->gcm:Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    if-nez v2, :cond_0

    .line 1671
    iget-object v2, p0, Lcom/puddingstudio/cardgame/MainActivity$13;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    iget-object v3, p0, Lcom/puddingstudio/cardgame/MainActivity$13;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    iget-object v3, v3, Lcom/puddingstudio/cardgame/MainActivity;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    move-result-object v3

    iput-object v3, v2, Lcom/puddingstudio/cardgame/MainActivity;->gcm:Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    .line 1673
    :cond_0
    iget-object v2, p0, Lcom/puddingstudio/cardgame/MainActivity$13;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    iget-object v3, p0, Lcom/puddingstudio/cardgame/MainActivity$13;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    iget-object v3, v3, Lcom/puddingstudio/cardgame/MainActivity;->gcm:Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/puddingstudio/cardgame/MainActivity$13;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    iget-object v6, v6, Lcom/puddingstudio/cardgame/MainActivity;->SENDER_ID:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->register([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/puddingstudio/cardgame/MainActivity;->regid:Ljava/lang/String;

    .line 1674
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device registered, registration ID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/puddingstudio/cardgame/MainActivity$13;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    iget-object v3, v3, Lcom/puddingstudio/cardgame/MainActivity;->regid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1678
    iget-object v2, p0, Lcom/puddingstudio/cardgame/MainActivity$13;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    invoke-static {v2}, Lcom/puddingstudio/cardgame/MainActivity;->access$1000(Lcom/puddingstudio/cardgame/MainActivity;)V

    .line 1685
    iget-object v2, p0, Lcom/puddingstudio/cardgame/MainActivity$13;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    iget-object v3, p0, Lcom/puddingstudio/cardgame/MainActivity$13;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    iget-object v3, v3, Lcom/puddingstudio/cardgame/MainActivity;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/puddingstudio/cardgame/MainActivity$13;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    iget-object v4, v4, Lcom/puddingstudio/cardgame/MainActivity;->regid:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/puddingstudio/cardgame/MainActivity;->access$1100(Lcom/puddingstudio/cardgame/MainActivity;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1693
    :goto_0
    return-object v1

    .line 1687
    :catch_0
    move-exception v0

    .line 1688
    .local v0, "ex":Ljava/io/IOException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 1665
    check-cast p1, Ljava/lang/String;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/MainActivity$13;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 1698
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gcm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1699
    return-void
.end method
