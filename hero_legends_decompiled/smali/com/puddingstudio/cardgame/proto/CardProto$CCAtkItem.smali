.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCAtkItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;
    }
.end annotation


# static fields
.field public static final BUFF_ROUND_FIELD_NUMBER:I = 0x8

.field public static final COUNT_FIELD_NUMBER:I = 0x3

.field public static final GHOST_ID_FIELD_NUMBER:I = 0x5

.field public static final HERO_HP_LEFT_FIELD_NUMBER:I = 0x6

.field public static final HERO_POS_FIELD_NUMBER:I = 0x1

.field public static final IMMUNE_FIELD_NUMBER:I = 0x7

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROGRESS_FIELD_NUMBER:I = 0x4

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private buffRound_:I

.field private count_:I

.field private ghostId_:I

.field private heroHpLeft_:I

.field private heroPos_:I

.field private immune_:Z

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private progress_:I

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15194
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 16105
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;

    .line 16106
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->initFields()V

    .line 16107
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

    .line 15125
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15404
    iput-byte v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->memoizedIsInitialized:B

    .line 15450
    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->memoizedSerializedSize:I

    .line 15126
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->initFields()V

    .line 15127
    const/4 v2, 0x0

    .line 15129
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 15130
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 15131
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 15132
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 15137
    invoke-virtual {p0, p1, p2, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 15139
    const/4 v0, 0x1

    goto :goto_0

    .line 15134
    :sswitch_0
    const/4 v0, 0x1

    .line 15135
    goto :goto_0

    .line 15144
    :sswitch_1
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->bitField0_:I

    .line 15145
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->heroPos_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 15185
    .end local v3    # "tag":I
    :catch_0
    move-exception v1

    .line 15186
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15191
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->makeExtensionsImmutable()V

    throw v4

    .line 15149
    .restart local v3    # "tag":I
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->bitField0_:I

    .line 15150
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->type_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 15187
    .end local v3    # "tag":I
    :catch_1
    move-exception v1

    .line 15188
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

    .line 15154
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v3    # "tag":I
    :sswitch_3
    :try_start_4
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->bitField0_:I

    .line 15155
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->count_:I

    goto :goto_0

    .line 15159
    :sswitch_4
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->bitField0_:I

    .line 15160
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->progress_:I

    goto :goto_0

    .line 15164
    :sswitch_5
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->bitField0_:I

    .line 15165
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->ghostId_:I

    goto :goto_0

    .line 15169
    :sswitch_6
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->bitField0_:I

    .line 15170
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->heroHpLeft_:I

    goto :goto_0

    .line 15174
    :sswitch_7
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->bitField0_:I

    .line 15175
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->immune_:Z

    goto/16 :goto_0

    .line 15179
    :sswitch_8
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->bitField0_:I

    .line 15180
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->buffRound_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 15191
    .end local v3    # "tag":I
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->makeExtensionsImmutable()V

    .line 15193
    return-void

    .line 15132
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
        0x40 -> :sswitch_8
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
    .line 15103
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 15108
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 15404
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->memoizedIsInitialized:B

    .line 15450
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->memoizedSerializedSize:I

    .line 15110
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 15103
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 15111
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15404
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->memoizedIsInitialized:B

    .line 15450
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->memoizedSerializedSize:I

    .line 15111
    return-void
.end method

.method static synthetic access$14302(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;
    .param p1, "x1"    # I

    .prologue
    .line 15103
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->heroPos_:I

    return p1
.end method

.method static synthetic access$14402(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;
    .param p1, "x1"    # I

    .prologue
    .line 15103
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->type_:I

    return p1
.end method

.method static synthetic access$14502(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;
    .param p1, "x1"    # I

    .prologue
    .line 15103
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->count_:I

    return p1
.end method

.method static synthetic access$14602(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;
    .param p1, "x1"    # I

    .prologue
    .line 15103
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->progress_:I

    return p1
.end method

.method static synthetic access$14702(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;
    .param p1, "x1"    # I

    .prologue
    .line 15103
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->ghostId_:I

    return p1
.end method

.method static synthetic access$14802(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;
    .param p1, "x1"    # I

    .prologue
    .line 15103
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->heroHpLeft_:I

    return p1
.end method

.method static synthetic access$14902(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;
    .param p1, "x1"    # Z

    .prologue
    .line 15103
    iput-boolean p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->immune_:Z

    return p1
.end method

.method static synthetic access$15002(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;
    .param p1, "x1"    # I

    .prologue
    .line 15103
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->buffRound_:I

    return p1
.end method

.method static synthetic access$15102(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;
    .param p1, "x1"    # I

    .prologue
    .line 15103
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;
    .locals 1

    .prologue
    .line 15115
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15395
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->heroPos_:I

    .line 15396
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->type_:I

    .line 15397
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->count_:I

    .line 15398
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->progress_:I

    .line 15399
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->ghostId_:I

    .line 15400
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->heroHpLeft_:I

    .line 15401
    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->immune_:Z

    .line 15402
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->buffRound_:I

    .line 15403
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;
    .locals 1

    .prologue
    .line 15552
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->access$14100()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;

    .prologue
    .line 15555
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15532
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15538
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 15502
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 15508
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15543
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15549
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15522
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15528
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 15512
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 15518
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;

    return-object v0
.end method


# virtual methods
.method public getBuffRound()I
    .locals 1

    .prologue
    .line 15391
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->buffRound_:I

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 15271
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->count_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15103
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;
    .locals 1

    .prologue
    .line 15119
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;

    return-object v0
.end method

.method public getGhostId()I
    .locals 1

    .prologue
    .line 15319
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->ghostId_:I

    return v0
.end method

.method public getHeroHpLeft()I
    .locals 1

    .prologue
    .line 15343
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->heroHpLeft_:I

    return v0
.end method

.method public getHeroPos()I
    .locals 1

    .prologue
    .line 15231
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->heroPos_:I

    return v0
.end method

.method public getImmune()Z
    .locals 1

    .prologue
    .line 15367
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->immune_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15206
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 15295
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->progress_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 15452
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->memoizedSerializedSize:I

    .line 15453
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 15489
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 15455
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 15456
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 15457
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->heroPos_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 15460
    :cond_1
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 15461
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->type_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 15464
    :cond_2
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 15465
    const/4 v2, 0x3

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->count_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 15468
    :cond_3
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_4

    .line 15469
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->progress_:I

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 15472
    :cond_4
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 15473
    const/4 v2, 0x5

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->ghostId_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 15476
    :cond_5
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 15477
    const/4 v2, 0x6

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->heroHpLeft_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 15480
    :cond_6
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 15481
    const/4 v2, 0x7

    iget-boolean v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->immune_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 15484
    :cond_7
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_8

    .line 15485
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->buffRound_:I

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 15488
    :cond_8
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->memoizedSerializedSize:I

    move v1, v0

    .line 15489
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 15247
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->type_:I

    return v0
.end method

.method public hasBuffRound()Z
    .locals 2

    .prologue
    .line 15381
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCount()Z
    .locals 2

    .prologue
    .line 15261
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->bitField0_:I

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

.method public hasGhostId()Z
    .locals 2

    .prologue
    .line 15309
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->bitField0_:I

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

.method public hasHeroHpLeft()Z
    .locals 2

    .prologue
    .line 15333
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->bitField0_:I

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

.method public hasHeroPos()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 15221
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasImmune()Z
    .locals 2

    .prologue
    .line 15357
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->bitField0_:I

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

.method public hasProgress()Z
    .locals 2

    .prologue
    .line 15285
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .prologue
    .line 15241
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15406
    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->memoizedIsInitialized:B

    .line 15407
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 15418
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 15407
    goto :goto_0

    .line 15409
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->hasHeroPos()Z

    move-result v3

    if-nez v3, :cond_2

    .line 15410
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->memoizedIsInitialized:B

    move v1, v2

    .line 15411
    goto :goto_0

    .line 15413
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->hasType()Z

    move-result v3

    if-nez v3, :cond_3

    .line 15414
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->memoizedIsInitialized:B

    move v1, v2

    .line 15415
    goto :goto_0

    .line 15417
    :cond_3
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15103
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;
    .locals 1

    .prologue
    .line 15553
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15103
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;
    .locals 1

    .prologue
    .line 15557
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;

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
    .line 15496
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 15423
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->getSerializedSize()I

    .line 15424
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 15425
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->heroPos_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 15427
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 15428
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->type_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 15430
    :cond_1
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 15431
    const/4 v0, 0x3

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->count_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 15433
    :cond_2
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 15434
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->progress_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 15436
    :cond_3
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 15437
    const/4 v0, 0x5

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->ghostId_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 15439
    :cond_4
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 15440
    const/4 v0, 0x6

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->heroHpLeft_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 15442
    :cond_5
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 15443
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->immune_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 15445
    :cond_6
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 15446
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->buffRound_:I

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 15448
    :cond_7
    return-void
.end method
