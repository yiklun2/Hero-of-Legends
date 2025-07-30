.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCGetAllFriendInfoResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    }
.end annotation


# static fields
.field public static final FRIEND_REQUEST_COUNT_FIELD_NUMBER:I = 0x7

.field public static final MESSAGE_LIST_FIELD_NUMBER:I = 0x4

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final RANDOM_FRIEND_LIST_FIELD_NUMBER:I = 0x3

.field public static final REWARD_LIST_FIELD_NUMBER:I = 0x5

.field public static final SELF_FRIEND_LIST_FIELD_NUMBER:I = 0x2

.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field public static final TASK_LIST_FIELD_NUMBER:I = 0x6

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private friendRequestCount_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private messageList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;",
            ">;"
        }
    .end annotation
.end field

.field private randomFriendList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;",
            ">;"
        }
    .end annotation
.end field

.field private rewardList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private selfFriendList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;",
            ">;"
        }
    .end annotation
.end field

.field private status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

.field private taskList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5962
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 7573
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;

    .line 7574
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->initFields()V

    .line 7575
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 10
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5847
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 6286
    const/4 v7, -0x1

    iput-byte v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->memoizedIsInitialized:B

    .line 6353
    const/4 v7, -0x1

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->memoizedSerializedSize:I

    .line 5848
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->initFields()V

    .line 5849
    const/4 v4, 0x0

    .line 5851
    .local v4, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 5852
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_f

    .line 5853
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v6

    .line 5854
    .local v6, "tag":I
    sparse-switch v6, :sswitch_data_0

    .line 5859
    invoke-virtual {p0, p1, p2, v6}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v7

    if-nez v7, :cond_0

    .line 5861
    const/4 v0, 0x1

    goto :goto_0

    .line 5856
    :sswitch_0
    const/4 v0, 0x1

    .line 5857
    goto :goto_0

    .line 5866
    :sswitch_1
    const/4 v5, 0x0

    .line 5867
    .local v5, "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    iget v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->bitField0_:I

    and-int/lit8 v7, v7, 0x1

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    .line 5868
    iget-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {v7}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v5

    .line 5870
    :cond_1
    sget-object v7, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    iput-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 5871
    if-eqz v5, :cond_2

    .line 5872
    iget-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {v5, v7}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .line 5873
    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v7

    iput-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 5875
    :cond_2
    iget v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->bitField0_:I

    or-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5938
    .end local v5    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    .end local v6    # "tag":I
    :catch_0
    move-exception v1

    .line 5939
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v7

    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5944
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v7

    and-int/lit8 v8, v4, 0x2

    const/4 v9, 0x2

    if-ne v8, v9, :cond_3

    .line 5945
    iget-object v8, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->selfFriendList_:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->selfFriendList_:Ljava/util/List;

    .line 5947
    :cond_3
    and-int/lit8 v8, v4, 0x4

    const/4 v9, 0x4

    if-ne v8, v9, :cond_4

    .line 5948
    iget-object v8, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->randomFriendList_:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->randomFriendList_:Ljava/util/List;

    .line 5950
    :cond_4
    and-int/lit8 v8, v4, 0x8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_5

    .line 5951
    iget-object v8, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->messageList_:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->messageList_:Ljava/util/List;

    .line 5953
    :cond_5
    and-int/lit8 v8, v4, 0x10

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    .line 5954
    iget-object v8, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->rewardList_:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->rewardList_:Ljava/util/List;

    .line 5956
    :cond_6
    and-int/lit8 v8, v4, 0x20

    const/16 v9, 0x20

    if-ne v8, v9, :cond_7

    .line 5957
    iget-object v8, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->taskList_:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->taskList_:Ljava/util/List;

    .line 5959
    :cond_7
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->makeExtensionsImmutable()V

    .line 5944
    throw v7

    .line 5879
    .restart local v6    # "tag":I
    :sswitch_2
    and-int/lit8 v7, v4, 0x2

    const/4 v8, 0x2

    if-eq v7, v8, :cond_8

    .line 5880
    :try_start_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->selfFriendList_:Ljava/util/List;

    .line 5881
    or-int/lit8 v4, v4, 0x2

    .line 5883
    :cond_8
    iget-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->selfFriendList_:Ljava/util/List;

    sget-object v8, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 5940
    .end local v6    # "tag":I
    :catch_1
    move-exception v1

    .line 5941
    .local v1, "e":Ljava/io/IOException;
    :try_start_3
    new-instance v7, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v7

    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5887
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v6    # "tag":I
    :sswitch_3
    and-int/lit8 v7, v4, 0x4

    const/4 v8, 0x4

    if-eq v7, v8, :cond_9

    .line 5888
    :try_start_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->randomFriendList_:Ljava/util/List;

    .line 5889
    or-int/lit8 v4, v4, 0x4

    .line 5891
    :cond_9
    iget-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->randomFriendList_:Ljava/util/List;

    sget-object v8, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 5895
    :sswitch_4
    and-int/lit8 v7, v4, 0x8

    const/16 v8, 0x8

    if-eq v7, v8, :cond_a

    .line 5896
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->messageList_:Ljava/util/List;

    .line 5897
    or-int/lit8 v4, v4, 0x8

    .line 5899
    :cond_a
    iget-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->messageList_:Ljava/util/List;

    sget-object v8, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 5903
    :sswitch_5
    and-int/lit8 v7, v4, 0x10

    const/16 v8, 0x10

    if-eq v7, v8, :cond_b

    .line 5904
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->rewardList_:Ljava/util/List;

    .line 5905
    or-int/lit8 v4, v4, 0x10

    .line 5907
    :cond_b
    iget-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->rewardList_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 5911
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 5912
    .local v2, "length":I
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 5913
    .local v3, "limit":I
    and-int/lit8 v7, v4, 0x10

    const/16 v8, 0x10

    if-eq v7, v8, :cond_c

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v7

    if-lez v7, :cond_c

    .line 5914
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->rewardList_:Ljava/util/List;

    .line 5915
    or-int/lit8 v4, v4, 0x10

    .line 5917
    :cond_c
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v7

    if-lez v7, :cond_d

    .line 5918
    iget-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->rewardList_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5920
    :cond_d
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 5924
    .end local v2    # "length":I
    .end local v3    # "limit":I
    :sswitch_7
    and-int/lit8 v7, v4, 0x20

    const/16 v8, 0x20

    if-eq v7, v8, :cond_e

    .line 5925
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->taskList_:Ljava/util/List;

    .line 5926
    or-int/lit8 v4, v4, 0x20

    .line 5928
    :cond_e
    iget-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->taskList_:Ljava/util/List;

    sget-object v8, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 5932
    :sswitch_8
    iget v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->bitField0_:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->bitField0_:I

    .line 5933
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->friendRequestCount_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 5944
    .end local v6    # "tag":I
    :cond_f
    and-int/lit8 v7, v4, 0x2

    const/4 v8, 0x2

    if-ne v7, v8, :cond_10

    .line 5945
    iget-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->selfFriendList_:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->selfFriendList_:Ljava/util/List;

    .line 5947
    :cond_10
    and-int/lit8 v7, v4, 0x4

    const/4 v8, 0x4

    if-ne v7, v8, :cond_11

    .line 5948
    iget-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->randomFriendList_:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->randomFriendList_:Ljava/util/List;

    .line 5950
    :cond_11
    and-int/lit8 v7, v4, 0x8

    const/16 v8, 0x8

    if-ne v7, v8, :cond_12

    .line 5951
    iget-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->messageList_:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->messageList_:Ljava/util/List;

    .line 5953
    :cond_12
    and-int/lit8 v7, v4, 0x10

    const/16 v8, 0x10

    if-ne v7, v8, :cond_13

    .line 5954
    iget-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->rewardList_:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->rewardList_:Ljava/util/List;

    .line 5956
    :cond_13
    and-int/lit8 v7, v4, 0x20

    const/16 v8, 0x20

    if-ne v7, v8, :cond_14

    .line 5957
    iget-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->taskList_:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->taskList_:Ljava/util/List;

    .line 5959
    :cond_14
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->makeExtensionsImmutable()V

    .line 5961
    return-void

    .line 5854
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
        0x38 -> :sswitch_8
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .param p3, "x2"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5825
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 5830
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 6286
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->memoizedIsInitialized:B

    .line 6353
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->memoizedSerializedSize:I

    .line 5832
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 5825
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 5833
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 6286
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->memoizedIsInitialized:B

    .line 6353
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->memoizedSerializedSize:I

    .line 5833
    return-void
.end method

.method static synthetic access$5602(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 5825
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object p1
.end method

.method static synthetic access$5700(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;

    .prologue
    .line 5825
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->selfFriendList_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$5702(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 5825
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->selfFriendList_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5800(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;

    .prologue
    .line 5825
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->randomFriendList_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$5802(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 5825
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->randomFriendList_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5900(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;

    .prologue
    .line 5825
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->messageList_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$5902(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 5825
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->messageList_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$6000(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;

    .prologue
    .line 5825
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->rewardList_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$6002(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 5825
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->rewardList_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$6100(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;

    .prologue
    .line 5825
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->taskList_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$6102(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 5825
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->taskList_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$6202(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;
    .param p1, "x1"    # I

    .prologue
    .line 5825
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->friendRequestCount_:I

    return p1
.end method

.method static synthetic access$6302(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;
    .param p1, "x1"    # I

    .prologue
    .line 5825
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;
    .locals 1

    .prologue
    .line 5837
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 6278
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 6279
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->selfFriendList_:Ljava/util/List;

    .line 6280
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->randomFriendList_:Ljava/util/List;

    .line 6281
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->messageList_:Ljava/util/List;

    .line 6282
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->rewardList_:Ljava/util/List;

    .line 6283
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->taskList_:Ljava/util/List;

    .line 6284
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->friendRequestCount_:I

    .line 6285
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 1

    .prologue
    .line 6456
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->access$5400()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;

    .prologue
    .line 6459
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6436
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6442
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6406
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6412
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6447
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6453
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6426
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6432
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6416
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6422
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5825
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;
    .locals 1

    .prologue
    .line 5841
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;

    return-object v0
.end method

.method public getFriendRequestCount()I
    .locals 1

    .prologue
    .line 6274
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->friendRequestCount_:I

    return v0
.end method

.method public getMessageList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6148
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->messageList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    return-object v0
.end method

.method public getMessageListCount()I
    .locals 1

    .prologue
    .line 6138
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->messageList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMessageListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6117
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->messageList_:Ljava/util/List;

    return-object v0
.end method

.method public getMessageListOrBuilder(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessageOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6159
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->messageList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessageOrBuilder;

    return-object v0
.end method

.method public getMessageListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessageOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6128
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->messageList_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5974
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRandomFriendList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6092
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->randomFriendList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    return-object v0
.end method

.method public getRandomFriendListCount()I
    .locals 1

    .prologue
    .line 6082
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->randomFriendList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRandomFriendListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6061
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->randomFriendList_:Ljava/util/List;

    return-object v0
.end method

.method public getRandomFriendListOrBuilder(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFriendOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6103
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->randomFriendList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriendOrBuilder;

    return-object v0
.end method

.method public getRandomFriendListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCFriendOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6072
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->randomFriendList_:Ljava/util/List;

    return-object v0
.end method

.method public getRewardList(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6194
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->rewardList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRewardListCount()I
    .locals 1

    .prologue
    .line 6184
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->rewardList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRewardListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6174
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->rewardList_:Ljava/util/List;

    return-object v0
.end method

.method public getSelfFriendList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6036
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->selfFriendList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    return-object v0
.end method

.method public getSelfFriendListCount()I
    .locals 1

    .prologue
    .line 6026
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->selfFriendList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSelfFriendListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6005
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->selfFriendList_:Ljava/util/List;

    return-object v0
.end method

.method public getSelfFriendListOrBuilder(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFriendOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6047
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->selfFriendList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriendOrBuilder;

    return-object v0
.end method

.method public getSelfFriendListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCFriendOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6016
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->selfFriendList_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 6355
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->memoizedSerializedSize:I

    .line 6356
    .local v2, "size":I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    move v3, v2

    .line 6393
    .end local v2    # "size":I
    .local v3, "size":I
    :goto_0
    return v3

    .line 6358
    .end local v3    # "size":I
    .restart local v2    # "size":I
    :cond_0
    const/4 v2, 0x0

    .line 6359
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    .line 6360
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 6363
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->selfFriendList_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 6364
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->selfFriendList_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 6363
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6367
    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->randomFriendList_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 6368
    const/4 v5, 0x3

    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->randomFriendList_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 6367
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6371
    :cond_3
    const/4 v1, 0x0

    :goto_3
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->messageList_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 6372
    const/4 v5, 0x4

    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->messageList_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 6371
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 6376
    :cond_4
    const/4 v0, 0x0

    .line 6377
    .local v0, "dataSize":I
    const/4 v1, 0x0

    :goto_4
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->rewardList_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 6378
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->rewardList_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 6377
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 6381
    :cond_5
    add-int/2addr v2, v0

    .line 6382
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->getRewardListList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 6384
    const/4 v1, 0x0

    :goto_5
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->taskList_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 6385
    const/4 v5, 0x6

    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->taskList_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 6384
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 6388
    :cond_6
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->bitField0_:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_7

    .line 6389
    const/4 v4, 0x7

    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->friendRequestCount_:I

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    .line 6392
    :cond_7
    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->memoizedSerializedSize:I

    move v3, v2

    .line 6393
    .end local v2    # "size":I
    .restart local v3    # "size":I
    goto/16 :goto_0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 5991
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public getTaskList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6239
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->taskList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;

    return-object v0
.end method

.method public getTaskListCount()I
    .locals 1

    .prologue
    .line 6229
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->taskList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTaskListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6208
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->taskList_:Ljava/util/List;

    return-object v0
.end method

.method public getTaskListOrBuilder(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTaskOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6250
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->taskList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTaskOrBuilder;

    return-object v0
.end method

.method public getTaskListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTaskOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6219
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->taskList_:Ljava/util/List;

    return-object v0
.end method

.method public hasFriendRequestCount()Z
    .locals 2

    .prologue
    .line 6264
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5985
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6288
    iget-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->memoizedIsInitialized:B

    .line 6289
    .local v1, "isInitialized":B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    :goto_0
    move v3, v2

    .line 6324
    :goto_1
    return v3

    :cond_0
    move v2, v3

    .line 6289
    goto :goto_0

    .line 6291
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->hasStatus()Z

    move-result v4

    if-nez v4, :cond_2

    .line 6292
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 6295
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_3

    .line 6296
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 6299
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->getSelfFriendListCount()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 6300
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->getSelfFriendList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_4

    .line 6301
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 6299
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6305
    :cond_5
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->getRandomFriendListCount()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 6306
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->getRandomFriendList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_6

    .line 6307
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 6305
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 6311
    :cond_7
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->getMessageListCount()I

    move-result v4

    if-ge v0, v4, :cond_9

    .line 6312
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->getMessageList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_8

    .line 6313
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 6311
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 6317
    :cond_9
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->getTaskListCount()I

    move-result v4

    if-ge v0, v4, :cond_b

    .line 6318
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->getTaskList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_a

    .line 6319
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 6317
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 6323
    :cond_b
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->memoizedIsInitialized:B

    move v3, v2

    .line 6324
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5825
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 1

    .prologue
    .line 6457
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5825
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;
    .locals 1

    .prologue
    .line 6461
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 6400
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 6329
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->getSerializedSize()I

    .line 6330
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 6331
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6333
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->selfFriendList_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6334
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->selfFriendList_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6333
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6336
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->randomFriendList_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 6337
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->randomFriendList_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6336
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6339
    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->messageList_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 6340
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->messageList_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6339
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6342
    :cond_3
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->rewardList_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 6343
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->rewardList_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 6342
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 6345
    :cond_4
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->taskList_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 6346
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->taskList_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6345
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 6348
    :cond_5
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_6

    .line 6349
    const/4 v1, 0x7

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoResponse;->friendRequestCount_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 6351
    :cond_6
    return-void
.end method
