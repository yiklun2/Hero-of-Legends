.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private rankStart_:I

.field private rankStop_:I

.field private userId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 55803
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 55912
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->userId_:Ljava/lang/Object;

    .line 55804
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->maybeForceBuilderInitialization()V

    .line 55805
    return-void
.end method

.method static synthetic access$54000()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;
    .locals 1

    .prologue
    .line 55798
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;
    .locals 1

    .prologue
    .line 55810
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 55808
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 55798
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;
    .locals 2

    .prologue
    .line 55833
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;

    move-result-object v0

    .line 55834
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 55835
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 55837
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 55798
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;
    .locals 5

    .prologue
    .line 55841
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 55842
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->bitField0_:I

    .line 55843
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 55844
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 55845
    or-int/lit8 v2, v2, 0x1

    .line 55847
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->userId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->access$54202(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55848
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 55849
    or-int/lit8 v2, v2, 0x2

    .line 55851
    :cond_1
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->rankStart_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->access$54302(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;I)I

    .line 55852
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 55853
    or-int/lit8 v2, v2, 0x4

    .line 55855
    :cond_2
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->rankStop_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->access$54402(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;I)I

    .line 55856
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->access$54502(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;I)I

    .line 55857
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 55798
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 55798
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55814
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 55815
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->userId_:Ljava/lang/Object;

    .line 55816
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->bitField0_:I

    .line 55817
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->rankStart_:I

    .line 55818
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->bitField0_:I

    .line 55819
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->rankStop_:I

    .line 55820
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->bitField0_:I

    .line 55821
    return-object p0
.end method

.method public clearRankStart()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;
    .locals 1

    .prologue
    .line 56012
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->bitField0_:I

    .line 56013
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->rankStart_:I

    .line 56015
    return-object p0
.end method

.method public clearRankStop()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;
    .locals 1

    .prologue
    .line 56061
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->bitField0_:I

    .line 56062
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->rankStop_:I

    .line 56064
    return-object p0
.end method

.method public clearUserId()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;
    .locals 1

    .prologue
    .line 55966
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->bitField0_:I

    .line 55967
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->userId_:Ljava/lang/Object;

    .line 55969
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 55798
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 55798
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 55798
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;
    .locals 2

    .prologue
    .line 55825
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;

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
    .line 55798
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 55798
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 55798
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;
    .locals 1

    .prologue
    .line 55829
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;

    move-result-object v0

    return-object v0
.end method

.method public getRankStart()I
    .locals 1

    .prologue
    .line 55997
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->rankStart_:I

    return v0
.end method

.method public getRankStop()I
    .locals 1

    .prologue
    .line 56038
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->rankStop_:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 55923
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->userId_:Ljava/lang/Object;

    .line 55924
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 55925
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 55927
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->userId_:Ljava/lang/Object;

    .line 55930
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
    .line 55938
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->userId_:Ljava/lang/Object;

    .line 55939
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 55940
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 55943
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->userId_:Ljava/lang/Object;

    .line 55946
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

.method public hasRankStart()Z
    .locals 2

    .prologue
    .line 55991
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->bitField0_:I

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

.method public hasRankStop()Z
    .locals 2

    .prologue
    .line 56028
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->bitField0_:I

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

    .line 55917
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->bitField0_:I

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

    .line 55877
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->hasUserId()Z

    move-result v1

    if-nez v1, :cond_1

    .line 55889
    :cond_0
    :goto_0
    return v0

    .line 55881
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->hasRankStart()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55885
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->hasRankStop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55889
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
    .line 55798
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 55798
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;

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
    .line 55798
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55896
    const/4 v2, 0x0

    .line 55898
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55903
    if-eqz v2, :cond_0

    .line 55904
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;

    .line 55907
    :cond_0
    return-object p0

    .line 55899
    :catch_0
    move-exception v1

    .line 55900
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;

    move-object v2, v0

    .line 55901
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55903
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 55904
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;

    .line 55903
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;
    .locals 1
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;

    .prologue
    .line 55861
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 55873
    :cond_0
    :goto_0
    return-object p0

    .line 55862
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->hasUserId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55863
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->bitField0_:I

    .line 55864
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->access$54200(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->userId_:Ljava/lang/Object;

    .line 55867
    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->hasRankStart()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55868
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->getRankStart()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->setRankStart(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;

    .line 55870
    :cond_3
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->hasRankStop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55871
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->getRankStop()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->setRankStop(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;

    goto :goto_0
.end method

.method public setRankStart(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 56003
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->bitField0_:I

    .line 56004
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->rankStart_:I

    .line 56006
    return-object p0
.end method

.method public setRankStop(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 56048
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->bitField0_:I

    .line 56049
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->rankStop_:I

    .line 56051
    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 55954
    if-nez p1, :cond_0

    .line 55955
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 55957
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->bitField0_:I

    .line 55958
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->userId_:Ljava/lang/Object;

    .line 55960
    return-object p0
.end method

.method public setUserIdBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 55976
    if-nez p1, :cond_0

    .line 55977
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 55979
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->bitField0_:I

    .line 55980
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->userId_:Ljava/lang/Object;

    .line 55982
    return-object p0
.end method
