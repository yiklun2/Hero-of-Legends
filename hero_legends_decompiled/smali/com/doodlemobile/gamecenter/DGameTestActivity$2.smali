.class Lcom/doodlemobile/gamecenter/DGameTestActivity$2;
.super Ljava/lang/Object;
.source "DGameTestActivity.java"

# interfaces
.implements Lcom/doodlemobile/gamecenter/fullscreen/Resources$GetServerTimeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doodlemobile/gamecenter/DGameTestActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/doodlemobile/gamecenter/DGameTestActivity;


# direct methods
.method constructor <init>(Lcom/doodlemobile/gamecenter/DGameTestActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/doodlemobile/gamecenter/DGameTestActivity$2;->this$0:Lcom/doodlemobile/gamecenter/DGameTestActivity;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServerTimeRecived(J)V
    .locals 3
    .param p1, "servertime"    # J

    .prologue
    .line 39
    const-string v0, "ServerTime"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ServerTime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    return-void
.end method
