.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private count_:I

.field private mapId_:J

.field private userId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 13937
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 14046
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->userId_:Ljava/lang/Object;

    .line 13938
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->maybeForceBuilderInitialization()V

    .line 13939
    return-void
.end method

.method static synthetic access$12700()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;
    .locals 1

    .prologue
    .line 13932
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;
    .locals 1

    .prologue
    .line 13944
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 13942
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13932
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;
    .locals 2

    .prologue
    .line 13967
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;

    move-result-object v0

    .line 13968
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13969
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 13971
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13932
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;
    .locals 5

    .prologue
    .line 13975
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 13976
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->bitField0_:I

    .line 13977
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 13978
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 13979
    or-int/lit8 v2, v2, 0x1

    .line 13981
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->userId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->access$12902(Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13982
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 13983
    or-int/lit8 v2, v2, 0x2

    .line 13985
    :cond_1
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->mapId_:J

    invoke-static {v1, v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->access$13002(Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;J)J

    .line 13986
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 13987
    or-int/lit8 v2, v2, 0x4

    .line 13989
    :cond_2
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->count_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->access$13102(Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;I)I

    .line 13990
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->access$13202(Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;I)I

    .line 13991
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 13932
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13932
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;
    .locals 2

    .prologue
    .line 13948
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13949
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->userId_:Ljava/lang/Object;

    .line 13950
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->bitField0_:I

    .line 13951
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->mapId_:J

    .line 13952
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->bitField0_:I

    .line 13953
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->count_:I

    .line 13954
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->bitField0_:I

    .line 13955
    return-object p0
.end method

.method public clearCount()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;
    .locals 1

    .prologue
    .line 14195
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->bitField0_:I

    .line 14196
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->count_:I

    .line 14198
    return-object p0
.end method

.method public clearMapId()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;
    .locals 2

    .prologue
    .line 14146
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->bitField0_:I

    .line 14147
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->mapId_:J

    .line 14149
    return-object p0
.end method

.method public clearUserId()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;
    .locals 1

    .prologue
    .line 14100
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->bitField0_:I

    .line 14101
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->userId_:Ljava/lang/Object;

    .line 14103
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 13932
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 13932
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13932
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;
    .locals 2

    .prologue
    .line 13959
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;

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
    .line 13932
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 14172
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->count_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 13932
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13932
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;
    .locals 1

    .prologue
    .line 13963
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;

    move-result-object v0

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .prologue
    .line 14131
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->mapId_:J

    return-wide v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 14057
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->userId_:Ljava/lang/Object;

    .line 14058
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 14059
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 14061
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->userId_:Ljava/lang/Object;

    .line 14064
    .end local v1    # "s":Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0    # "ref":Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 14072
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->userId_:Ljava/lang/Object;

    .line 14073
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 14074
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 14077
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->userId_:Ljava/lang/Object;

    .line 14080
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

.method public hasCount()Z
    .locals 2

    .prologue
    .line 14162
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->bitField0_:I

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

.method public hasMapId()Z
    .locals 2

    .prologue
    .line 14125
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->bitField0_:I

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

    .line 14051
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->bitField0_:I

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

    .line 14011
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->hasUserId()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14023
    :cond_0
    :goto_0
    return v0

    .line 14015
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->hasMapId()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14019
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->hasCount()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14023
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
    .line 13932
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 13932
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;

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
    .line 13932
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14030
    const/4 v2, 0x0

    .line 14032
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14037
    if-eqz v2, :cond_0

    .line 14038
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;

    .line 14041
    :cond_0
    return-object p0

    .line 14033
    :catch_0
    move-exception v1

    .line 14034
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;

    move-object v2, v0

    .line 14035
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14037
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 14038
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;

    .line 14037
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;
    .locals 2
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;

    .prologue
    .line 13995
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 14007
    :cond_0
    :goto_0
    return-object p0

    .line 13996
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->hasUserId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13997
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->bitField0_:I

    .line 13998
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->access$12900(Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->userId_:Ljava/lang/Object;

    .line 14001
    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->hasMapId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14002
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->getMapId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->setMapId(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;

    .line 14004
    :cond_3
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->hasCount()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14005
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->getCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->setCount(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;

    goto :goto_0
.end method

.method public setCount(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 14182
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->bitField0_:I

    .line 14183
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->count_:I

    .line 14185
    return-object p0
.end method

.method public setMapId(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 14137
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->bitField0_:I

    .line 14138
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->mapId_:J

    .line 14140
    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 14088
    if-nez p1, :cond_0

    .line 14089
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14091
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->bitField0_:I

    .line 14092
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->userId_:Ljava/lang/Object;

    .line 14094
    return-object p0
.end method

.method public setUserIdBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 14110
    if-nez p1, :cond_0

    .line 14111
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14113
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->bitField0_:I

    .line 14114
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->userId_:Ljava/lang/Object;

    .line 14116
    return-object p0
.end method
