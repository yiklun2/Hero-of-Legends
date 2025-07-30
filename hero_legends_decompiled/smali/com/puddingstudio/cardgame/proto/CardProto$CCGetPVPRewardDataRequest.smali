.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCGetPVPRewardDataRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_ID_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private userId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57858
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 58190
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;

    .line 58191
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->initFields()V

    .line 58192
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

    .line 57824
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 57920
    iput-byte v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->memoizedIsInitialized:B

    .line 57941
    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->memoizedSerializedSize:I

    .line 57825
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->initFields()V

    .line 57826
    const/4 v2, 0x0

    .line 57828
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 57829
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 57830
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 57831
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 57836
    invoke-virtual {p0, p1, p2, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 57838
    const/4 v0, 0x1

    goto :goto_0

    .line 57833
    :sswitch_0
    const/4 v0, 0x1

    .line 57834
    goto :goto_0

    .line 57843
    :sswitch_1
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->bitField0_:I

    .line 57844
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->userId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 57849
    .end local v3    # "tag":I
    :catch_0
    move-exception v1

    .line 57850
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57855
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->makeExtensionsImmutable()V

    throw v4

    .line 57851
    :catch_1
    move-exception v1

    .line 57852
    .local v1, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57855
    .end local v1    # "e":Ljava/io/IOException;
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->makeExtensionsImmutable()V

    .line 57857
    return-void

    .line 57831
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
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
    .line 57802
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 57807
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 57920
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->memoizedIsInitialized:B

    .line 57941
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->memoizedSerializedSize:I

    .line 57809
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 57802
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 57810
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 57920
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->memoizedIsInitialized:B

    .line 57941
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->memoizedSerializedSize:I

    .line 57810
    return-void
.end method

.method static synthetic access$56700(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;

    .prologue
    .line 57802
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->userId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$56702(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 57802
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->userId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$56802(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;
    .param p1, "x1"    # I

    .prologue
    .line 57802
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;
    .locals 1

    .prologue
    .line 57814
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 57918
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->userId_:Ljava/lang/Object;

    .line 57919
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;
    .locals 1

    .prologue
    .line 58015
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;->access$56500()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;

    .prologue
    .line 58018
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57995
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58001
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 57965
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 57971
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58006
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58012
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57985
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57991
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 57975
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 57981
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 57802
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;
    .locals 1

    .prologue
    .line 57818
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57870
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 57943
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->memoizedSerializedSize:I

    .line 57944
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 57952
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 57946
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 57947
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 57948
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 57951
    :cond_1
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->memoizedSerializedSize:I

    move v1, v0

    .line 57952
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 57887
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->userId_:Ljava/lang/Object;

    .line 57888
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 57889
    check-cast v1, Ljava/lang/String;

    .line 57897
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 57891
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 57893
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 57894
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 57895
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->userId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 57897
    goto :goto_0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 57905
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->userId_:Ljava/lang/Object;

    .line 57906
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 57907
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 57910
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->userId_:Ljava/lang/Object;

    .line 57913
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

    .line 57881
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->bitField0_:I

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

    .line 57922
    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->memoizedIsInitialized:B

    .line 57923
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 57930
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 57923
    goto :goto_0

    .line 57925
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->hasUserId()Z

    move-result v3

    if-nez v3, :cond_2

    .line 57926
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->memoizedIsInitialized:B

    move v1, v2

    .line 57927
    goto :goto_0

    .line 57929
    :cond_2
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 57802
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;
    .locals 1

    .prologue
    .line 58016
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 57802
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;
    .locals 1

    .prologue
    .line 58020
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;

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
    .line 57959
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 57935
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->getSerializedSize()I

    .line 57936
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 57937
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 57939
    :cond_0
    return-void
.end method
