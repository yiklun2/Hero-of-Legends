.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private clientDate_:I

.field private clientVersion_:I

.field private dataVersion_:I

.field private type_:I

.field private userId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1894
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 2017
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->userId_:Ljava/lang/Object;

    .line 1895
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->maybeForceBuilderInitialization()V

    .line 1896
    return-void
.end method

.method static synthetic access$1700()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;
    .locals 1

    .prologue
    .line 1889
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;
    .locals 1

    .prologue
    .line 1901
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 1899
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1889
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;
    .locals 2

    .prologue
    .line 1928
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;

    move-result-object v0

    .line 1929
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1930
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1932
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1889
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;
    .locals 5

    .prologue
    .line 1936
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 1937
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->bitField0_:I

    .line 1938
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 1939
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1940
    or-int/lit8 v2, v2, 0x1

    .line 1942
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->userId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->access$1902(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1943
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1944
    or-int/lit8 v2, v2, 0x2

    .line 1946
    :cond_1
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->clientVersion_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->access$2002(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;I)I

    .line 1947
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 1948
    or-int/lit8 v2, v2, 0x4

    .line 1950
    :cond_2
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->dataVersion_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->access$2102(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;I)I

    .line 1951
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 1952
    or-int/lit8 v2, v2, 0x8

    .line 1954
    :cond_3
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->clientDate_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->access$2202(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;I)I

    .line 1955
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 1956
    or-int/lit8 v2, v2, 0x10

    .line 1958
    :cond_4
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->type_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->access$2302(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;I)I

    .line 1959
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->access$2402(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;I)I

    .line 1960
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1889
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1889
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1905
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1906
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->userId_:Ljava/lang/Object;

    .line 1907
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->bitField0_:I

    .line 1908
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->clientVersion_:I

    .line 1909
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->bitField0_:I

    .line 1910
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->dataVersion_:I

    .line 1911
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->bitField0_:I

    .line 1912
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->clientDate_:I

    .line 1913
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->bitField0_:I

    .line 1914
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->type_:I

    .line 1915
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->bitField0_:I

    .line 1916
    return-object p0
.end method

.method public clearClientDate()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;
    .locals 1

    .prologue
    .line 2223
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->bitField0_:I

    .line 2224
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->clientDate_:I

    .line 2226
    return-object p0
.end method

.method public clearClientVersion()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;
    .locals 1

    .prologue
    .line 2141
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->bitField0_:I

    .line 2142
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->clientVersion_:I

    .line 2144
    return-object p0
.end method

.method public clearDataVersion()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;
    .locals 1

    .prologue
    .line 2174
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->bitField0_:I

    .line 2175
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->dataVersion_:I

    .line 2177
    return-object p0
.end method

.method public clearType()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;
    .locals 1

    .prologue
    .line 2272
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->bitField0_:I

    .line 2273
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->type_:I

    .line 2275
    return-object p0
.end method

.method public clearUserId()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;
    .locals 1

    .prologue
    .line 2091
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->bitField0_:I

    .line 2092
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->userId_:Ljava/lang/Object;

    .line 2094
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1889
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1889
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1889
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;
    .locals 2

    .prologue
    .line 1920
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;

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
    .line 1889
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getClientDate()I
    .locals 1

    .prologue
    .line 2200
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->clientDate_:I

    return v0
.end method

.method public getClientVersion()I
    .locals 1

    .prologue
    .line 2126
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->clientVersion_:I

    return v0
.end method

.method public getDataVersion()I
    .locals 1

    .prologue
    .line 2159
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->dataVersion_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 1889
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1889
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;
    .locals 1

    .prologue
    .line 1924
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 2249
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->type_:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2036
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->userId_:Ljava/lang/Object;

    .line 2037
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 2038
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2040
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->userId_:Ljava/lang/Object;

    .line 2043
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
    .line 2055
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->userId_:Ljava/lang/Object;

    .line 2056
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2057
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2060
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->userId_:Ljava/lang/Object;

    .line 2063
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

.method public hasClientDate()Z
    .locals 2

    .prologue
    .line 2190
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->bitField0_:I

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

.method public hasClientVersion()Z
    .locals 2

    .prologue
    .line 2120
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->bitField0_:I

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

.method public hasDataVersion()Z
    .locals 2

    .prologue
    .line 2153
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->bitField0_:I

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
    .line 2239
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

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

    .line 2026
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->bitField0_:I

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

    .line 1986
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->hasUserId()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1994
    :cond_0
    :goto_0
    return v0

    .line 1990
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->hasType()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1994
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
    .line 1889
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 1889
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;

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
    .line 1889
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2001
    const/4 v2, 0x0

    .line 2003
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2008
    if-eqz v2, :cond_0

    .line 2009
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;

    .line 2012
    :cond_0
    return-object p0

    .line 2004
    :catch_0
    move-exception v1

    .line 2005
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;

    move-object v2, v0

    .line 2006
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2008
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 2009
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;
    .locals 1
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;

    .prologue
    .line 1964
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1982
    :cond_0
    :goto_0
    return-object p0

    .line 1965
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->hasUserId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1966
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->bitField0_:I

    .line 1967
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->access$1900(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->userId_:Ljava/lang/Object;

    .line 1970
    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->hasClientVersion()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1971
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->getClientVersion()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->setClientVersion(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;

    .line 1973
    :cond_3
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->hasDataVersion()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1974
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->getDataVersion()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->setDataVersion(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;

    .line 1976
    :cond_4
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->hasClientDate()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1977
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->getClientDate()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->setClientDate(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;

    .line 1979
    :cond_5
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->hasType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1980
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->setType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;

    goto :goto_0
.end method

.method public setClientDate(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 2210
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->bitField0_:I

    .line 2211
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->clientDate_:I

    .line 2213
    return-object p0
.end method

.method public setClientVersion(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 2132
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->bitField0_:I

    .line 2133
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->clientVersion_:I

    .line 2135
    return-object p0
.end method

.method public setDataVersion(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 2165
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->bitField0_:I

    .line 2166
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->dataVersion_:I

    .line 2168
    return-object p0
.end method

.method public setType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 2259
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->bitField0_:I

    .line 2260
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->type_:I

    .line 2262
    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 2075
    if-nez p1, :cond_0

    .line 2076
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2078
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->bitField0_:I

    .line 2079
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->userId_:Ljava/lang/Object;

    .line 2081
    return-object p0
.end method

.method public setUserIdBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 2105
    if-nez p1, :cond_0

    .line 2106
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2108
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->bitField0_:I

    .line 2109
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->userId_:Ljava/lang/Object;

    .line 2111
    return-object p0
.end method
