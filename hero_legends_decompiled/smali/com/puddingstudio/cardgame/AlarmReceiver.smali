.class public Lcom/puddingstudio/cardgame/AlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AlarmReceiver.java"


# static fields
.field public static final MESSA:Ljava/lang/String; = "MESSAGE"

.field public static final TITLE:Ljava/lang/String; = "TITLE"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 20
    :try_start_0
    const-string v7, "TITLE"

    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    .local v6, "title":Ljava/lang/String;
    const-string v7, "MESSAGE"

    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .local v1, "message":Ljava/lang/String;
    const-string v7, "notification"

    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 26
    .local v3, "notification_manager":Landroid/app/NotificationManager;
    new-instance v5, Landroid/content/Intent;

    const-class v7, Lcom/puddingstudio/cardgame/MainActivity;

    invoke-direct {v5, p1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .local v5, "start_game_intent":Landroid/content/Intent;
    const/high16 v7, 0x20000000

    invoke-virtual {v5, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {p1, v7, v5, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 31
    .local v4, "pending_start_game_intent":Landroid/app/PendingIntent;
    new-instance v2, Landroid/app/Notification;

    const v7, 0x7f02004e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v2, v7, v1, v8, v9}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 33
    .local v2, "notification":Landroid/app/Notification;
    iget v7, v2, Landroid/app/Notification;->defaults:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v2, Landroid/app/Notification;->defaults:I

    .line 34
    iget v7, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v2, Landroid/app/Notification;->flags:I

    .line 35
    invoke-virtual {v2, p1, v6, v1, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x2710

    invoke-virtual {v3, v7}, Landroid/app/NotificationManager;->cancel(I)V

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x2710

    invoke-virtual {v3, v7, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 40
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "broadcast received "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .end local v1    # "message":Ljava/lang/String;
    .end local v2    # "notification":Landroid/app/Notification;
    .end local v3    # "notification_manager":Landroid/app/NotificationManager;
    .end local v4    # "pending_start_game_intent":Landroid/app/PendingIntent;
    .end local v5    # "start_game_intent":Landroid/content/Intent;
    .end local v6    # "title":Ljava/lang/String;
    :goto_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
