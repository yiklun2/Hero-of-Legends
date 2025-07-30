.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCCombineFragmentRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;
    }
.end annotation


# static fields
.field public static final FRAGMENT_COMBIE_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_ID_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private fragmentCombie_:Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private userId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51882
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 52344
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;

    .line 52345
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->initFields()V

    .line 52346
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

    .line 51835
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 51969
    iput-byte v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->memoizedIsInitialized:B

    .line 51993
    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->memoizedSerializedSize:I

    .line 51836
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->initFields()V

    .line 51837
    const/4 v2, 0x0

    .line 51839
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 51840
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 51841
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 51842
    .local v4, "tag":I
    sparse-switch v4, :sswitch_data_0

    .line 51847
    invoke-virtual {p0, p1, p2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 51849
    const/4 v0, 0x1

    goto :goto_0

    .line 51844
    :sswitch_0
    const/4 v0, 0x1

    .line 51845
    goto :goto_0

    .line 51854
    :sswitch_1
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->bitField0_:I

    .line 51855
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->userId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 51873
    .end local v4    # "tag":I
    :catch_0
    move-exception v1

    .line 51874
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51879
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->makeExtensionsImmutable()V

    throw v5

    .line 51859
    .restart local v4    # "tag":I
    :sswitch_2
    const/4 v3, 0x0

    .line 51860
    .local v3, "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;
    :try_start_2
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->bitField0_:I

    and-int/lit8 v5, v5, 0x2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 51861
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->fragmentCombie_:Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;

    move-result-object v3

    .line 51863
    :cond_1
    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->fragmentCombie_:Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    .line 51864
    if-eqz v3, :cond_2

    .line 51865
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->fragmentCombie_:Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;)Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;

    .line 51866
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->fragmentCombie_:Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    .line 51868
    :cond_2
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->bitField0_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 51875
    .end local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;
    .end local v4    # "tag":I
    :catch_1
    move-exception v1

    .line 51876
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

    .line 51879
    .end local v1    # "e":Ljava/io/IOException;
    :cond_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->makeExtensionsImmutable()V

    .line 51881
    return-void

    .line 51842
    nop

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
    .line 51813
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 51818
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 51969
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->memoizedIsInitialized:B

    .line 51993
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->memoizedSerializedSize:I

    .line 51820
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 51813
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 51821
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 51969
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->memoizedIsInitialized:B

    .line 51993
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->memoizedSerializedSize:I

    .line 51821
    return-void
.end method

.method static synthetic access$50500(Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;

    .prologue
    .line 51813
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->userId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$50502(Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 51813
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->userId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$50602(Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;)Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    .prologue
    .line 51813
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->fragmentCombie_:Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    return-object p1
.end method

.method static synthetic access$50702(Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;
    .param p1, "x1"    # I

    .prologue
    .line 51813
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;
    .locals 1

    .prologue
    .line 51825
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 51966
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->userId_:Ljava/lang/Object;

    .line 51967
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->fragmentCombie_:Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    .line 51968
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;
    .locals 1

    .prologue
    .line 52071
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->access$50300()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;

    .prologue
    .line 52074
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52051
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52057
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 52021
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 52027
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52062
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52068
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52041
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52047
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 52031
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 52037
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 51813
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;
    .locals 1

    .prologue
    .line 51829
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;

    return-object v0
.end method

.method public getFragmentCombie()Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;
    .locals 1

    .prologue
    .line 51962
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->fragmentCombie_:Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51894
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 51995
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->memoizedSerializedSize:I

    .line 51996
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 52008
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 51998
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 51999
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 52000
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52003
    :cond_1
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 52004
    iget-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->fragmentCombie_:Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52007
    :cond_2
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->memoizedSerializedSize:I

    move v1, v0

    .line 52008
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 51911
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->userId_:Ljava/lang/Object;

    .line 51912
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 51913
    check-cast v1, Ljava/lang/String;

    .line 51921
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 51915
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 51917
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 51918
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 51919
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->userId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 51921
    goto :goto_0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 51929
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->userId_:Ljava/lang/Object;

    .line 51930
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 51931
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 51934
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->userId_:Ljava/lang/Object;

    .line 51937
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

.method public hasFragmentCombie()Z
    .locals 2

    .prologue
    .line 51952
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->bitField0_:I

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

.method public hasUserId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 51905
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->bitField0_:I

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

    .line 51971
    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->memoizedIsInitialized:B

    .line 51972
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 51979
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 51972
    goto :goto_0

    .line 51974
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->hasUserId()Z

    move-result v3

    if-nez v3, :cond_2

    .line 51975
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->memoizedIsInitialized:B

    move v1, v2

    .line 51976
    goto :goto_0

    .line 51978
    :cond_2
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 51813
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;
    .locals 1

    .prologue
    .line 52072
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 51813
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;
    .locals 1

    .prologue
    .line 52076
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;

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
    .line 52015
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

    .line 51984
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->getSerializedSize()I

    .line 51985
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 51986
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 51988
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 51989
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->fragmentCombie_:Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 51991
    :cond_1
    return-void
.end method
