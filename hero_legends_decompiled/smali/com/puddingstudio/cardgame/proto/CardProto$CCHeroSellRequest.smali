.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCHeroSellRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;
    }
.end annotation


# static fields
.field public static final HERO_SELL_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_ID_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private heroSell_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private userId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24758
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 25213
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;

    .line 25214
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->initFields()V

    .line 25215
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
    const/4 v6, -0x1

    const/4 v9, 0x2

    .line 24700
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 24844
    iput-byte v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->memoizedIsInitialized:B

    .line 24868
    iput v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->memoizedSerializedSize:I

    .line 24701
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->initFields()V

    .line 24702
    const/4 v4, 0x0

    .line 24704
    .local v4, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 24705
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 24706
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    .line 24707
    .local v5, "tag":I
    sparse-switch v5, :sswitch_data_0

    .line 24712
    invoke-virtual {p0, p1, p2, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 24714
    const/4 v0, 0x1

    goto :goto_0

    .line 24709
    :sswitch_0
    const/4 v0, 0x1

    .line 24710
    goto :goto_0

    .line 24719
    :sswitch_1
    iget v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->bitField0_:I

    or-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->bitField0_:I

    .line 24720
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->userId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24746
    .end local v5    # "tag":I
    :catch_0
    move-exception v1

    .line 24747
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24752
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v6

    and-int/lit8 v7, v4, 0x2

    if-ne v7, v9, :cond_1

    .line 24753
    iget-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->heroSell_:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->heroSell_:Ljava/util/List;

    .line 24755
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->makeExtensionsImmutable()V

    .line 24752
    throw v6

    .line 24724
    .restart local v5    # "tag":I
    :sswitch_2
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v9, :cond_2

    .line 24725
    :try_start_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->heroSell_:Ljava/util/List;

    .line 24726
    or-int/lit8 v4, v4, 0x2

    .line 24728
    :cond_2
    iget-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->heroSell_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 24748
    .end local v5    # "tag":I
    :catch_1
    move-exception v1

    .line 24749
    .local v1, "e":Ljava/io/IOException;
    :try_start_3
    new-instance v6, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24732
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v5    # "tag":I
    :sswitch_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 24733
    .local v2, "length":I
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 24734
    .local v3, "limit":I
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v9, :cond_3

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_3

    .line 24735
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->heroSell_:Ljava/util/List;

    .line 24736
    or-int/lit8 v4, v4, 0x2

    .line 24738
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_4

    .line 24739
    iget-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->heroSell_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24741
    :cond_4
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 24752
    .end local v2    # "length":I
    .end local v3    # "limit":I
    .end local v5    # "tag":I
    :cond_5
    and-int/lit8 v6, v4, 0x2

    if-ne v6, v9, :cond_6

    .line 24753
    iget-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->heroSell_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->heroSell_:Ljava/util/List;

    .line 24755
    :cond_6
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->makeExtensionsImmutable()V

    .line 24757
    return-void

    .line 24707
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
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
    .line 24678
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 24683
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 24844
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->memoizedIsInitialized:B

    .line 24868
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->memoizedSerializedSize:I

    .line 24685
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 24678
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 24686
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 24844
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->memoizedIsInitialized:B

    .line 24868
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->memoizedSerializedSize:I

    .line 24686
    return-void
.end method

.method static synthetic access$23700(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;

    .prologue
    .line 24678
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->userId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$23702(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 24678
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->userId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$23800(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;

    .prologue
    .line 24678
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->heroSell_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$23802(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 24678
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->heroSell_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$23902(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;
    .param p1, "x1"    # I

    .prologue
    .line 24678
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;
    .locals 1

    .prologue
    .line 24690
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 24841
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->userId_:Ljava/lang/Object;

    .line 24842
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->heroSell_:Ljava/util/List;

    .line 24843
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;
    .locals 1

    .prologue
    .line 24951
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->access$23500()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;

    .prologue
    .line 24954
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24931
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24937
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 24901
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 24907
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24942
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24948
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24921
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24927
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 24911
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 24917
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 24678
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;
    .locals 1

    .prologue
    .line 24694
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;

    return-object v0
.end method

.method public getHeroSell(I)J
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 24837
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->heroSell_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHeroSellCount()I
    .locals 1

    .prologue
    .line 24831
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->heroSell_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getHeroSellList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24825
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->heroSell_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24770
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 24870
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->memoizedSerializedSize:I

    .line 24871
    .local v2, "size":I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    move v3, v2

    .line 24888
    .end local v2    # "size":I
    .local v3, "size":I
    :goto_0
    return v3

    .line 24873
    .end local v3    # "size":I
    .restart local v2    # "size":I
    :cond_0
    const/4 v2, 0x0

    .line 24874
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    .line 24875
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 24879
    :cond_1
    const/4 v0, 0x0

    .line 24880
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->heroSell_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 24881
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->heroSell_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v0, v4

    .line 24880
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24884
    :cond_2
    add-int/2addr v2, v0

    .line 24885
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->getHeroSellList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 24887
    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->memoizedSerializedSize:I

    move v3, v2

    .line 24888
    .end local v2    # "size":I
    .restart local v3    # "size":I
    goto :goto_0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 24787
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->userId_:Ljava/lang/Object;

    .line 24788
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 24789
    check-cast v1, Ljava/lang/String;

    .line 24797
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 24791
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 24793
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 24794
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24795
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->userId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 24797
    goto :goto_0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 24805
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->userId_:Ljava/lang/Object;

    .line 24806
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 24807
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 24810
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->userId_:Ljava/lang/Object;

    .line 24813
    .end local v0    # "b":Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method public hasUserId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 24781
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 24846
    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->memoizedIsInitialized:B

    .line 24847
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 24854
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 24847
    goto :goto_0

    .line 24849
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->hasUserId()Z

    move-result v3

    if-nez v3, :cond_2

    .line 24850
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->memoizedIsInitialized:B

    move v1, v2

    .line 24851
    goto :goto_0

    .line 24853
    :cond_2
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 24678
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;
    .locals 1

    .prologue
    .line 24952
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 24678
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;
    .locals 1

    .prologue
    .line 24956
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;

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
    .line 24895
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 24859
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->getSerializedSize()I

    .line 24860
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 24861
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 24863
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->heroSell_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 24864
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->heroSell_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 24863
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24866
    :cond_1
    return-void
.end method
