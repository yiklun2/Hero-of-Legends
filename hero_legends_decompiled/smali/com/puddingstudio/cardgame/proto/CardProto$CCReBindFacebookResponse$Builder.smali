.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 51590
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 51675
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 51591
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;->maybeForceBuilderInitialization()V

    .line 51592
    return-void
.end method

.method static synthetic access$49800()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;
    .locals 1

    .prologue
    .line 51585
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;
    .locals 1

    .prologue
    .line 51597
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 51595
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 51585
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;
    .locals 2

    .prologue
    .line 51616
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;

    move-result-object v0

    .line 51617
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51618
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 51620
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 51585
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;
    .locals 5

    .prologue
    .line 51624
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 51625
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;->bitField0_:I

    .line 51626
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 51627
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 51628
    or-int/lit8 v2, v2, 0x1

    .line 51630
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->access$50002(Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 51631
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->access$50102(Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;I)I

    .line 51632
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 51585
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 51585
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;
    .locals 1

    .prologue
    .line 51601
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 51602
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 51603
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;->bitField0_:I

    .line 51604
    return-object p0
.end method

.method public clearStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;
    .locals 1

    .prologue
    .line 51753
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 51755
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;->bitField0_:I

    .line 51756
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 51585
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 51585
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 51585
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;
    .locals 2

    .prologue
    .line 51608
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;

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
    .line 51585
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 51585
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 51585
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;
    .locals 1

    .prologue
    .line 51612
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 51694
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 51684
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;->bitField0_:I

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

    .line 51644
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;->hasStatus()Z

    move-result v1

    if-nez v1, :cond_1

    .line 51652
    :cond_0
    :goto_0
    return v0

    .line 51648
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51652
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
    .line 51585
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 51585
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;

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
    .line 51585
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51659
    const/4 v2, 0x0

    .line 51661
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51666
    if-eqz v2, :cond_0

    .line 51667
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;

    .line 51670
    :cond_0
    return-object p0

    .line 51662
    :catch_0
    move-exception v1

    .line 51663
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;

    move-object v2, v0

    .line 51664
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51666
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 51667
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;

    .line 51666
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;
    .locals 1
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;

    .prologue
    .line 51636
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 51640
    :cond_0
    :goto_0
    return-object p0

    .line 51637
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51638
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;->mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;

    goto :goto_0
.end method

.method public mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 51734
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 51736
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 51742
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;->bitField0_:I

    .line 51743
    return-object p0

    .line 51739
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    goto :goto_0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .prologue
    .line 51721
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 51723
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;->bitField0_:I

    .line 51724
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 51704
    if-nez p1, :cond_0

    .line 51705
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 51707
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 51709
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;->bitField0_:I

    .line 51710
    return-object p0
.end method
