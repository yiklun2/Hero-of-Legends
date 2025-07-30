.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCManageFriendResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;

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
    .line 36918
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 37216
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;

    .line 37217
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->initFields()V

    .line 37218
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

    .line 36876
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 36953
    iput-byte v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->memoizedIsInitialized:B

    .line 36978
    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->memoizedSerializedSize:I

    .line 36877
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->initFields()V

    .line 36878
    const/4 v2, 0x0

    .line 36880
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 36881
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 36882
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 36883
    .local v4, "tag":I
    sparse-switch v4, :sswitch_data_0

    .line 36888
    invoke-virtual {p0, p1, p2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 36890
    const/4 v0, 0x1

    goto :goto_0

    .line 36885
    :sswitch_0
    const/4 v0, 0x1

    .line 36886
    goto :goto_0

    .line 36895
    :sswitch_1
    const/4 v3, 0x0

    .line 36896
    .local v3, "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->bitField0_:I

    and-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 36897
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v3

    .line 36899
    :cond_1
    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 36900
    if-eqz v3, :cond_2

    .line 36901
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .line 36902
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 36904
    :cond_2
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 36909
    .end local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    .end local v4    # "tag":I
    :catch_0
    move-exception v1

    .line 36910
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36915
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->makeExtensionsImmutable()V

    throw v5

    .line 36911
    :catch_1
    move-exception v1

    .line 36912
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

    .line 36915
    .end local v1    # "e":Ljava/io/IOException;
    :cond_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->makeExtensionsImmutable()V

    .line 36917
    return-void

    .line 36883
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
    .line 36854
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 36859
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 36953
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->memoizedIsInitialized:B

    .line 36978
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->memoizedSerializedSize:I

    .line 36861
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 36854
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 36862
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 36953
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->memoizedIsInitialized:B

    .line 36978
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->memoizedSerializedSize:I

    .line 36862
    return-void
.end method

.method static synthetic access$36102(Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 36854
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object p1
.end method

.method static synthetic access$36202(Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;
    .param p1, "x1"    # I

    .prologue
    .line 36854
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;
    .locals 1

    .prologue
    .line 36866
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 36951
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 36952
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;
    .locals 1

    .prologue
    .line 37052
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;->access$35900()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;

    .prologue
    .line 37055
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37032
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37038
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 37002
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 37008
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37043
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37049
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37022
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37028
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 37012
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 37018
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 36854
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;
    .locals 1

    .prologue
    .line 36870
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36930
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 36980
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->memoizedSerializedSize:I

    .line 36981
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 36989
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 36983
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 36984
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 36985
    iget-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 36988
    :cond_1
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->memoizedSerializedSize:I

    move v1, v0

    .line 36989
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 36947
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 36941
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->bitField0_:I

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

    .line 36955
    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->memoizedIsInitialized:B

    .line 36956
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 36967
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 36956
    goto :goto_0

    .line 36958
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->hasStatus()Z

    move-result v3

    if-nez v3, :cond_2

    .line 36959
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->memoizedIsInitialized:B

    move v1, v2

    .line 36960
    goto :goto_0

    .line 36962
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 36963
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->memoizedIsInitialized:B

    move v1, v2

    .line 36964
    goto :goto_0

    .line 36966
    :cond_3
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 36854
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;
    .locals 1

    .prologue
    .line 37053
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 36854
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;
    .locals 1

    .prologue
    .line 37057
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse$Builder;

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
    .line 36996
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

    .line 36972
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->getSerializedSize()I

    .line 36973
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 36974
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 36976
    :cond_0
    return-void
.end method
