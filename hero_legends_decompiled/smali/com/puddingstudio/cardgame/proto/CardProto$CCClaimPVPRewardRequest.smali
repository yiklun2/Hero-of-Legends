.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCClaimPVPRewardRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;
    }
.end annotation


# static fields
.field public static final DATE_FIELD_NUMBER:I = 0x3

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final RANK_FIELD_NUMBER:I = 0x2

.field public static final USER_ID_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private date_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private rank_:I

.field private userId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59938
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 60458
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;

    .line 60459
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->initFields()V

    .line 60460
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 59894
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 60050
    iput-byte v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->memoizedIsInitialized:B

    .line 60081
    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->memoizedSerializedSize:I

    .line 59895
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->initFields()V

    .line 59896
    const/4 v2, 0x0

    .line 59898
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 59899
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 59900
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 59901
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 59906
    invoke-virtual {p0, p1, p2, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 59908
    const/4 v0, 0x1

    goto :goto_0

    .line 59903
    :sswitch_0
    const/4 v0, 0x1

    .line 59904
    goto :goto_0

    .line 59913
    :sswitch_1
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->bitField0_:I

    .line 59914
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->userId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 59929
    .end local v3    # "tag":I
    :catch_0
    move-exception v1

    .line 59930
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59935
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->makeExtensionsImmutable()V

    throw v4

    .line 59918
    .restart local v3    # "tag":I
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->bitField0_:I

    .line 59919
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->rank_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 59931
    .end local v3    # "tag":I
    :catch_1
    move-exception v1

    .line 59932
    .local v1, "e":Ljava/io/IOException;
    :try_start_3
    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59923
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v3    # "tag":I
    :sswitch_3
    :try_start_4
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->bitField0_:I

    .line 59924
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->date_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 59935
    .end local v3    # "tag":I
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->makeExtensionsImmutable()V

    .line 59937
    return-void

    .line 59901
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
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
    .line 59872
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 59877
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 60050
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->memoizedIsInitialized:B

    .line 60081
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->memoizedSerializedSize:I

    .line 59879
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 59872
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 59880
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 60050
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->memoizedIsInitialized:B

    .line 60081
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->memoizedSerializedSize:I

    .line 59880
    return-void
.end method

.method static synthetic access$58800(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;

    .prologue
    .line 59872
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->userId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$58802(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 59872
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->userId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$58902(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;
    .param p1, "x1"    # I

    .prologue
    .line 59872
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->rank_:I

    return p1
.end method

.method static synthetic access$59002(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;
    .param p1, "x1"    # I

    .prologue
    .line 59872
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->date_:I

    return p1
.end method

.method static synthetic access$59102(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;
    .param p1, "x1"    # I

    .prologue
    .line 59872
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;
    .locals 1

    .prologue
    .line 59884
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60046
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->userId_:Ljava/lang/Object;

    .line 60047
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->rank_:I

    .line 60048
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->date_:I

    .line 60049
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;
    .locals 1

    .prologue
    .line 60163
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->access$58600()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;

    .prologue
    .line 60166
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60143
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60149
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 60113
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 60119
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60154
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60160
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60133
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60139
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 60123
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 60129
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;

    return-object v0
.end method


# virtual methods
.method public getDate()I
    .locals 1

    .prologue
    .line 60042
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->date_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 59872
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;
    .locals 1

    .prologue
    .line 59888
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59950
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRank()I
    .locals 1

    .prologue
    .line 60018
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->rank_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 60083
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->memoizedSerializedSize:I

    .line 60084
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 60100
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 60086
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 60087
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 60088
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 60091
    :cond_1
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 60092
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->rank_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 60095
    :cond_2
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 60096
    const/4 v2, 0x3

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->date_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 60099
    :cond_3
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->memoizedSerializedSize:I

    move v1, v0

    .line 60100
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 59967
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->userId_:Ljava/lang/Object;

    .line 59968
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 59969
    check-cast v1, Ljava/lang/String;

    .line 59977
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 59971
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 59973
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 59974
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 59975
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->userId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 59977
    goto :goto_0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 59985
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->userId_:Ljava/lang/Object;

    .line 59986
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 59987
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 59990
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->userId_:Ljava/lang/Object;

    .line 59993
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

.method public hasDate()Z
    .locals 2

    .prologue
    .line 60032
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->bitField0_:I

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

.method public hasRank()Z
    .locals 2

    .prologue
    .line 60008
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->bitField0_:I

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

    .line 59961
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->bitField0_:I

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

    .line 60052
    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->memoizedIsInitialized:B

    .line 60053
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 60064
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 60053
    goto :goto_0

    .line 60055
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->hasUserId()Z

    move-result v3

    if-nez v3, :cond_2

    .line 60056
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->memoizedIsInitialized:B

    move v1, v2

    .line 60057
    goto :goto_0

    .line 60059
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->hasRank()Z

    move-result v3

    if-nez v3, :cond_3

    .line 60060
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->memoizedIsInitialized:B

    move v1, v2

    .line 60061
    goto :goto_0

    .line 60063
    :cond_3
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 59872
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;
    .locals 1

    .prologue
    .line 60164
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 59872
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;
    .locals 1

    .prologue
    .line 60168
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;

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
    .line 60107
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

    .line 60069
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->getSerializedSize()I

    .line 60070
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 60071
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 60073
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 60074
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->rank_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 60076
    :cond_1
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 60077
    const/4 v0, 0x3

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->date_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 60079
    :cond_2
    return-void
.end method
