.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCConfirmSysMessageResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;

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
    .line 30190
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 30488
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;

    .line 30489
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->initFields()V

    .line 30490
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

    .line 30148
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 30225
    iput-byte v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->memoizedIsInitialized:B

    .line 30250
    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->memoizedSerializedSize:I

    .line 30149
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->initFields()V

    .line 30150
    const/4 v2, 0x0

    .line 30152
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 30153
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 30154
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 30155
    .local v4, "tag":I
    sparse-switch v4, :sswitch_data_0

    .line 30160
    invoke-virtual {p0, p1, p2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 30162
    const/4 v0, 0x1

    goto :goto_0

    .line 30157
    :sswitch_0
    const/4 v0, 0x1

    .line 30158
    goto :goto_0

    .line 30167
    :sswitch_1
    const/4 v3, 0x0

    .line 30168
    .local v3, "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->bitField0_:I

    and-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 30169
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v3

    .line 30171
    :cond_1
    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 30172
    if-eqz v3, :cond_2

    .line 30173
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .line 30174
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 30176
    :cond_2
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 30181
    .end local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    .end local v4    # "tag":I
    :catch_0
    move-exception v1

    .line 30182
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30187
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->makeExtensionsImmutable()V

    throw v5

    .line 30183
    :catch_1
    move-exception v1

    .line 30184
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

    .line 30187
    .end local v1    # "e":Ljava/io/IOException;
    :cond_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->makeExtensionsImmutable()V

    .line 30189
    return-void

    .line 30155
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
    .line 30126
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 30131
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 30225
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->memoizedIsInitialized:B

    .line 30250
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->memoizedSerializedSize:I

    .line 30133
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 30126
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 30134
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 30225
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->memoizedIsInitialized:B

    .line 30250
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->memoizedSerializedSize:I

    .line 30134
    return-void
.end method

.method static synthetic access$29102(Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 30126
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object p1
.end method

.method static synthetic access$29202(Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;
    .param p1, "x1"    # I

    .prologue
    .line 30126
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;
    .locals 1

    .prologue
    .line 30138
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 30223
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 30224
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse$Builder;
    .locals 1

    .prologue
    .line 30324
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse$Builder;->access$28900()Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;

    .prologue
    .line 30327
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30304
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30310
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 30274
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 30280
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30315
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30321
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30294
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30300
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 30284
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 30290
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 30126
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;
    .locals 1

    .prologue
    .line 30142
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30202
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 30252
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->memoizedSerializedSize:I

    .line 30253
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 30261
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 30255
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 30256
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 30257
    iget-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 30260
    :cond_1
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->memoizedSerializedSize:I

    move v1, v0

    .line 30261
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 30219
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 30213
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->bitField0_:I

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

    .line 30227
    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->memoizedIsInitialized:B

    .line 30228
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 30239
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 30228
    goto :goto_0

    .line 30230
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->hasStatus()Z

    move-result v3

    if-nez v3, :cond_2

    .line 30231
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->memoizedIsInitialized:B

    move v1, v2

    .line 30232
    goto :goto_0

    .line 30234
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 30235
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->memoizedIsInitialized:B

    move v1, v2

    .line 30236
    goto :goto_0

    .line 30238
    :cond_3
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 30126
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse$Builder;
    .locals 1

    .prologue
    .line 30325
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 30126
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse$Builder;
    .locals 1

    .prologue
    .line 30329
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse$Builder;

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
    .line 30268
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

    .line 30244
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->getSerializedSize()I

    .line 30245
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 30246
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 30248
    :cond_0
    return-void
.end method
