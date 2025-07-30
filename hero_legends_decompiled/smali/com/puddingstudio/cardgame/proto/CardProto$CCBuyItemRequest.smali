.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCBuyItemRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;
    }
.end annotation


# static fields
.field public static final BILL_ID_FIELD_NUMBER:I = 0x5

.field public static final CHECKSUM_FIELD_NUMBER:I = 0x4

.field public static final COUNT_FIELD_NUMBER:I = 0x3

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x6

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAY_LOAD_FIELD_NUMBER:I = 0x9

.field public static final PRODUCT_ID_FIELD_NUMBER:I = 0x7

.field public static final PURCHASE_TOKEN_FIELD_NUMBER:I = 0x8

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field public static final USER_ID_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;

.field private static final serialVersionUID:J


# instance fields
.field private billId_:Ljava/lang/Object;

.field private bitField0_:I

.field private checksum_:Ljava/lang/Object;

.field private count_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private packageName_:Ljava/lang/Object;

.field private payLoad_:Ljava/lang/Object;

.field private productId_:Ljava/lang/Object;

.field private purchaseToken_:Ljava/lang/Object;

.field private type_:I

.field private userId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39160
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 40653
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;

    .line 40654
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->initFields()V

    .line 40655
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

    .line 39086
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 39587
    iput-byte v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->memoizedIsInitialized:B

    .line 39636
    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->memoizedSerializedSize:I

    .line 39087
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->initFields()V

    .line 39088
    const/4 v2, 0x0

    .line 39090
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 39091
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 39092
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 39093
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 39098
    invoke-virtual {p0, p1, p2, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 39100
    const/4 v0, 0x1

    goto :goto_0

    .line 39095
    :sswitch_0
    const/4 v0, 0x1

    .line 39096
    goto :goto_0

    .line 39105
    :sswitch_1
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->bitField0_:I

    .line 39106
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->userId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 39151
    .end local v3    # "tag":I
    :catch_0
    move-exception v1

    .line 39152
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39157
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->makeExtensionsImmutable()V

    throw v4

    .line 39110
    .restart local v3    # "tag":I
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->bitField0_:I

    .line 39111
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->type_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 39153
    .end local v3    # "tag":I
    :catch_1
    move-exception v1

    .line 39154
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

    .line 39115
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v3    # "tag":I
    :sswitch_3
    :try_start_4
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->bitField0_:I

    .line 39116
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->count_:I

    goto :goto_0

    .line 39120
    :sswitch_4
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->bitField0_:I

    .line 39121
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->checksum_:Ljava/lang/Object;

    goto :goto_0

    .line 39125
    :sswitch_5
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->bitField0_:I

    .line 39126
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->billId_:Ljava/lang/Object;

    goto :goto_0

    .line 39130
    :sswitch_6
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->bitField0_:I

    .line 39131
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->packageName_:Ljava/lang/Object;

    goto :goto_0

    .line 39135
    :sswitch_7
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->bitField0_:I

    .line 39136
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->productId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 39140
    :sswitch_8
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->bitField0_:I

    .line 39141
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->purchaseToken_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 39145
    :sswitch_9
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->bitField0_:I

    .line 39146
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->payLoad_:Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 39157
    .end local v3    # "tag":I
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->makeExtensionsImmutable()V

    .line 39159
    return-void

    .line 39093
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
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
    .line 39064
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 39069
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 39587
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->memoizedIsInitialized:B

    .line 39636
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->memoizedSerializedSize:I

    .line 39071
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 39064
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 39072
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 39587
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->memoizedIsInitialized:B

    .line 39636
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->memoizedSerializedSize:I

    .line 39072
    return-void
.end method

.method static synthetic access$38000(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;

    .prologue
    .line 39064
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->userId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$38002(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 39064
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->userId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$38102(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;
    .param p1, "x1"    # I

    .prologue
    .line 39064
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->type_:I

    return p1
.end method

.method static synthetic access$38202(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;
    .param p1, "x1"    # I

    .prologue
    .line 39064
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->count_:I

    return p1
.end method

.method static synthetic access$38300(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;

    .prologue
    .line 39064
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->checksum_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$38302(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 39064
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->checksum_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$38400(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;

    .prologue
    .line 39064
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->billId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$38402(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 39064
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->billId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$38500(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;

    .prologue
    .line 39064
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->packageName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$38502(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 39064
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->packageName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$38600(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;

    .prologue
    .line 39064
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->productId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$38602(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 39064
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->productId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$38700(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;

    .prologue
    .line 39064
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->purchaseToken_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$38702(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 39064
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->purchaseToken_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$38800(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;

    .prologue
    .line 39064
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->payLoad_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$38802(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 39064
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->payLoad_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$38902(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;
    .param p1, "x1"    # I

    .prologue
    .line 39064
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;
    .locals 1

    .prologue
    .line 39076
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39577
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->userId_:Ljava/lang/Object;

    .line 39578
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->type_:I

    .line 39579
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->count_:I

    .line 39580
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->checksum_:Ljava/lang/Object;

    .line 39581
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->billId_:Ljava/lang/Object;

    .line 39582
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->packageName_:Ljava/lang/Object;

    .line 39583
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->productId_:Ljava/lang/Object;

    .line 39584
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->purchaseToken_:Ljava/lang/Object;

    .line 39585
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->payLoad_:Ljava/lang/Object;

    .line 39586
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;
    .locals 1

    .prologue
    .line 39742
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->access$37800()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;

    .prologue
    .line 39745
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39722
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39728
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 39692
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 39698
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39733
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39739
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39712
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39718
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 39702
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 39708
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;

    return-object v0
.end method


# virtual methods
.method public getBillId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 39343
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->billId_:Ljava/lang/Object;

    .line 39344
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 39345
    check-cast v1, Ljava/lang/String;

    .line 39353
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 39347
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 39349
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 39350
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 39351
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->billId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 39353
    goto :goto_0
.end method

.method public getBillIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 39365
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->billId_:Ljava/lang/Object;

    .line 39366
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 39367
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 39370
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->billId_:Ljava/lang/Object;

    .line 39373
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

.method public getChecksum()Ljava/lang/String;
    .locals 4

    .prologue
    .line 39288
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->checksum_:Ljava/lang/Object;

    .line 39289
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 39290
    check-cast v1, Ljava/lang/String;

    .line 39298
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 39292
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 39294
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 39295
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 39296
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->checksum_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 39298
    goto :goto_0
.end method

.method public getChecksumBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 39310
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->checksum_:Ljava/lang/Object;

    .line 39311
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 39312
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 39315
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->checksum_:Ljava/lang/Object;

    .line 39318
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

.method public getCount()I
    .locals 1

    .prologue
    .line 39264
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->count_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 39064
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;
    .locals 1

    .prologue
    .line 39080
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 39396
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->packageName_:Ljava/lang/Object;

    .line 39397
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 39398
    check-cast v1, Ljava/lang/String;

    .line 39406
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 39400
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 39402
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 39403
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 39404
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->packageName_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 39406
    goto :goto_0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 39417
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->packageName_:Ljava/lang/Object;

    .line 39418
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 39419
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 39422
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->packageName_:Ljava/lang/Object;

    .line 39425
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
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39172
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPayLoad()Ljava/lang/String;
    .locals 4

    .prologue
    .line 39546
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->payLoad_:Ljava/lang/Object;

    .line 39547
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 39548
    check-cast v1, Ljava/lang/String;

    .line 39556
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 39550
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 39552
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 39553
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 39554
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->payLoad_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 39556
    goto :goto_0
.end method

.method public getPayLoadBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 39564
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->payLoad_:Ljava/lang/Object;

    .line 39565
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 39566
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 39569
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->payLoad_:Ljava/lang/Object;

    .line 39572
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

.method public getProductId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 39448
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->productId_:Ljava/lang/Object;

    .line 39449
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 39450
    check-cast v1, Ljava/lang/String;

    .line 39458
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 39452
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 39454
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 39455
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 39456
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->productId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 39458
    goto :goto_0
.end method

.method public getProductIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 39469
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->productId_:Ljava/lang/Object;

    .line 39470
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 39471
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 39474
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->productId_:Ljava/lang/Object;

    .line 39477
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

.method public getPurchaseToken()Ljava/lang/String;
    .locals 4

    .prologue
    .line 39500
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->purchaseToken_:Ljava/lang/Object;

    .line 39501
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 39502
    check-cast v1, Ljava/lang/String;

    .line 39510
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 39504
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 39506
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 39507
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 39508
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->purchaseToken_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 39510
    goto :goto_0
.end method

.method public getPurchaseTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 39521
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->purchaseToken_:Ljava/lang/Object;

    .line 39522
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 39523
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 39526
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->purchaseToken_:Ljava/lang/Object;

    .line 39529
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

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 39638
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->memoizedSerializedSize:I

    .line 39639
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 39679
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 39641
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 39642
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 39643
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39646
    :cond_1
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 39647
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->type_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 39650
    :cond_2
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 39651
    const/4 v2, 0x3

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->count_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 39654
    :cond_3
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_4

    .line 39655
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->getChecksumBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39658
    :cond_4
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 39659
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->getBillIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39662
    :cond_5
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 39663
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->getPackageNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39666
    :cond_6
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 39667
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->getProductIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39670
    :cond_7
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_8

    .line 39671
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->getPurchaseTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39674
    :cond_8
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_9

    .line 39675
    const/16 v2, 0x9

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->getPayLoadBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39678
    :cond_9
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->memoizedSerializedSize:I

    move v1, v0

    .line 39679
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto/16 :goto_0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 39240
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->type_:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 39189
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->userId_:Ljava/lang/Object;

    .line 39190
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 39191
    check-cast v1, Ljava/lang/String;

    .line 39199
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 39193
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 39195
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 39196
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 39197
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->userId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 39199
    goto :goto_0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 39207
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->userId_:Ljava/lang/Object;

    .line 39208
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 39209
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 39212
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->userId_:Ljava/lang/Object;

    .line 39215
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

.method public hasBillId()Z
    .locals 2

    .prologue
    .line 39333
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasChecksum()Z
    .locals 2

    .prologue
    .line 39278
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->bitField0_:I

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

.method public hasCount()Z
    .locals 2

    .prologue
    .line 39254
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->bitField0_:I

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

.method public hasPackageName()Z
    .locals 2

    .prologue
    .line 39387
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPayLoad()Z
    .locals 2

    .prologue
    .line 39540
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasProductId()Z
    .locals 2

    .prologue
    .line 39439
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPurchaseToken()Z
    .locals 2

    .prologue
    .line 39491
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

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
    .line 39230
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->bitField0_:I

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

.method public hasUserId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 39183
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->bitField0_:I

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

    .line 39589
    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->memoizedIsInitialized:B

    .line 39590
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 39601
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 39590
    goto :goto_0

    .line 39592
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->hasUserId()Z

    move-result v3

    if-nez v3, :cond_2

    .line 39593
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->memoizedIsInitialized:B

    move v1, v2

    .line 39594
    goto :goto_0

    .line 39596
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->hasType()Z

    move-result v3

    if-nez v3, :cond_3

    .line 39597
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->memoizedIsInitialized:B

    move v1, v2

    .line 39598
    goto :goto_0

    .line 39600
    :cond_3
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 39064
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;
    .locals 1

    .prologue
    .line 39743
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 39064
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;
    .locals 1

    .prologue
    .line 39747
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;

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
    .line 39686
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 39606
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->getSerializedSize()I

    .line 39607
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 39608
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 39610
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 39611
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->type_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 39613
    :cond_1
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 39614
    const/4 v0, 0x3

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->count_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 39616
    :cond_2
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 39617
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->getChecksumBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 39619
    :cond_3
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 39620
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->getBillIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 39622
    :cond_4
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 39623
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->getPackageNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 39625
    :cond_5
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 39626
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->getProductIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 39628
    :cond_6
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 39629
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->getPurchaseTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 39631
    :cond_7
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 39632
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->getPayLoadBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 39634
    :cond_8
    return-void
.end method
