.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCWipeResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final REWARD_LIST_FIELD_NUMBER:I = 0x2

.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field public static final UPDATE_PLAYER_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;

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
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;",
            ">;"
        }
    .end annotation
.end field

.field private status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

.field private updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14341
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 14943
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;

    .line 14944
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->initFields()V

    .line 14945
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/4 v7, 0x2

    .line 14275
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 14430
    iput-byte v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->memoizedIsInitialized:B

    .line 14473
    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->memoizedSerializedSize:I

    .line 14276
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->initFields()V

    .line 14277
    const/4 v2, 0x0

    .line 14279
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 14280
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 14281
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 14282
    .local v4, "tag":I
    sparse-switch v4, :sswitch_data_0

    .line 14287
    invoke-virtual {p0, p1, p2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 14289
    const/4 v0, 0x1

    goto :goto_0

    .line 14284
    :sswitch_0
    const/4 v0, 0x1

    .line 14285
    goto :goto_0

    .line 14294
    :sswitch_1
    const/4 v3, 0x0

    .line 14295
    .local v3, "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->bitField0_:I

    and-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 14296
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v3

    .line 14298
    :cond_1
    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 14299
    if-eqz v3, :cond_2

    .line 14300
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .line 14301
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 14303
    :cond_2
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 14329
    .end local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    .end local v4    # "tag":I
    :catch_0
    move-exception v1

    .line 14330
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14335
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    and-int/lit8 v6, v2, 0x2

    if-ne v6, v7, :cond_3

    .line 14336
    iget-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->rewardList_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->rewardList_:Ljava/util/List;

    .line 14338
    :cond_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->makeExtensionsImmutable()V

    .line 14335
    throw v5

    .line 14307
    .restart local v4    # "tag":I
    :sswitch_2
    and-int/lit8 v5, v2, 0x2

    if-eq v5, v7, :cond_4

    .line 14308
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->rewardList_:Ljava/util/List;

    .line 14309
    or-int/lit8 v2, v2, 0x2

    .line 14311
    :cond_4
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->rewardList_:Ljava/util/List;

    sget-object v6, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 14331
    .end local v4    # "tag":I
    :catch_1
    move-exception v1

    .line 14332
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

    .line 14315
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v4    # "tag":I
    :sswitch_3
    const/4 v3, 0x0

    .line 14316
    .local v3, "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    :try_start_4
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->bitField0_:I

    and-int/lit8 v5, v5, 0x2

    if-ne v5, v7, :cond_5

    .line 14317
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    move-result-object v3

    .line 14319
    :cond_5
    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .line 14320
    if-eqz v3, :cond_6

    .line 14321
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    .line 14322
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .line 14324
    :cond_6
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->bitField0_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 14335
    .end local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .end local v4    # "tag":I
    :cond_7
    and-int/lit8 v5, v2, 0x2

    if-ne v5, v7, :cond_8

    .line 14336
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->rewardList_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->rewardList_:Ljava/util/List;

    .line 14338
    :cond_8
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->makeExtensionsImmutable()V

    .line 14340
    return-void

    .line 14282
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
    .line 14253
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 14258
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 14430
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->memoizedIsInitialized:B

    .line 14473
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->memoizedSerializedSize:I

    .line 14260
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 14253
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 14261
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 14430
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->memoizedIsInitialized:B

    .line 14473
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->memoizedSerializedSize:I

    .line 14261
    return-void
.end method

.method static synthetic access$13602(Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 14253
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object p1
.end method

.method static synthetic access$13700(Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;

    .prologue
    .line 14253
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->rewardList_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$13702(Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 14253
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->rewardList_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$13802(Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .prologue
    .line 14253
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    return-object p1
.end method

.method static synthetic access$13902(Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;
    .param p1, "x1"    # I

    .prologue
    .line 14253
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;
    .locals 1

    .prologue
    .line 14265
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 14426
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 14427
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->rewardList_:Ljava/util/List;

    .line 14428
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .line 14429
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;
    .locals 1

    .prologue
    .line 14555
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->access$13400()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;

    .prologue
    .line 14558
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14535
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14541
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 14505
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 14511
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14546
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14552
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14525
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14531
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 14515
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 14521
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14253
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;
    .locals 1

    .prologue
    .line 14269
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14353
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRewardList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 14399
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->rewardList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;

    return-object v0
.end method

.method public getRewardListCount()I
    .locals 1

    .prologue
    .line 14393
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->rewardList_:Ljava/util/List;

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
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14380
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->rewardList_:Ljava/util/List;

    return-object v0
.end method

.method public getRewardListOrBuilder(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearRewardOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 14406
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->rewardList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearRewardOrBuilder;

    return-object v0
.end method

.method public getRewardListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearRewardOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14387
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->rewardList_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 14475
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->memoizedSerializedSize:I

    .line 14476
    .local v1, "size":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 14492
    .end local v1    # "size":I
    .local v2, "size":I
    :goto_0
    return v2

    .line 14478
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_0
    const/4 v1, 0x0

    .line 14479
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_1

    .line 14480
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 14483
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->rewardList_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 14484
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->rewardList_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 14483
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14487
    :cond_2
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_3

    .line 14488
    const/4 v3, 0x3

    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 14491
    :cond_3
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->memoizedSerializedSize:I

    move v2, v1

    .line 14492
    .end local v1    # "size":I
    .restart local v2    # "size":I
    goto :goto_0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 14370
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public getUpdatePlayer()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .locals 1

    .prologue
    .line 14422
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    return-object v0
.end method

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 14364
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasUpdatePlayer()Z
    .locals 2

    .prologue
    .line 14416
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 14432
    iget-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->memoizedIsInitialized:B

    .line 14433
    .local v1, "isInitialized":B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    :goto_0
    move v3, v2

    .line 14456
    :goto_1
    return v3

    :cond_0
    move v2, v3

    .line 14433
    goto :goto_0

    .line 14435
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->hasStatus()Z

    move-result v4

    if-nez v4, :cond_2

    .line 14436
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 14439
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_3

    .line 14440
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 14443
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->getRewardListCount()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 14444
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->getRewardList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_4

    .line 14445
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 14443
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14449
    :cond_5
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->hasUpdatePlayer()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 14450
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->getUpdatePlayer()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_6

    .line 14451
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 14455
    :cond_6
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->memoizedIsInitialized:B

    move v3, v2

    .line 14456
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14253
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;
    .locals 1

    .prologue
    .line 14556
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14253
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;
    .locals 1

    .prologue
    .line 14560
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse$Builder;

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
    .line 14499
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

    .line 14461
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->getSerializedSize()I

    .line 14462
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 14463
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 14465
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->rewardList_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 14466
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->rewardList_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 14465
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14468
    :cond_1
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 14469
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 14471
    :cond_2
    return-void
.end method
