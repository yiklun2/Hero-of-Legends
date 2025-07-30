.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCHeroUpdateRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;
    }
.end annotation


# static fields
.field public static final HERO_EAT_FIELD_NUMBER:I = 0x3

.field public static final HERO_UPDATE_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_ID_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private heroEat_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private heroUpdate_:J

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private userId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22171
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 22700
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;

    .line 22701
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->initFields()V

    .line 22702
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 10
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v9, 0x4

    .line 22108
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 22274
    iput-byte v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->memoizedIsInitialized:B

    .line 22305
    iput v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->memoizedSerializedSize:I

    .line 22109
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->initFields()V

    .line 22110
    const/4 v4, 0x0

    .line 22112
    .local v4, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 22113
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 22114
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    .line 22115
    .local v5, "tag":I
    sparse-switch v5, :sswitch_data_0

    .line 22120
    invoke-virtual {p0, p1, p2, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 22122
    const/4 v0, 0x1

    goto :goto_0

    .line 22117
    :sswitch_0
    const/4 v0, 0x1

    .line 22118
    goto :goto_0

    .line 22127
    :sswitch_1
    iget v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->bitField0_:I

    or-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->bitField0_:I

    .line 22128
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->userId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 22159
    .end local v5    # "tag":I
    :catch_0
    move-exception v1

    .line 22160
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22165
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v6

    and-int/lit8 v7, v4, 0x4

    if-ne v7, v9, :cond_1

    .line 22166
    iget-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->heroEat_:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->heroEat_:Ljava/util/List;

    .line 22168
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->makeExtensionsImmutable()V

    .line 22165
    throw v6

    .line 22132
    .restart local v5    # "tag":I
    :sswitch_2
    :try_start_2
    iget v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->bitField0_:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->bitField0_:I

    .line 22133
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->heroUpdate_:J
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 22161
    .end local v5    # "tag":I
    :catch_1
    move-exception v1

    .line 22162
    .local v1, "e":Ljava/io/IOException;
    :try_start_3
    new-instance v6, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22137
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v5    # "tag":I
    :sswitch_3
    and-int/lit8 v6, v4, 0x4

    if-eq v6, v9, :cond_2

    .line 22138
    :try_start_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->heroEat_:Ljava/util/List;

    .line 22139
    or-int/lit8 v4, v4, 0x4

    .line 22141
    :cond_2
    iget-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->heroEat_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22145
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 22146
    .local v2, "length":I
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 22147
    .local v3, "limit":I
    and-int/lit8 v6, v4, 0x4

    if-eq v6, v9, :cond_3

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_3

    .line 22148
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->heroEat_:Ljava/util/List;

    .line 22149
    or-int/lit8 v4, v4, 0x4

    .line 22151
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_4

    .line 22152
    iget-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->heroEat_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22154
    :cond_4
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 22165
    .end local v2    # "length":I
    .end local v3    # "limit":I
    .end local v5    # "tag":I
    :cond_5
    and-int/lit8 v6, v4, 0x4

    if-ne v6, v9, :cond_6

    .line 22166
    iget-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->heroEat_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->heroEat_:Ljava/util/List;

    .line 22168
    :cond_6
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->makeExtensionsImmutable()V

    .line 22170
    return-void

    .line 22115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
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
    .line 22086
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 22091
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 22274
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->memoizedIsInitialized:B

    .line 22305
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->memoizedSerializedSize:I

    .line 22093
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 22086
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 22094
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 22274
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->memoizedIsInitialized:B

    .line 22305
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->memoizedSerializedSize:I

    .line 22094
    return-void
.end method

.method static synthetic access$20900(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;

    .prologue
    .line 22086
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->userId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$20902(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 22086
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->userId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$21002(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;J)J
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;
    .param p1, "x1"    # J

    .prologue
    .line 22086
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->heroUpdate_:J

    return-wide p1
.end method

.method static synthetic access$21100(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;

    .prologue
    .line 22086
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->heroEat_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$21102(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 22086
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->heroEat_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$21202(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;
    .param p1, "x1"    # I

    .prologue
    .line 22086
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;
    .locals 1

    .prologue
    .line 22098
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    .line 22270
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->userId_:Ljava/lang/Object;

    .line 22271
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->heroUpdate_:J

    .line 22272
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->heroEat_:Ljava/util/List;

    .line 22273
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;
    .locals 1

    .prologue
    .line 22392
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->access$20700()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;

    .prologue
    .line 22395
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22372
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22378
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 22342
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 22348
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22383
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22389
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22362
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22368
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 22352
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 22358
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 22086
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;
    .locals 1

    .prologue
    .line 22102
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;

    return-object v0
.end method

.method public getHeroEat(I)J
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 22266
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->heroEat_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHeroEatCount()I
    .locals 1

    .prologue
    .line 22260
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->heroEat_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getHeroEatList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22254
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->heroEat_:Ljava/util/List;

    return-object v0
.end method

.method public getHeroUpdate()J
    .locals 2

    .prologue
    .line 22243
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->heroUpdate_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22183
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 22307
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->memoizedSerializedSize:I

    .line 22308
    .local v2, "size":I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    move v3, v2

    .line 22329
    .end local v2    # "size":I
    .local v3, "size":I
    :goto_0
    return v3

    .line 22310
    .end local v3    # "size":I
    .restart local v2    # "size":I
    :cond_0
    const/4 v2, 0x0

    .line 22311
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    .line 22312
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 22315
    :cond_1
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->bitField0_:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_2

    .line 22316
    iget-wide v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->heroUpdate_:J

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v4

    add-int/2addr v2, v4

    .line 22320
    :cond_2
    const/4 v0, 0x0

    .line 22321
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->heroEat_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 22322
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->heroEat_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v0, v4

    .line 22321
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22325
    :cond_3
    add-int/2addr v2, v0

    .line 22326
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->getHeroEatList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 22328
    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->memoizedSerializedSize:I

    move v3, v2

    .line 22329
    .end local v2    # "size":I
    .restart local v3    # "size":I
    goto :goto_0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 22200
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->userId_:Ljava/lang/Object;

    .line 22201
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 22202
    check-cast v1, Ljava/lang/String;

    .line 22210
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 22204
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 22206
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 22207
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22208
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->userId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 22210
    goto :goto_0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 22218
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->userId_:Ljava/lang/Object;

    .line 22219
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 22220
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 22223
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->userId_:Ljava/lang/Object;

    .line 22226
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

.method public hasHeroUpdate()Z
    .locals 2

    .prologue
    .line 22237
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->bitField0_:I

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

    .line 22194
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->bitField0_:I

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

    .line 22276
    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->memoizedIsInitialized:B

    .line 22277
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 22288
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 22277
    goto :goto_0

    .line 22279
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->hasUserId()Z

    move-result v3

    if-nez v3, :cond_2

    .line 22280
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->memoizedIsInitialized:B

    move v1, v2

    .line 22281
    goto :goto_0

    .line 22283
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->hasHeroUpdate()Z

    move-result v3

    if-nez v3, :cond_3

    .line 22284
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->memoizedIsInitialized:B

    move v1, v2

    .line 22285
    goto :goto_0

    .line 22287
    :cond_3
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 22086
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;
    .locals 1

    .prologue
    .line 22393
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 22086
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;
    .locals 1

    .prologue
    .line 22397
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;

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
    .line 22336
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
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 22293
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->getSerializedSize()I

    .line 22294
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 22295
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 22297
    :cond_0
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    .line 22298
    iget-wide v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->heroUpdate_:J

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 22300
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->heroEat_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 22301
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->heroEat_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 22300
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22303
    :cond_2
    return-void
.end method
