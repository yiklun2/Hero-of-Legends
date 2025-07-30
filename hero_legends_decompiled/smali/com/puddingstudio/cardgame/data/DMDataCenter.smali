.class public Lcom/puddingstudio/cardgame/data/DMDataCenter;
.super Ljava/lang/Object;
.source "DMDataCenter.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/data/DMDataCenter$1;,
        Lcom/puddingstudio/cardgame/data/DMDataCenter$MessageComparator;,
        Lcom/puddingstudio/cardgame/data/DMDataCenter$NewTalkMessageListener;,
        Lcom/puddingstudio/cardgame/data/DMDataCenter$FacebookStateCallBackListener;
    }
.end annotation


# static fields
.field private static _instance:Lcom/puddingstudio/cardgame/data/DMDataCenter;


# instance fields
.field public facebook_id:Ljava/lang/String;

.field private facebook_state_change_listener:Lcom/puddingstudio/cardgame/data/DMDataCenter$FacebookStateCallBackListener;

.field private friend_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/Friend;",
            ">;"
        }
    .end annotation
.end field

.field private friend_map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/puddingstudio/cardgame/model/Friend;",
            ">;"
        }
    .end annotation
.end field

.field private friend_random_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/Friend;",
            ">;"
        }
    .end annotation
.end field

.field private friend_random_map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/puddingstudio/cardgame/model/Friend;",
            ">;"
        }
    .end annotation
.end field

.field public google_plus:Ljava/lang/String;

.field private initialized:Z

.field private keep_last_random:Z

.field private map_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/MapData;",
            ">;"
        }
    .end annotation
.end field

.field private message_unreaded:Z

.field private request_count:I

.field private sys_message_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/InstantMessage;",
            ">;"
        }
    .end annotation
.end field

.field private talk_message_comparator:Lcom/puddingstudio/cardgame/data/DMDataCenter$MessageComparator;

.field private talk_message_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/InstantMessage;",
            ">;"
        }
    .end annotation
.end field

.field private talk_message_listener:Lcom/puddingstudio/cardgame/data/DMDataCenter$NewTalkMessageListener;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->initialized:Z

    .line 275
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->message_unreaded:Z

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->talk_message_list:Ljava/util/ArrayList;

    .line 295
    new-instance v0, Lcom/puddingstudio/cardgame/data/DMDataCenter$MessageComparator;

    invoke-direct {v0, v2}, Lcom/puddingstudio/cardgame/data/DMDataCenter$MessageComparator;-><init>(Lcom/puddingstudio/cardgame/data/DMDataCenter$1;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->talk_message_comparator:Lcom/puddingstudio/cardgame/data/DMDataCenter$MessageComparator;

    .line 307
    iput-object v2, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->sys_message_list:Ljava/util/ArrayList;

    .line 402
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_random_map:Ljava/util/HashMap;

    .line 403
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_map:Ljava/util/HashMap;

    .line 404
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_random_list:Ljava/util/ArrayList;

    .line 405
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_list:Ljava/util/ArrayList;

    .line 431
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->keep_last_random:Z

    .line 57
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->initialized:Z

    .line 58
    return-void
.end method

.method public static dispose()V
    .locals 2

    .prologue
    .line 35
    :try_start_0
    sget-object v1, Lcom/puddingstudio/cardgame/data/DMDataCenter;->_instance:Lcom/puddingstudio/cardgame/data/DMDataCenter;

    if-eqz v1, :cond_0

    .line 36
    sget-object v1, Lcom/puddingstudio/cardgame/data/DMDataCenter;->_instance:Lcom/puddingstudio/cardgame/data/DMDataCenter;

    iget-object v1, v1, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_map:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 37
    sget-object v1, Lcom/puddingstudio/cardgame/data/DMDataCenter;->_instance:Lcom/puddingstudio/cardgame/data/DMDataCenter;

    iget-object v1, v1, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_random_map:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 38
    sget-object v1, Lcom/puddingstudio/cardgame/data/DMDataCenter;->_instance:Lcom/puddingstudio/cardgame/data/DMDataCenter;

    iget-object v1, v1, Lcom/puddingstudio/cardgame/data/DMDataCenter;->sys_message_list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .local v0, "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    const/4 v1, 0x0

    sput-object v1, Lcom/puddingstudio/cardgame/data/DMDataCenter;->_instance:Lcom/puddingstudio/cardgame/data/DMDataCenter;

    .line 45
    return-void

    .line 41
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 42
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->_instance:Lcom/puddingstudio/cardgame/data/DMDataCenter;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/puddingstudio/cardgame/data/DMDataCenter;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/data/DMDataCenter;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->_instance:Lcom/puddingstudio/cardgame/data/DMDataCenter;

    .line 51
    :cond_0
    sget-object v0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->_instance:Lcom/puddingstudio/cardgame/data/DMDataCenter;

    return-object v0
.end method

.method public static getMessageAuther(Lcom/puddingstudio/cardgame/model/InstantMessage;)Ljava/lang/String;
    .locals 3
    .param p0, "msg"    # Lcom/puddingstudio/cardgame/model/InstantMessage;

    .prologue
    .line 392
    iget v1, p0, Lcom/puddingstudio/cardgame/model/InstantMessage;->type:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/puddingstudio/cardgame/model/InstantMessage;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 393
    :cond_0
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v1

    iget-object v2, p0, Lcom/puddingstudio/cardgame/model/InstantMessage;->friend_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getFriend(Ljava/lang/String;)Lcom/puddingstudio/cardgame/model/Friend;

    move-result-object v0

    .line 394
    .local v0, "friend":Lcom/puddingstudio/cardgame/model/Friend;
    if-nez v0, :cond_1

    .line 395
    const-string v1, "MESSAGE_UNKNOWN_AUTHER"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 398
    .end local v0    # "friend":Lcom/puddingstudio/cardgame/model/Friend;
    :goto_0
    return-object v1

    .line 396
    .restart local v0    # "friend":Lcom/puddingstudio/cardgame/model/Friend;
    :cond_1
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/model/Friend;->getFriendName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 398
    .end local v0    # "friend":Lcom/puddingstudio/cardgame/model/Friend;
    :cond_2
    const-string v1, "MESSAGE_SYSTEM"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public addFriend(Lcom/puddingstudio/cardgame/model/Friend;)V
    .locals 5
    .param p1, "friend"    # Lcom/puddingstudio/cardgame/model/Friend;

    .prologue
    .line 508
    if-nez p1, :cond_0

    .line 520
    :goto_0
    return-void

    .line 510
    :cond_0
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/model/Friend;->getFriendId()Ljava/lang/String;

    move-result-object v0

    .line 511
    .local v0, "friend_id":Ljava/lang/String;
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_map:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 512
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_map:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_list:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    :cond_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_random_map:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 516
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_random_map:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_random_list:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 519
    :cond_2
    invoke-static {}, Lcom/puddingstudio/cardgame/data/RewardManager;->getInstance()Lcom/puddingstudio/cardgame/data/RewardManager;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_map:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/data/RewardManager;->update(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public addFriend(Ljava/lang/String;Lcom/puddingstudio/cardgame/model/Friend;)V
    .locals 4
    .param p1, "friend_id"    # Ljava/lang/String;
    .param p2, "item"    # Lcom/puddingstudio/cardgame/model/Friend;

    .prologue
    .line 523
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_map:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 525
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_map:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 526
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_map:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_list:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    :cond_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_random_map:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_random_map:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 530
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_random_map:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_random_list:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 533
    :cond_3
    invoke-static {}, Lcom/puddingstudio/cardgame/data/RewardManager;->getInstance()Lcom/puddingstudio/cardgame/data/RewardManager;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_map:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/puddingstudio/cardgame/data/RewardManager;->update(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public addRandomPlayerMadeUp(I)Lcom/puddingstudio/cardgame/model/Friend;
    .locals 3
    .param p1, "card_index"    # I

    .prologue
    .line 481
    new-instance v0, Lcom/puddingstudio/cardgame/model/Friend;

    invoke-direct {v0, p1}, Lcom/puddingstudio/cardgame/model/Friend;-><init>(I)V

    .line 482
    .local v0, "friend":Lcom/puddingstudio/cardgame/model/Friend;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/model/Friend;->getFriendId()Ljava/lang/String;

    move-result-object v1

    .line 483
    .local v1, "friend_id":Ljava/lang/String;
    iget-object v2, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_random_map:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_map:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 487
    :cond_0
    :goto_0
    return-object v0

    .line 485
    :cond_1
    iget-object v2, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_random_map:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    iget-object v2, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_random_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public addTalkMessage(Lcom/puddingstudio/cardgame/model/InstantMessage;)V
    .locals 1
    .param p1, "msg"    # Lcom/puddingstudio/cardgame/model/InstantMessage;

    .prologue
    .line 288
    if-nez p1, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->talk_message_list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->talk_message_listener:Lcom/puddingstudio/cardgame/data/DMDataCenter$NewTalkMessageListener;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->talk_message_listener:Lcom/puddingstudio/cardgame/data/DMDataCenter$NewTalkMessageListener;

    invoke-interface {v0}, Lcom/puddingstudio/cardgame/data/DMDataCenter$NewTalkMessageListener;->refreshTalkMessage()V

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->sys_message_list:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->sys_message_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_map:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_map:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_random_map:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_random_map:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_list:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_random_list:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 101
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_random_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 102
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->initialized:Z

    .line 103
    return-void
.end method

.method public deleteFriend(Lcom/puddingstudio/cardgame/model/Friend;)Ljava/util/HashMap;
    .locals 2
    .param p1, "friend"    # Lcom/puddingstudio/cardgame/model/Friend;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/puddingstudio/cardgame/model/Friend;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/puddingstudio/cardgame/model/Friend;",
            ">;"
        }
    .end annotation

    .prologue
    .line 537
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_map:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_map:Ljava/util/HashMap;

    .line 541
    :goto_0
    return-object v0

    .line 539
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_map:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/model/Friend;->getFriendId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 541
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_map:Ljava/util/HashMap;

    goto :goto_0
.end method

.method public deleteFriend(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .param p1, "friend_id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/puddingstudio/cardgame/model/Friend;",
            ">;"
        }
    .end annotation

    .prologue
    .line 545
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_map:Ljava/util/HashMap;

    if-nez v1, :cond_1

    .line 546
    :cond_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_map:Ljava/util/HashMap;

    .line 552
    :goto_0
    return-object v1

    .line 547
    :cond_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_map:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/model/Friend;

    .line 548
    .local v0, "friend":Lcom/puddingstudio/cardgame/model/Friend;
    if-eqz v0, :cond_2

    .line 549
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_map:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 552
    :cond_2
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_map:Ljava/util/HashMap;

    goto :goto_0
.end method

.method public deleteSysMessage(J)V
    .locals 5
    .param p1, "message_id"    # J

    .prologue
    .line 370
    iget-object v3, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->sys_message_list:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v3, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->sys_message_list:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "n":I
    :goto_1
    if-ge v0, v2, :cond_0

    .line 373
    iget-object v3, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->sys_message_list:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/model/InstantMessage;

    .line 374
    .local v1, "item":Lcom/puddingstudio/cardgame/model/InstantMessage;
    if-eqz v1, :cond_2

    iget-wide v3, v1, Lcom/puddingstudio/cardgame/model/InstantMessage;->timestamp:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_2

    .line 375
    iget-object v3, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->sys_message_list:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 372
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public getAlly(Ljava/lang/String;)Lcom/puddingstudio/cardgame/model/Friend;
    .locals 2
    .param p1, "friend_id"    # Ljava/lang/String;

    .prologue
    .line 492
    if-nez p1, :cond_1

    .line 493
    const/4 v0, 0x0

    .line 498
    :cond_0
    :goto_0
    return-object v0

    .line 494
    :cond_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_map:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/model/Friend;

    .line 495
    .local v0, "result":Lcom/puddingstudio/cardgame/model/Friend;
    if-nez v0, :cond_0

    .line 496
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_random_map:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "result":Lcom/puddingstudio/cardgame/model/Friend;
    check-cast v0, Lcom/puddingstudio/cardgame/model/Friend;

    .restart local v0    # "result":Lcom/puddingstudio/cardgame/model/Friend;
    goto :goto_0
.end method

.method public getFacebookId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->facebook_id:Ljava/lang/String;

    return-object v0
.end method

.method public getFriend(Ljava/lang/String;)Lcom/puddingstudio/cardgame/model/Friend;
    .locals 1
    .param p1, "friend_id"    # Ljava/lang/String;

    .prologue
    .line 502
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_map:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 503
    :cond_0
    const/4 v0, 0x0

    .line 504
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_map:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/model/Friend;

    goto :goto_0
.end method

.method public getFriendCount()I
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_map:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 427
    const/4 v0, 0x0

    .line 428
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_map:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getFriendList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/Friend;",
            ">;"
        }
    .end annotation

    .prologue
    .line 422
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFriendMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/puddingstudio/cardgame/model/Friend;",
            ">;"
        }
    .end annotation

    .prologue
    .line 418
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_map:Ljava/util/HashMap;

    return-object v0
.end method

.method public getGooglePlusId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->google_plus:Ljava/lang/String;

    return-object v0
.end method

.method public getMailList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/InstantMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 310
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->sys_message_list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMapActivityData(I)Lcom/puddingstudio/cardgame/model/MapData;
    .locals 5
    .param p1, "map_id"    # I

    .prologue
    .line 251
    iget-object v4, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->map_list:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    .line 252
    const/4 v3, 0x0

    .line 261
    :cond_0
    :goto_0
    return-object v3

    .line 253
    :cond_1
    const/4 v3, 0x0

    .line 254
    .local v3, "result":Lcom/puddingstudio/cardgame/model/MapData;
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v4, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->map_list:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "n":I
    :goto_1
    if-ge v0, v2, :cond_0

    .line 255
    iget-object v4, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->map_list:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/model/MapData;

    .line 256
    .local v1, "item":Lcom/puddingstudio/cardgame/model/MapData;
    if-eqz v1, :cond_2

    iget v4, v1, Lcom/puddingstudio/cardgame/model/MapData;->id:I

    if-ne v4, p1, :cond_2

    .line 257
    move-object v3, v1

    .line 258
    goto :goto_0

    .line 254
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public getRandomPlayerList(Z)Ljava/util/ArrayList;
    .locals 1
    .param p1, "keep_last_random"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/Friend;",
            ">;"
        }
    .end annotation

    .prologue
    .line 434
    iput-boolean p1, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->keep_last_random:Z

    .line 435
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_random_list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRequestCount()I
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->request_count:I

    return v0
.end method

.method public getSysMessage(I)Lcom/puddingstudio/cardgame/model/InstantMessage;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 364
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->sys_message_list:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->sys_message_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 365
    :cond_0
    const/4 v0, 0x0

    .line 366
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->sys_message_list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/model/InstantMessage;

    goto :goto_0
.end method

.method public getSysMessage(J)Lcom/puddingstudio/cardgame/model/InstantMessage;
    .locals 6
    .param p1, "message_id"    # J

    .prologue
    const/4 v3, 0x0

    .line 382
    iget-object v4, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->sys_message_list:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    move-object v1, v3

    .line 388
    :cond_0
    :goto_0
    return-object v1

    .line 384
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v4, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->sys_message_list:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "n":I
    :goto_1
    if-ge v0, v2, :cond_3

    .line 385
    iget-object v4, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->sys_message_list:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/model/InstantMessage;

    .line 386
    .local v1, "item":Lcom/puddingstudio/cardgame/model/InstantMessage;
    if-eqz v1, :cond_2

    iget-wide v4, v1, Lcom/puddingstudio/cardgame/model/InstantMessage;->timestamp:J

    cmp-long v4, v4, p1

    if-eqz v4, :cond_0

    .line 384
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .end local v1    # "item":Lcom/puddingstudio/cardgame/model/InstantMessage;
    :cond_3
    move-object v1, v3

    .line 388
    goto :goto_0
.end method

.method public getSysMessageCount()I
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 347
    const/4 v1, 0x0

    .line 348
    .local v1, "message_count":I
    iget-object v5, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->sys_message_list:Ljava/util/ArrayList;

    if-nez v5, :cond_0

    .line 360
    :goto_0
    return v4

    .line 350
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v5, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->sys_message_list:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    .local v3, "n":I
    :goto_1
    if-ge v0, v3, :cond_2

    .line 351
    iget-object v5, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->sys_message_list:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/puddingstudio/cardgame/model/InstantMessage;

    .line 352
    .local v2, "msg":Lcom/puddingstudio/cardgame/model/InstantMessage;
    iget-wide v5, v2, Lcom/puddingstudio/cardgame/model/InstantMessage;->timestamp:J

    invoke-static {v5, v6}, Lcom/puddingstudio/cardgame/GamePreferences;->isMessageReaded(J)Z

    move-result v5

    if-nez v5, :cond_1

    .line 353
    add-int/lit8 v1, v1, 0x1

    .line 354
    iput-boolean v4, v2, Lcom/puddingstudio/cardgame/model/InstantMessage;->readed:Z

    .line 350
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 357
    :cond_1
    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/puddingstudio/cardgame/model/InstantMessage;->readed:Z

    goto :goto_2

    .end local v2    # "msg":Lcom/puddingstudio/cardgame/model/InstantMessage;
    :cond_2
    move v4, v1

    .line 360
    goto :goto_0
.end method

.method public getTalkMessageList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/InstantMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 284
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->talk_message_list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hasFriendOrRandomPlayer()Z
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_random_map:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_map:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 409
    :cond_0
    const/4 v0, 0x1

    .line 410
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMessageUnReaded()Z
    .locals 1

    .prologue
    .line 278
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->message_unreaded:Z

    return v0
.end method

.method public init()V
    .locals 3

    .prologue
    .line 63
    iget-boolean v1, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->initialized:Z

    if-eqz v1, :cond_0

    .line 84
    :goto_0
    return-void

    .line 65
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->initialized:Z

    .line 77
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v1

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/data/ItemManager;->getDefaultCaptainIndex()I

    move-result v2

    invoke-virtual {v1, v2, p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->friendAllInfo(ILcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_1
    const-string v1, "======================== initDMDatacenter"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public isFacebookLogined()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->facebook_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFriend(Ljava/lang/String;)Z
    .locals 1
    .param p1, "friend_id"    # Ljava/lang/String;

    .prologue
    .line 414
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_map:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isGooglePlusLogined()Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->google_plus:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public readMessage()V
    .locals 1

    .prologue
    .line 343
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/data/ItemManager;->notifyNewsCount()V

    .line 344
    return-void
.end method

.method public refreshRandomPlayer()V
    .locals 2

    .prologue
    .line 87
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v0

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/data/ItemManager;->getDefaultCaptainIndex()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->friendRandom(ILcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z

    .line 89
    return-void
.end method

.method public setFacebookId(Ljava/lang/String;Z)V
    .locals 3
    .param p1, "facebook_id"    # Ljava/lang/String;
    .param p2, "bind"    # Z

    .prologue
    .line 127
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set facebook id:=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 128
    iput-object p1, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->facebook_id:Ljava/lang/String;

    .line 129
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->facebook_state_change_listener:Lcom/puddingstudio/cardgame/data/DMDataCenter$FacebookStateCallBackListener;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->facebook_state_change_listener:Lcom/puddingstudio/cardgame/data/DMDataCenter$FacebookStateCallBackListener;

    invoke-interface {v0, p1}, Lcom/puddingstudio/cardgame/data/DMDataCenter$FacebookStateCallBackListener;->setFacebookId(Ljava/lang/String;)V

    .line 132
    :cond_0
    return-void
.end method

.method public setFacebookStateCallBackListener(Lcom/puddingstudio/cardgame/data/DMDataCenter$FacebookStateCallBackListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/puddingstudio/cardgame/data/DMDataCenter$FacebookStateCallBackListener;

    .prologue
    .line 112
    iput-object p1, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->facebook_state_change_listener:Lcom/puddingstudio/cardgame/data/DMDataCenter$FacebookStateCallBackListener;

    .line 113
    return-void
.end method

.method public setFriendList(Ljava/util/List;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/puddingstudio/cardgame/model/Friend;",
            ">;"
        }
    .end annotation

    .prologue
    .line 439
    .local p1, "friend_list":Ljava/util/List;, "Ljava/util/List<Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;>;"
    iget-object v5, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_map:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 440
    iget-object v5, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_list:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 442
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .local v4, "n":I
    :goto_0
    if-ge v2, v4, :cond_2

    .line 443
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    .line 444
    .local v3, "item":Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;
    if-nez v3, :cond_1

    .line 442
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 446
    :cond_1
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 447
    .local v1, "friend_id":Ljava/lang/String;
    iget-object v5, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_map:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 449
    new-instance v0, Lcom/puddingstudio/cardgame/model/Friend;

    invoke-direct {v0, v3}, Lcom/puddingstudio/cardgame/model/Friend;-><init>(Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;)V

    .line 450
    .local v0, "friend":Lcom/puddingstudio/cardgame/model/Friend;
    iget-object v5, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_map:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    iget-object v5, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_list:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 453
    .end local v0    # "friend":Lcom/puddingstudio/cardgame/model/Friend;
    .end local v1    # "friend_id":Ljava/lang/String;
    .end local v3    # "item":Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set friend list size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 454
    invoke-static {}, Lcom/puddingstudio/cardgame/data/RewardManager;->getInstance()Lcom/puddingstudio/cardgame/data/RewardManager;

    move-result-object v5

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_map:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Lcom/puddingstudio/cardgame/data/RewardManager;->update(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 455
    iget-object v5, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_map:Ljava/util/HashMap;

    return-object v5
.end method

.method public setFriendRandomList(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 459
    .local p1, "friend_list":Ljava/util/List;, "Ljava/util/List<Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;>;"
    iget-boolean v5, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->keep_last_random:Z

    if-eqz v5, :cond_1

    .line 466
    :goto_0
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .local v4, "n":I
    :goto_1
    if-ge v2, v4, :cond_3

    .line 467
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    .line 468
    .local v3, "item":Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;
    if-nez v3, :cond_2

    .line 466
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 462
    .end local v2    # "i":I
    .end local v3    # "item":Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;
    .end local v4    # "n":I
    :cond_1
    iget-object v5, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_random_map:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 463
    iget-object v5, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_random_list:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 470
    .restart local v2    # "i":I
    .restart local v3    # "item":Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;
    .restart local v4    # "n":I
    :cond_2
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 471
    .local v1, "friend_id":Ljava/lang/String;
    iget-object v5, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_random_map:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_map:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 473
    new-instance v0, Lcom/puddingstudio/cardgame/model/Friend;

    invoke-direct {v0, v3}, Lcom/puddingstudio/cardgame/model/Friend;-><init>(Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;)V

    .line 474
    .local v0, "friend":Lcom/puddingstudio/cardgame/model/Friend;
    iget-object v5, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_random_map:Ljava/util/HashMap;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    iget-object v5, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_random_list:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 477
    .end local v0    # "friend":Lcom/puddingstudio/cardgame/model/Friend;
    .end local v1    # "friend_id":Ljava/lang/String;
    .end local v3    # "item":Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set friend random list size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->friend_random_list:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 478
    return-void
.end method

.method public setGooglePlusId(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "google_plus_id"    # Ljava/lang/String;
    .param p2, "bind"    # Z

    .prologue
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "==========dm datacenter set google plus id:=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 147
    iput-object p1, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->google_plus:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public setMailList(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/InstantMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "msg_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/InstantMessage;>;"
    const/4 v5, 0x1

    .line 314
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->sys_message_list:Ljava/util/ArrayList;

    .line 315
    iget-object v3, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->talk_message_list:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 316
    if-eqz p1, :cond_5

    .line 317
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_5

    .line 318
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/model/InstantMessage;

    .line 319
    .local v1, "msg":Lcom/puddingstudio/cardgame/model/InstantMessage;
    if-nez v1, :cond_1

    .line 317
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 321
    :cond_1
    iget-wide v3, v1, Lcom/puddingstudio/cardgame/model/InstantMessage;->timestamp:J

    invoke-static {v3, v4}, Lcom/puddingstudio/cardgame/GamePreferences;->isMessageReaded(J)Z

    move-result v3

    if-nez v3, :cond_3

    .line 322
    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/puddingstudio/cardgame/model/InstantMessage;->readed:Z

    .line 327
    :goto_2
    iget v3, v1, Lcom/puddingstudio/cardgame/model/InstantMessage;->type:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    iget v3, v1, Lcom/puddingstudio/cardgame/model/InstantMessage;->type:I

    if-ne v3, v5, :cond_4

    .line 328
    :cond_2
    iget-object v3, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->talk_message_list:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    iget-boolean v3, v1, Lcom/puddingstudio/cardgame/model/InstantMessage;->readed:Z

    if-nez v3, :cond_0

    .line 330
    iput-boolean v5, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->message_unreaded:Z

    goto :goto_1

    .line 325
    :cond_3
    iput-boolean v5, v1, Lcom/puddingstudio/cardgame/model/InstantMessage;->readed:Z

    goto :goto_2

    .line 334
    :cond_4
    iget-object v3, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->sys_message_list:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 338
    .end local v0    # "i":I
    .end local v1    # "msg":Lcom/puddingstudio/cardgame/model/InstantMessage;
    .end local v2    # "n":I
    :cond_5
    iget-object v3, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->talk_message_list:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->talk_message_comparator:Lcom/puddingstudio/cardgame/data/DMDataCenter$MessageComparator;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 339
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/data/ItemManager;->notifyNewsCount()V

    .line 340
    return-void
.end method

.method public setMapActivityDataList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/MapData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 247
    .local p1, "map_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/MapData;>;"
    iput-object p1, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->map_list:Ljava/util/ArrayList;

    .line 248
    return-void
.end method

.method public setRequestCount(I)V
    .locals 0
    .param p1, "count"    # I

    .prologue
    .line 237
    iput p1, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->request_count:I

    .line 238
    return-void
.end method

.method public setTalkMessageListener(Lcom/puddingstudio/cardgame/data/DMDataCenter$NewTalkMessageListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/puddingstudio/cardgame/data/DMDataCenter$NewTalkMessageListener;

    .prologue
    .line 272
    iput-object p1, p0, Lcom/puddingstudio/cardgame/data/DMDataCenter;->talk_message_listener:Lcom/puddingstudio/cardgame/data/DMDataCenter$NewTalkMessageListener;

    .line 273
    return-void
.end method

.method public socketCallBack(Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;)V
    .locals 12
    .param p1, "request"    # Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;
    .param p2, "response"    # Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;

    .prologue
    .line 153
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "======= callback: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p1, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 154
    iget v9, p1, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    const/16 v10, 0x27

    if-ne v9, v10, :cond_2

    .line 155
    iget-object v9, p2, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;->content:[B

    invoke-static {v9}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;

    move-result-object v0

    .line 156
    .local v0, "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v8

    .line 157
    .local v8, "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getStatus()I

    move-result v9

    if-nez v9, :cond_1

    .line 158
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "get all info error:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getErrorReason()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 231
    .end local v0    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;
    .end local v8    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :cond_0
    :goto_0
    return-void

    .line 161
    .restart local v0    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;
    .restart local v8    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :cond_1
    const-string v9, "!!!all info got!!!"

    invoke-static {v9}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->getSelfFriendListList()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->setFriendList(Ljava/util/List;)Ljava/util/HashMap;

    .line 163
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->getRandomFriendListList()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->setFriendRandomList(Ljava/util/List;)V

    .line 164
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->getMessageListList()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lcom/puddingstudio/cardgame/utils/Utils;->buildMessageList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->setMailList(Ljava/util/ArrayList;)V

    .line 165
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->getFriendRequestCount()I

    move-result v9

    invoke-virtual {p0, v9}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->setRequestCount(I)V

    .line 166
    invoke-static {}, Lcom/puddingstudio/cardgame/data/RewardManager;->getInstance()Lcom/puddingstudio/cardgame/data/RewardManager;

    move-result-object v9

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->getRewardListList()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->getTaskListList()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/puddingstudio/cardgame/data/RewardManager;->socketInitList(Ljava/util/List;Ljava/util/List;)V

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 169
    .local v5, "now":J
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Lcom/puddingstudio/cardgame/DoodleHelper;->setLastFriendListFetchTime(J)V

    .line 170
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Lcom/puddingstudio/cardgame/DoodleHelper;->setLastMessageListFetchTime(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 228
    .end local v0    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;
    .end local v5    # "now":J
    .end local v8    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :catch_0
    move-exception v1

    .line 229
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 173
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_2
    :try_start_1
    iget v9, p1, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    const/16 v10, 0x9

    if-ne v9, v10, :cond_4

    .line 174
    iget-object v9, p2, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;->content:[B

    invoke-static {v9}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;->parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;

    move-result-object v0

    .line 175
    .local v0, "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v8

    .line 176
    .restart local v8    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getStatus()I

    move-result v9

    if-nez v9, :cond_3

    .line 177
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " get friend list request error: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getErrorReason()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_3
    const-string v9, "!!!friend list got!!!"

    invoke-static {v9}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;->getFriendListList()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->setFriendList(Ljava/util/List;)Ljava/util/HashMap;

    .line 182
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/puddingstudio/cardgame/DoodleHelper;->setLastFriendListFetchTime(J)V

    goto/16 :goto_0

    .line 185
    .end local v0    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;
    .end local v8    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :cond_4
    iget v9, p1, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    const/16 v10, 0xf

    if-ne v9, v10, :cond_6

    .line 186
    iget-object v9, p2, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;->content:[B

    invoke-static {v9}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;->parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;

    move-result-object v0

    .line 187
    .local v0, "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v8

    .line 188
    .restart local v8    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getStatus()I

    move-result v9

    if-nez v9, :cond_5

    .line 189
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " get random player request error: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getErrorReason()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 192
    :cond_5
    const-string v9, "!!!friend random list got!!!"

    invoke-static {v9}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 193
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v9

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;->getFriendListList()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->setFriendRandomList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 196
    .end local v0    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;
    .end local v8    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :cond_6
    iget v9, p1, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    const/16 v10, 0xc

    if-ne v9, v10, :cond_8

    .line 197
    iget-object v9, p2, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;->content:[B

    invoke-static {v9}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;

    move-result-object v0

    .line 198
    .local v0, "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v8

    .line 199
    .restart local v8    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getStatus()I

    move-result v9

    if-nez v9, :cond_7

    .line 200
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " get player message request error: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getErrorReason()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 206
    :goto_1
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/puddingstudio/cardgame/DoodleHelper;->setLastMessageListFetchTime(J)V

    goto/16 :goto_0

    .line 203
    :cond_7
    const-string v9, "!!!player message list got!!!"

    invoke-static {v9}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 204
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v9

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->getMessageListList()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lcom/puddingstudio/cardgame/utils/Utils;->buildMessageList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->setMailList(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 208
    .end local v0    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;
    .end local v8    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :cond_8
    iget v9, p1, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    const/16 v10, 0x12

    if-ne v9, v10, :cond_0

    .line 209
    iget-object v9, p2, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;->content:[B

    invoke-static {v9}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;

    move-result-object v0

    .line 210
    .local v0, "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v8

    .line 211
    .restart local v8    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getStatus()I

    move-result v9

    if-nez v9, :cond_9

    .line 212
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " get friend request error: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getErrorReason()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 216
    :cond_9
    const-string v9, "!!!friend request got!!!"

    invoke-static {v9}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 217
    const/4 v7, 0x0

    .line 218
    .local v7, "request_count":I
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->getRecvFriendListCount()I

    move-result v4

    .local v4, "n":I
    :goto_2
    if-ge v3, v4, :cond_b

    .line 219
    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->getRecvFriendList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    move-result-object v2

    .line 220
    .local v2, "friend":Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;
    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;->getUserId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->isFriend(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 221
    add-int/lit8 v7, v7, 0x1

    .line 218
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 224
    .end local v2    # "friend":Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;
    :cond_b
    invoke-virtual {p0, v7}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->setRequestCount(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
