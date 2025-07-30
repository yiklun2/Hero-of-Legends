.class public final Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$enemy_groupOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "enemy_group"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;
    }
.end annotation


# static fields
.field public static final ENEMY_GROUP_ID_FIELD_NUMBER:I = 0x1

.field public static final HEROS_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private enemyGroupId_:I

.field private heros_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->PARSER:Lcom/google/protobuf/Parser;

    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 9
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v8, 0x2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->memoizedIsInitialized:B

    iput v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->memoizedSerializedSize:I

    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->initFields()V

    const/4 v4, 0x0

    .local v4, "mutable_bitField0_":I
    const/4 v0, 0x0

    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    .local v5, "tag":I
    sparse-switch v5, :sswitch_data_0

    invoke-virtual {p0, p1, p2, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    iget v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->bitField0_:I

    or-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v6

    iput v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->enemyGroupId_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .end local v5    # "tag":I
    :catch_0
    move-exception v1

    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v6

    and-int/lit8 v7, v4, 0x2

    if-ne v7, v8, :cond_1

    iget-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->heros_:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->heros_:Ljava/util/List;

    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->makeExtensionsImmutable()V

    throw v6

    .restart local v5    # "tag":I
    :sswitch_2
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v8, :cond_2

    :try_start_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->heros_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    :cond_2
    iget-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->heros_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .end local v5    # "tag":I
    :catch_1
    move-exception v1

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

    .end local v1    # "e":Ljava/io/IOException;
    .restart local v5    # "tag":I
    :sswitch_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .local v2, "length":I
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .local v3, "limit":I
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v8, :cond_3

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->heros_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_4

    iget-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->heros_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .end local v2    # "length":I
    .end local v3    # "limit":I
    .end local v5    # "tag":I
    :cond_5
    and-int/lit8 v6, v4, 0x2

    if-ne v6, v8, :cond_6

    iget-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->heros_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->heros_:Ljava/util/List;

    :cond_6
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
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
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->memoizedIsInitialized:B

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->memoizedSerializedSize:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->memoizedIsInitialized:B

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->memoizedSerializedSize:I

    return-void
.end method

.method static synthetic access$86102(Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->enemyGroupId_:I

    return p1
.end method

.method static synthetic access$86200(Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->heros_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$86202(Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->heros_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$86302(Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;
    .locals 1

    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->enemyGroupId_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->heros_:Ljava/util/List;

    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;
    .locals 1

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->access$85900()Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;)Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;)Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;
    .locals 1

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    return-object v0
.end method

.method public getEnemyGroupId()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->enemyGroupId_:I

    return v0
.end method

.method public getHeros(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->heros_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getHerosCount()I
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->heros_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getHerosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->heros_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x1

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->memoizedSerializedSize:I

    .local v2, "size":I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    move v3, v2

    .end local v2    # "size":I
    .local v3, "size":I
    :goto_0
    return v3

    .end local v3    # "size":I
    .restart local v2    # "size":I
    :cond_0
    const/4 v2, 0x0

    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->enemyGroupId_:I

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    :cond_1
    const/4 v0, 0x0

    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->heros_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->heros_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->getHerosList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->memoizedSerializedSize:I

    move v3, v2

    .end local v2    # "size":I
    .restart local v3    # "size":I
    goto :goto_0
.end method

.method public hasEnemyGroupId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->bitField0_:I

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

    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->memoizedIsInitialized:B

    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->hasEnemyGroupId()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->memoizedIsInitialized:B

    move v1, v2

    goto :goto_0

    :cond_2
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;
    .locals 1

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;
    .locals 1

    .prologue
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;)Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;

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
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->getSerializedSize()I

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->enemyGroupId_:I

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->heros_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->heros_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
