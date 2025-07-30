.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCGetGiftHeroResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;
    }
.end annotation


# static fields
.field public static final HERO_LIST_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private heroList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9549
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 10113
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;

    .line 10114
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->initFields()V

    .line 10115
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

    .line 9496
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 9641
    iput-byte v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->memoizedIsInitialized:B

    .line 9675
    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->memoizedSerializedSize:I

    .line 9497
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->initFields()V

    .line 9498
    const/4 v2, 0x0

    .line 9500
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 9501
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 9502
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 9503
    .local v4, "tag":I
    sparse-switch v4, :sswitch_data_0

    .line 9508
    invoke-virtual {p0, p1, p2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 9510
    const/4 v0, 0x1

    goto :goto_0

    .line 9505
    :sswitch_0
    const/4 v0, 0x1

    .line 9506
    goto :goto_0

    .line 9515
    :sswitch_1
    const/4 v3, 0x0

    .line 9516
    .local v3, "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->bitField0_:I

    and-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 9517
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v3

    .line 9519
    :cond_1
    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 9520
    if-eqz v3, :cond_2

    .line 9521
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .line 9522
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 9524
    :cond_2
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9537
    .end local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    .end local v4    # "tag":I
    :catch_0
    move-exception v1

    .line 9538
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9543
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    and-int/lit8 v6, v2, 0x2

    if-ne v6, v7, :cond_3

    .line 9544
    iget-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->heroList_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->heroList_:Ljava/util/List;

    .line 9546
    :cond_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->makeExtensionsImmutable()V

    .line 9543
    throw v5

    .line 9528
    .restart local v4    # "tag":I
    :sswitch_2
    and-int/lit8 v5, v2, 0x2

    if-eq v5, v7, :cond_4

    .line 9529
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->heroList_:Ljava/util/List;

    .line 9530
    or-int/lit8 v2, v2, 0x2

    .line 9532
    :cond_4
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->heroList_:Ljava/util/List;

    sget-object v6, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 9539
    .end local v4    # "tag":I
    :catch_1
    move-exception v1

    .line 9540
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

    .line 9543
    .end local v1    # "e":Ljava/io/IOException;
    :cond_5
    and-int/lit8 v5, v2, 0x2

    if-ne v5, v7, :cond_6

    .line 9544
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->heroList_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->heroList_:Ljava/util/List;

    .line 9546
    :cond_6
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->makeExtensionsImmutable()V

    .line 9548
    return-void

    .line 9503
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
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
    .line 9474
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 9479
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 9641
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->memoizedIsInitialized:B

    .line 9675
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->memoizedSerializedSize:I

    .line 9481
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 9474
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 9482
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 9641
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->memoizedIsInitialized:B

    .line 9675
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->memoizedSerializedSize:I

    .line 9482
    return-void
.end method

.method static synthetic access$8502(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 9474
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object p1
.end method

.method static synthetic access$8600(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;

    .prologue
    .line 9474
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->heroList_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$8602(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 9474
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->heroList_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$8702(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;
    .param p1, "x1"    # I

    .prologue
    .line 9474
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;
    .locals 1

    .prologue
    .line 9486
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 9638
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 9639
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->heroList_:Ljava/util/List;

    .line 9640
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;
    .locals 1

    .prologue
    .line 9753
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->access$8300()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;

    .prologue
    .line 9756
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9733
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9739
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 9703
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 9709
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9744
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9750
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9723
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9729
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 9713
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 9719
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9474
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;
    .locals 1

    .prologue
    .line 9490
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;

    return-object v0
.end method

.method public getHeroList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 9623
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->heroList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    return-object v0
.end method

.method public getHeroListCount()I
    .locals 1

    .prologue
    .line 9613
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->heroList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getHeroListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9592
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->heroList_:Ljava/util/List;

    return-object v0
.end method

.method public getHeroListOrBuilder(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 9634
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->heroList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroOrBuilder;

    return-object v0
.end method

.method public getHeroListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9603
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->heroList_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9561
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 9677
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->memoizedSerializedSize:I

    .line 9678
    .local v1, "size":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 9690
    .end local v1    # "size":I
    .local v2, "size":I
    :goto_0
    return v2

    .line 9680
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_0
    const/4 v1, 0x0

    .line 9681
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_1

    .line 9682
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 9685
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->heroList_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 9686
    const/4 v4, 0x2

    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->heroList_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 9685
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9689
    :cond_2
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->memoizedSerializedSize:I

    move v2, v1

    .line 9690
    .end local v1    # "size":I
    .restart local v2    # "size":I
    goto :goto_0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 9578
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9572
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->bitField0_:I

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

    .line 9643
    iget-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->memoizedIsInitialized:B

    .line 9644
    .local v1, "isInitialized":B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    :goto_0
    move v3, v2

    .line 9661
    :goto_1
    return v3

    :cond_0
    move v2, v3

    .line 9644
    goto :goto_0

    .line 9646
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->hasStatus()Z

    move-result v4

    if-nez v4, :cond_2

    .line 9647
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 9650
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_3

    .line 9651
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 9654
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->getHeroListCount()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 9655
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->getHeroList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_4

    .line 9656
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 9654
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9660
    :cond_5
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->memoizedIsInitialized:B

    move v3, v2

    .line 9661
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9474
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;
    .locals 1

    .prologue
    .line 9754
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9474
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;
    .locals 1

    .prologue
    .line 9758
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse$Builder;

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
    .line 9697
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

    .line 9666
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->getSerializedSize()I

    .line 9667
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 9668
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9670
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->heroList_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 9671
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->heroList_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9670
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9673
    :cond_1
    return-void
.end method
