.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCTeamComposeRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEAM_FIELD_NUMBER:I = 0x3

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field public static final USER_ID_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private team_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

.field private type_:I

.field private userId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10243
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 10783
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;

    .line 10784
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->initFields()V

    .line 10785
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
    const/4 v5, -0x1

    .line 10191
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 10347
    iput-byte v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->memoizedIsInitialized:B

    .line 10386
    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->memoizedSerializedSize:I

    .line 10192
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->initFields()V

    .line 10193
    const/4 v2, 0x0

    .line 10195
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 10196
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 10197
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 10198
    .local v4, "tag":I
    sparse-switch v4, :sswitch_data_0

    .line 10203
    invoke-virtual {p0, p1, p2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 10205
    const/4 v0, 0x1

    goto :goto_0

    .line 10200
    :sswitch_0
    const/4 v0, 0x1

    .line 10201
    goto :goto_0

    .line 10210
    :sswitch_1
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->bitField0_:I

    .line 10211
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->userId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10234
    .end local v4    # "tag":I
    :catch_0
    move-exception v1

    .line 10235
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10240
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->makeExtensionsImmutable()V

    throw v5

    .line 10215
    .restart local v4    # "tag":I
    :sswitch_2
    :try_start_2
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->bitField0_:I

    .line 10216
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->type_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 10236
    .end local v4    # "tag":I
    :catch_1
    move-exception v1

    .line 10237
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

    .line 10220
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v4    # "tag":I
    :sswitch_3
    const/4 v3, 0x0

    .line 10221
    .local v3, "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;
    :try_start_4
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->bitField0_:I

    and-int/lit8 v5, v5, 0x4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    .line 10222
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->team_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    move-result-object v3

    .line 10224
    :cond_1
    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->team_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 10225
    if-eqz v3, :cond_2

    .line 10226
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->team_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    .line 10227
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->team_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 10229
    :cond_2
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->bitField0_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 10240
    .end local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;
    .end local v4    # "tag":I
    :cond_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->makeExtensionsImmutable()V

    .line 10242
    return-void

    .line 10198
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
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
    .line 10169
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 10174
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 10347
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->memoizedIsInitialized:B

    .line 10386
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->memoizedSerializedSize:I

    .line 10176
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 10169
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 10177
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 10347
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->memoizedIsInitialized:B

    .line 10386
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->memoizedSerializedSize:I

    .line 10177
    return-void
.end method

.method static synthetic access$9100(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;

    .prologue
    .line 10169
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->userId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$9102(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 10169
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->userId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$9202(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;
    .param p1, "x1"    # I

    .prologue
    .line 10169
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->type_:I

    return p1
.end method

.method static synthetic access$9302(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .prologue
    .line 10169
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->team_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    return-object p1
.end method

.method static synthetic access$9402(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;
    .param p1, "x1"    # I

    .prologue
    .line 10169
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;
    .locals 1

    .prologue
    .line 10181
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 10343
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->userId_:Ljava/lang/Object;

    .line 10344
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->type_:I

    .line 10345
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->team_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 10346
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;
    .locals 1

    .prologue
    .line 10468
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->access$8900()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;

    .prologue
    .line 10471
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10448
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10454
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 10418
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 10424
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10459
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10465
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10438
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10444
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 10428
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 10434
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10169
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;
    .locals 1

    .prologue
    .line 10185
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10255
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 10388
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->memoizedSerializedSize:I

    .line 10389
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 10405
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 10391
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 10392
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 10393
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 10396
    :cond_1
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 10397
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->type_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 10400
    :cond_2
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 10401
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->team_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 10404
    :cond_3
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->memoizedSerializedSize:I

    move v1, v0

    .line 10405
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getTeam()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;
    .locals 1

    .prologue
    .line 10339
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->team_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 10323
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->type_:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 10272
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->userId_:Ljava/lang/Object;

    .line 10273
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 10274
    check-cast v1, Ljava/lang/String;

    .line 10282
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 10276
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 10278
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 10279
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10280
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->userId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 10282
    goto :goto_0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 10290
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->userId_:Ljava/lang/Object;

    .line 10291
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 10292
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 10295
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->userId_:Ljava/lang/Object;

    .line 10298
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

.method public hasTeam()Z
    .locals 2

    .prologue
    .line 10333
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .prologue
    .line 10313
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->bitField0_:I

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

    .line 10266
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->bitField0_:I

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

    .line 10349
    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->memoizedIsInitialized:B

    .line 10350
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 10369
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 10350
    goto :goto_0

    .line 10352
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->hasUserId()Z

    move-result v3

    if-nez v3, :cond_2

    .line 10353
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 10356
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->hasType()Z

    move-result v3

    if-nez v3, :cond_3

    .line 10357
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 10360
    :cond_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->hasTeam()Z

    move-result v3

    if-nez v3, :cond_4

    .line 10361
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 10364
    :cond_4
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->getTeam()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    .line 10365
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 10368
    :cond_5
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->memoizedIsInitialized:B

    move v2, v1

    .line 10369
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10169
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;
    .locals 1

    .prologue
    .line 10469
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10169
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;
    .locals 1

    .prologue
    .line 10473
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;

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
    .line 10412
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

    .line 10374
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->getSerializedSize()I

    .line 10375
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 10376
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 10378
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 10379
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->type_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 10381
    :cond_1
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 10382
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->team_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 10384
    :cond_2
    return-void
.end method
