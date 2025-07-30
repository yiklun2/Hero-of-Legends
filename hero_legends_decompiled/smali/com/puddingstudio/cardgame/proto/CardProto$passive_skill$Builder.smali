.class public final Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$passive_skillOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$passive_skillOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private buffCount2_:I

.field private buffCount_:I

.field private skillId_:I

.field private skillType_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method static synthetic access$90600()Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;
    .locals 1

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;
    .locals 1

    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;
    .locals 2

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;

    move-result-object v0

    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;
    .locals 5

    .prologue
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->bitField0_:I

    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->skillId_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;->access$90802(Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;I)I

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    or-int/lit8 v2, v2, 0x2

    :cond_1
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->skillType_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;->access$90902(Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;I)I

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    or-int/lit8 v2, v2, 0x4

    :cond_2
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->buffCount_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;->access$91002(Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;I)I

    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    or-int/lit8 v2, v2, 0x8

    :cond_3
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->buffCount2_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;->access$91102(Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;I)I

    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;->access$91202(Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;I)I

    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->skillId_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->bitField0_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->skillType_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->bitField0_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->buffCount_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->bitField0_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->buffCount2_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearBuffCount()Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->buffCount_:I

    return-object p0
.end method

.method public clearBuffCount2()Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->buffCount2_:I

    return-object p0
.end method

.method public clearSkillId()Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->skillId_:I

    return-object p0
.end method

.method public clearSkillType()Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->skillType_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;
    .locals 2

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;)Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;

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
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBuffCount()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->buffCount_:I

    return v0
.end method

.method public getBuffCount2()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->buffCount2_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;
    .locals 1

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;

    move-result-object v0

    return-object v0
.end method

.method public getSkillId()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->skillId_:I

    return v0
.end method

.method public getSkillType()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->skillType_:I

    return v0
.end method

.method public hasBuffCount()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->bitField0_:I

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

.method public hasBuffCount2()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->bitField0_:I

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

.method public hasSkillId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSkillType()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->bitField0_:I

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
    .locals 2

    .prologue
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->hasSkillId()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->hasSkillType()Z

    move-result v1

    if-eqz v1, :cond_0

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
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;)Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;
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

    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;)Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception v1

    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;

    move-object v2, v0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;)Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;)Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;
    .locals 1
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;->hasSkillId()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;->getSkillId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->setSkillId(I)Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;->hasSkillType()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;->getSkillType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->setSkillType(I)Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;->hasBuffCount()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;->getBuffCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->setBuffCount(I)Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;->hasBuffCount2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;->getBuffCount2()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->setBuffCount2(I)Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;

    goto :goto_0
.end method

.method public setBuffCount(I)Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->buffCount_:I

    return-object p0
.end method

.method public setBuffCount2(I)Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->buffCount2_:I

    return-object p0
.end method

.method public setSkillId(I)Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->skillId_:I

    return-object p0
.end method

.method public setSkillType(I)Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->skillType_:I

    return-object p0
.end method
