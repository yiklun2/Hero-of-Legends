.class Lcom/doodlemobile/gamecenter/DGameTestActivity$8;
.super Ljava/lang/Object;
.source "DGameTestActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doodlemobile/gamecenter/DGameTestActivity;->showExitDialog()V
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
    iput-object p1, p0, Lcom/doodlemobile/gamecenter/DGameTestActivity$8;->this$0:Lcom/doodlemobile/gamecenter/DGameTestActivity;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 118
    invoke-static {}, Lcom/doodlemobile/gamecenter/DGameTestActivity;->access$0()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 119
    return-void
.end method
