.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private friendCode_:Ljava/lang/Object;

.field private userId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 32893
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 32991
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->userId_:Ljava/lang/Object;

    .line 33065
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->friendCode_:Ljava/lang/Object;

    .line 32894
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->maybeForceBuilderInitialization()V

    .line 32895
    return-void
.end method

.method static synthetic access$31600()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;
    .locals 1

    .prologue
    .line 32888
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;
    .locals 1

    .prologue
    .line 32900
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 32898
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 32888
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;
    .locals 2

    .prologue
    .line 32921
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;

    move-result-object v0

    .line 32922
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 32923
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 32925
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 32888
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;
    .locals 5

    .prologue
    .line 32929
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 32930
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->bitField0_:I

    .line 32931
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 32932
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 32933
    or-int/lit8 v2, v2, 0x1

    .line 32935
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->userId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->access$31802(Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32936
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 32937
    or-int/lit8 v2, v2, 0x2

    .line 32939
    :cond_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->friendCode_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->access$31902(Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32940
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->access$32002(Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;I)I

    .line 32941
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 32888
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 32888
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;
    .locals 1

    .prologue
    .line 32904
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 32905
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->userId_:Ljava/lang/Object;

    .line 32906
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->bitField0_:I

    .line 32907
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->friendCode_:Ljava/lang/Object;

    .line 32908
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->bitField0_:I

    .line 32909
    return-object p0
.end method

.method public clearFriendCode()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;
    .locals 1

    .prologue
    .line 33119
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->bitField0_:I

    .line 33120
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->getFriendCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->friendCode_:Ljava/lang/Object;

    .line 33122
    return-object p0
.end method

.method public clearUserId()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;
    .locals 1

    .prologue
    .line 33045
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->bitField0_:I

    .line 33046
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->userId_:Ljava/lang/Object;

    .line 33048
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 32888
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 32888
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 32888
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;
    .locals 2

    .prologue
    .line 32913
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;

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
    .line 32888
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 32888
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 32888
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;
    .locals 1

    .prologue
    .line 32917
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;

    move-result-object v0

    return-object v0
.end method

.method public getFriendCode()Ljava/lang/String;
    .locals 3

    .prologue
    .line 33076
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->friendCode_:Ljava/lang/Object;

    .line 33077
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 33078
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 33080
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->friendCode_:Ljava/lang/Object;

    .line 33083
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

.method public getFriendCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 33091
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->friendCode_:Ljava/lang/Object;

    .line 33092
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 33093
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 33096
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->friendCode_:Ljava/lang/Object;

    .line 33099
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

.method public getUserId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 33002
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->userId_:Ljava/lang/Object;

    .line 33003
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 33004
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 33006
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->userId_:Ljava/lang/Object;

    .line 33009
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
    .line 33017
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->userId_:Ljava/lang/Object;

    .line 33018
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 33019
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 33022
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->userId_:Ljava/lang/Object;

    .line 33025
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

.method public hasFriendCode()Z
    .locals 2

    .prologue
    .line 33070
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->bitField0_:I

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

    .line 32996
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->bitField0_:I

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

    .line 32960
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->hasUserId()Z

    move-result v1

    if-nez v1, :cond_1

    .line 32968
    :cond_0
    :goto_0
    return v0

    .line 32964
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->hasFriendCode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32968
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
    .line 32888
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 32888
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;

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
    .line 32888
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32975
    const/4 v2, 0x0

    .line 32977
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32982
    if-eqz v2, :cond_0

    .line 32983
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;

    .line 32986
    :cond_0
    return-object p0

    .line 32978
    :catch_0
    move-exception v1

    .line 32979
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;

    move-object v2, v0

    .line 32980
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32982
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 32983
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;

    .line 32982
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;
    .locals 1
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;

    .prologue
    .line 32945
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 32956
    :cond_0
    :goto_0
    return-object p0

    .line 32946
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->hasUserId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32947
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->bitField0_:I

    .line 32948
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->access$31800(Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->userId_:Ljava/lang/Object;

    .line 32951
    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->hasFriendCode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32952
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->bitField0_:I

    .line 32953
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->access$31900(Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->friendCode_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public setFriendCode(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 33107
    if-nez p1, :cond_0

    .line 33108
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 33110
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->bitField0_:I

    .line 33111
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->friendCode_:Ljava/lang/Object;

    .line 33113
    return-object p0
.end method

.method public setFriendCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 33129
    if-nez p1, :cond_0

    .line 33130
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 33132
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->bitField0_:I

    .line 33133
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->friendCode_:Ljava/lang/Object;

    .line 33135
    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 33033
    if-nez p1, :cond_0

    .line 33034
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 33036
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->bitField0_:I

    .line 33037
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->userId_:Ljava/lang/Object;

    .line 33039
    return-object p0
.end method

.method public setUserIdBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 33055
    if-nez p1, :cond_0

    .line 33056
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 33058
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->bitField0_:I

    .line 33059
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->userId_:Ljava/lang/Object;

    .line 33061
    return-object p0
.end method
