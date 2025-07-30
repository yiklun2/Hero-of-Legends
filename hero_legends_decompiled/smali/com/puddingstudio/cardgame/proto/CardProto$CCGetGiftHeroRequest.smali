.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCGetGiftHeroRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;
    }
.end annotation


# static fields
.field public static final CARD_INDEX_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_ID_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private cardIndex_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
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
    .line 8933
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 9424
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;

    .line 9425
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->initFields()V

    .line 9426
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
    const/4 v6, -0x1

    const/4 v8, 0x2

    .line 8875
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 9031
    iput-byte v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->memoizedIsInitialized:B

    .line 9055
    iput v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->memoizedSerializedSize:I

    .line 8876
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->initFields()V

    .line 8877
    const/4 v4, 0x0

    .line 8879
    .local v4, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 8880
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 8881
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    .line 8882
    .local v5, "tag":I
    sparse-switch v5, :sswitch_data_0

    .line 8887
    invoke-virtual {p0, p1, p2, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 8889
    const/4 v0, 0x1

    goto :goto_0

    .line 8884
    :sswitch_0
    const/4 v0, 0x1

    .line 8885
    goto :goto_0

    .line 8894
    :sswitch_1
    iget v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->bitField0_:I

    or-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->bitField0_:I

    .line 8895
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->userId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8921
    .end local v5    # "tag":I
    :catch_0
    move-exception v1

    .line 8922
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8927
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v6

    and-int/lit8 v7, v4, 0x2

    if-ne v7, v8, :cond_1

    .line 8928
    iget-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->cardIndex_:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->cardIndex_:Ljava/util/List;

    .line 8930
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->makeExtensionsImmutable()V

    .line 8927
    throw v6

    .line 8899
    .restart local v5    # "tag":I
    :sswitch_2
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v8, :cond_2

    .line 8900
    :try_start_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->cardIndex_:Ljava/util/List;

    .line 8901
    or-int/lit8 v4, v4, 0x2

    .line 8903
    :cond_2
    iget-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->cardIndex_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 8923
    .end local v5    # "tag":I
    :catch_1
    move-exception v1

    .line 8924
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

    .line 8907
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v5    # "tag":I
    :sswitch_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 8908
    .local v2, "length":I
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 8909
    .local v3, "limit":I
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v8, :cond_3

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_3

    .line 8910
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->cardIndex_:Ljava/util/List;

    .line 8911
    or-int/lit8 v4, v4, 0x2

    .line 8913
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_4

    .line 8914
    iget-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->cardIndex_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8916
    :cond_4
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 8927
    .end local v2    # "length":I
    .end local v3    # "limit":I
    .end local v5    # "tag":I
    :cond_5
    and-int/lit8 v6, v4, 0x2

    if-ne v6, v8, :cond_6

    .line 8928
    iget-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->cardIndex_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->cardIndex_:Ljava/util/List;

    .line 8930
    :cond_6
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->makeExtensionsImmutable()V

    .line 8932
    return-void

    .line 8882
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
    .line 8853
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 8858
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 9031
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->memoizedIsInitialized:B

    .line 9055
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->memoizedSerializedSize:I

    .line 8860
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 8853
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 8861
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 9031
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->memoizedIsInitialized:B

    .line 9055
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->memoizedSerializedSize:I

    .line 8861
    return-void
.end method

.method static synthetic access$7900(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;

    .prologue
    .line 8853
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->userId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$7902(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 8853
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->userId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$8000(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;

    .prologue
    .line 8853
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->cardIndex_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$8002(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 8853
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->cardIndex_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$8102(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;
    .param p1, "x1"    # I

    .prologue
    .line 8853
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;
    .locals 1

    .prologue
    .line 8865
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 9028
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->userId_:Ljava/lang/Object;

    .line 9029
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->cardIndex_:Ljava/util/List;

    .line 9030
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;
    .locals 1

    .prologue
    .line 9138
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->access$7700()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;

    .prologue
    .line 9141
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9118
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9124
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 9088
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 9094
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9129
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9135
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9108
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9114
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 9098
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 9104
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;

    return-object v0
.end method


# virtual methods
.method public getCardIndex(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 9024
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->cardIndex_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCardIndexCount()I
    .locals 1

    .prologue
    .line 9014
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->cardIndex_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCardIndexList()Ljava/util/List;
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
    .line 9004
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->cardIndex_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8853
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;
    .locals 1

    .prologue
    .line 8869
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8945
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 9057
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->memoizedSerializedSize:I

    .line 9058
    .local v2, "size":I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    move v3, v2

    .line 9075
    .end local v2    # "size":I
    .local v3, "size":I
    :goto_0
    return v3

    .line 9060
    .end local v3    # "size":I
    .restart local v2    # "size":I
    :cond_0
    const/4 v2, 0x0

    .line 9061
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    .line 9062
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 9066
    :cond_1
    const/4 v0, 0x0

    .line 9067
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->cardIndex_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 9068
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->cardIndex_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 9067
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9071
    :cond_2
    add-int/2addr v2, v0

    .line 9072
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->getCardIndexList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 9074
    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->memoizedSerializedSize:I

    move v3, v2

    .line 9075
    .end local v2    # "size":I
    .restart local v3    # "size":I
    goto :goto_0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 8962
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->userId_:Ljava/lang/Object;

    .line 8963
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 8964
    check-cast v1, Ljava/lang/String;

    .line 8972
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 8966
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8968
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 8969
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8970
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->userId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 8972
    goto :goto_0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 8980
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->userId_:Ljava/lang/Object;

    .line 8981
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 8982
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 8985
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->userId_:Ljava/lang/Object;

    .line 8988
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

    .line 8956
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->bitField0_:I

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

    .line 9033
    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->memoizedIsInitialized:B

    .line 9034
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 9041
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 9034
    goto :goto_0

    .line 9036
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->hasUserId()Z

    move-result v3

    if-nez v3, :cond_2

    .line 9037
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->memoizedIsInitialized:B

    move v1, v2

    .line 9038
    goto :goto_0

    .line 9040
    :cond_2
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8853
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;
    .locals 1

    .prologue
    .line 9139
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8853
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;
    .locals 1

    .prologue
    .line 9143
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;

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
    .line 9082
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

    .line 9046
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->getSerializedSize()I

    .line 9047
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 9048
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 9050
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->cardIndex_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 9051
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->cardIndex_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 9050
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9053
    :cond_1
    return-void
.end method
