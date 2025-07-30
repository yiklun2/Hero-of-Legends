.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequestOrBuilder;"
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
    .line 50979
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 51090
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->userId_:Ljava/lang/Object;

    .line 51188
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->facebookId_:Ljava/lang/Object;

    .line 50980
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->maybeForceBuilderInitialization()V

    .line 50981
    return-void
.end method

.method static synthetic access$49100()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;
    .locals 1

    .prologue
    .line 50974
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;
    .locals 1

    .prologue
    .line 50986
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 50984
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 50974
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;
    .locals 2

    .prologue
    .line 51009
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;

    move-result-object v0

    .line 51010
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51011
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 51013
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 50974
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;
    .locals 5

    .prologue
    .line 51017
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 51018
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->bitField0_:I

    .line 51019
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 51020
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 51021
    or-int/lit8 v2, v2, 0x1

    .line 51023
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->userId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;->access$49302(Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51024
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 51025
    or-int/lit8 v2, v2, 0x2

    .line 51027
    :cond_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->facebookId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;->access$49402(Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51028
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 51029
    or-int/lit8 v2, v2, 0x4

    .line 51031
    :cond_2
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->type_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;->access$49502(Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;I)I

    .line 51032
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;->access$49602(Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;I)I

    .line 51033
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 50974
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 50974
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;
    .locals 1

    .prologue
    .line 50990
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 50991
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->userId_:Ljava/lang/Object;

    .line 50992
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->bitField0_:I

    .line 50993
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->facebookId_:Ljava/lang/Object;

    .line 50994
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->bitField0_:I

    .line 50995
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->type_:I

    .line 50996
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->bitField0_:I

    .line 50997
    return-object p0
.end method

.method public clearFacebookId()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;
    .locals 1

    .prologue
    .line 51262
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->bitField0_:I

    .line 51263
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;->getFacebookId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->facebookId_:Ljava/lang/Object;

    .line 51265
    return-object p0
.end method

.method public clearType()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;
    .locals 1

    .prologue
    .line 51328
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->bitField0_:I

    .line 51329
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->type_:I

    .line 51331
    return-object p0
.end method

.method public clearUserId()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;
    .locals 1

    .prologue
    .line 51164
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->bitField0_:I

    .line 51165
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->userId_:Ljava/lang/Object;

    .line 51167
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 50974
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 50974
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 50974
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;
    .locals 2

    .prologue
    .line 51001
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;

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
    .line 50974
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 50974
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 50974
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;
    .locals 1

    .prologue
    .line 51005
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;

    move-result-object v0

    return-object v0
.end method

.method public getFacebookId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 51207
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->facebookId_:Ljava/lang/Object;

    .line 51208
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 51209
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 51211
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->facebookId_:Ljava/lang/Object;

    .line 51214
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
    .line 51226
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->facebookId_:Ljava/lang/Object;

    .line 51227
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 51228
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 51231
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->facebookId_:Ljava/lang/Object;

    .line 51234
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
    .line 51305
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->type_:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 51109
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->userId_:Ljava/lang/Object;

    .line 51110
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 51111
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 51113
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->userId_:Ljava/lang/Object;

    .line 51116
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
    .line 51128
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->userId_:Ljava/lang/Object;

    .line 51129
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 51130
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 51133
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->userId_:Ljava/lang/Object;

    .line 51136
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
    .line 51197
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->bitField0_:I

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
    .line 51295
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->bitField0_:I

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

    .line 51099
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->bitField0_:I

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

    .line 51055
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->hasUserId()Z

    move-result v1

    if-nez v1, :cond_1

    .line 51067
    :cond_0
    :goto_0
    return v0

    .line 51059
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->hasFacebookId()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51063
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->hasType()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51067
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
    .line 50974
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 50974
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;

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
    .line 50974
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51074
    const/4 v2, 0x0

    .line 51076
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51081
    if-eqz v2, :cond_0

    .line 51082
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;

    .line 51085
    :cond_0
    return-object p0

    .line 51077
    :catch_0
    move-exception v1

    .line 51078
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;

    move-object v2, v0

    .line 51079
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51081
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 51082
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;

    .line 51081
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;
    .locals 1
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;

    .prologue
    .line 51037
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 51051
    :cond_0
    :goto_0
    return-object p0

    .line 51038
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;->hasUserId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51039
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->bitField0_:I

    .line 51040
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;->access$49300(Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->userId_:Ljava/lang/Object;

    .line 51043
    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;->hasFacebookId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51044
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->bitField0_:I

    .line 51045
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;->access$49400(Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->facebookId_:Ljava/lang/Object;

    .line 51048
    :cond_3
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;->hasType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51049
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->setType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;

    goto :goto_0
.end method

.method public setFacebookId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 51246
    if-nez p1, :cond_0

    .line 51247
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 51249
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->bitField0_:I

    .line 51250
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->facebookId_:Ljava/lang/Object;

    .line 51252
    return-object p0
.end method

.method public setFacebookIdBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 51276
    if-nez p1, :cond_0

    .line 51277
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 51279
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->bitField0_:I

    .line 51280
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->facebookId_:Ljava/lang/Object;

    .line 51282
    return-object p0
.end method

.method public setType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 51315
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->bitField0_:I

    .line 51316
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->type_:I

    .line 51318
    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 51148
    if-nez p1, :cond_0

    .line 51149
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 51151
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->bitField0_:I

    .line 51152
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->userId_:Ljava/lang/Object;

    .line 51154
    return-object p0
.end method

.method public setUserIdBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 51178
    if-nez p1, :cond_0

    .line 51179
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 51181
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->bitField0_:I

    .line 51182
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->userId_:Ljava/lang/Object;

    .line 51184
    return-object p0
.end method
