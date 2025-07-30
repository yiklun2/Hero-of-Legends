.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCGetAllFriendInfoRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;
    }
.end annotation


# static fields
.field public static final CARD_INDEX_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_ID_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private cardIndex_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private userId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5252
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 5650
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;

    .line 5651
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->initFields()V

    .line 5652
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

    .line 5213
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5331
    iput-byte v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->memoizedIsInitialized:B

    .line 5355
    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->memoizedSerializedSize:I

    .line 5214
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->initFields()V

    .line 5215
    const/4 v2, 0x0

    .line 5217
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 5218
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 5219
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 5220
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 5225
    invoke-virtual {p0, p1, p2, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5227
    const/4 v0, 0x1

    goto :goto_0

    .line 5222
    :sswitch_0
    const/4 v0, 0x1

    .line 5223
    goto :goto_0

    .line 5232
    :sswitch_1
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->bitField0_:I

    .line 5233
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->userId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5243
    .end local v3    # "tag":I
    :catch_0
    move-exception v1

    .line 5244
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5249
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->makeExtensionsImmutable()V

    throw v4

    .line 5237
    .restart local v3    # "tag":I
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->bitField0_:I

    .line 5238
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->cardIndex_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 5245
    .end local v3    # "tag":I
    :catch_1
    move-exception v1

    .line 5246
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

    .line 5249
    .end local v1    # "e":Ljava/io/IOException;
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->makeExtensionsImmutable()V

    .line 5251
    return-void

    .line 5220
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
    .line 5191
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 5196
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 5331
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->memoizedIsInitialized:B

    .line 5355
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->memoizedSerializedSize:I

    .line 5198
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 5191
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 5199
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5331
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->memoizedIsInitialized:B

    .line 5355
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->memoizedSerializedSize:I

    .line 5199
    return-void
.end method

.method static synthetic access$5000(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;

    .prologue
    .line 5191
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->userId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$5002(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 5191
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->userId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5102(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;
    .param p1, "x1"    # I

    .prologue
    .line 5191
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->cardIndex_:I

    return p1
.end method

.method static synthetic access$5202(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;
    .param p1, "x1"    # I

    .prologue
    .line 5191
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;
    .locals 1

    .prologue
    .line 5203
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 5328
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->userId_:Ljava/lang/Object;

    .line 5329
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->cardIndex_:I

    .line 5330
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;
    .locals 1

    .prologue
    .line 5433
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->access$4800()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;

    .prologue
    .line 5436
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5413
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5419
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5383
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5389
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5424
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5430
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5403
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5409
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5393
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5399
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;

    return-object v0
.end method


# virtual methods
.method public getCardIndex()I
    .locals 1

    .prologue
    .line 5324
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->cardIndex_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5191
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;
    .locals 1

    .prologue
    .line 5207
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5264
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 5357
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->memoizedSerializedSize:I

    .line 5358
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 5370
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 5360
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 5361
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 5362
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5365
    :cond_1
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 5366
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->cardIndex_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 5369
    :cond_2
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->memoizedSerializedSize:I

    move v1, v0

    .line 5370
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 5281
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->userId_:Ljava/lang/Object;

    .line 5282
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 5283
    check-cast v1, Ljava/lang/String;

    .line 5291
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 5285
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5287
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 5288
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5289
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->userId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 5291
    goto :goto_0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 5299
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->userId_:Ljava/lang/Object;

    .line 5300
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5301
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5304
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->userId_:Ljava/lang/Object;

    .line 5307
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

.method public hasCardIndex()Z
    .locals 2

    .prologue
    .line 5318
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->bitField0_:I

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

    .line 5275
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->bitField0_:I

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

    .line 5333
    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->memoizedIsInitialized:B

    .line 5334
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 5341
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 5334
    goto :goto_0

    .line 5336
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->hasUserId()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5337
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->memoizedIsInitialized:B

    move v1, v2

    .line 5338
    goto :goto_0

    .line 5340
    :cond_2
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5191
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;
    .locals 1

    .prologue
    .line 5434
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5191
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;
    .locals 1

    .prologue
    .line 5438
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;

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
    .line 5377
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

    .line 5346
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->getSerializedSize()I

    .line 5347
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5348
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 5350
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 5351
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->cardIndex_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5353
    :cond_1
    return-void
.end method
