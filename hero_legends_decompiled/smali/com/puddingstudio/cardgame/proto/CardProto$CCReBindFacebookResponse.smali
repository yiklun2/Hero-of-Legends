.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCReBindFacebookResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;

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
    .line 51433
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 51763
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;

    .line 51764
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->initFields()V

    .line 51765
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

    .line 51391
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 51476
    iput-byte v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->memoizedIsInitialized:B

    .line 51501
    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->memoizedSerializedSize:I

    .line 51392
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->initFields()V

    .line 51393
    const/4 v2, 0x0

    .line 51395
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 51396
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 51397
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 51398
    .local v4, "tag":I
    sparse-switch v4, :sswitch_data_0

    .line 51403
    invoke-virtual {p0, p1, p2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 51405
    const/4 v0, 0x1

    goto :goto_0

    .line 51400
    :sswitch_0
    const/4 v0, 0x1

    .line 51401
    goto :goto_0

    .line 51410
    :sswitch_1
    const/4 v3, 0x0

    .line 51411
    .local v3, "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->bitField0_:I

    and-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 51412
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v3

    .line 51414
    :cond_1
    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 51415
    if-eqz v3, :cond_2

    .line 51416
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .line 51417
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 51419
    :cond_2
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 51424
    .end local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    .end local v4    # "tag":I
    :catch_0
    move-exception v1

    .line 51425
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51430
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->makeExtensionsImmutable()V

    throw v5

    .line 51426
    :catch_1
    move-exception v1

    .line 51427
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

    .line 51430
    .end local v1    # "e":Ljava/io/IOException;
    :cond_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->makeExtensionsImmutable()V

    .line 51432
    return-void

    .line 51398
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
    .line 51369
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 51374
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 51476
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->memoizedIsInitialized:B

    .line 51501
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->memoizedSerializedSize:I

    .line 51376
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 51369
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 51377
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 51476
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->memoizedIsInitialized:B

    .line 51501
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->memoizedSerializedSize:I

    .line 51377
    return-void
.end method

.method static synthetic access$50002(Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 51369
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object p1
.end method

.method static synthetic access$50102(Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;
    .param p1, "x1"    # I

    .prologue
    .line 51369
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;
    .locals 1

    .prologue
    .line 51381
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 51474
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 51475
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;
    .locals 1

    .prologue
    .line 51575
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;->access$49800()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;

    .prologue
    .line 51578
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51555
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51561
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 51525
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 51531
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51566
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51572
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51545
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51551
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 51535
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 51541
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 51369
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;
    .locals 1

    .prologue
    .line 51385
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51445
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 51503
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->memoizedSerializedSize:I

    .line 51504
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 51512
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 51506
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 51507
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 51508
    iget-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 51511
    :cond_1
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->memoizedSerializedSize:I

    move v1, v0

    .line 51512
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 51470
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 51460
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->bitField0_:I

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

    .line 51478
    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->memoizedIsInitialized:B

    .line 51479
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 51490
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 51479
    goto :goto_0

    .line 51481
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->hasStatus()Z

    move-result v3

    if-nez v3, :cond_2

    .line 51482
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->memoizedIsInitialized:B

    move v1, v2

    .line 51483
    goto :goto_0

    .line 51485
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 51486
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->memoizedIsInitialized:B

    move v1, v2

    .line 51487
    goto :goto_0

    .line 51489
    :cond_3
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 51369
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;
    .locals 1

    .prologue
    .line 51576
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 51369
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;
    .locals 1

    .prologue
    .line 51580
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse$Builder;

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
    .line 51519
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

    .line 51495
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->getSerializedSize()I

    .line 51496
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 51497
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 51499
    :cond_0
    return-void
.end method
