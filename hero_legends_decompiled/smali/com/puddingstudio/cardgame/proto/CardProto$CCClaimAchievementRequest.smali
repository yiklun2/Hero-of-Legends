.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCClaimAchievementRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;
    }
.end annotation


# static fields
.field public static final ACHIEVEMENT_ID_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field public static final USER_ID_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;

.field private static final serialVersionUID:J


# instance fields
.field private achievementId_:I

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private type_:I

.field private userId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41341
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 41865
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;

    .line 41866
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->initFields()V

    .line 41867
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

    .line 41297
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 41453
    iput-byte v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->memoizedIsInitialized:B

    .line 41484
    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->memoizedSerializedSize:I

    .line 41298
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->initFields()V

    .line 41299
    const/4 v2, 0x0

    .line 41301
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 41302
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 41303
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 41304
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 41309
    invoke-virtual {p0, p1, p2, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 41311
    const/4 v0, 0x1

    goto :goto_0

    .line 41306
    :sswitch_0
    const/4 v0, 0x1

    .line 41307
    goto :goto_0

    .line 41316
    :sswitch_1
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->bitField0_:I

    .line 41317
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->userId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 41332
    .end local v3    # "tag":I
    :catch_0
    move-exception v1

    .line 41333
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41338
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->makeExtensionsImmutable()V

    throw v4

    .line 41321
    .restart local v3    # "tag":I
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->bitField0_:I

    .line 41322
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->achievementId_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 41334
    .end local v3    # "tag":I
    :catch_1
    move-exception v1

    .line 41335
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

    .line 41326
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v3    # "tag":I
    :sswitch_3
    :try_start_4
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->bitField0_:I

    .line 41327
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->type_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 41338
    .end local v3    # "tag":I
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->makeExtensionsImmutable()V

    .line 41340
    return-void

    .line 41304
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
    .line 41275
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 41280
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 41453
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->memoizedIsInitialized:B

    .line 41484
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->memoizedSerializedSize:I

    .line 41282
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 41275
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 41283
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 41453
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->memoizedIsInitialized:B

    .line 41484
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->memoizedSerializedSize:I

    .line 41283
    return-void
.end method

.method static synthetic access$39900(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;

    .prologue
    .line 41275
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->userId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$39902(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 41275
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->userId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$40002(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;
    .param p1, "x1"    # I

    .prologue
    .line 41275
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->achievementId_:I

    return p1
.end method

.method static synthetic access$40102(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;
    .param p1, "x1"    # I

    .prologue
    .line 41275
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->type_:I

    return p1
.end method

.method static synthetic access$40202(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;
    .param p1, "x1"    # I

    .prologue
    .line 41275
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;
    .locals 1

    .prologue
    .line 41287
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41449
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->userId_:Ljava/lang/Object;

    .line 41450
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->achievementId_:I

    .line 41451
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->type_:I

    .line 41452
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;
    .locals 1

    .prologue
    .line 41566
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->access$39700()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;

    .prologue
    .line 41569
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41546
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41552
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 41516
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 41522
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41557
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41563
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41536
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41542
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 41526
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 41532
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;

    return-object v0
.end method


# virtual methods
.method public getAchievementId()I
    .locals 1

    .prologue
    .line 41421
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->achievementId_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 41275
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;
    .locals 1

    .prologue
    .line 41291
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41353
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 41486
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->memoizedSerializedSize:I

    .line 41487
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 41503
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 41489
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 41490
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 41491
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 41494
    :cond_1
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 41495
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->achievementId_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 41498
    :cond_2
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 41499
    const/4 v2, 0x3

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->type_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 41502
    :cond_3
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->memoizedSerializedSize:I

    move v1, v0

    .line 41503
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 41445
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->type_:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 41370
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->userId_:Ljava/lang/Object;

    .line 41371
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 41372
    check-cast v1, Ljava/lang/String;

    .line 41380
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 41374
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 41376
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 41377
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 41378
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->userId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 41380
    goto :goto_0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 41388
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->userId_:Ljava/lang/Object;

    .line 41389
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 41390
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 41393
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->userId_:Ljava/lang/Object;

    .line 41396
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

.method public hasAchievementId()Z
    .locals 2

    .prologue
    .line 41411
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->bitField0_:I

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
    .line 41435
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->bitField0_:I

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

    .line 41364
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->bitField0_:I

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

    .line 41455
    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->memoizedIsInitialized:B

    .line 41456
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 41467
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 41456
    goto :goto_0

    .line 41458
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->hasUserId()Z

    move-result v3

    if-nez v3, :cond_2

    .line 41459
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->memoizedIsInitialized:B

    move v1, v2

    .line 41460
    goto :goto_0

    .line 41462
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->hasAchievementId()Z

    move-result v3

    if-nez v3, :cond_3

    .line 41463
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->memoizedIsInitialized:B

    move v1, v2

    .line 41464
    goto :goto_0

    .line 41466
    :cond_3
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 41275
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;
    .locals 1

    .prologue
    .line 41567
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 41275
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;
    .locals 1

    .prologue
    .line 41571
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;

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
    .line 41510
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

    .line 41472
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->getSerializedSize()I

    .line 41473
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 41474
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 41476
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 41477
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->achievementId_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 41479
    :cond_1
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 41480
    const/4 v0, 0x3

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->type_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 41482
    :cond_2
    return-void
.end method
