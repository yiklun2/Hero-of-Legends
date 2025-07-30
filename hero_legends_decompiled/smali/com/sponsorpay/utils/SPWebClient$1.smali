.class Lcom/sponsorpay/utils/SPWebClient$1;
.super Ljava/lang/Object;
.source "SPWebClient.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sponsorpay/utils/SPWebClient;->showDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sponsorpay/utils/SPWebClient;


# direct methods
.method constructor <init>(Lcom/sponsorpay/utils/SPWebClient;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sponsorpay/utils/SPWebClient$1;->this$0:Lcom/sponsorpay/utils/SPWebClient;

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 167
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 168
    iget-object v0, p0, Lcom/sponsorpay/utils/SPWebClient$1;->this$0:Lcom/sponsorpay/utils/SPWebClient;

    invoke-virtual {v0}, Lcom/sponsorpay/utils/SPWebClient;->getHostActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/sponsorpay/utils/SPWebClient$1;->this$0:Lcom/sponsorpay/utils/SPWebClient;

    invoke-virtual {v0}, Lcom/sponsorpay/utils/SPWebClient;->getHostActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 171
    :cond_0
    return-void
.end method
