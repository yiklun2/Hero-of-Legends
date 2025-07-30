.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCClaimAchievementResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final REWARD_COUNT_FIELD_NUMBER:I = 0x2

.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private rewardCount_:I

.field private status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41975
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 42363
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;

    .line 42364
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->initFields()V

    .line 42365
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

    .line 41928
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 42035
    iput-byte v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->memoizedIsInitialized:B

    .line 42063
    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->memoizedSerializedSize:I

    .line 41929
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->initFields()V

    .line 41930
    const/4 v2, 0x0

    .line 41932
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 41933
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 41934
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 41935
    .local v4, "tag":I
    sparse-switch v4, :sswitch_data_0

    .line 41940
    invoke-virtual {p0, p1, p2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 41942
    const/4 v0, 0x1

    goto :goto_0

    .line 41937
    :sswitch_0
    const/4 v0, 0x1

    .line 41938
    goto :goto_0

    .line 41947
    :sswitch_1
    const/4 v3, 0x0

    .line 41948
    .local v3, "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->bitField0_:I

    and-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 41949
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v3

    .line 41951
    :cond_1
    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 41952
    if-eqz v3, :cond_2

    .line 41953
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .line 41954
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 41956
    :cond_2
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 41966
    .end local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    .end local v4    # "tag":I
    :catch_0
    move-exception v1

    .line 41967
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41972
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->makeExtensionsImmutable()V

    throw v5

    .line 41960
    .restart local v4    # "tag":I
    :sswitch_2
    :try_start_2
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->bitField0_:I

    .line 41961
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->rewardCount_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 41968
    .end local v4    # "tag":I
    :catch_1
    move-exception v1

    .line 41969
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

    .line 41972
    .end local v1    # "e":Ljava/io/IOException;
    :cond_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->makeExtensionsImmutable()V

    .line 41974
    return-void

    .line 41935
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
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
    .line 41906
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 41911
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 42035
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->memoizedIsInitialized:B

    .line 42063
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->memoizedSerializedSize:I

    .line 41913
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 41906
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 41914
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 42035
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->memoizedIsInitialized:B

    .line 42063
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->memoizedSerializedSize:I

    .line 41914
    return-void
.end method

.method static synthetic access$40602(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 41906
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object p1
.end method

.method static synthetic access$40702(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;
    .param p1, "x1"    # I

    .prologue
    .line 41906
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->rewardCount_:I

    return p1
.end method

.method static synthetic access$40802(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;
    .param p1, "x1"    # I

    .prologue
    .line 41906
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;
    .locals 1

    .prologue
    .line 41918
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 42032
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 42033
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->rewardCount_:I

    .line 42034
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;
    .locals 1

    .prologue
    .line 42141
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->access$40400()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;

    .prologue
    .line 42144
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 42121
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 42127
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 42091
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 42097
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 42132
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 42138
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 42111
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 42117
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 42101
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 42107
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 41906
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;
    .locals 1

    .prologue
    .line 41922
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41987
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRewardCount()I
    .locals 1

    .prologue
    .line 42028
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->rewardCount_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 42065
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->memoizedSerializedSize:I

    .line 42066
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 42078
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 42068
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 42069
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 42070
    iget-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42073
    :cond_1
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 42074
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->rewardCount_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 42077
    :cond_2
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->memoizedSerializedSize:I

    move v1, v0

    .line 42078
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 42004
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public hasRewardCount()Z
    .locals 2

    .prologue
    .line 42018
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->bitField0_:I

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

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 41998
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->bitField0_:I

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

    .line 42037
    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->memoizedIsInitialized:B

    .line 42038
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 42049
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 42038
    goto :goto_0

    .line 42040
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->hasStatus()Z

    move-result v3

    if-nez v3, :cond_2

    .line 42041
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->memoizedIsInitialized:B

    move v1, v2

    .line 42042
    goto :goto_0

    .line 42044
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 42045
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->memoizedIsInitialized:B

    move v1, v2

    .line 42046
    goto :goto_0

    .line 42048
    :cond_3
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 41906
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;
    .locals 1

    .prologue
    .line 42142
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 41906
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;
    .locals 1

    .prologue
    .line 42146
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse$Builder;

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
    .line 42085
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

    .line 42054
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->getSerializedSize()I

    .line 42055
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 42056
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 42058
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 42059
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->rewardCount_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 42061
    :cond_1
    return-void
.end method
