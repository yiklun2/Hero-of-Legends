.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCMainHeroResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;
    }
.end annotation


# static fields
.field public static final CURR_TEAM_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private currTeam_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8235
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 8799
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;

    .line 8800
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->initFields()V

    .line 8801
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/4 v7, 0x2

    .line 8182
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 8327
    iput-byte v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->memoizedIsInitialized:B

    .line 8361
    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->memoizedSerializedSize:I

    .line 8183
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->initFields()V

    .line 8184
    const/4 v2, 0x0

    .line 8186
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 8187
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 8188
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 8189
    .local v4, "tag":I
    sparse-switch v4, :sswitch_data_0

    .line 8194
    invoke-virtual {p0, p1, p2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8196
    const/4 v0, 0x1

    goto :goto_0

    .line 8191
    :sswitch_0
    const/4 v0, 0x1

    .line 8192
    goto :goto_0

    .line 8201
    :sswitch_1
    const/4 v3, 0x0

    .line 8202
    .local v3, "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->bitField0_:I

    and-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 8203
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v3

    .line 8205
    :cond_1
    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 8206
    if-eqz v3, :cond_2

    .line 8207
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .line 8208
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 8210
    :cond_2
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8223
    .end local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    .end local v4    # "tag":I
    :catch_0
    move-exception v1

    .line 8224
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8229
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    and-int/lit8 v6, v2, 0x2

    if-ne v6, v7, :cond_3

    .line 8230
    iget-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->currTeam_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->currTeam_:Ljava/util/List;

    .line 8232
    :cond_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->makeExtensionsImmutable()V

    .line 8229
    throw v5

    .line 8214
    .restart local v4    # "tag":I
    :sswitch_2
    and-int/lit8 v5, v2, 0x2

    if-eq v5, v7, :cond_4

    .line 8215
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->currTeam_:Ljava/util/List;

    .line 8216
    or-int/lit8 v2, v2, 0x2

    .line 8218
    :cond_4
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->currTeam_:Ljava/util/List;

    sget-object v6, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 8225
    .end local v4    # "tag":I
    :catch_1
    move-exception v1

    .line 8226
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

    .line 8229
    .end local v1    # "e":Ljava/io/IOException;
    :cond_5
    and-int/lit8 v5, v2, 0x2

    if-ne v5, v7, :cond_6

    .line 8230
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->currTeam_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->currTeam_:Ljava/util/List;

    .line 8232
    :cond_6
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->makeExtensionsImmutable()V

    .line 8234
    return-void

    .line 8189
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
    .line 8160
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 8165
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 8327
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->memoizedIsInitialized:B

    .line 8361
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->memoizedSerializedSize:I

    .line 8167
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 8160
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 8168
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 8327
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->memoizedIsInitialized:B

    .line 8361
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->memoizedSerializedSize:I

    .line 8168
    return-void
.end method

.method static synthetic access$7302(Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 8160
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object p1
.end method

.method static synthetic access$7400(Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;

    .prologue
    .line 8160
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->currTeam_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$7402(Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 8160
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->currTeam_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$7502(Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;
    .param p1, "x1"    # I

    .prologue
    .line 8160
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;
    .locals 1

    .prologue
    .line 8172
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 8324
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 8325
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->currTeam_:Ljava/util/List;

    .line 8326
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;
    .locals 1

    .prologue
    .line 8439
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->access$7100()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;

    .prologue
    .line 8442
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8419
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8425
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 8389
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 8395
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8430
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8436
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8409
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8415
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 8399
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 8405
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;

    return-object v0
.end method


# virtual methods
.method public getCurrTeam(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 8309
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->currTeam_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    return-object v0
.end method

.method public getCurrTeamCount()I
    .locals 1

    .prologue
    .line 8299
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->currTeam_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCurrTeamList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8278
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->currTeam_:Ljava/util/List;

    return-object v0
.end method

.method public getCurrTeamOrBuilder(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 8320
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->currTeam_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamOrBuilder;

    return-object v0
.end method

.method public getCurrTeamOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8289
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->currTeam_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8160
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;
    .locals 1

    .prologue
    .line 8176
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8247
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 8363
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->memoizedSerializedSize:I

    .line 8364
    .local v1, "size":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 8376
    .end local v1    # "size":I
    .local v2, "size":I
    :goto_0
    return v2

    .line 8366
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_0
    const/4 v1, 0x0

    .line 8367
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_1

    .line 8368
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 8371
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->currTeam_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 8372
    const/4 v4, 0x2

    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->currTeam_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 8371
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8375
    :cond_2
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->memoizedSerializedSize:I

    move v2, v1

    .line 8376
    .end local v1    # "size":I
    .restart local v2    # "size":I
    goto :goto_0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 8264
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8258
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

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

    .line 8329
    iget-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->memoizedIsInitialized:B

    .line 8330
    .local v1, "isInitialized":B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    :goto_0
    move v3, v2

    .line 8347
    :goto_1
    return v3

    :cond_0
    move v2, v3

    .line 8330
    goto :goto_0

    .line 8332
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->hasStatus()Z

    move-result v4

    if-nez v4, :cond_2

    .line 8333
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 8336
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_3

    .line 8337
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 8340
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->getCurrTeamCount()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 8341
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->getCurrTeam(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_4

    .line 8342
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 8340
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8346
    :cond_5
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->memoizedIsInitialized:B

    move v3, v2

    .line 8347
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8160
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;
    .locals 1

    .prologue
    .line 8440
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8160
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;
    .locals 1

    .prologue
    .line 8444
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse$Builder;

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
    .line 8383
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
    const/4 v2, 0x1

    .line 8352
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->getSerializedSize()I

    .line 8353
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 8354
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8356
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->currTeam_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 8357
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->currTeam_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8356
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8359
    :cond_1
    return-void
.end method
