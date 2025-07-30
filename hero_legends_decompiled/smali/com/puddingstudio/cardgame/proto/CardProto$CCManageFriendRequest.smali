.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCManageFriendRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;
    }
.end annotation


# static fields
.field public static final FRIEND_ID_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field public static final USER_ID_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private friendId_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private type_:I

.field private userId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36253
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 36831
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;

    .line 36832
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->initFields()V

    .line 36833
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

    .line 36209
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 36384
    iput-byte v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->memoizedIsInitialized:B

    .line 36419
    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->memoizedSerializedSize:I

    .line 36210
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->initFields()V

    .line 36211
    const/4 v2, 0x0

    .line 36213
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 36214
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 36215
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 36216
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 36221
    invoke-virtual {p0, p1, p2, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 36223
    const/4 v0, 0x1

    goto :goto_0

    .line 36218
    :sswitch_0
    const/4 v0, 0x1

    .line 36219
    goto :goto_0

    .line 36228
    :sswitch_1
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->bitField0_:I

    .line 36229
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->userId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 36244
    .end local v3    # "tag":I
    :catch_0
    move-exception v1

    .line 36245
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36250
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->makeExtensionsImmutable()V

    throw v4

    .line 36233
    .restart local v3    # "tag":I
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->bitField0_:I

    .line 36234
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->friendId_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 36246
    .end local v3    # "tag":I
    :catch_1
    move-exception v1

    .line 36247
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

    .line 36238
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v3    # "tag":I
    :sswitch_3
    :try_start_4
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->bitField0_:I

    .line 36239
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->type_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 36250
    .end local v3    # "tag":I
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->makeExtensionsImmutable()V

    .line 36252
    return-void

    .line 36216
    nop

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
    .line 36187
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 36192
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 36384
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->memoizedIsInitialized:B

    .line 36419
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->memoizedSerializedSize:I

    .line 36194
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 36187
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 36195
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 36384
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->memoizedIsInitialized:B

    .line 36419
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->memoizedSerializedSize:I

    .line 36195
    return-void
.end method

.method static synthetic access$35400(Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;

    .prologue
    .line 36187
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->userId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$35402(Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 36187
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->userId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$35500(Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;

    .prologue
    .line 36187
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->friendId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$35502(Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 36187
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->friendId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$35602(Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;
    .param p1, "x1"    # I

    .prologue
    .line 36187
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->type_:I

    return p1
.end method

.method static synthetic access$35702(Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;
    .param p1, "x1"    # I

    .prologue
    .line 36187
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;
    .locals 1

    .prologue
    .line 36199
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 36380
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->userId_:Ljava/lang/Object;

    .line 36381
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->friendId_:Ljava/lang/Object;

    .line 36382
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->type_:I

    .line 36383
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;
    .locals 1

    .prologue
    .line 36501
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->access$35200()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;

    .prologue
    .line 36504
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36481
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36487
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 36451
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 36457
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36492
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36498
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36471
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36477
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 36461
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 36467
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 36187
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;
    .locals 1

    .prologue
    .line 36203
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;

    return-object v0
.end method

.method public getFriendId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 36325
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->friendId_:Ljava/lang/Object;

    .line 36326
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 36327
    check-cast v1, Ljava/lang/String;

    .line 36335
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 36329
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 36331
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 36332
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 36333
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->friendId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 36335
    goto :goto_0
.end method

.method public getFriendIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 36343
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->friendId_:Ljava/lang/Object;

    .line 36344
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 36345
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 36348
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->friendId_:Ljava/lang/Object;

    .line 36351
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

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36265
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 36421
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->memoizedSerializedSize:I

    .line 36422
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 36438
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 36424
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 36425
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 36426
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 36429
    :cond_1
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 36430
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->getFriendIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 36433
    :cond_2
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 36434
    const/4 v2, 0x3

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->type_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 36437
    :cond_3
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->memoizedSerializedSize:I

    move v1, v0

    .line 36438
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 36376
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->type_:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 36282
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->userId_:Ljava/lang/Object;

    .line 36283
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 36284
    check-cast v1, Ljava/lang/String;

    .line 36292
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 36286
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 36288
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 36289
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 36290
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->userId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 36292
    goto :goto_0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 36300
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->userId_:Ljava/lang/Object;

    .line 36301
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 36302
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 36305
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->userId_:Ljava/lang/Object;

    .line 36308
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

.method public hasFriendId()Z
    .locals 2

    .prologue
    .line 36319
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .prologue
    .line 36366
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->bitField0_:I

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

.method public hasUserId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 36276
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->bitField0_:I

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

    .line 36386
    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->memoizedIsInitialized:B

    .line 36387
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 36402
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 36387
    goto :goto_0

    .line 36389
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->hasUserId()Z

    move-result v3

    if-nez v3, :cond_2

    .line 36390
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 36393
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->hasFriendId()Z

    move-result v3

    if-nez v3, :cond_3

    .line 36394
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 36397
    :cond_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->hasType()Z

    move-result v3

    if-nez v3, :cond_4

    .line 36398
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 36401
    :cond_4
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->memoizedIsInitialized:B

    move v2, v1

    .line 36402
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 36187
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;
    .locals 1

    .prologue
    .line 36502
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 36187
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;
    .locals 1

    .prologue
    .line 36506
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;

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
    .line 36445
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

    .line 36407
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->getSerializedSize()I

    .line 36408
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 36409
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 36411
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 36412
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->getFriendIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 36414
    :cond_1
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 36415
    const/4 v0, 0x3

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->type_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 36417
    :cond_2
    return-void
.end method
