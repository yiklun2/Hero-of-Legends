.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCDecomposeFragmentRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;
    }
.end annotation


# static fields
.field public static final HERO_DECOMPOSE_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_ID_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private heroDecompose_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private userId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53156
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 53630
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;

    .line 53631
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->initFields()V

    .line 53632
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

    .line 53109
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 53243
    iput-byte v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->memoizedIsInitialized:B

    .line 53275
    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->memoizedSerializedSize:I

    .line 53110
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->initFields()V

    .line 53111
    const/4 v2, 0x0

    .line 53113
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 53114
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 53115
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 53116
    .local v4, "tag":I
    sparse-switch v4, :sswitch_data_0

    .line 53121
    invoke-virtual {p0, p1, p2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 53123
    const/4 v0, 0x1

    goto :goto_0

    .line 53118
    :sswitch_0
    const/4 v0, 0x1

    .line 53119
    goto :goto_0

    .line 53128
    :sswitch_1
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->bitField0_:I

    .line 53129
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->userId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 53147
    .end local v4    # "tag":I
    :catch_0
    move-exception v1

    .line 53148
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53153
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->makeExtensionsImmutable()V

    throw v5

    .line 53133
    .restart local v4    # "tag":I
    :sswitch_2
    const/4 v3, 0x0

    .line 53134
    .local v3, "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;
    :try_start_2
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->bitField0_:I

    and-int/lit8 v5, v5, 0x2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 53135
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->heroDecompose_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    move-result-object v3

    .line 53137
    :cond_1
    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->heroDecompose_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 53138
    if-eqz v3, :cond_2

    .line 53139
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->heroDecompose_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    .line 53140
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->heroDecompose_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 53142
    :cond_2
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->bitField0_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 53149
    .end local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;
    .end local v4    # "tag":I
    :catch_1
    move-exception v1

    .line 53150
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

    .line 53153
    .end local v1    # "e":Ljava/io/IOException;
    :cond_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->makeExtensionsImmutable()V

    .line 53155
    return-void

    .line 53116
    nop

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
    .line 53087
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 53092
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 53243
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->memoizedIsInitialized:B

    .line 53275
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->memoizedSerializedSize:I

    .line 53094
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 53087
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 53095
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 53243
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->memoizedIsInitialized:B

    .line 53275
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->memoizedSerializedSize:I

    .line 53095
    return-void
.end method

.method static synthetic access$51800(Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;

    .prologue
    .line 53087
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->userId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$51802(Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 53087
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->userId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$51902(Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .prologue
    .line 53087
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->heroDecompose_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    return-object p1
.end method

.method static synthetic access$52002(Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;
    .param p1, "x1"    # I

    .prologue
    .line 53087
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;
    .locals 1

    .prologue
    .line 53099
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 53240
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->userId_:Ljava/lang/Object;

    .line 53241
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->heroDecompose_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 53242
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;
    .locals 1

    .prologue
    .line 53353
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->access$51600()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;

    .prologue
    .line 53356
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53333
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53339
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 53303
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 53309
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53344
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53350
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53323
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53329
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 53313
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 53319
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 53087
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;
    .locals 1

    .prologue
    .line 53103
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;

    return-object v0
.end method

.method public getHeroDecompose()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;
    .locals 1

    .prologue
    .line 53236
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->heroDecompose_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53168
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 53277
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->memoizedSerializedSize:I

    .line 53278
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 53290
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 53280
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 53281
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 53282
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 53285
    :cond_1
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 53286
    iget-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->heroDecompose_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 53289
    :cond_2
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->memoizedSerializedSize:I

    move v1, v0

    .line 53290
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 53185
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->userId_:Ljava/lang/Object;

    .line 53186
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 53187
    check-cast v1, Ljava/lang/String;

    .line 53195
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 53189
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 53191
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 53192
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 53193
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->userId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 53195
    goto :goto_0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 53203
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->userId_:Ljava/lang/Object;

    .line 53204
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 53205
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 53208
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->userId_:Ljava/lang/Object;

    .line 53211
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

.method public hasHeroDecompose()Z
    .locals 2

    .prologue
    .line 53226
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->bitField0_:I

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

    .line 53179
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->bitField0_:I

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

    .line 53245
    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->memoizedIsInitialized:B

    .line 53246
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 53261
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 53246
    goto :goto_0

    .line 53248
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->hasUserId()Z

    move-result v3

    if-nez v3, :cond_2

    .line 53249
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 53252
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->hasHeroDecompose()Z

    move-result v3

    if-nez v3, :cond_3

    .line 53253
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 53256
    :cond_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->getHeroDecompose()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 53257
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 53260
    :cond_4
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->memoizedIsInitialized:B

    move v2, v1

    .line 53261
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 53087
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;
    .locals 1

    .prologue
    .line 53354
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 53087
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;
    .locals 1

    .prologue
    .line 53358
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;

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
    .line 53297
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

    .line 53266
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->getSerializedSize()I

    .line 53267
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 53268
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 53270
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 53271
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->heroDecompose_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 53273
    :cond_1
    return-void
.end method
