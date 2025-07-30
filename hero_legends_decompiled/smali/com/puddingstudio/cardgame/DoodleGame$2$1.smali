.class Lcom/puddingstudio/cardgame/DoodleGame$2$1;
.super Ljava/lang/Object;
.source "DoodleGame.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/DoodleGame$2;->onFullSCreenClosed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/puddingstudio/cardgame/DoodleGame$2;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/DoodleGame$2;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/puddingstudio/cardgame/DoodleGame$2$1;->this$1:Lcom/puddingstudio/cardgame/DoodleGame$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 46
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
