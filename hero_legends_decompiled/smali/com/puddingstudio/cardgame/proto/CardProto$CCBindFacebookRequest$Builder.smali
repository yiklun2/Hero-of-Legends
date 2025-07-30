.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private facebookId_:Ljava/lang/Object;

.field private type_:I

.field private userId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 49805
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 49916
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->userId_:Ljava/lang/Object;

    .line 49990
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->facebookId_:Ljava/lang/Object;

    .line 49806
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->maybeForceBuilderInitialization()V

    .line 49807
    return-void
.end method

.method static synthetic access$47900()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;
    .locals 1

    .prologue
    .line 49800
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;
    .locals 1

    .prologue
    .line 49812
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 49810
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 49800
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;
    .locals 2

    .prologue
    .line 49835
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;

    move-result-object v0

    .line 49836
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 49837
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 49839
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 49800
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;
    .locals 5

    .prologue
    .line 49843
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 49844
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->bitField0_:I

    .line 49845
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 49846
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 49847
    or-int/lit8 v2, v2, 0x1

    .line 49849
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->userId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->access$48102(Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49850
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 49851
    or-int/lit8 v2, v2, 0x2

    .line 49853
    :cond_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->facebookId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->access$48202(Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49854
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 49855
    or-int/lit8 v2, v2, 0x4

    .line 49857
    :cond_2
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->type_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->access$48302(Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;I)I

    .line 49858
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->access$48402(Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;I)I

    .line 49859
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 49800
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 49800
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;
    .locals 1

    .prologue
    .line 49816
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 49817
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->userId_:Ljava/lang/Object;

    .line 49818
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->bitField0_:I

    .line 49819
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->facebookId_:Ljava/lang/Object;

    .line 49820
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->bitField0_:I

    .line 49821
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->type_:I

    .line 49822
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->bitField0_:I

    .line 49823
    return-object p0
.end method

.method public clearFacebookId()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;
    .locals 1

    .prologue
    .line 50044
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->bitField0_:I

    .line 50045
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->getFacebookId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->facebookId_:Ljava/lang/Object;

    .line 50047
    return-object p0
.end method

.method public clearType()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;
    .locals 1

    .prologue
    .line 50106
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->bitField0_:I

    .line 50107
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->type_:I

    .line 50109
    return-object p0
.end method

.method public clearUserId()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;
    .locals 1

    .prologue
    .line 49970
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->bitField0_:I

    .line 49971
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->userId_:Ljava/lang/Object;

    .line 49973
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 49800
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 49800
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 49800
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;
    .locals 2

    .prologue
    .line 49827
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;

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
    .line 49800
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 49800
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 49800
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;
    .locals 1

    .prologue
    .line 49831
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;

    move-result-object v0

    return-object v0
.end method

.method public getFacebookId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 50001
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->facebookId_:Ljava/lang/Object;

    .line 50002
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 50003
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 50005
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->facebookId_:Ljava/lang/Object;

    .line 50008
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

.method public getFacebookIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 50016
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->facebookId_:Ljava/lang/Object;

    .line 50017
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 50018
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 50021
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->facebookId_:Ljava/lang/Object;

    .line 50024
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

.method public getType()I
    .locals 1

    .prologue
    .line 50083
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->type_:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 49927
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->userId_:Ljava/lang/Object;

    .line 49928
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 49929
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 49931
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->userId_:Ljava/lang/Object;

    .line 49934
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
    .line 49942
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->userId_:Ljava/lang/Object;

    .line 49943
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 49944
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 49947
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->userId_:Ljava/lang/Object;

    .line 49950
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

.method public hasFacebookId()Z
    .locals 2

    .prologue
    .line 49995
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .prologue
    .line 50073
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->bitField0_:I

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

.method public hasUserId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 49921
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->bitField0_:I

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

    .line 49881
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->hasUserId()Z

    move-result v1

    if-nez v1, :cond_1

    .line 49893
    :cond_0
    :goto_0
    return v0

    .line 49885
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->hasFacebookId()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49889
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->hasType()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49893
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
    .line 49800
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 49800
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;

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
    .line 49800
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49900
    const/4 v2, 0x0

    .line 49902
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49907
    if-eqz v2, :cond_0

    .line 49908
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;

    .line 49911
    :cond_0
    return-object p0

    .line 49903
    :catch_0
    move-exception v1

    .line 49904
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;

    move-object v2, v0

    .line 49905
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49907
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 49908
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;

    .line 49907
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;
    .locals 1
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;

    .prologue
    .line 49863
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 49877
    :cond_0
    :goto_0
    return-object p0

    .line 49864
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->hasUserId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49865
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->bitField0_:I

    .line 49866
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->access$48100(Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->userId_:Ljava/lang/Object;

    .line 49869
    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->hasFacebookId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49870
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->bitField0_:I

    .line 49871
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->access$48200(Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->facebookId_:Ljava/lang/Object;

    .line 49874
    :cond_3
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->hasType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49875
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->setType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;

    goto :goto_0
.end method

.method public setFacebookId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 50032
    if-nez p1, :cond_0

    .line 50033
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 50035
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->bitField0_:I

    .line 50036
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->facebookId_:Ljava/lang/Object;

    .line 50038
    return-object p0
.end method

.method public setFacebookIdBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 50054
    if-nez p1, :cond_0

    .line 50055
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 50057
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->bitField0_:I

    .line 50058
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->facebookId_:Ljava/lang/Object;

    .line 50060
    return-object p0
.end method

.method public setType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 50093
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->bitField0_:I

    .line 50094
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->type_:I

    .line 50096
    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 49958
    if-nez p1, :cond_0

    .line 49959
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 49961
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->bitField0_:I

    .line 49962
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->userId_:Ljava/lang/Object;

    .line 49964
    return-object p0
.end method

.method public setUserIdBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 49980
    if-nez p1, :cond_0

    .line 49981
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 49983
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->bitField0_:I

    .line 49984
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->userId_:Ljava/lang/Object;

    .line 49986
    return-object p0
.end method
