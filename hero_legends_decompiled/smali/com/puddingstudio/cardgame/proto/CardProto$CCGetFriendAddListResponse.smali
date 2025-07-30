.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCGetFriendAddListResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECV_FRIEND_LIST_FIELD_NUMBER:I = 0x3

.field public static final SEND_FRIEND_LIST_FIELD_NUMBER:I = 0x2

.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private recvFriendList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;",
            ">;"
        }
    .end annotation
.end field

.field private sendFriendList_:Ljava/util/List;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35428
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 36122
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;

    .line 36123
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->initFields()V

    .line 36124
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 9
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/4 v8, 0x4

    const/4 v7, 0x2

    .line 35364
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 35537
    iput-byte v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->memoizedIsInitialized:B

    .line 35580
    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->memoizedSerializedSize:I

    .line 35365
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->initFields()V

    .line 35366
    const/4 v2, 0x0

    .line 35368
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 35369
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 35370
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 35371
    .local v4, "tag":I
    sparse-switch v4, :sswitch_data_0

    .line 35376
    invoke-virtual {p0, p1, p2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 35378
    const/4 v0, 0x1

    goto :goto_0

    .line 35373
    :sswitch_0
    const/4 v0, 0x1

    .line 35374
    goto :goto_0

    .line 35383
    :sswitch_1
    const/4 v3, 0x0

    .line 35384
    .local v3, "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->bitField0_:I

    and-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 35385
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v3

    .line 35387
    :cond_1
    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 35388
    if-eqz v3, :cond_2

    .line 35389
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .line 35390
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 35392
    :cond_2
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 35413
    .end local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    .end local v4    # "tag":I
    :catch_0
    move-exception v1

    .line 35414
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35419
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    and-int/lit8 v6, v2, 0x2

    if-ne v6, v7, :cond_3

    .line 35420
    iget-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->sendFriendList_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->sendFriendList_:Ljava/util/List;

    .line 35422
    :cond_3
    and-int/lit8 v6, v2, 0x4

    if-ne v6, v8, :cond_4

    .line 35423
    iget-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->recvFriendList_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->recvFriendList_:Ljava/util/List;

    .line 35425
    :cond_4
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->makeExtensionsImmutable()V

    .line 35419
    throw v5

    .line 35396
    .restart local v4    # "tag":I
    :sswitch_2
    and-int/lit8 v5, v2, 0x2

    if-eq v5, v7, :cond_5

    .line 35397
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->sendFriendList_:Ljava/util/List;

    .line 35398
    or-int/lit8 v2, v2, 0x2

    .line 35400
    :cond_5
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->sendFriendList_:Ljava/util/List;

    sget-object v6, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 35415
    .end local v4    # "tag":I
    :catch_1
    move-exception v1

    .line 35416
    .local v1, "e":Ljava/io/IOException;
    :try_start_3
    new-instance v5, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35404
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v4    # "tag":I
    :sswitch_3
    and-int/lit8 v5, v2, 0x4

    if-eq v5, v8, :cond_6

    .line 35405
    :try_start_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->recvFriendList_:Ljava/util/List;

    .line 35406
    or-int/lit8 v2, v2, 0x4

    .line 35408
    :cond_6
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->recvFriendList_:Ljava/util/List;

    sget-object v6, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 35419
    .end local v4    # "tag":I
    :cond_7
    and-int/lit8 v5, v2, 0x2

    if-ne v5, v7, :cond_8

    .line 35420
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->sendFriendList_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->sendFriendList_:Ljava/util/List;

    .line 35422
    :cond_8
    and-int/lit8 v5, v2, 0x4

    if-ne v5, v8, :cond_9

    .line 35423
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->recvFriendList_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->recvFriendList_:Ljava/util/List;

    .line 35425
    :cond_9
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->makeExtensionsImmutable()V

    .line 35427
    return-void

    .line 35371
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
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
    .line 35342
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 35347
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 35537
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->memoizedIsInitialized:B

    .line 35580
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->memoizedSerializedSize:I

    .line 35349
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 35342
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 35350
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 35537
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->memoizedIsInitialized:B

    .line 35580
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->memoizedSerializedSize:I

    .line 35350
    return-void
.end method

.method static synthetic access$34702(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 35342
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object p1
.end method

.method static synthetic access$34800(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;

    .prologue
    .line 35342
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->sendFriendList_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$34802(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 35342
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->sendFriendList_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$34900(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;

    .prologue
    .line 35342
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->recvFriendList_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$34902(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 35342
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->recvFriendList_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$35002(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;
    .param p1, "x1"    # I

    .prologue
    .line 35342
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;
    .locals 1

    .prologue
    .line 35354
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 35533
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 35534
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->sendFriendList_:Ljava/util/List;

    .line 35535
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->recvFriendList_:Ljava/util/List;

    .line 35536
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;
    .locals 1

    .prologue
    .line 35662
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->access$34500()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;

    .prologue
    .line 35665
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35642
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35648
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 35612
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 35618
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35653
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35659
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35632
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35638
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 35622
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 35628
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 35342
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;
    .locals 1

    .prologue
    .line 35358
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35440
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRecvFriendList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 35522
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->recvFriendList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    return-object v0
.end method

.method public getRecvFriendListCount()I
    .locals 1

    .prologue
    .line 35516
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->recvFriendList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRecvFriendListList()Ljava/util/List;
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
    .line 35503
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->recvFriendList_:Ljava/util/List;

    return-object v0
.end method

.method public getRecvFriendListOrBuilder(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFriendOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 35529
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->recvFriendList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriendOrBuilder;

    return-object v0
.end method

.method public getRecvFriendListOrBuilderList()Ljava/util/List;
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
    .line 35510
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->recvFriendList_:Ljava/util/List;

    return-object v0
.end method

.method public getSendFriendList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 35486
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->sendFriendList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    return-object v0
.end method

.method public getSendFriendListCount()I
    .locals 1

    .prologue
    .line 35480
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->sendFriendList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSendFriendListList()Ljava/util/List;
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
    .line 35467
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->sendFriendList_:Ljava/util/List;

    return-object v0
.end method

.method public getSendFriendListOrBuilder(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFriendOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 35493
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->sendFriendList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriendOrBuilder;

    return-object v0
.end method

.method public getSendFriendListOrBuilderList()Ljava/util/List;
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
    .line 35474
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->sendFriendList_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 35582
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->memoizedSerializedSize:I

    .line 35583
    .local v1, "size":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 35599
    .end local v1    # "size":I
    .local v2, "size":I
    :goto_0
    return v2

    .line 35585
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_0
    const/4 v1, 0x0

    .line 35586
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_1

    .line 35587
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 35590
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->sendFriendList_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 35591
    const/4 v4, 0x2

    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->sendFriendList_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 35590
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 35594
    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->recvFriendList_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 35595
    const/4 v4, 0x3

    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->recvFriendList_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 35594
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 35598
    :cond_3
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->memoizedSerializedSize:I

    move v2, v1

    .line 35599
    .end local v1    # "size":I
    .restart local v2    # "size":I
    goto :goto_0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 35457
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 35451
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->bitField0_:I

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

    .line 35539
    iget-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->memoizedIsInitialized:B

    .line 35540
    .local v1, "isInitialized":B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    :goto_0
    move v3, v2

    .line 35563
    :goto_1
    return v3

    :cond_0
    move v2, v3

    .line 35540
    goto :goto_0

    .line 35542
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->hasStatus()Z

    move-result v4

    if-nez v4, :cond_2

    .line 35543
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 35546
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_3

    .line 35547
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 35550
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->getSendFriendListCount()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 35551
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->getSendFriendList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_4

    .line 35552
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 35550
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 35556
    :cond_5
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->getRecvFriendListCount()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 35557
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->getRecvFriendList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_6

    .line 35558
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 35556
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 35562
    :cond_7
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->memoizedIsInitialized:B

    move v3, v2

    .line 35563
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 35342
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;
    .locals 1

    .prologue
    .line 35663
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 35342
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;
    .locals 1

    .prologue
    .line 35667
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse$Builder;

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
    .line 35606
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

    .line 35568
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->getSerializedSize()I

    .line 35569
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 35570
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35572
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->sendFriendList_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 35573
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->sendFriendList_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35572
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35575
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->recvFriendList_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 35576
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->recvFriendList_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35575
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 35578
    :cond_2
    return-void
.end method
