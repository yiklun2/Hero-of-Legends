.class Lcom/puddingstudio/cardgame/MainActivity$MyHandler;
.super Landroid/os/Handler;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/MainActivity;


# direct methods
.method private constructor <init>(Lcom/puddingstudio/cardgame/MainActivity;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/puddingstudio/cardgame/MainActivity$MyHandler;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/puddingstudio/cardgame/MainActivity;Lcom/puddingstudio/cardgame/MainActivity$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/puddingstudio/cardgame/MainActivity;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/MainActivity$1;

    .prologue
    .line 490
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/MainActivity$MyHandler;-><init>(Lcom/puddingstudio/cardgame/MainActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 493
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v5}, Lcom/puddingstudio/cardgame/MainActivity$MyHandler;->removeMessages(I)V

    .line 495
    iget v5, p1, Landroid/os/Message;->what:I

    sparse-switch v5, :sswitch_data_0

    .line 720
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 508
    :sswitch_1
    iget-object v5, p0, Lcom/puddingstudio/cardgame/MainActivity$MyHandler;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    sget-object v6, Lcom/puddingstudio/cardgame/DoodleHelper;->coin_ids:[Ljava/lang/String;

    iget v7, p1, Landroid/os/Message;->what:I

    const v8, 0x186a1

    sub-int/2addr v7, v8

    aget-object v6, v6, v7

    invoke-static {v5, v6}, Lcom/puddingstudio/cardgame/MainActivity;->access$100(Lcom/puddingstudio/cardgame/MainActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 717
    :catch_0
    move-exception v0

    .line 718
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 511
    .end local v0    # "e":Ljava/lang/Exception;
    :sswitch_2
    :try_start_1
    iget-object v5, p0, Lcom/puddingstudio/cardgame/MainActivity$MyHandler;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/MainActivity;->showDialog(I)V

    goto :goto_0

    .line 515
    :sswitch_3
    iget-object v5, p0, Lcom/puddingstudio/cardgame/MainActivity$MyHandler;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/MainActivity;->showDialog(I)V

    goto :goto_0

    .line 519
    :sswitch_4
    iget-object v5, p0, Lcom/puddingstudio/cardgame/MainActivity$MyHandler;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    const/16 v6, 0xf

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/MainActivity;->showDialog(I)V

    goto :goto_0

    .line 523
    :sswitch_5
    iget-object v5, p0, Lcom/puddingstudio/cardgame/MainActivity$MyHandler;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    const/16 v6, 0x33

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/MainActivity;->showDialog(I)V

    goto :goto_0

    .line 527
    :sswitch_6
    iget-object v5, p0, Lcom/puddingstudio/cardgame/MainActivity$MyHandler;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    invoke-static {v5}, Lcom/puddingstudio/cardgame/MainActivity;->access$200(Lcom/puddingstudio/cardgame/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object v5

    if-nez v5, :cond_1

    .line 528
    iget-object v5, p0, Lcom/puddingstudio/cardgame/MainActivity$MyHandler;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    new-instance v6, Landroid/app/ProgressDialog;

    iget-object v7, p0, Lcom/puddingstudio/cardgame/MainActivity$MyHandler;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    invoke-direct {v6, v7}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v5, v6}, Lcom/puddingstudio/cardgame/MainActivity;->access$202(Lcom/puddingstudio/cardgame/MainActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 530
    :cond_1
    iget-object v5, p0, Lcom/puddingstudio/cardgame/MainActivity$MyHandler;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    invoke-static {v5}, Lcom/puddingstudio/cardgame/MainActivity;->access$200(Lcom/puddingstudio/cardgame/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 531
    iget-object v5, p0, Lcom/puddingstudio/cardgame/MainActivity$MyHandler;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    invoke-static {v5}, Lcom/puddingstudio/cardgame/MainActivity;->access$200(Lcom/puddingstudio/cardgame/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object v5

    const-string v6, "Loading..."

    invoke-virtual {v5, v6}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 532
    iget-object v5, p0, Lcom/puddingstudio/cardgame/MainActivity$MyHandler;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    invoke-static {v5}, Lcom/puddingstudio/cardgame/MainActivity;->access$200(Lcom/puddingstudio/cardgame/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 533
    iget-object v5, p0, Lcom/puddingstudio/cardgame/MainActivity$MyHandler;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    invoke-static {v5}, Lcom/puddingstudio/cardgame/MainActivity;->access$200(Lcom/puddingstudio/cardgame/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0

    .line 538
    :sswitch_7
    iget-object v5, p0, Lcom/puddingstudio/cardgame/MainActivity$MyHandler;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    invoke-static {v5}, Lcom/puddingstudio/cardgame/MainActivity;->access$200(Lcom/puddingstudio/cardgame/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/puddingstudio/cardgame/MainActivity$MyHandler;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    invoke-static {v5}, Lcom/puddingstudio/cardgame/MainActivity;->access$200(Lcom/puddingstudio/cardgame/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 539
    iget-object v5, p0, Lcom/puddingstudio/cardgame/MainActivity$MyHandler;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    invoke-static {v5}, Lcom/puddingstudio/cardgame/MainActivity;->access$200(Lcom/puddingstudio/cardgame/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/ProgressDialog;->cancel()V

    goto/16 :goto_0

    .line 550
    :sswitch_8
    invoke-static {}, Lcom/puddingstudio/cardgame/FacebookHelper;->getInstance()Lcom/puddingstudio/cardgame/FacebookHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/FacebookHelper;->login()V

    goto/16 :goto_0

    .line 554
    :sswitch_9
    invoke-static {}, Lcom/puddingstudio/cardgame/FacebookHelper;->getInstance()Lcom/puddingstudio/cardgame/FacebookHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/FacebookHelper;->logout()V

    goto/16 :goto_0

    .line 558
    :sswitch_a
    iget-object v5, p0, Lcom/puddingstudio/cardgame/MainActivity$MyHandler;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    new-instance v6, Lcom/puddingstudio/cardgame/MainActivity$MyHandler$1;

    invoke-direct {v6, p0}, Lcom/puddingstudio/cardgame/MainActivity$MyHandler$1;-><init>(Lcom/puddingstudio/cardgame/MainActivity$MyHandler;)V

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 568
    :sswitch_b
    new-instance v1, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 569
    .local v1, "intent":Landroid/content/Intent;
    sget-object v5, Lcom/puddingstudio/cardgame/DoodleHelper;->upgrade_download_url:Ljava/lang/String;

    if-eqz v5, :cond_2

    sget-object v5, Lcom/puddingstudio/cardgame/DoodleHelper;->upgrade_download_url:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 571
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "market://details?id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/puddingstudio/cardgame/MainActivity$MyHandler;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 577
    :goto_1
    :try_start_2
    iget-object v5, p0, Lcom/puddingstudio/cardgame/MainActivity$MyHandler;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    invoke-virtual {v5, v1}, Lcom/puddingstudio/cardgame/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 583
    :goto_2
    :try_start_3
    iget-object v5, p0, Lcom/puddingstudio/cardgame/MainActivity$MyHandler;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/MainActivity;->finish()V

    goto/16 :goto_0

    .line 574
    :cond_3
    sget-object v5, Lcom/puddingstudio/cardgame/DoodleHelper;->upgrade_download_url:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1

    .line 579
    :catch_1
    move-exception v0

    .line 580
    .restart local v0    # "e":Ljava/lang/Exception;
    iget-object v5, p0, Lcom/puddingstudio/cardgame/MainActivity$MyHandler;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    const-string v6, "Market Not Work"

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    .line 581
    .local v4, "toast":Landroid/widget/Toast;
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 588
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v4    # "toast":Landroid/widget/Toast;
    :sswitch_c
    new-instance v1, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 589
    .restart local v1    # "intent":Landroid/content/Intent;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "market://details?id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/puddingstudio/cardgame/MainActivity$MyHandler;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 590
    .local v3, "referrer":Ljava/lang/String;
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 592
    :try_start_4
    iget-object v5, p0, Lcom/puddingstudio/cardgame/MainActivity$MyHandler;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    invoke-virtual {v5, v1}, Lcom/puddingstudio/cardgame/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 594
    :catch_2
    move-exception v0

    .line 595
    .restart local v0    # "e":Ljava/lang/Exception;
    :try_start_5
    iget-object v5, p0, Lcom/puddingstudio/cardgame/MainActivity$MyHandler;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    const-string v6, "Market Not Work"

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    .line 596
    .restart local v4    # "toast":Landroid/widget/Toast;
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 602
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v3    # "referrer":Ljava/lang/String;
    .end local v4    # "toast":Landroid/widget/Toast;
    :sswitch_d
    iget-object v5, p0, Lcom/puddingstudio/cardgame/MainActivity$MyHandler;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/MainActivity;->beginUserInitiatedSignIn()V

    goto/16 :goto_0

    .line 606
    :sswitch_e
    iget-object v5, p0, Lcom/puddingstudio/cardgame/MainActivity$MyHandler;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/MainActivity;->startQuickGame()V

    goto/16 :goto_0

    .line 610
    :sswitch_f
    iget-object v5, p0, Lcom/puddingstudio/cardgame/MainActivity$MyHandler;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/MainActivity;->inviteFriends()V

    goto/16 :goto_0

    .line 614
    :sswitch_10
    const-string v5, "please wait..."

    invoke-static {v5}, Lcom/puddingstudio/cardgame/NativeProgressDialog;->show(Ljava/lang/String;)V

    .line 615
    iget-object v5, p0, Lcom/puddingstudio/cardgame/MainActivity$MyHandler;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    iget-object v6, p0, Lcom/puddingstudio/cardgame/MainActivity$MyHandler;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/MainActivity;->getGamesClient()Lcom/google/android/gms/games/GamesClient;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/games/GamesClient;->getInvitationInboxIntent()Landroid/content/Intent;

    move-result-object v6

    const/16 v7, 0x2711

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 619
    :sswitch_11
    iget-object v5, p0, Lcom/puddingstudio/cardgame/MainActivity$MyHandler;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/MainActivity;->signOut()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 624
    :sswitch_12
    :try_start_6
    const-string v5, "mainactivity close fullscreen"

    invoke-static {v5}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 625
    invoke-static {}, Lcom/doodlemobile/gamecenter/Platform;->getActivity()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 626
    iget-object v5, p0, Lcom/puddingstudio/cardgame/MainActivity$MyHandler;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    invoke-static {v5}, Lcom/doodlemobile/gamecenter/Platform;->getHandler(Landroid/app/Activity;)Landroid/os/Handler;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 629
    .local v2, "message":Landroid/os/Message;
    iget-object v5, p0, Lcom/puddingstudio/cardgame/MainActivity$MyHandler;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    invoke-static {v5}, Lcom/doodlemobile/gamecenter/Platform;->getHandler(Landroid/app/Activity;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    .line 632
    .end local v2    # "message":Landroid/os/Message;
    :catch_3
    move-exception v0

    .line 633
    .restart local v0    # "e":Ljava/lang/Exception;
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    .line 639
    .end local v0    # "e":Ljava/lang/Exception;
    :sswitch_13
    :try_start_8
    const-string v5, "mainactivity close fullscreen small"

    invoke-static {v5}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 640
    invoke-static {}, Lcom/doodlemobile/gamecenter/Platform;->getActivity()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 641
    iget-object v5, p0, Lcom/puddingstudio/cardgame/MainActivity$MyHandler;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    invoke-static {v5}, Lcom/doodlemobile/gamecenter/Platform;->getHandler(Landroid/app/Activity;)Landroid/os/Handler;

    move-result-object v5

    const/16 v6, 0x10

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 644
    .restart local v2    # "message":Landroid/os/Message;
    iget-object v5, p0, Lcom/puddingstudio/cardgame/MainActivity$MyHandler;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    invoke-static {v5}, Lcom/doodlemobile/gamecenter/Platform;->getHandler(Landroid/app/Activity;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_0

    .line 647
    .end local v2    # "message":Landroid/os/Message;
    :catch_4
    move-exception v0

    .line 648
    .restart local v0    # "e":Ljava/lang/Exception;
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_0

    .line 654
    .end local v0    # "e":Ljava/lang/Exception;
    :sswitch_14
    :try_start_a
    iget-object v5, p0, Lcom/puddingstudio/cardgame/MainActivity$MyHandler;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    iget-boolean v5, v5, Lcom/puddingstudio/cardgame/MainActivity;->adFree:Z

    if-nez v5, :cond_0

    invoke-static {}, Lcom/doodlemobile/gamecenter/Platform;->getActivity()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 655
    const-string v5, "mainactivity show fullscreen"

    invoke-static {v5}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 656
    iget-object v5, p0, Lcom/puddingstudio/cardgame/MainActivity$MyHandler;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    invoke-static {v5}, Lcom/doodlemobile/gamecenter/Platform;->getHandler(Landroid/app/Activity;)Landroid/os/Handler;

    move-result-object v5

    const/16 v6, 0x9

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 659
    .restart local v2    # "message":Landroid/os/Message;
    iget-object v5, p0, Lcom/puddingstudio/cardgame/MainActivity$MyHandler;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    invoke-static {v5}, Lcom/doodlemobile/gamecenter/Platform;->getHandler(Landroid/app/Activity;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_0

    .line 662
    .end local v2    # "message":Landroid/os/Message;
    :catch_5
    move-exception v0

    .line 663
    .restart local v0    # "e":Ljava/lang/Exception;
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 668
    .end local v0    # "e":Ljava/lang/Exception;
    :sswitch_15
    iget-object v5, p0, Lcom/puddingstudio/cardgame/MainActivity$MyHandler;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    iget-boolean v5, v5, Lcom/puddingstudio/cardgame/MainActivity;->adFree:Z

    if-nez v5, :cond_5

    invoke-static {}, Lcom/doodlemobile/gamecenter/Platform;->isFullScreenSmallIsReady()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 669
    invoke-static {}, Lcom/doodlemobile/gamecenter/Platform;->getActivity()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 670
    const-string v5, "mainactivity show exit activity!=null"

    invoke-static {v5}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 671
    iget-object v5, p0, Lcom/puddingstudio/cardgame/MainActivity$MyHandler;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    invoke-static {v5}, Lcom/doodlemobile/gamecenter/Platform;->getHandler(Landroid/app/Activity;)Landroid/os/Handler;

    move-result-object v5

    const/16 v6, 0x11

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 674
    .restart local v2    # "message":Landroid/os/Message;
    iget-object v5, p0, Lcom/puddingstudio/cardgame/MainActivity$MyHandler;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    invoke-static {v5}, Lcom/doodlemobile/gamecenter/Platform;->getHandler(Landroid/app/Activity;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 675
    sget-object v5, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v6, Lcom/puddingstudio/cardgame/MainActivity$MyHandler$2;

    invoke-direct {v6, p0}, Lcom/puddingstudio/cardgame/MainActivity$MyHandler$2;-><init>(Lcom/puddingstudio/cardgame/MainActivity$MyHandler;)V

    invoke-interface {v5, v6}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 687
    .end local v2    # "message":Landroid/os/Message;
    :cond_4
    const-string v5, "mainactivity show exit activity==null"

    invoke-static {v5}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 688
    sget-object v5, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v6, Lcom/puddingstudio/cardgame/MainActivity$MyHandler$3;

    invoke-direct {v6, p0}, Lcom/puddingstudio/cardgame/MainActivity$MyHandler$3;-><init>(Lcom/puddingstudio/cardgame/MainActivity$MyHandler;)V

    invoke-interface {v5, v6}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 701
    :cond_5
    const-string v5, "mainactivity show exit normal"

    invoke-static {v5}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 702
    sget-object v5, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v6, Lcom/puddingstudio/cardgame/MainActivity$MyHandler$4;

    invoke-direct {v6, p0}, Lcom/puddingstudio/cardgame/MainActivity$MyHandler$4;-><init>(Lcom/puddingstudio/cardgame/MainActivity$MyHandler;)V

    invoke-interface {v5, v6}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_0

    .line 495
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x2 -> :sswitch_9
        0x3 -> :sswitch_0
        0x5 -> :sswitch_6
        0x6 -> :sswitch_7
        0x7 -> :sswitch_a
        0x8 -> :sswitch_c
        0xa -> :sswitch_d
        0xb -> :sswitch_e
        0xc -> :sswitch_14
        0xd -> :sswitch_2
        0xe -> :sswitch_3
        0xf -> :sswitch_4
        0x13 -> :sswitch_15
        0x14 -> :sswitch_f
        0x15 -> :sswitch_10
        0x16 -> :sswitch_11
        0x17 -> :sswitch_b
        0x1a -> :sswitch_12
        0x1b -> :sswitch_13
        0x33 -> :sswitch_5
        0x186a1 -> :sswitch_1
        0x186a2 -> :sswitch_1
        0x186a3 -> :sswitch_1
        0x186a4 -> :sswitch_1
        0x186a5 -> :sswitch_1
        0x186a6 -> :sswitch_1
        0x186a7 -> :sswitch_1
        0x186a8 -> :sswitch_1
        0x186a9 -> :sswitch_1
        0x186aa -> :sswitch_1
        0x186ab -> :sswitch_1
        0x186ac -> :sswitch_1
    .end sparse-switch
.end method
