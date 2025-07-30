.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCBindFacebookRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;
    }
.end annotation


# static fields
.field public static final FACEBOOK_ID_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field public static final USER_ID_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private facebookId_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private type_:I

.field private userId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49538
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 50116
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;

    .line 50117
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->initFields()V

    .line 50118
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 49494
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 49669
    iput-byte v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->memoizedIsInitialized:B

    .line 49704
    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->memoizedSerializedSize:I

    .line 49495
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->initFields()V

    .line 49496
    const/4 v2, 0x0

    .line 49498
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 49499
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 49500
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 49501
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 49506
    invoke-virtual {p0, p1, p2, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 49508
    const/4 v0, 0x1

    goto :goto_0

    .line 49503
    :sswitch_0
    const/4 v0, 0x1

    .line 49504
    goto :goto_0

    .line 49513
    :sswitch_1
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->bitField0_:I

    .line 49514
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->userId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 49529
    .end local v3    # "tag":I
    :catch_0
    move-exception v1

    .line 49530
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49535
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->makeExtensionsImmutable()V

    throw v4

    .line 49518
    .restart local v3    # "tag":I
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->bitField0_:I

    .line 49519
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->facebookId_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 49531
    .end local v3    # "tag":I
    :catch_1
    move-exception v1

    .line 49532
    .local v1, "e":Ljava/io/IOException;
    :try_start_3
    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49523
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v3    # "tag":I
    :sswitch_3
    :try_start_4
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->bitField0_:I

    .line 49524
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->type_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 49535
    .end local v3    # "tag":I
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->makeExtensionsImmutable()V

    .line 49537
    return-void

    .line 49501
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
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
    .line 49472
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 49477
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 49669
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->memoizedIsInitialized:B

    .line 49704
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->memoizedSerializedSize:I

    .line 49479
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 49472
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 49480
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 49669
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->memoizedIsInitialized:B

    .line 49704
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->memoizedSerializedSize:I

    .line 49480
    return-void
.end method

.method static synthetic access$48100(Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;

    .prologue
    .line 49472
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->userId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$48102(Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 49472
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->userId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$48200(Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;

    .prologue
    .line 49472
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->facebookId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$48202(Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 49472
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->facebookId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$48302(Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;
    .param p1, "x1"    # I

    .prologue
    .line 49472
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->type_:I

    return p1
.end method

.method static synthetic access$48402(Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;
    .param p1, "x1"    # I

    .prologue
    .line 49472
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;
    .locals 1

    .prologue
    .line 49484
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 49665
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->userId_:Ljava/lang/Object;

    .line 49666
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->facebookId_:Ljava/lang/Object;

    .line 49667
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->type_:I

    .line 49668
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;
    .locals 1

    .prologue
    .line 49786
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->access$47900()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;

    .prologue
    .line 49789
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49766
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49772
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 49736
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 49742
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49777
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49783
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49756
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49762
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 49746
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 49752
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 49472
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;
    .locals 1

    .prologue
    .line 49488
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;

    return-object v0
.end method

.method public getFacebookId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 49610
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->facebookId_:Ljava/lang/Object;

    .line 49611
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 49612
    check-cast v1, Ljava/lang/String;

    .line 49620
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 49614
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 49616
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 49617
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 49618
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->facebookId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 49620
    goto :goto_0
.end method

.method public getFacebookIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 49628
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->facebookId_:Ljava/lang/Object;

    .line 49629
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 49630
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 49633
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->facebookId_:Ljava/lang/Object;

    .line 49636
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

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49550
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 49706
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->memoizedSerializedSize:I

    .line 49707
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 49723
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 49709
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 49710
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 49711
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49714
    :cond_1
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 49715
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->getFacebookIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49718
    :cond_2
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 49719
    const/4 v2, 0x3

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->type_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 49722
    :cond_3
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->memoizedSerializedSize:I

    move v1, v0

    .line 49723
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 49661
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->type_:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 49567
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->userId_:Ljava/lang/Object;

    .line 49568
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 49569
    check-cast v1, Ljava/lang/String;

    .line 49577
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 49571
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 49573
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 49574
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 49575
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->userId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 49577
    goto :goto_0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 49585
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->userId_:Ljava/lang/Object;

    .line 49586
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 49587
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 49590
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->userId_:Ljava/lang/Object;

    .line 49593
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
    .line 49604
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->bitField0_:I

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
    .line 49651
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->bitField0_:I

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

    .line 49561
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->bitField0_:I

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

    .line 49671
    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->memoizedIsInitialized:B

    .line 49672
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 49687
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 49672
    goto :goto_0

    .line 49674
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->hasUserId()Z

    move-result v3

    if-nez v3, :cond_2

    .line 49675
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 49678
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->hasFacebookId()Z

    move-result v3

    if-nez v3, :cond_3

    .line 49679
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 49682
    :cond_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->hasType()Z

    move-result v3

    if-nez v3, :cond_4

    .line 49683
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 49686
    :cond_4
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->memoizedIsInitialized:B

    move v2, v1

    .line 49687
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 49472
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;
    .locals 1

    .prologue
    .line 49787
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 49472
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;
    .locals 1

    .prologue
    .line 49791
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;

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
    .line 49730
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
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 49692
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->getSerializedSize()I

    .line 49693
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 49694
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 49696
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 49697
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->getFacebookIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 49699
    :cond_1
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 49700
    const/4 v0, 0x3

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->type_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 49702
    :cond_2
    return-void
.end method
