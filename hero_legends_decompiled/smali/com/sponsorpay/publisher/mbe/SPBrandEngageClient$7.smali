.class Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$7;
.super Landroid/webkit/WebChromeClient;
.source "SPBrandEngageClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->getWebChromeClient()Landroid/webkit/WebChromeClient;
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
    iput-object p1, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$7;->this$0:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;

    .line 736
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$7;)Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$7;->this$0:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;

    return-object v0
.end method

.method private showJSDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 747
    const-string v1, "SPBrandEngageClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "js alert - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sponsorpay/utils/SponsorPayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    iget-object v1, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$7;->this$0:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;

    invoke-static {v1}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->access$17(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 749
    iget-object v1, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$7;->this$0:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->access$10(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;Z)V

    .line 750
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$7;->this$0:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;

    invoke-static {v1}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->access$16(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$7;->this$0:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;

    invoke-static {v1}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->access$12(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;)Landroid/content/Context;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 751
    .local v0, "dialogBuilder":Landroid/app/AlertDialog$Builder;
    sget-object v1, Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;->MBE_FORFEIT_DIALOG_TITLE:Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;

    invoke-static {v1}, Lcom/sponsorpay/publisher/SponsorPayPublisher;->getUIString(Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 752
    const-string v2, "OK"

    new-instance v3, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$7$1;

    invoke-direct {v3, p0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$7$1;-><init>(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$7;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 758
    const-string v2, "Cancel"

    new-instance v3, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$7$2;

    invoke-direct {v3, p0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$7$2;-><init>(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$7;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 763
    new-instance v2, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$7$3;

    invoke-direct {v2, p0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$7$3;-><init>(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$7;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 769
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 771
    .end local v0    # "dialogBuilder":Landroid/app/AlertDialog$Builder;
    :cond_0
    return-void

    .line 750
    :cond_1
    iget-object v1, p0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$7;->this$0:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;

    invoke-static {v1}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->access$16(Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;)Landroid/app/Activity;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "result"    # Landroid/webkit/JsResult;

    .prologue
    .line 740
    const-string v0, "SPBrandEngageClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "js alert - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sponsorpay/utils/SponsorPayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    invoke-direct {p0, p2, p3}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient$7;->showJSDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    .line 743
    const/4 v0, 0x1

    return v0
.end method
