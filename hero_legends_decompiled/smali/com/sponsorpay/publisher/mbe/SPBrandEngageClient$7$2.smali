.class Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$7$2;
.super Ljava/lang/Object;
.source "SPBrandEngageClient.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$7;->showJSDialog(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$7;


# direct methods
.method constructor <init>(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$7;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$7$2;->this$1:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$7;

    .line 758
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 761
    iget-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$7$2;->this$1:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$7;

    invoke-static {v0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$7;->access$0(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$7;)Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->access$10(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;Z)V

    .line 762
    return-void
.end method
