.class Lcom/puddingstudio/cardgame/DoodleHelper$1;
.super Ljava/lang/Object;
.source "DoodleHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/DoodleHelper;->lostConnection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/DoodleHelper;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/DoodleHelper;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/puddingstudio/cardgame/DoodleHelper$1;->this$0:Lcom/puddingstudio/cardgame/DoodleHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DoodleHelper$1;->this$0:Lcom/puddingstudio/cardgame/DoodleHelper;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/DoodleHelper;->access$000(Lcom/puddingstudio/cardgame/DoodleHelper;)Lcom/puddingstudio/cardgame/CardGame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/CardGame;->onConnectionLost()V

    .line 319
    return-void
.end method
