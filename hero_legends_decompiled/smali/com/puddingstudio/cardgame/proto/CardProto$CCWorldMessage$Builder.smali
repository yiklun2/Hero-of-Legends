.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private content_:Ljava/lang/Object;

.field private timestamp_:J

.field private type_:I

.field private userName_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 28599
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 28707
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->userName_:Ljava/lang/Object;

    .line 28799
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->content_:Ljava/lang/Object;

    .line 28600
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->maybeForceBuilderInitialization()V

    .line 28601
    return-void
.end method

.method static synthetic access$27000()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;
    .locals 1

    .prologue
    .line 28594
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;
    .locals 1

    .prologue
    .line 28606
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 28604
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 28594
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;
    .locals 2

    .prologue
    .line 28631
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;

    move-result-object v0

    .line 28632
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 28633
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 28635
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 28594
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;
    .locals 5

    .prologue
    .line 28639
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 28640
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->bitField0_:I

    .line 28641
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 28642
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 28643
    or-int/lit8 v2, v2, 0x1

    .line 28645
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->userName_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->access$27202(Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28646
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 28647
    or-int/lit8 v2, v2, 0x2

    .line 28649
    :cond_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->content_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->access$27302(Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28650
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 28651
    or-int/lit8 v2, v2, 0x4

    .line 28653
    :cond_2
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->type_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->access$27402(Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;I)I

    .line 28654
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 28655
    or-int/lit8 v2, v2, 0x8

    .line 28657
    :cond_3
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->timestamp_:J

    invoke-static {v1, v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->access$27502(Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;J)J

    .line 28658
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->access$27602(Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;I)I

    .line 28659
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 28594
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 28594
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;
    .locals 2

    .prologue
    .line 28610
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 28611
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->userName_:Ljava/lang/Object;

    .line 28612
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->bitField0_:I

    .line 28613
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->content_:Ljava/lang/Object;

    .line 28614
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->bitField0_:I

    .line 28615
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->type_:I

    .line 28616
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->bitField0_:I

    .line 28617
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->timestamp_:J

    .line 28618
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->bitField0_:I

    .line 28619
    return-object p0
.end method

.method public clearContent()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;
    .locals 1

    .prologue
    .line 28868
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->bitField0_:I

    .line 28869
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->content_:Ljava/lang/Object;

    .line 28871
    return-object p0
.end method

.method public clearTimestamp()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;
    .locals 2

    .prologue
    .line 28966
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->bitField0_:I

    .line 28967
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->timestamp_:J

    .line 28969
    return-object p0
.end method

.method public clearType()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;
    .locals 1

    .prologue
    .line 28933
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->bitField0_:I

    .line 28934
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->type_:I

    .line 28936
    return-object p0
.end method

.method public clearUserName()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;
    .locals 1

    .prologue
    .line 28776
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->bitField0_:I

    .line 28777
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->getUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->userName_:Ljava/lang/Object;

    .line 28779
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 28594
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 28594
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 28594
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;
    .locals 2

    .prologue
    .line 28623
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;

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
    .line 28594
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 3

    .prologue
    .line 28816
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->content_:Ljava/lang/Object;

    .line 28817
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 28818
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 28820
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->content_:Ljava/lang/Object;

    .line 28823
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

.method public getContentBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 28834
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->content_:Ljava/lang/Object;

    .line 28835
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 28836
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 28839
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->content_:Ljava/lang/Object;

    .line 28842
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

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 28594
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 28594
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;
    .locals 1

    .prologue
    .line 28627
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 28951
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->timestamp_:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 28910
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->type_:I

    return v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 28724
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->userName_:Ljava/lang/Object;

    .line 28725
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 28726
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 28728
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->userName_:Ljava/lang/Object;

    .line 28731
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

.method public getUserNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 28742
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->userName_:Ljava/lang/Object;

    .line 28743
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 28744
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 28747
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->userName_:Ljava/lang/Object;

    .line 28750
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

.method public hasContent()Z
    .locals 2

    .prologue
    .line 28807
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->bitField0_:I

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

.method public hasTimestamp()Z
    .locals 2

    .prologue
    .line 28945
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .prologue
    .line 28900
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->bitField0_:I

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

.method public hasUserName()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 28715
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 28684
    const/4 v0, 0x1

    return v0
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
    .line 28594
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 28594
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;

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
    .line 28594
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28691
    const/4 v2, 0x0

    .line 28693
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28698
    if-eqz v2, :cond_0

    .line 28699
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;

    .line 28702
    :cond_0
    return-object p0

    .line 28694
    :catch_0
    move-exception v1

    .line 28695
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;

    move-object v2, v0

    .line 28696
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28698
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 28699
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;

    .line 28698
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;
    .locals 2
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;

    .prologue
    .line 28663
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 28680
    :cond_0
    :goto_0
    return-object p0

    .line 28664
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->hasUserName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28665
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->bitField0_:I

    .line 28666
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->access$27200(Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->userName_:Ljava/lang/Object;

    .line 28669
    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->hasContent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28670
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->bitField0_:I

    .line 28671
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->access$27300(Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->content_:Ljava/lang/Object;

    .line 28674
    :cond_3
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->hasType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28675
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->setType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;

    .line 28677
    :cond_4
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28678
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->setTimestamp(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;

    goto :goto_0
.end method

.method public setContent(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 28853
    if-nez p1, :cond_0

    .line 28854
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 28856
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->bitField0_:I

    .line 28857
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->content_:Ljava/lang/Object;

    .line 28859
    return-object p0
.end method

.method public setContentBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 28881
    if-nez p1, :cond_0

    .line 28882
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 28884
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->bitField0_:I

    .line 28885
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->content_:Ljava/lang/Object;

    .line 28887
    return-object p0
.end method

.method public setTimestamp(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 28957
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->bitField0_:I

    .line 28958
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->timestamp_:J

    .line 28960
    return-object p0
.end method

.method public setType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 28920
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->bitField0_:I

    .line 28921
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->type_:I

    .line 28923
    return-object p0
.end method

.method public setUserName(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 28761
    if-nez p1, :cond_0

    .line 28762
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 28764
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->bitField0_:I

    .line 28765
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->userName_:Ljava/lang/Object;

    .line 28767
    return-object p0
.end method

.method public setUserNameBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 28789
    if-nez p1, :cond_0

    .line 28790
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 28792
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->bitField0_:I

    .line 28793
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->userName_:Ljava/lang/Object;

    .line 28795
    return-object p0
.end method
