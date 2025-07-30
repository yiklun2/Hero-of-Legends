.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponseOrBuilder;"
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
    .line 19934
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 20034
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 20095
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    .line 19935
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->maybeForceBuilderInitialization()V

    .line 19936
    return-void
.end method

.method static synthetic access$18400()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;
    .locals 1

    .prologue
    .line 19929
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;
    .locals 1

    .prologue
    .line 19941
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 19939
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 19929
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;
    .locals 2

    .prologue
    .line 19962
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;

    move-result-object v0

    .line 19963
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19964
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 19966
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 19929
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;
    .locals 5

    .prologue
    .line 19970
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 19971
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->bitField0_:I

    .line 19972
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 19973
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 19974
    or-int/lit8 v2, v2, 0x1

    .line 19976
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;->access$18602(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 19977
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 19978
    or-int/lit8 v2, v2, 0x2

    .line 19980
    :cond_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;->access$18702(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    .line 19981
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;->access$18802(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;I)I

    .line 19982
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 19929
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 19929
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;
    .locals 1

    .prologue
    .line 19945
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 19946
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 19947
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->bitField0_:I

    .line 19948
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    .line 19949
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->bitField0_:I

    .line 19950
    return-object p0
.end method

.method public clearBattleResult()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;
    .locals 1

    .prologue
    .line 20149
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    .line 20151
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->bitField0_:I

    .line 20152
    return-object p0
.end method

.method public clearStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;
    .locals 1

    .prologue
    .line 20088
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 20090
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->bitField0_:I

    .line 20091
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 19929
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 19929
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 19929
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;
    .locals 2

    .prologue
    .line 19954
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;

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
    .line 19929
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBattleResult()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;
    .locals 1

    .prologue
    .line 20106
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 19929
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 19929
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;
    .locals 1

    .prologue
    .line 19958
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 20045
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public hasBattleResult()Z
    .locals 2

    .prologue
    .line 20100
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->bitField0_:I

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

    .line 20039
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->bitField0_:I

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

    .line 19997
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->hasStatus()Z

    move-result v1

    if-nez v1, :cond_1

    .line 20011
    :cond_0
    :goto_0
    return v0

    .line 20001
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20005
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->hasBattleResult()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20006
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->getBattleResult()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20011
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeBattleResult(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    .prologue
    .line 20134
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 20136
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    .line 20142
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->bitField0_:I

    .line 20143
    return-object p0

    .line 20139
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

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
    .line 19929
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 19929
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;

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
    .line 19929
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20018
    const/4 v2, 0x0

    .line 20020
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20025
    if-eqz v2, :cond_0

    .line 20026
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;

    .line 20029
    :cond_0
    return-object p0

    .line 20021
    :catch_0
    move-exception v1

    .line 20022
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;

    move-object v2, v0

    .line 20023
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20025
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 20026
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;

    .line 20025
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;
    .locals 1
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;

    .prologue
    .line 19986
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 19993
    :cond_0
    :goto_0
    return-object p0

    .line 19987
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19988
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;

    .line 19990
    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;->hasBattleResult()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19991
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;->getBattleResult()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->mergeBattleResult(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;

    goto :goto_0
.end method

.method public mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 20073
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 20075
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 20081
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->bitField0_:I

    .line 20082
    return-object p0

    .line 20078
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    goto :goto_0
.end method

.method public setBattleResult(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;

    .prologue
    .line 20125
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    .line 20127
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->bitField0_:I

    .line 20128
    return-object p0
.end method

.method public setBattleResult(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    .prologue
    .line 20112
    if-nez p1, :cond_0

    .line 20113
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20115
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    .line 20117
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->bitField0_:I

    .line 20118
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .prologue
    .line 20064
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 20066
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->bitField0_:I

    .line 20067
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 20051
    if-nez p1, :cond_0

    .line 20052
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20054
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 20056
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse$Builder;->bitField0_:I

    .line 20057
    return-object p0
.end method
