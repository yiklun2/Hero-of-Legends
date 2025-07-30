.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCCombineFragmentResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final RET_COIN_FIELD_NUMBER:I = 0x3

.field public static final RET_HERO_FIELD_NUMBER:I = 0x2

.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private retCoin_:J

.field private retHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

.field private status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52491
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 53041
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;

    .line 53042
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->initFields()V

    .line 53043
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

    .line 52431
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 52582
    iput-byte v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->memoizedIsInitialized:B

    .line 52619
    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->memoizedSerializedSize:I

    .line 52432
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->initFields()V

    .line 52433
    const/4 v2, 0x0

    .line 52435
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 52436
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 52437
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 52438
    .local v4, "tag":I
    sparse-switch v4, :sswitch_data_0

    .line 52443
    invoke-virtual {p0, p1, p2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 52445
    const/4 v0, 0x1

    goto :goto_0

    .line 52440
    :sswitch_0
    const/4 v0, 0x1

    .line 52441
    goto :goto_0

    .line 52450
    :sswitch_1
    const/4 v3, 0x0

    .line 52451
    .local v3, "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->bitField0_:I

    and-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 52452
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v3

    .line 52454
    :cond_1
    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 52455
    if-eqz v3, :cond_2

    .line 52456
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .line 52457
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 52459
    :cond_2
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 52482
    .end local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    .end local v4    # "tag":I
    :catch_0
    move-exception v1

    .line 52483
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52488
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->makeExtensionsImmutable()V

    throw v5

    .line 52463
    .restart local v4    # "tag":I
    :sswitch_2
    const/4 v3, 0x0

    .line 52464
    .local v3, "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;
    :try_start_2
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->bitField0_:I

    and-int/lit8 v5, v5, 0x2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 52465
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->retHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    move-result-object v3

    .line 52467
    :cond_3
    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->retHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 52468
    if-eqz v3, :cond_4

    .line 52469
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->retHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    .line 52470
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->retHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 52472
    :cond_4
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->bitField0_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 52484
    .end local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;
    .end local v4    # "tag":I
    :catch_1
    move-exception v1

    .line 52485
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

    .line 52476
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v4    # "tag":I
    :sswitch_3
    :try_start_4
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->bitField0_:I

    .line 52477
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->retCoin_:J
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 52488
    .end local v4    # "tag":I
    :cond_5
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->makeExtensionsImmutable()V

    .line 52490
    return-void

    .line 52438
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
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
    .line 52409
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 52414
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 52582
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->memoizedIsInitialized:B

    .line 52619
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->memoizedSerializedSize:I

    .line 52416
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 52409
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 52417
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 52582
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->memoizedIsInitialized:B

    .line 52619
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->memoizedSerializedSize:I

    .line 52417
    return-void
.end method

.method static synthetic access$51102(Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 52409
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object p1
.end method

.method static synthetic access$51202(Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .prologue
    .line 52409
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->retHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    return-object p1
.end method

.method static synthetic access$51302(Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;J)J
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;
    .param p1, "x1"    # J

    .prologue
    .line 52409
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->retCoin_:J

    return-wide p1
.end method

.method static synthetic access$51402(Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;
    .param p1, "x1"    # I

    .prologue
    .line 52409
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;
    .locals 1

    .prologue
    .line 52421
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    .line 52578
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 52579
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->retHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 52580
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->retCoin_:J

    .line 52581
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;
    .locals 1

    .prologue
    .line 52701
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->access$50900()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;

    .prologue
    .line 52704
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52681
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52687
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 52651
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 52657
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52692
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52698
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52671
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52677
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 52661
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 52667
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 52409
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;
    .locals 1

    .prologue
    .line 52425
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52503
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRetCoin()J
    .locals 2

    .prologue
    .line 52574
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->retCoin_:J

    return-wide v0
.end method

.method public getRetHero()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;
    .locals 1

    .prologue
    .line 52550
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->retHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 52621
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->memoizedSerializedSize:I

    .line 52622
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 52638
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 52624
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 52625
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 52626
    iget-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52629
    :cond_1
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 52630
    iget-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->retHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52633
    :cond_2
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 52634
    const/4 v2, 0x3

    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->retCoin_:J

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 52637
    :cond_3
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->memoizedSerializedSize:I

    move v1, v0

    .line 52638
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 52526
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public hasRetCoin()Z
    .locals 2

    .prologue
    .line 52564
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRetHero()Z
    .locals 2

    .prologue
    .line 52540
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->bitField0_:I

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

    .line 52517
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->bitField0_:I

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

    .line 52584
    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->memoizedIsInitialized:B

    .line 52585
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 52602
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 52585
    goto :goto_0

    .line 52587
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->hasStatus()Z

    move-result v3

    if-nez v3, :cond_2

    .line 52588
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 52591
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 52592
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 52595
    :cond_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->hasRetHero()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 52596
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->getRetHero()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 52597
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 52601
    :cond_4
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->memoizedIsInitialized:B

    move v2, v1

    .line 52602
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 52409
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;
    .locals 1

    .prologue
    .line 52702
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 52409
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;
    .locals 1

    .prologue
    .line 52706
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse$Builder;

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
    .line 52645
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

    .line 52607
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->getSerializedSize()I

    .line 52608
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 52609
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 52611
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 52612
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->retHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 52614
    :cond_1
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 52615
    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->retCoin_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 52617
    :cond_2
    return-void
.end method
