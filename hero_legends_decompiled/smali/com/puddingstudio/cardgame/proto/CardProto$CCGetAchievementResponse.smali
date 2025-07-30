.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCGetAchievementResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final REWARD_LIST_FIELD_NUMBER:I = 0x2

.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field public static final TASK_LIST_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

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
    .line 43444
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 44127
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;

    .line 44128
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->initFields()V

    .line 44129
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 11
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v7, -0x1

    const/4 v10, 0x4

    const/4 v9, 0x2

    .line 43367
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 43560
    iput-byte v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->memoizedIsInitialized:B

    .line 43597
    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->memoizedSerializedSize:I

    .line 43368
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->initFields()V

    .line 43369
    const/4 v4, 0x0

    .line 43371
    .local v4, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 43372
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 43373
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v6

    .line 43374
    .local v6, "tag":I
    sparse-switch v6, :sswitch_data_0

    .line 43379
    invoke-virtual {p0, p1, p2, v6}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v7

    if-nez v7, :cond_0

    .line 43381
    const/4 v0, 0x1

    goto :goto_0

    .line 43376
    :sswitch_0
    const/4 v0, 0x1

    .line 43377
    goto :goto_0

    .line 43386
    :sswitch_1
    const/4 v5, 0x0

    .line 43387
    .local v5, "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    iget v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->bitField0_:I

    and-int/lit8 v7, v7, 0x1

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    .line 43388
    iget-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {v7}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v5

    .line 43390
    :cond_1
    sget-object v7, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    iput-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 43391
    if-eqz v5, :cond_2

    .line 43392
    iget-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {v5, v7}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .line 43393
    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v7

    iput-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 43395
    :cond_2
    iget v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->bitField0_:I

    or-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 43429
    .end local v5    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    .end local v6    # "tag":I
    :catch_0
    move-exception v1

    .line 43430
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v7

    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43435
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v7

    and-int/lit8 v8, v4, 0x2

    if-ne v8, v9, :cond_3

    .line 43436
    iget-object v8, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->rewardList_:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->rewardList_:Ljava/util/List;

    .line 43438
    :cond_3
    and-int/lit8 v8, v4, 0x4

    if-ne v8, v10, :cond_4

    .line 43439
    iget-object v8, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->taskList_:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->taskList_:Ljava/util/List;

    .line 43441
    :cond_4
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->makeExtensionsImmutable()V

    .line 43435
    throw v7

    .line 43399
    .restart local v6    # "tag":I
    :sswitch_2
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v9, :cond_5

    .line 43400
    :try_start_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->rewardList_:Ljava/util/List;

    .line 43401
    or-int/lit8 v4, v4, 0x2

    .line 43403
    :cond_5
    iget-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->rewardList_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 43431
    .end local v6    # "tag":I
    :catch_1
    move-exception v1

    .line 43432
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

    .line 43407
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v6    # "tag":I
    :sswitch_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 43408
    .local v2, "length":I
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 43409
    .local v3, "limit":I
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v9, :cond_6

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v7

    if-lez v7, :cond_6

    .line 43410
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->rewardList_:Ljava/util/List;

    .line 43411
    or-int/lit8 v4, v4, 0x2

    .line 43413
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v7

    if-lez v7, :cond_7

    .line 43414
    iget-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->rewardList_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 43416
    :cond_7
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 43420
    .end local v2    # "length":I
    .end local v3    # "limit":I
    :sswitch_4
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v10, :cond_8

    .line 43421
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->taskList_:Ljava/util/List;

    .line 43422
    or-int/lit8 v4, v4, 0x4

    .line 43424
    :cond_8
    iget-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->taskList_:Ljava/util/List;

    sget-object v8, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 43435
    .end local v6    # "tag":I
    :cond_9
    and-int/lit8 v7, v4, 0x2

    if-ne v7, v9, :cond_a

    .line 43436
    iget-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->rewardList_:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->rewardList_:Ljava/util/List;

    .line 43438
    :cond_a
    and-int/lit8 v7, v4, 0x4

    if-ne v7, v10, :cond_b

    .line 43439
    iget-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->taskList_:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->taskList_:Ljava/util/List;

    .line 43441
    :cond_b
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->makeExtensionsImmutable()V

    .line 43443
    return-void

    .line 43374
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
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
    .line 43345
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 43350
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 43560
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->memoizedIsInitialized:B

    .line 43597
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->memoizedSerializedSize:I

    .line 43352
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 43345
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 43353
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 43560
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->memoizedIsInitialized:B

    .line 43597
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->memoizedSerializedSize:I

    .line 43353
    return-void
.end method

.method static synthetic access$42302(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 43345
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object p1
.end method

.method static synthetic access$42400(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;

    .prologue
    .line 43345
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->rewardList_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$42402(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 43345
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->rewardList_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$42500(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;

    .prologue
    .line 43345
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->taskList_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$42502(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 43345
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->taskList_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$42602(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;
    .param p1, "x1"    # I

    .prologue
    .line 43345
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;
    .locals 1

    .prologue
    .line 43357
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 43556
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 43557
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->rewardList_:Ljava/util/List;

    .line 43558
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->taskList_:Ljava/util/List;

    .line 43559
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;
    .locals 1

    .prologue
    .line 43684
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->access$42100()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;

    .prologue
    .line 43687
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43664
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43670
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 43634
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 43640
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43675
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43681
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43654
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43660
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 43644
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 43650
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 43345
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;
    .locals 1

    .prologue
    .line 43361
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43456
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRewardList(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 43496
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->rewardList_:Ljava/util/List;

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
    .line 43490
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->rewardList_:Ljava/util/List;

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
    .line 43484
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->rewardList_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 43599
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->memoizedSerializedSize:I

    .line 43600
    .local v2, "size":I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    move v3, v2

    .line 43621
    .end local v2    # "size":I
    .local v3, "size":I
    :goto_0
    return v3

    .line 43602
    .end local v3    # "size":I
    .restart local v2    # "size":I
    :cond_0
    const/4 v2, 0x0

    .line 43603
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    .line 43604
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 43608
    :cond_1
    const/4 v0, 0x0

    .line 43609
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->rewardList_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 43610
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->rewardList_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 43609
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 43613
    :cond_2
    add-int/2addr v2, v0

    .line 43614
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->getRewardListList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 43616
    const/4 v1, 0x0

    :goto_2
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->taskList_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 43617
    const/4 v5, 0x3

    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->taskList_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 43616
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 43620
    :cond_3
    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->memoizedSerializedSize:I

    move v3, v2

    .line 43621
    .end local v2    # "size":I
    .restart local v3    # "size":I
    goto :goto_0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 43473
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public getTaskList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 43541
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->taskList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;

    return-object v0
.end method

.method public getTaskListCount()I
    .locals 1

    .prologue
    .line 43531
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->taskList_:Ljava/util/List;

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
    .line 43510
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->taskList_:Ljava/util/List;

    return-object v0
.end method

.method public getTaskListOrBuilder(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTaskOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 43552
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->taskList_:Ljava/util/List;

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
    .line 43521
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->taskList_:Ljava/util/List;

    return-object v0
.end method

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 43467
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->bitField0_:I

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

    .line 43562
    iget-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->memoizedIsInitialized:B

    .line 43563
    .local v1, "isInitialized":B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    :goto_0
    move v3, v2

    .line 43580
    :goto_1
    return v3

    :cond_0
    move v2, v3

    .line 43563
    goto :goto_0

    .line 43565
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->hasStatus()Z

    move-result v4

    if-nez v4, :cond_2

    .line 43566
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 43569
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_3

    .line 43570
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 43573
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->getTaskListCount()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 43574
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->getTaskList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_4

    .line 43575
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 43573
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 43579
    :cond_5
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->memoizedIsInitialized:B

    move v3, v2

    .line 43580
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 43345
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;
    .locals 1

    .prologue
    .line 43685
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 43345
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;
    .locals 1

    .prologue
    .line 43689
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse$Builder;

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
    .line 43628
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 43585
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->getSerializedSize()I

    .line 43586
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 43587
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 43589
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->rewardList_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 43590
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->rewardList_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 43589
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43592
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->taskList_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 43593
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->taskList_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 43592
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 43595
    :cond_2
    return-void
.end method
