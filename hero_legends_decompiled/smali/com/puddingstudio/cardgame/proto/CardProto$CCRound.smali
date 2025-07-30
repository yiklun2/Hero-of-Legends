.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCRoundOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCRound"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;
    }
.end annotation


# static fields
.field public static final ATK_HERO_POS_FIELD_NUMBER:I = 0x1

.field public static final ATK_LIST_FIELD_NUMBER:I = 0x3

.field public static final ATK_SKILL_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;

.field private static final serialVersionUID:J


# instance fields
.field private atkHeroPos_:I

.field private atkList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;",
            ">;"
        }
    .end annotation
.end field

.field private atkSkill_:I

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16232
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->PARSER:Lcom/google/protobuf/Parser;

    .line 16773
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;

    .line 16774
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->initFields()V

    .line 16775
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
    const/4 v4, -0x1

    const/4 v6, 0x4

    .line 16182
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 16321
    iput-byte v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->memoizedIsInitialized:B

    .line 16358
    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->memoizedSerializedSize:I

    .line 16183
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->initFields()V

    .line 16184
    const/4 v2, 0x0

    .line 16186
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 16187
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 16188
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 16189
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 16194
    invoke-virtual {p0, p1, p2, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 16196
    const/4 v0, 0x1

    goto :goto_0

    .line 16191
    :sswitch_0
    const/4 v0, 0x1

    .line 16192
    goto :goto_0

    .line 16201
    :sswitch_1
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->bitField0_:I

    .line 16202
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->atkHeroPos_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16220
    .end local v3    # "tag":I
    :catch_0
    move-exception v1

    .line 16221
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16226
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    and-int/lit8 v5, v2, 0x4

    if-ne v5, v6, :cond_1

    .line 16227
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->atkList_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->atkList_:Ljava/util/List;

    .line 16229
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->makeExtensionsImmutable()V

    .line 16226
    throw v4

    .line 16206
    .restart local v3    # "tag":I
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->bitField0_:I

    .line 16207
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->atkSkill_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 16222
    .end local v3    # "tag":I
    :catch_1
    move-exception v1

    .line 16223
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

    .line 16211
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v3    # "tag":I
    :sswitch_3
    and-int/lit8 v4, v2, 0x4

    if-eq v4, v6, :cond_2

    .line 16212
    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->atkList_:Ljava/util/List;

    .line 16213
    or-int/lit8 v2, v2, 0x4

    .line 16215
    :cond_2
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->atkList_:Ljava/util/List;

    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 16226
    .end local v3    # "tag":I
    :cond_3
    and-int/lit8 v4, v2, 0x4

    if-ne v4, v6, :cond_4

    .line 16227
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->atkList_:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->atkList_:Ljava/util/List;

    .line 16229
    :cond_4
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->makeExtensionsImmutable()V

    .line 16231
    return-void

    .line 16189
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
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
    .line 16160
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 16165
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 16321
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->memoizedIsInitialized:B

    .line 16358
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->memoizedSerializedSize:I

    .line 16167
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 16160
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 16168
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 16321
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->memoizedIsInitialized:B

    .line 16358
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->memoizedSerializedSize:I

    .line 16168
    return-void
.end method

.method static synthetic access$15502(Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;
    .param p1, "x1"    # I

    .prologue
    .line 16160
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->atkHeroPos_:I

    return p1
.end method

.method static synthetic access$15602(Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;
    .param p1, "x1"    # I

    .prologue
    .line 16160
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->atkSkill_:I

    return p1
.end method

.method static synthetic access$15700(Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;

    .prologue
    .line 16160
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->atkList_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$15702(Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 16160
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->atkList_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$15802(Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;
    .param p1, "x1"    # I

    .prologue
    .line 16160
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;
    .locals 1

    .prologue
    .line 16172
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16317
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->atkHeroPos_:I

    .line 16318
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->atkSkill_:I

    .line 16319
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->atkList_:Ljava/util/List;

    .line 16320
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;
    .locals 1

    .prologue
    .line 16440
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->access$15300()Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;

    .prologue
    .line 16443
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16420
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16426
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 16390
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 16396
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16431
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16437
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16410
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16416
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 16400
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 16406
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;

    return-object v0
.end method


# virtual methods
.method public getAtkHeroPos()I
    .locals 1

    .prologue
    .line 16261
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->atkHeroPos_:I

    return v0
.end method

.method public getAtkList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 16306
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->atkList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;

    return-object v0
.end method

.method public getAtkListCount()I
    .locals 1

    .prologue
    .line 16300
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->atkList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAtkListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16287
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->atkList_:Ljava/util/List;

    return-object v0
.end method

.method public getAtkListOrBuilder(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItemOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 16313
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->atkList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItemOrBuilder;

    return-object v0
.end method

.method public getAtkListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItemOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16294
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->atkList_:Ljava/util/List;

    return-object v0
.end method

.method public getAtkSkill()I
    .locals 1

    .prologue
    .line 16277
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->atkSkill_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 16160
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;
    .locals 1

    .prologue
    .line 16176
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16244
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 16360
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->memoizedSerializedSize:I

    .line 16361
    .local v1, "size":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 16377
    .end local v1    # "size":I
    .local v2, "size":I
    :goto_0
    return v2

    .line 16363
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_0
    const/4 v1, 0x0

    .line 16364
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_1

    .line 16365
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->atkHeroPos_:I

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 16368
    :cond_1
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_2

    .line 16369
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->atkSkill_:I

    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 16372
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->atkList_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 16373
    const/4 v4, 0x3

    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->atkList_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 16372
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16376
    :cond_3
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->memoizedSerializedSize:I

    move v2, v1

    .line 16377
    .end local v1    # "size":I
    .restart local v2    # "size":I
    goto :goto_0
.end method

.method public hasAtkHeroPos()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 16255
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasAtkSkill()Z
    .locals 2

    .prologue
    .line 16271
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->bitField0_:I

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
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 16323
    iget-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->memoizedIsInitialized:B

    .line 16324
    .local v1, "isInitialized":B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    :goto_0
    move v3, v2

    .line 16341
    :goto_1
    return v3

    :cond_0
    move v2, v3

    .line 16324
    goto :goto_0

    .line 16326
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->hasAtkHeroPos()Z

    move-result v4

    if-nez v4, :cond_2

    .line 16327
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->memoizedIsInitialized:B

    goto :goto_1

    .line 16330
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->hasAtkSkill()Z

    move-result v4

    if-nez v4, :cond_3

    .line 16331
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->memoizedIsInitialized:B

    goto :goto_1

    .line 16334
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->getAtkListCount()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 16335
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->getAtkList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_4

    .line 16336
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->memoizedIsInitialized:B

    goto :goto_1

    .line 16334
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16340
    :cond_5
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->memoizedIsInitialized:B

    move v3, v2

    .line 16341
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16160
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;
    .locals 1

    .prologue
    .line 16441
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16160
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;
    .locals 1

    .prologue
    .line 16445
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;

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
    .line 16384
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
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 16346
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->getSerializedSize()I

    .line 16347
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 16348
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->atkHeroPos_:I

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 16350
    :cond_0
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    .line 16351
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->atkSkill_:I

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 16353
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->atkList_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 16354
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->atkList_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 16353
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16356
    :cond_2
    return-void
.end method
