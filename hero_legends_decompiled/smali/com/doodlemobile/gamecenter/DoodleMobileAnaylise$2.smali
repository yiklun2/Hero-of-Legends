.class Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise$2;
.super Landroid/os/Handler;
.source "DoodleMobileAnaylise.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->onCreate(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 408
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 411
    invoke-static {}, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->access$0()Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;

    move-result-object v0

    invoke-static {v0}, Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;->access$22(Lcom/doodlemobile/gamecenter/DoodleMobileAnaylise;)V

    .line 412
    return-void
.end method
