.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCDecomposeFragmentResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final RET_FRAGMENT_FIELD_NUMBER:I = 0x2

.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private retFragment_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;",
            ">;"
        }
    .end annotation
.end field

.field private status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53755
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 54307
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;

    .line 54308
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->initFields()V

    .line 54309
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/4 v7, 0x2

    .line 53702
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 53847
    iput-byte v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->memoizedIsInitialized:B

    .line 53875
    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->memoizedSerializedSize:I

    .line 53703
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->initFields()V

    .line 53704
    const/4 v2, 0x0

    .line 53706
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 53707
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 53708
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 53709
    .local v4, "tag":I
    sparse-switch v4, :sswitch_data_0

    .line 53714
    invoke-virtual {p0, p1, p2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 53716
    const/4 v0, 0x1

    goto :goto_0

    .line 53711
    :sswitch_0
    const/4 v0, 0x1

    .line 53712
    goto :goto_0

    .line 53721
    :sswitch_1
    const/4 v3, 0x0

    .line 53722
    .local v3, "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->bitField0_:I

    and-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 53723
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v3

    .line 53725
    :cond_1
    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 53726
    if-eqz v3, :cond_2

    .line 53727
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .line 53728
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 53730
    :cond_2
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 53743
    .end local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    .end local v4    # "tag":I
    :catch_0
    move-exception v1

    .line 53744
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53749
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    and-int/lit8 v6, v2, 0x2

    if-ne v6, v7, :cond_3

    .line 53750
    iget-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->retFragment_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->retFragment_:Ljava/util/List;

    .line 53752
    :cond_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->makeExtensionsImmutable()V

    .line 53749
    throw v5

    .line 53734
    .restart local v4    # "tag":I
    :sswitch_2
    and-int/lit8 v5, v2, 0x2

    if-eq v5, v7, :cond_4

    .line 53735
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->retFragment_:Ljava/util/List;

    .line 53736
    or-int/lit8 v2, v2, 0x2

    .line 53738
    :cond_4
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->retFragment_:Ljava/util/List;

    sget-object v6, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 53745
    .end local v4    # "tag":I
    :catch_1
    move-exception v1

    .line 53746
    .local v1, "e":Ljava/io/IOException;
    :try_start_3
    new-instance v5, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53749
    .end local v1    # "e":Ljava/io/IOException;
    :cond_5
    and-int/lit8 v5, v2, 0x2

    if-ne v5, v7, :cond_6

    .line 53750
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->retFragment_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->retFragment_:Ljava/util/List;

    .line 53752
    :cond_6
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->makeExtensionsImmutable()V

    .line 53754
    return-void

    .line 53709
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .param p3, "x2"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 53680
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 53685
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 53847
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->memoizedIsInitialized:B

    .line 53875
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->memoizedSerializedSize:I

    .line 53687
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 53680
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 53688
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 53847
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->memoizedIsInitialized:B

    .line 53875
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->memoizedSerializedSize:I

    .line 53688
    return-void
.end method

.method static synthetic access$52402(Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 53680
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object p1
.end method

.method static synthetic access$52500(Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;

    .prologue
    .line 53680
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->retFragment_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$52502(Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 53680
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->retFragment_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$52602(Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;
    .param p1, "x1"    # I

    .prologue
    .line 53680
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;
    .locals 1

    .prologue
    .line 53692
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 53844
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 53845
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->retFragment_:Ljava/util/List;

    .line 53846
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;
    .locals 1

    .prologue
    .line 53953
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->access$52200()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;

    .prologue
    .line 53956
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53933
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53939
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 53903
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 53909
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53944
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53950
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53923
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53929
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 53913
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 53919
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 53680
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;
    .locals 1

    .prologue
    .line 53696
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53767
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRetFragment(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 53829
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->retFragment_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    return-object v0
.end method

.method public getRetFragmentCount()I
    .locals 1

    .prologue
    .line 53819
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->retFragment_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRetFragmentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53798
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->retFragment_:Ljava/util/List;

    return-object v0
.end method

.method public getRetFragmentOrBuilder(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFragmentOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 53840
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->retFragment_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragmentOrBuilder;

    return-object v0
.end method

.method public getRetFragmentOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCFragmentOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53809
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->retFragment_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 53877
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->memoizedSerializedSize:I

    .line 53878
    .local v1, "size":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 53890
    .end local v1    # "size":I
    .local v2, "size":I
    :goto_0
    return v2

    .line 53880
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_0
    const/4 v1, 0x0

    .line 53881
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_1

    .line 53882
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 53885
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->retFragment_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 53886
    const/4 v4, 0x2

    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->retFragment_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 53885
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 53889
    :cond_2
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->memoizedSerializedSize:I

    move v2, v1

    .line 53890
    .end local v1    # "size":I
    .restart local v2    # "size":I
    goto :goto_0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 53784
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 53778
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53849
    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->memoizedIsInitialized:B

    .line 53850
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 53861
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 53850
    goto :goto_0

    .line 53852
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->hasStatus()Z

    move-result v3

    if-nez v3, :cond_2

    .line 53853
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->memoizedIsInitialized:B

    move v1, v2

    .line 53854
    goto :goto_0

    .line 53856
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 53857
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->memoizedIsInitialized:B

    move v1, v2

    .line 53858
    goto :goto_0

    .line 53860
    :cond_3
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 53680
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;
    .locals 1

    .prologue
    .line 53954
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 53680
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;
    .locals 1

    .prologue
    .line 53958
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 53897
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 53866
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->getSerializedSize()I

    .line 53867
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 53868
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 53870
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->retFragment_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 53871
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentResponse;->retFragment_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 53870
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53873
    :cond_1
    return-void
.end method
