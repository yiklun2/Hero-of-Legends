.class Lcom/facebook/widget/LoginButton$LoginClickListener;
.super Ljava/lang/Object;
.source "LoginButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/widget/LoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoginClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/widget/LoginButton;


# direct methods
.method private constructor <init>(Lcom/facebook/widget/LoginButton;)V
    .locals 0

    .prologue
    .line 687
    iput-object p1, p0, Lcom/facebook/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/widget/LoginButton;Lcom/facebook/widget/LoginButton$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/widget/LoginButton;
    .param p2, "x1"    # Lcom/facebook/widget/LoginButton$1;

    .prologue
    .line 687
    invoke-direct {p0, p1}, Lcom/facebook/widget/LoginButton$LoginClickListener;-><init>(Lcom/facebook/widget/LoginButton;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 16
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 691
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-virtual {v12}, Lcom/facebook/widget/LoginButton;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 692
    .local v3, "context":Landroid/content/Context;
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-static {v12}, Lcom/facebook/widget/LoginButton;->access$300(Lcom/facebook/widget/LoginButton;)Lcom/facebook/internal/SessionTracker;

    move-result-object v12

    invoke-virtual {v12}, Lcom/facebook/internal/SessionTracker;->getOpenSession()Lcom/facebook/Session;

    move-result-object v9

    .line 694
    .local v9, "openSession":Lcom/facebook/Session;
    if-eqz v9, :cond_4

    .line 696
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-static {v12}, Lcom/facebook/widget/LoginButton;->access$600(Lcom/facebook/widget/LoginButton;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 698
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-virtual {v12}, Lcom/facebook/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f06003e

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 699
    .local v6, "logout":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-virtual {v12}, Lcom/facebook/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f06003f

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 701
    .local v2, "cancel":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-static {v12}, Lcom/facebook/widget/LoginButton;->access$400(Lcom/facebook/widget/LoginButton;)Lcom/facebook/model/GraphUser;

    move-result-object v12

    if-eqz v12, :cond_2

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-static {v12}, Lcom/facebook/widget/LoginButton;->access$400(Lcom/facebook/widget/LoginButton;)Lcom/facebook/model/GraphUser;

    move-result-object v12

    invoke-interface {v12}, Lcom/facebook/model/GraphUser;->getName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 702
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-virtual {v12}, Lcom/facebook/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f06003c

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/facebook/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-static {v15}, Lcom/facebook/widget/LoginButton;->access$400(Lcom/facebook/widget/LoginButton;)Lcom/facebook/model/GraphUser;

    move-result-object v15

    invoke-interface {v15}, Lcom/facebook/model/GraphUser;->getName()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 713
    .local v7, "message":Ljava/lang/String;
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 714
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v1, v7}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v12

    new-instance v13, Lcom/facebook/widget/LoginButton$LoginClickListener$1;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v9}, Lcom/facebook/widget/LoginButton$LoginClickListener$1;-><init>(Lcom/facebook/widget/LoginButton$LoginClickListener;Lcom/facebook/Session;)V

    invoke-virtual {v12, v6, v13}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v2, v13}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 720
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v12

    invoke-virtual {v12}, Landroid/app/AlertDialog;->show()V

    .line 758
    .end local v1    # "builder":Landroid/app/AlertDialog$Builder;
    .end local v2    # "cancel":Ljava/lang/String;
    .end local v3    # "context":Landroid/content/Context;
    .end local v6    # "logout":Ljava/lang/String;
    .end local v7    # "message":Ljava/lang/String;
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-virtual {v12}, Lcom/facebook/widget/LoginButton;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/facebook/AppEventsLogger;->newLogger(Landroid/content/Context;)Lcom/facebook/AppEventsLogger;

    move-result-object v5

    .line 760
    .local v5, "logger":Lcom/facebook/AppEventsLogger;
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 761
    .local v10, "parameters":Landroid/os/Bundle;
    const-string v13, "logging_in"

    if-eqz v9, :cond_a

    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v10, v13, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 763
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-static {v12}, Lcom/facebook/widget/LoginButton;->access$1400(Lcom/facebook/widget/LoginButton;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v5, v12, v13, v10}, Lcom/facebook/AppEventsLogger;->logSdkEvent(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 765
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-static {v12}, Lcom/facebook/widget/LoginButton;->access$1500(Lcom/facebook/widget/LoginButton;)Landroid/view/View$OnClickListener;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 766
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-static {v12}, Lcom/facebook/widget/LoginButton;->access$1500(Lcom/facebook/widget/LoginButton;)Landroid/view/View$OnClickListener;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-interface {v12, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 768
    :cond_1
    return-void

    .line 709
    .end local v5    # "logger":Lcom/facebook/AppEventsLogger;
    .end local v10    # "parameters":Landroid/os/Bundle;
    .restart local v2    # "cancel":Ljava/lang/String;
    .restart local v3    # "context":Landroid/content/Context;
    .restart local v6    # "logout":Ljava/lang/String;
    :cond_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-virtual {v12}, Lcom/facebook/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f06003d

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .restart local v7    # "message":Ljava/lang/String;
    goto :goto_0

    .line 723
    .end local v2    # "cancel":Ljava/lang/String;
    .end local v6    # "logout":Ljava/lang/String;
    .end local v7    # "message":Ljava/lang/String;
    :cond_3
    invoke-virtual {v9}, Lcom/facebook/Session;->closeAndClearTokenInformation()V

    goto :goto_1

    .line 727
    :cond_4
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-static {v12}, Lcom/facebook/widget/LoginButton;->access$300(Lcom/facebook/widget/LoginButton;)Lcom/facebook/internal/SessionTracker;

    move-result-object v12

    invoke-virtual {v12}, Lcom/facebook/internal/SessionTracker;->getSession()Lcom/facebook/Session;

    move-result-object v4

    .line 728
    .local v4, "currentSession":Lcom/facebook/Session;
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/facebook/Session;->getState()Lcom/facebook/SessionState;

    move-result-object v12

    invoke-virtual {v12}, Lcom/facebook/SessionState;->isClosed()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 729
    :cond_5
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-static {v12}, Lcom/facebook/widget/LoginButton;->access$300(Lcom/facebook/widget/LoginButton;)Lcom/facebook/internal/SessionTracker;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/facebook/internal/SessionTracker;->setSession(Lcom/facebook/Session;)V

    .line 730
    new-instance v12, Lcom/facebook/Session$Builder;

    invoke-direct {v12, v3}, Lcom/facebook/Session$Builder;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-static {v13}, Lcom/facebook/widget/LoginButton;->access$700(Lcom/facebook/widget/LoginButton;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/facebook/Session$Builder;->setApplicationId(Ljava/lang/String;)Lcom/facebook/Session$Builder;

    move-result-object v12

    invoke-virtual {v12}, Lcom/facebook/Session$Builder;->build()Lcom/facebook/Session;

    move-result-object v11

    .line 731
    .local v11, "session":Lcom/facebook/Session;
    invoke-static {v11}, Lcom/facebook/Session;->setActiveSession(Lcom/facebook/Session;)V

    .line 732
    move-object v4, v11

    .line 734
    .end local v11    # "session":Lcom/facebook/Session;
    :cond_6
    invoke-virtual {v4}, Lcom/facebook/Session;->isOpened()Z

    move-result v12

    if-nez v12, :cond_0

    .line 735
    const/4 v8, 0x0

    .line 736
    .local v8, "openRequest":Lcom/facebook/Session$OpenRequest;
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-static {v12}, Lcom/facebook/widget/LoginButton;->access$800(Lcom/facebook/widget/LoginButton;)Landroid/support/v4/app/Fragment;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 737
    new-instance v8, Lcom/facebook/Session$OpenRequest;

    .end local v8    # "openRequest":Lcom/facebook/Session$OpenRequest;
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-static {v12}, Lcom/facebook/widget/LoginButton;->access$800(Lcom/facebook/widget/LoginButton;)Landroid/support/v4/app/Fragment;

    move-result-object v12

    invoke-direct {v8, v12}, Lcom/facebook/Session$OpenRequest;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 743
    .end local v3    # "context":Landroid/content/Context;
    .restart local v8    # "openRequest":Lcom/facebook/Session$OpenRequest;
    :cond_7
    :goto_3
    if-eqz v8, :cond_0

    .line 744
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-static {v12}, Lcom/facebook/widget/LoginButton;->access$900(Lcom/facebook/widget/LoginButton;)Lcom/facebook/widget/LoginButton$LoginButtonProperties;

    move-result-object v12

    invoke-static {v12}, Lcom/facebook/widget/LoginButton$LoginButtonProperties;->access$1000(Lcom/facebook/widget/LoginButton$LoginButtonProperties;)Lcom/facebook/SessionDefaultAudience;

    move-result-object v12

    invoke-virtual {v8, v12}, Lcom/facebook/Session$OpenRequest;->setDefaultAudience(Lcom/facebook/SessionDefaultAudience;)Lcom/facebook/Session$OpenRequest;

    .line 745
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-static {v12}, Lcom/facebook/widget/LoginButton;->access$900(Lcom/facebook/widget/LoginButton;)Lcom/facebook/widget/LoginButton$LoginButtonProperties;

    move-result-object v12

    invoke-static {v12}, Lcom/facebook/widget/LoginButton$LoginButtonProperties;->access$1100(Lcom/facebook/widget/LoginButton$LoginButtonProperties;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v8, v12}, Lcom/facebook/Session$OpenRequest;->setPermissions(Ljava/util/List;)Lcom/facebook/Session$OpenRequest;

    .line 746
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-static {v12}, Lcom/facebook/widget/LoginButton;->access$900(Lcom/facebook/widget/LoginButton;)Lcom/facebook/widget/LoginButton$LoginButtonProperties;

    move-result-object v12

    invoke-static {v12}, Lcom/facebook/widget/LoginButton$LoginButtonProperties;->access$1200(Lcom/facebook/widget/LoginButton$LoginButtonProperties;)Lcom/facebook/SessionLoginBehavior;

    move-result-object v12

    invoke-virtual {v8, v12}, Lcom/facebook/Session$OpenRequest;->setLoginBehavior(Lcom/facebook/SessionLoginBehavior;)Lcom/facebook/Session$OpenRequest;

    .line 748
    sget-object v12, Lcom/facebook/internal/SessionAuthorizationType;->PUBLISH:Lcom/facebook/internal/SessionAuthorizationType;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/widget/LoginButton;

    invoke-static {v13}, Lcom/facebook/widget/LoginButton;->access$900(Lcom/facebook/widget/LoginButton;)Lcom/facebook/widget/LoginButton$LoginButtonProperties;

    move-result-object v13

    invoke-static {v13}, Lcom/facebook/widget/LoginButton$LoginButtonProperties;->access$1300(Lcom/facebook/widget/LoginButton$LoginButtonProperties;)Lcom/facebook/internal/SessionAuthorizationType;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/facebook/internal/SessionAuthorizationType;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 749
    invoke-virtual {v4, v8}, Lcom/facebook/Session;->openForPublish(Lcom/facebook/Session$OpenRequest;)V

    goto/16 :goto_1

    .line 739
    .restart local v3    # "context":Landroid/content/Context;
    :cond_8
    instance-of v12, v3, Landroid/app/Activity;

    if-eqz v12, :cond_7

    .line 740
    new-instance v8, Lcom/facebook/Session$OpenRequest;

    .end local v8    # "openRequest":Lcom/facebook/Session$OpenRequest;
    check-cast v3, Landroid/app/Activity;

    .end local v3    # "context":Landroid/content/Context;
    invoke-direct {v8, v3}, Lcom/facebook/Session$OpenRequest;-><init>(Landroid/app/Activity;)V

    .restart local v8    # "openRequest":Lcom/facebook/Session$OpenRequest;
    goto :goto_3

    .line 752
    :cond_9
    invoke-virtual {v4, v8}, Lcom/facebook/Session;->openForRead(Lcom/facebook/Session$OpenRequest;)V

    goto/16 :goto_1

    .line 761
    .end local v4    # "currentSession":Lcom/facebook/Session;
    .end local v8    # "openRequest":Lcom/facebook/Session$OpenRequest;
    .restart local v5    # "logger":Lcom/facebook/AppEventsLogger;
    .restart local v10    # "parameters":Landroid/os/Bundle;
    :cond_a
    const/4 v12, 0x1

    goto/16 :goto_2
.end method
