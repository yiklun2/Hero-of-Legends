.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTaskOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTaskOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private taskId_:I

.field private taskTimestamp_:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42662
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 42663
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->maybeForceBuilderInitialization()V

    .line 42664
    return-void
.end method

.method static synthetic access$41000()Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;
    .locals 1

    .prologue
    .line 42657
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;
    .locals 1

    .prologue
    .line 42669
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 42667
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 42657
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;
    .locals 2

    .prologue
    .line 42690
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;

    move-result-object v0

    .line 42691
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 42692
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 42694
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 42657
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;
    .locals 5

    .prologue
    .line 42698
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 42699
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->bitField0_:I

    .line 42700
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 42701
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 42702
    or-int/lit8 v2, v2, 0x1

    .line 42704
    :cond_0
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->taskId_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->access$41202(Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;I)I

    .line 42705
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 42706
    or-int/lit8 v2, v2, 0x2

    .line 42708
    :cond_1
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->taskTimestamp_:J

    invoke-static {v1, v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->access$41302(Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;J)J

    .line 42709
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->access$41402(Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;I)I

    .line 42710
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 42657
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 42657
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;
    .locals 2

    .prologue
    .line 42673
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 42674
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->taskId_:I

    .line 42675
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->bitField0_:I

    .line 42676
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->taskTimestamp_:J

    .line 42677
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->bitField0_:I

    .line 42678
    return-object p0
.end method

.method public clearTaskId()Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;
    .locals 1

    .prologue
    .line 42798
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->bitField0_:I

    .line 42799
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->taskId_:I

    .line 42801
    return-object p0
.end method

.method public clearTaskTimestamp()Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;
    .locals 2

    .prologue
    .line 42847
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->bitField0_:I

    .line 42848
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->taskTimestamp_:J

    .line 42850
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 42657
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 42657
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 42657
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;
    .locals 2

    .prologue
    .line 42682
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;

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
    .line 42657
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 42657
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 42657
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;
    .locals 1

    .prologue
    .line 42686
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;

    move-result-object v0

    return-object v0
.end method

.method public getTaskId()I
    .locals 1

    .prologue
    .line 42775
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->taskId_:I

    return v0
.end method

.method public getTaskTimestamp()J
    .locals 2

    .prologue
    .line 42824
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->taskTimestamp_:J

    return-wide v0
.end method

.method public hasTaskId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 42765
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTaskTimestamp()Z
    .locals 2

    .prologue
    .line 42814
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->bitField0_:I

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

    .line 42725
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->hasTaskId()Z

    move-result v1

    if-nez v1, :cond_1

    .line 42733
    :cond_0
    :goto_0
    return v0

    .line 42729
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->hasTaskTimestamp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42733
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
    .line 42657
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 42657
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;

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
    .line 42657
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 42740
    const/4 v2, 0x0

    .line 42742
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42747
    if-eqz v2, :cond_0

    .line 42748
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;

    .line 42751
    :cond_0
    return-object p0

    .line 42743
    :catch_0
    move-exception v1

    .line 42744
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;

    move-object v2, v0

    .line 42745
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42747
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 42748
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;

    .line 42747
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;
    .locals 2
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;

    .prologue
    .line 42714
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 42721
    :cond_0
    :goto_0
    return-object p0

    .line 42715
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->hasTaskId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42716
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->getTaskId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->setTaskId(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;

    .line 42718
    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->hasTaskTimestamp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42719
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->getTaskTimestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->setTaskTimestamp(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;

    goto :goto_0
.end method

.method public setTaskId(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 42785
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->bitField0_:I

    .line 42786
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->taskId_:I

    .line 42788
    return-object p0
.end method

.method public setTaskTimestamp(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 42834
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->bitField0_:I

    .line 42835
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->taskTimestamp_:J

    .line 42837
    return-object p0
.end method
