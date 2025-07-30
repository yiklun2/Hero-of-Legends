.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCSlotCardResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final RET_VALUE_FIELD_NUMBER:I = 0x4

.field public static final REWARD_FRAGMENT_FIELD_NUMBER:I = 0x3

.field public static final REWARD_HERO_FIELD_NUMBER:I = 0x2

.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private retValue_:I

.field private rewardFragment_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;",
            ">;"
        }
    .end annotation
.end field

.field private rewardHero_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;",
            ">;"
        }
    .end annotation
.end field

.field private status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37947
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 38855
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;

    .line 38856
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->initFields()V

    .line 38857
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 9
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/4 v8, 0x4

    const/4 v7, 0x2

    .line 37878
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 38121
    iput-byte v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->memoizedIsInitialized:B

    .line 38161
    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->memoizedSerializedSize:I

    .line 37879
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->initFields()V

    .line 37880
    const/4 v2, 0x0

    .line 37882
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 37883
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 37884
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 37885
    .local v4, "tag":I
    sparse-switch v4, :sswitch_data_0

    .line 37890
    invoke-virtual {p0, p1, p2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 37892
    const/4 v0, 0x1

    goto :goto_0

    .line 37887
    :sswitch_0
    const/4 v0, 0x1

    .line 37888
    goto :goto_0

    .line 37897
    :sswitch_1
    const/4 v3, 0x0

    .line 37898
    .local v3, "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->bitField0_:I

    and-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 37899
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v3

    .line 37901
    :cond_1
    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 37902
    if-eqz v3, :cond_2

    .line 37903
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .line 37904
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 37906
    :cond_2
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 37932
    .end local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    .end local v4    # "tag":I
    :catch_0
    move-exception v1

    .line 37933
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37938
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    and-int/lit8 v6, v2, 0x2

    if-ne v6, v7, :cond_3

    .line 37939
    iget-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->rewardHero_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->rewardHero_:Ljava/util/List;

    .line 37941
    :cond_3
    and-int/lit8 v6, v2, 0x4

    if-ne v6, v8, :cond_4

    .line 37942
    iget-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->rewardFragment_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->rewardFragment_:Ljava/util/List;

    .line 37944
    :cond_4
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->makeExtensionsImmutable()V

    .line 37938
    throw v5

    .line 37910
    .restart local v4    # "tag":I
    :sswitch_2
    and-int/lit8 v5, v2, 0x2

    if-eq v5, v7, :cond_5

    .line 37911
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->rewardHero_:Ljava/util/List;

    .line 37912
    or-int/lit8 v2, v2, 0x2

    .line 37914
    :cond_5
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->rewardHero_:Ljava/util/List;

    sget-object v6, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 37934
    .end local v4    # "tag":I
    :catch_1
    move-exception v1

    .line 37935
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

    .line 37918
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v4    # "tag":I
    :sswitch_3
    and-int/lit8 v5, v2, 0x4

    if-eq v5, v8, :cond_6

    .line 37919
    :try_start_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->rewardFragment_:Ljava/util/List;

    .line 37920
    or-int/lit8 v2, v2, 0x4

    .line 37922
    :cond_6
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->rewardFragment_:Ljava/util/List;

    sget-object v6, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 37926
    :sswitch_4
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->bitField0_:I

    .line 37927
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->retValue_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 37938
    .end local v4    # "tag":I
    :cond_7
    and-int/lit8 v5, v2, 0x2

    if-ne v5, v7, :cond_8

    .line 37939
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->rewardHero_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->rewardHero_:Ljava/util/List;

    .line 37941
    :cond_8
    and-int/lit8 v5, v2, 0x4

    if-ne v5, v8, :cond_9

    .line 37942
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->rewardFragment_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->rewardFragment_:Ljava/util/List;

    .line 37944
    :cond_9
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->makeExtensionsImmutable()V

    .line 37946
    return-void

    .line 37885
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
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
    .line 37856
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 37861
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 38121
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->memoizedIsInitialized:B

    .line 38161
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->memoizedSerializedSize:I

    .line 37863
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 37856
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 37864
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 38121
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->memoizedIsInitialized:B

    .line 38161
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->memoizedSerializedSize:I

    .line 37864
    return-void
.end method

.method static synthetic access$37202(Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 37856
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object p1
.end method

.method static synthetic access$37300(Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;

    .prologue
    .line 37856
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->rewardHero_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$37302(Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 37856
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->rewardHero_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$37400(Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;

    .prologue
    .line 37856
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->rewardFragment_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$37402(Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 37856
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->rewardFragment_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$37502(Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;
    .param p1, "x1"    # I

    .prologue
    .line 37856
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->retValue_:I

    return p1
.end method

.method static synthetic access$37602(Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;
    .param p1, "x1"    # I

    .prologue
    .line 37856
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;
    .locals 1

    .prologue
    .line 37868
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 38116
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 38117
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->rewardHero_:Ljava/util/List;

    .line 38118
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->rewardFragment_:Ljava/util/List;

    .line 38119
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->retValue_:I

    .line 38120
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;
    .locals 1

    .prologue
    .line 38247
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->access$37000()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;

    .prologue
    .line 38250
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38227
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38233
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 38197
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 38203
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38238
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38244
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38217
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38223
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 38207
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 38213
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 37856
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;
    .locals 1

    .prologue
    .line 37872
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37959
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRetValue()I
    .locals 1

    .prologue
    .line 38112
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->retValue_:I

    return v0
.end method

.method public getRewardFragment(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 38077
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->rewardFragment_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    return-object v0
.end method

.method public getRewardFragmentCount()I
    .locals 1

    .prologue
    .line 38067
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->rewardFragment_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRewardFragmentList()Ljava/util/List;
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
    .line 38046
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->rewardFragment_:Ljava/util/List;

    return-object v0
.end method

.method public getRewardFragmentOrBuilder(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFragmentOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 38088
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->rewardFragment_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragmentOrBuilder;

    return-object v0
.end method

.method public getRewardFragmentOrBuilderList()Ljava/util/List;
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
    .line 38057
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->rewardFragment_:Ljava/util/List;

    return-object v0
.end method

.method public getRewardHero(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 38021
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->rewardHero_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    return-object v0
.end method

.method public getRewardHeroCount()I
    .locals 1

    .prologue
    .line 38011
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->rewardHero_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRewardHeroList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37990
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->rewardHero_:Ljava/util/List;

    return-object v0
.end method

.method public getRewardHeroOrBuilder(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 38032
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->rewardHero_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroOrBuilder;

    return-object v0
.end method

.method public getRewardHeroOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38001
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->rewardHero_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 38163
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->memoizedSerializedSize:I

    .line 38164
    .local v1, "size":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 38184
    .end local v1    # "size":I
    .local v2, "size":I
    :goto_0
    return v2

    .line 38166
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_0
    const/4 v1, 0x0

    .line 38167
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_1

    .line 38168
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 38171
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->rewardHero_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 38172
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->rewardHero_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 38171
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38175
    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->rewardFragment_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 38176
    const/4 v4, 0x3

    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->rewardFragment_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 38175
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 38179
    :cond_3
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_4

    .line 38180
    const/4 v3, 0x4

    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->retValue_:I

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 38183
    :cond_4
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->memoizedSerializedSize:I

    move v2, v1

    .line 38184
    .end local v1    # "size":I
    .restart local v2    # "size":I
    goto :goto_0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 37976
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public hasRetValue()Z
    .locals 2

    .prologue
    .line 38102
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->bitField0_:I

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

    .line 37970
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 38123
    iget-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->memoizedIsInitialized:B

    .line 38124
    .local v1, "isInitialized":B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    :goto_0
    move v3, v2

    .line 38141
    :goto_1
    return v3

    :cond_0
    move v2, v3

    .line 38124
    goto :goto_0

    .line 38126
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->hasStatus()Z

    move-result v4

    if-nez v4, :cond_2

    .line 38127
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 38130
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_3

    .line 38131
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 38134
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->getRewardHeroCount()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 38135
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->getRewardHero(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_4

    .line 38136
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 38134
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 38140
    :cond_5
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->memoizedIsInitialized:B

    move v3, v2

    .line 38141
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 37856
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;
    .locals 1

    .prologue
    .line 38248
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 37856
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;
    .locals 1

    .prologue
    .line 38252
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse$Builder;

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
    .line 38191
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 38146
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->getSerializedSize()I

    .line 38147
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 38148
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 38150
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->rewardHero_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 38151
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->rewardHero_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 38150
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38153
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->rewardFragment_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 38154
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->rewardFragment_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 38153
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38156
    :cond_2
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 38157
    const/4 v1, 0x4

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->retValue_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 38159
    :cond_3
    return-void
.end method
