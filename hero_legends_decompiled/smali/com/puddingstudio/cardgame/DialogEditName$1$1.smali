.class Lcom/puddingstudio/cardgame/DialogEditName$1$1;
.super Ljava/lang/Object;
.source "DialogEditName.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/DialogEditName$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/puddingstudio/cardgame/DialogEditName$1;

.field final synthetic val$user_name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/DialogEditName$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/puddingstudio/cardgame/DialogEditName$1$1;->this$1:Lcom/puddingstudio/cardgame/DialogEditName$1;

    iput-object p2, p0, Lcom/puddingstudio/cardgame/DialogEditName$1$1;->val$user_name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 56
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v1

    iget-object v2, p0, Lcom/puddingstudio/cardgame/DialogEditName$1$1;->val$user_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/data/ItemManager;->changeUserName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
