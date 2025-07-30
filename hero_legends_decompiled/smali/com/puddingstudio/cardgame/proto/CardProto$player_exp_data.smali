.class public final Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_dataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "player_exp_data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;
    }
.end annotation


# static fields
.field public static final EXP_BASE_FIELD_NUMBER:I = 0x5

.field public static final EXP_NEXT_FIELD_NUMBER:I = 0x6

.field public static final FRIEND_NUM_FIELD_NUMBER:I = 0x4

.field public static final LEADERSHIP_FIELD_NUMBER:I = 0x2

.field public static final LEVEL_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRENGTH_ADD_FIELD_NUMBER:I = 0x7

.field public static final STRENGTH_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private expBase_:J

.field private expNext_:J

.field private friendNum_:I

.field private leadership_:I

.field private level_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private strengthAdd_:I

.field private strength_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->PARSER:Lcom/google/protobuf/Parser;

    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;

    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->initFields()V

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

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->memoizedIsInitialized:B

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->memoizedSerializedSize:I

    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->initFields()V

    const/4 v2, 0x0

    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    invoke-virtual {p0, p1, p2, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->level_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .end local v3    # "tag":I
    :catch_0
    move-exception v1

    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->makeExtensionsImmutable()V

    throw v4

    .restart local v3    # "tag":I
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->leadership_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .end local v3    # "tag":I
    :catch_1
    move-exception v1

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

    .end local v1    # "e":Ljava/io/IOException;
    .restart local v3    # "tag":I
    :sswitch_3
    :try_start_4
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->strength_:I

    goto :goto_0

    :sswitch_4
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->friendNum_:I

    goto :goto_0

    :sswitch_5
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->expBase_:J

    goto :goto_0

    :sswitch_6
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->expNext_:J

    goto :goto_0

    :sswitch_7
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->strengthAdd_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .end local v3    # "tag":I
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
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
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->memoizedIsInitialized:B

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->memoizedSerializedSize:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->memoizedIsInitialized:B

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->memoizedSerializedSize:I

    return-void
.end method

.method static synthetic access$92402(Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->level_:I

    return p1
.end method

.method static synthetic access$92502(Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->leadership_:I

    return p1
.end method

.method static synthetic access$92602(Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->strength_:I

    return p1
.end method

.method static synthetic access$92702(Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->friendNum_:I

    return p1
.end method

.method static synthetic access$92802(Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;J)J
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;
    .param p1, "x1"    # J

    .prologue
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->expBase_:J

    return-wide p1
.end method

.method static synthetic access$92902(Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;J)J
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;
    .param p1, "x1"    # J

    .prologue
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->expNext_:J

    return-wide p1
.end method

.method static synthetic access$93002(Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->strengthAdd_:I

    return p1
.end method

.method static synthetic access$93102(Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;
    .locals 1

    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;

    return-object v0
.end method

.method private initFields()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->level_:I

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->leadership_:I

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->strength_:I

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->friendNum_:I

    iput-wide v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->expBase_:J

    iput-wide v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->expNext_:J

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->strengthAdd_:I

    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;
    .locals 1

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->access$92200()Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;)Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;)Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;
    .locals 1

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;

    return-object v0
.end method

.method public getExpBase()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->expBase_:J

    return-wide v0
.end method

.method public getExpNext()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->expNext_:J

    return-wide v0
.end method

.method public getFriendNum()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->friendNum_:I

    return v0
.end method

.method public getLeadership()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->leadership_:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->level_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->memoizedSerializedSize:I

    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->level_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->leadership_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    const/4 v2, 0x3

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->strength_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->friendNum_:I

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    const/4 v2, 0x5

    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->expBase_:J

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    const/4 v2, 0x6

    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->expNext_:J

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    const/4 v2, 0x7

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->strengthAdd_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->memoizedSerializedSize:I

    move v1, v0

    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getStrength()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->strength_:I

    return v0
.end method

.method public getStrengthAdd()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->strengthAdd_:I

    return v0
.end method

.method public hasExpBase()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasExpNext()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasFriendNum()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLeadership()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->bitField0_:I

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

.method public hasLevel()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasStrength()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->bitField0_:I

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

.method public hasStrengthAdd()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

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

    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->memoizedIsInitialized:B

    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    :goto_1
    return v2

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->hasLevel()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->memoizedIsInitialized:B

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->hasLeadership()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->memoizedIsInitialized:B

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->hasStrength()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->memoizedIsInitialized:B

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->hasFriendNum()Z

    move-result v3

    if-nez v3, :cond_5

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->memoizedIsInitialized:B

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->hasExpBase()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->memoizedIsInitialized:B

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->hasExpNext()Z

    move-result v3

    if-nez v3, :cond_7

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->memoizedIsInitialized:B

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->hasStrengthAdd()Z

    move-result v3

    if-nez v3, :cond_8

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->memoizedIsInitialized:B

    goto :goto_1

    :cond_8
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->memoizedIsInitialized:B

    move v2, v1

    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;
    .locals 1

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;
    .locals 1

    .prologue
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;)Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;

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
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->getSerializedSize()I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->level_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->leadership_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->strength_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_2
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->friendNum_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_3
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->expBase_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_4
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget-wide v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->expNext_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_5
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->strengthAdd_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_6
    return-void
.end method
