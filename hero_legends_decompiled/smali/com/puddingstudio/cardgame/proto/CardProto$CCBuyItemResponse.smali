.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCBuyItemResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final REWARD_HERO_FIELD_NUMBER:I = 0x2

.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private rewardHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

.field private status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40771
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 41207
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;

    .line 41208
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->initFields()V

    .line 41209
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

    .line 40716
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 40831
    iput-byte v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->memoizedIsInitialized:B

    .line 40865
    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->memoizedSerializedSize:I

    .line 40717
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->initFields()V

    .line 40718
    const/4 v2, 0x0

    .line 40720
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 40721
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 40722
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 40723
    .local v4, "tag":I
    sparse-switch v4, :sswitch_data_0

    .line 40728
    invoke-virtual {p0, p1, p2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 40730
    const/4 v0, 0x1

    goto :goto_0

    .line 40725
    :sswitch_0
    const/4 v0, 0x1

    .line 40726
    goto :goto_0

    .line 40735
    :sswitch_1
    const/4 v3, 0x0

    .line 40736
    .local v3, "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->bitField0_:I

    and-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 40737
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v3

    .line 40739
    :cond_1
    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 40740
    if-eqz v3, :cond_2

    .line 40741
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .line 40742
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 40744
    :cond_2
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 40762
    .end local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    .end local v4    # "tag":I
    :catch_0
    move-exception v1

    .line 40763
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40768
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->makeExtensionsImmutable()V

    throw v5

    .line 40748
    .restart local v4    # "tag":I
    :sswitch_2
    const/4 v3, 0x0

    .line 40749
    .local v3, "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;
    :try_start_2
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->bitField0_:I

    and-int/lit8 v5, v5, 0x2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 40750
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->rewardHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    move-result-object v3

    .line 40752
    :cond_3
    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->rewardHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 40753
    if-eqz v3, :cond_4

    .line 40754
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->rewardHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    .line 40755
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->rewardHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 40757
    :cond_4
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->bitField0_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 40764
    .end local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;
    .end local v4    # "tag":I
    :catch_1
    move-exception v1

    .line 40765
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

    .line 40768
    .end local v1    # "e":Ljava/io/IOException;
    :cond_5
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->makeExtensionsImmutable()V

    .line 40770
    return-void

    .line 40723
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
    .line 40694
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 40699
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 40831
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->memoizedIsInitialized:B

    .line 40865
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->memoizedSerializedSize:I

    .line 40701
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 40694
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 40702
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 40831
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->memoizedIsInitialized:B

    .line 40865
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->memoizedSerializedSize:I

    .line 40702
    return-void
.end method

.method static synthetic access$39302(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 40694
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object p1
.end method

.method static synthetic access$39402(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .prologue
    .line 40694
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->rewardHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    return-object p1
.end method

.method static synthetic access$39502(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;
    .param p1, "x1"    # I

    .prologue
    .line 40694
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;
    .locals 1

    .prologue
    .line 40706
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 40828
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 40829
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->rewardHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 40830
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;
    .locals 1

    .prologue
    .line 40943
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->access$39100()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;

    .prologue
    .line 40946
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40923
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40929
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 40893
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 40899
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40934
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40940
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40913
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40919
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 40903
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 40909
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 40694
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;
    .locals 1

    .prologue
    .line 40710
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40783
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRewardHero()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;
    .locals 1

    .prologue
    .line 40824
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->rewardHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 40867
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->memoizedSerializedSize:I

    .line 40868
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 40880
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 40870
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 40871
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 40872
    iget-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 40875
    :cond_1
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 40876
    iget-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->rewardHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 40879
    :cond_2
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->memoizedSerializedSize:I

    move v1, v0

    .line 40880
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 40800
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public hasRewardHero()Z
    .locals 2

    .prologue
    .line 40814
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->bitField0_:I

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

    .line 40794
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->bitField0_:I

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

    .line 40833
    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->memoizedIsInitialized:B

    .line 40834
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 40851
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 40834
    goto :goto_0

    .line 40836
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->hasStatus()Z

    move-result v3

    if-nez v3, :cond_2

    .line 40837
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 40840
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 40841
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 40844
    :cond_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->hasRewardHero()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 40845
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->getRewardHero()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 40846
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 40850
    :cond_4
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->memoizedIsInitialized:B

    move v2, v1

    .line 40851
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 40694
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;
    .locals 1

    .prologue
    .line 40944
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 40694
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;
    .locals 1

    .prologue
    .line 40948
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse$Builder;

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
    .line 40887
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

    .line 40856
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->getSerializedSize()I

    .line 40857
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 40858
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 40860
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 40861
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->rewardHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 40863
    :cond_1
    return-void
.end method
