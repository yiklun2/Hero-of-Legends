.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 49234
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 49319
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 49235
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;->maybeForceBuilderInitialization()V

    .line 49236
    return-void
.end method

.method static synthetic access$47400()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;
    .locals 1

    .prologue
    .line 49229
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;
    .locals 1

    .prologue
    .line 49241
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 49239
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 49229
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse;
    .locals 2

    .prologue
    .line 49260
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse;

    move-result-object v0

    .line 49261
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 49262
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 49264
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 49229
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse;
    .locals 5

    .prologue
    .line 49268
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 49269
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;->bitField0_:I

    .line 49270
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 49271
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 49272
    or-int/lit8 v2, v2, 0x1

    .line 49274
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse;->access$47602(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 49275
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse;->access$47702(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse;I)I

    .line 49276
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 49229
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 49229
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;
    .locals 1

    .prologue
    .line 49245
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 49246
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 49247
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;->bitField0_:I

    .line 49248
    return-object p0
.end method

.method public clearStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;
    .locals 1

    .prologue
    .line 49397
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 49399
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;->bitField0_:I

    .line 49400
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 49229
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 49229
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 49229
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;
    .locals 2

    .prologue
    .line 49252
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;

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
    .line 49229
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 49229
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 49229
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse;
    .locals 1

    .prologue
    .line 49256
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 49338
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 49328
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;->bitField0_:I

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

    .line 49288
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;->hasStatus()Z

    move-result v1

    if-nez v1, :cond_1

    .line 49296
    :cond_0
    :goto_0
    return v0

    .line 49292
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49296
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
    .line 49229
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 49229
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;

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
    .line 49229
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49303
    const/4 v2, 0x0

    .line 49305
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49310
    if-eqz v2, :cond_0

    .line 49311
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;

    .line 49314
    :cond_0
    return-object p0

    .line 49306
    :catch_0
    move-exception v1

    .line 49307
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse;

    move-object v2, v0

    .line 49308
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49310
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 49311
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;

    .line 49310
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;
    .locals 1
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse;

    .prologue
    .line 49280
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 49284
    :cond_0
    :goto_0
    return-object p0

    .line 49281
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49282
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;->mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;

    goto :goto_0
.end method

.method public mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 49378
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 49380
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 49386
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;->bitField0_:I

    .line 49387
    return-object p0

    .line 49383
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    goto :goto_0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .prologue
    .line 49365
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 49367
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;->bitField0_:I

    .line 49368
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 49348
    if-nez p1, :cond_0

    .line 49349
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 49351
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 49353
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroResponse$Builder;->bitField0_:I

    .line 49354
    return-object p0
.end method
