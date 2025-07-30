.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCChangeUserNameResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26386
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 26684
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;

    .line 26685
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->initFields()V

    .line 26686
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    .line 26344
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 26421
    iput-byte v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->memoizedIsInitialized:B

    .line 26446
    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->memoizedSerializedSize:I

    .line 26345
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->initFields()V

    .line 26346
    const/4 v2, 0x0

    .line 26348
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 26349
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 26350
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 26351
    .local v4, "tag":I
    sparse-switch v4, :sswitch_data_0

    .line 26356
    invoke-virtual {p0, p1, p2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 26358
    const/4 v0, 0x1

    goto :goto_0

    .line 26353
    :sswitch_0
    const/4 v0, 0x1

    .line 26354
    goto :goto_0

    .line 26363
    :sswitch_1
    const/4 v3, 0x0

    .line 26364
    .local v3, "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->bitField0_:I

    and-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 26365
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v3

    .line 26367
    :cond_1
    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 26368
    if-eqz v3, :cond_2

    .line 26369
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .line 26370
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 26372
    :cond_2
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 26377
    .end local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    .end local v4    # "tag":I
    :catch_0
    move-exception v1

    .line 26378
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26383
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->makeExtensionsImmutable()V

    throw v5

    .line 26379
    :catch_1
    move-exception v1

    .line 26380
    .local v1, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v5, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26383
    .end local v1    # "e":Ljava/io/IOException;
    :cond_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->makeExtensionsImmutable()V

    .line 26385
    return-void

    .line 26351
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
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
    .line 26322
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 26327
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 26421
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->memoizedIsInitialized:B

    .line 26446
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->memoizedSerializedSize:I

    .line 26329
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 26322
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 26330
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 26421
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->memoizedIsInitialized:B

    .line 26446
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->memoizedSerializedSize:I

    .line 26330
    return-void
.end method

.method static synthetic access$25502(Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 26322
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object p1
.end method

.method static synthetic access$25602(Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;
    .param p1, "x1"    # I

    .prologue
    .line 26322
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;
    .locals 1

    .prologue
    .line 26334
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 26419
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 26420
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse$Builder;
    .locals 1

    .prologue
    .line 26520
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse$Builder;->access$25300()Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;

    .prologue
    .line 26523
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26500
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26506
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 26470
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 26476
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26511
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26517
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26490
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26496
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 26480
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 26486
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 26322
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;
    .locals 1

    .prologue
    .line 26338
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26398
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 26448
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->memoizedSerializedSize:I

    .line 26449
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 26457
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 26451
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 26452
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 26453
    iget-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 26456
    :cond_1
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->memoizedSerializedSize:I

    move v1, v0

    .line 26457
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 26415
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 26409
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->bitField0_:I

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

    .line 26423
    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->memoizedIsInitialized:B

    .line 26424
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 26435
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 26424
    goto :goto_0

    .line 26426
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->hasStatus()Z

    move-result v3

    if-nez v3, :cond_2

    .line 26427
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->memoizedIsInitialized:B

    move v1, v2

    .line 26428
    goto :goto_0

    .line 26430
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 26431
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->memoizedIsInitialized:B

    move v1, v2

    .line 26432
    goto :goto_0

    .line 26434
    :cond_3
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 26322
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse$Builder;
    .locals 1

    .prologue
    .line 26521
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 26322
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse$Builder;
    .locals 1

    .prologue
    .line 26525
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse$Builder;

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
    .line 26464
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 26440
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->getSerializedSize()I

    .line 26441
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 26442
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 26444
    :cond_0
    return-void
.end method
