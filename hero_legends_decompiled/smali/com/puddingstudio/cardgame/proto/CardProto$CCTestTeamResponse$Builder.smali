.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

.field private bitField0_:I

.field private status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method static synthetic access$63700()Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;
    .locals 1

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;
    .locals 1

    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;-><init>()V

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
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse;
    .locals 2

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse;

    move-result-object v0

    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse;
    .locals 5

    .prologue
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->bitField0_:I

    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse;->access$63902(Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    or-int/lit8 v2, v2, 0x2

    :cond_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse;->access$64002(Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse;->access$64102(Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse;I)I

    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;
    .locals 1

    .prologue
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->bitField0_:I

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearBattleResult()Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;
    .locals 1

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;
    .locals 1

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;
    .locals 2

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;

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
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBattleResult()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse;
    .locals 1

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public hasBattleResult()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->bitField0_:I

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

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

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

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->hasStatus()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->hasBattleResult()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->getBattleResult()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeBattleResult(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->bitField0_:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

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
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;
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

    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception v1

    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse;

    move-object v2, v0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;
    .locals 1
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse;

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse;->hasBattleResult()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse;->getBattleResult()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->mergeBattleResult(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;

    goto :goto_0
.end method

.method public mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->bitField0_:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    goto :goto_0
.end method

.method public setBattleResult(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;

    .prologue
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->bitField0_:I

    return-object p0
.end method

.method public setBattleResult(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->bitField0_:I

    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .prologue
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->bitField0_:I

    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCTestTeamResponse$Builder;->bitField0_:I

    return-object p0
.end method
