.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCHeroSellResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final SELL_COIN_FIELD_NUMBER:I = 0x2

.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private sellCoin_:J

.field private status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25323
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 25711
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;

    .line 25712
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->initFields()V

    .line 25713
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    .line 25276
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 25383
    iput-byte v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->memoizedIsInitialized:B

    .line 25411
    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->memoizedSerializedSize:I

    .line 25277
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->initFields()V

    .line 25278
    const/4 v2, 0x0

    .line 25280
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 25281
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 25282
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 25283
    .local v4, "tag":I
    sparse-switch v4, :sswitch_data_0

    .line 25288
    invoke-virtual {p0, p1, p2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 25290
    const/4 v0, 0x1

    goto :goto_0

    .line 25285
    :sswitch_0
    const/4 v0, 0x1

    .line 25286
    goto :goto_0

    .line 25295
    :sswitch_1
    const/4 v3, 0x0

    .line 25296
    .local v3, "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->bitField0_:I

    and-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 25297
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v3

    .line 25299
    :cond_1
    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 25300
    if-eqz v3, :cond_2

    .line 25301
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .line 25302
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 25304
    :cond_2
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 25314
    .end local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    .end local v4    # "tag":I
    :catch_0
    move-exception v1

    .line 25315
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25320
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->makeExtensionsImmutable()V

    throw v5

    .line 25308
    .restart local v4    # "tag":I
    :sswitch_2
    :try_start_2
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->bitField0_:I

    .line 25309
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->sellCoin_:J
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 25316
    .end local v4    # "tag":I
    :catch_1
    move-exception v1

    .line 25317
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

    .line 25320
    .end local v1    # "e":Ljava/io/IOException;
    :cond_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->makeExtensionsImmutable()V

    .line 25322
    return-void

    .line 25283
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
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
    .line 25254
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 25259
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 25383
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->memoizedIsInitialized:B

    .line 25411
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->memoizedSerializedSize:I

    .line 25261
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 25254
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 25262
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 25383
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->memoizedIsInitialized:B

    .line 25411
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->memoizedSerializedSize:I

    .line 25262
    return-void
.end method

.method static synthetic access$24302(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 25254
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object p1
.end method

.method static synthetic access$24402(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;J)J
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;
    .param p1, "x1"    # J

    .prologue
    .line 25254
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->sellCoin_:J

    return-wide p1
.end method

.method static synthetic access$24502(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;
    .param p1, "x1"    # I

    .prologue
    .line 25254
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;
    .locals 1

    .prologue
    .line 25266
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    .line 25380
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 25381
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->sellCoin_:J

    .line 25382
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;
    .locals 1

    .prologue
    .line 25489
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->access$24100()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;

    .prologue
    .line 25492
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25469
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25475
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 25439
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 25445
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25480
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25486
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25459
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25465
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 25449
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 25455
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 25254
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;
    .locals 1

    .prologue
    .line 25270
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25335
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSellCoin()J
    .locals 2

    .prologue
    .line 25376
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->sellCoin_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 25413
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->memoizedSerializedSize:I

    .line 25414
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 25426
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 25416
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 25417
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 25418
    iget-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 25421
    :cond_1
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 25422
    iget-wide v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->sellCoin_:J

    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 25425
    :cond_2
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->memoizedSerializedSize:I

    move v1, v0

    .line 25426
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 25352
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public hasSellCoin()Z
    .locals 2

    .prologue
    .line 25366
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->bitField0_:I

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

    .line 25346
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->bitField0_:I

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
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 25385
    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->memoizedIsInitialized:B

    .line 25386
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 25397
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 25386
    goto :goto_0

    .line 25388
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->hasStatus()Z

    move-result v3

    if-nez v3, :cond_2

    .line 25389
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->memoizedIsInitialized:B

    move v1, v2

    .line 25390
    goto :goto_0

    .line 25392
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 25393
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->memoizedIsInitialized:B

    move v1, v2

    .line 25394
    goto :goto_0

    .line 25396
    :cond_3
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 25254
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;
    .locals 1

    .prologue
    .line 25490
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 25254
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;
    .locals 1

    .prologue
    .line 25494
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse$Builder;

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
    .line 25433
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
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 25402
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->getSerializedSize()I

    .line 25403
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 25404
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 25406
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 25407
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->sellCoin_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 25409
    :cond_1
    return-void
.end method
