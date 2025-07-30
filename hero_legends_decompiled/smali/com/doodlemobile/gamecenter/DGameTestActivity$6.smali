.class Lcom/doodlemobile/gamecenter/DGameTestActivity$6;
.super Ljava/lang/Object;
.source "DGameTestActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/doodlemobile/gamecenter/DGameTestActivity$6;->this$0:Lcom/doodlemobile/gamecenter/DGameTestActivity;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/doodlemobile/gamecenter/DGameTestActivity$6;->this$0:Lcom/doodlemobile/gamecenter/DGameTestActivity;

    invoke-static {v0}, Lcom/doodlemobile/gamecenter/Platform;->getHandler(Landroid/app/Activity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    .line 79
    const/16 v2, 0xe

    const/16 v3, 0xf

    .line 80
    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/16 v6, 0x17c

    const/16 v7, 0x1e0

    const/16 v8, 0x258

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 78
    invoke-static {v0, v1, v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 82
    return-void
.end method
