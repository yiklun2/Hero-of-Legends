.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

.field private updateCoin_:J

.field private updateHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 23060
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 23169
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 23230
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->updateHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 23061
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->maybeForceBuilderInitialization()V

    .line 23062
    return-void
.end method

.method static synthetic access$21400()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;
    .locals 1

    .prologue
    .line 23055
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;
    .locals 1

    .prologue
    .line 23067
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 23065
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 23055
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;
    .locals 2

    .prologue
    .line 23090
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;

    move-result-object v0

    .line 23091
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 23092
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 23094
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 23055
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;
    .locals 5

    .prologue
    .line 23098
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 23099
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->bitField0_:I

    .line 23100
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 23101
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 23102
    or-int/lit8 v2, v2, 0x1

    .line 23104
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;->access$21602(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 23105
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 23106
    or-int/lit8 v2, v2, 0x2

    .line 23108
    :cond_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->updateHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;->access$21702(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 23109
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 23110
    or-int/lit8 v2, v2, 0x4

    .line 23112
    :cond_2
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->updateCoin_:J

    invoke-static {v1, v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;->access$21802(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;J)J

    .line 23113
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;->access$21902(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;I)I

    .line 23114
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 23055
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 23055
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;
    .locals 2

    .prologue
    .line 23071
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23072
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 23073
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->bitField0_:I

    .line 23074
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->updateHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 23075
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->bitField0_:I

    .line 23076
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->updateCoin_:J

    .line 23077
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->bitField0_:I

    .line 23078
    return-object p0
.end method

.method public clearStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;
    .locals 1

    .prologue
    .line 23223
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 23225
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->bitField0_:I

    .line 23226
    return-object p0
.end method

.method public clearUpdateCoin()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;
    .locals 2

    .prologue
    .line 23357
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->bitField0_:I

    .line 23358
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->updateCoin_:J

    .line 23360
    return-object p0
.end method

.method public clearUpdateHero()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;
    .locals 1

    .prologue
    .line 23308
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->updateHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 23310
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->bitField0_:I

    .line 23311
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 23055
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 23055
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 23055
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;
    .locals 2

    .prologue
    .line 23082
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;

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
    .line 23055
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 23055
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 23055
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;
    .locals 1

    .prologue
    .line 23086
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 23180
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public getUpdateCoin()J
    .locals 2

    .prologue
    .line 23334
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->updateCoin_:J

    return-wide v0
.end method

.method public getUpdateHero()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;
    .locals 1

    .prologue
    .line 23249
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->updateHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    return-object v0
.end method

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 23174
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasUpdateCoin()Z
    .locals 2

    .prologue
    .line 23324
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->bitField0_:I

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

.method public hasUpdateHero()Z
    .locals 2

    .prologue
    .line 23239
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->bitField0_:I

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

    .line 23132
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->hasStatus()Z

    move-result v1

    if-nez v1, :cond_1

    .line 23146
    :cond_0
    :goto_0
    return v0

    .line 23136
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23140
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->hasUpdateHero()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23141
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->getUpdateHero()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23146
    :cond_2
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
    .line 23055
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 23055
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;

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
    .line 23055
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23153
    const/4 v2, 0x0

    .line 23155
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23160
    if-eqz v2, :cond_0

    .line 23161
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;

    .line 23164
    :cond_0
    return-object p0

    .line 23156
    :catch_0
    move-exception v1

    .line 23157
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;

    move-object v2, v0

    .line 23158
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23160
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 23161
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;

    .line 23160
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;
    .locals 2
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;

    .prologue
    .line 23118
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 23128
    :cond_0
    :goto_0
    return-object p0

    .line 23119
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23120
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;

    .line 23122
    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;->hasUpdateHero()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23123
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;->getUpdateHero()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->mergeUpdateHero(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;

    .line 23125
    :cond_3
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;->hasUpdateCoin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23126
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;->getUpdateCoin()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->setUpdateCoin(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;

    goto :goto_0
.end method

.method public mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 23208
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 23210
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 23216
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->bitField0_:I

    .line 23217
    return-object p0

    .line 23213
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    goto :goto_0
.end method

.method public mergeUpdateHero(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .prologue
    .line 23289
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->updateHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 23291
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->updateHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->updateHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 23297
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->bitField0_:I

    .line 23298
    return-object p0

    .line 23294
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->updateHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    goto :goto_0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .prologue
    .line 23199
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 23201
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->bitField0_:I

    .line 23202
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 23186
    if-nez p1, :cond_0

    .line 23187
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23189
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 23191
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->bitField0_:I

    .line 23192
    return-object p0
.end method

.method public setUpdateCoin(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 23344
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->bitField0_:I

    .line 23345
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->updateCoin_:J

    .line 23347
    return-object p0
.end method

.method public setUpdateHero(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    .prologue
    .line 23276
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->updateHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 23278
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->bitField0_:I

    .line 23279
    return-object p0
.end method

.method public setUpdateHero(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .prologue
    .line 23259
    if-nez p1, :cond_0

    .line 23260
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23262
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->updateHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 23264
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse$Builder;->bitField0_:I

    .line 23265
    return-object p0
.end method
