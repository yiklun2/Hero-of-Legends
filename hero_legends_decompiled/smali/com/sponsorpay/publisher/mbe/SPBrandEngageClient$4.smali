.class Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$4;
.super Ljava/lang/Object;
.source "SPBrandEngageClient.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->showErrorDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;


# direct methods
.method constructor <init>(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$4;->this$0:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;

    .line 568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 571
    iget-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$4;->this$0:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;

    sget-object v1, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener$SPBrandEngageClientStatus;->ERROR:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener$SPBrandEngageClientStatus;

    invoke-static {v0, v1}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->access$8(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;Lcom/sponsorpay/publisher/mbe/SPBrandEngageClientStatusListener$SPBrandEngageClientStatus;)V

    .line 572
    iget-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$4;->this$0:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;

    invoke-static {v0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->access$9(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;)V

    .line 573
    iget-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$4;->this$0:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->access$10(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;Z)V

    .line 574
    return-void
.end method
