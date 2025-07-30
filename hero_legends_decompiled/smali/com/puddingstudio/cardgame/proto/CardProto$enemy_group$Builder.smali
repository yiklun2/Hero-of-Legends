.class public final Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$enemy_groupOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$enemy_groupOrBuilder;"
    }
.end annotation


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


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->heros_:Ljava/util/List;

    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method static synthetic access$85900()Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;
    .locals 1

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;
    .locals 1

    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;-><init>()V

    return-object v0
.end method

.method private ensureHerosIsMutable()V
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->heros_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->heros_:Ljava/util/List;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    return-void
.end method


# virtual methods
.method public addAllHeros(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;"
        }
    .end annotation

    .prologue
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->ensureHerosIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->heros_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addHeros(I)Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->ensureHerosIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->heros_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;
    .locals 2

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    move-result-object v0

    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;
    .locals 5

    .prologue
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->bitField0_:I

    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->enemyGroupId_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->access$86102(Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;I)I

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->heros_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->heros_:Ljava/util/List;

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->bitField0_:I

    :cond_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->heros_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->access$86202(Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;Ljava/util/List;)Ljava/util/List;

    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->access$86302(Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;I)I

    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;
    .locals 1

    .prologue
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->enemyGroupId_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->bitField0_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->heros_:Ljava/util/List;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearEnemyGroupId()Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->enemyGroupId_:I

    return-object p0
.end method

.method public clearHeros()Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;
    .locals 1

    .prologue
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->heros_:Ljava/util/List;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;
    .locals 2

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;)Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;
    .locals 1

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    move-result-object v0

    return-object v0
.end method

.method public getEnemyGroupId()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->enemyGroupId_:I

    return v0
.end method

.method public getHeros(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->heros_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->heros_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->heros_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasEnemyGroupId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->hasEnemyGroupId()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;)Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;)Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception v1

    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    move-object v2, v0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;)Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;)Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;
    .locals 2
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->hasEnemyGroupId()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->getEnemyGroupId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->setEnemyGroupId(I)Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;

    :cond_2
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->access$86200(Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->heros_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->access$86200(Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->heros_:Ljava/util/List;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->bitField0_:I

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->ensureHerosIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->heros_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->access$86200(Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public setEnemyGroupId(I)Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->enemyGroupId_:I

    return-object p0
.end method

.method public setHeros(II)Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # I

    .prologue
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->ensureHerosIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->heros_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
