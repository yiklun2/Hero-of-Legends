.class Lcom/puddingstudio/cardgame/DoodleGame$1;
.super Ljava/lang/Object;
.source "DoodleGame.java"

# interfaces
.implements Lcom/doodlemobile/gamecenter/fullscreen/Resources$GetServerTimeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/DoodleGame;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/DoodleGame;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/DoodleGame;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/puddingstudio/cardgame/DoodleGame$1;->this$0:Lcom/puddingstudio/cardgame/DoodleGame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServerTimeRecived(J)V
    .locals 3
    .param p1, "servertime"    # J

    .prologue
    .line 33
    const-string v0, "ServerTime"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ServerTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-void
.end method
