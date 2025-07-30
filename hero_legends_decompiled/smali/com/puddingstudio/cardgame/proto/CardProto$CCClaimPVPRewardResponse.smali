.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCClaimPVPRewardResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final REWARD_HERO_FIELD_NUMBER:I = 0x3

.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field public static final UPDATE_PLAYER_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private rewardHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

.field private status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

.field private updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 60607
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 61181
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;

    .line 61182
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->initFields()V

    .line 61183
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

    .line 60539
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 60692
    iput-byte v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->memoizedIsInitialized:B

    .line 60735
    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->memoizedSerializedSize:I

    .line 60540
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->initFields()V

    .line 60541
    const/4 v2, 0x0

    .line 60543
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 60544
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 60545
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 60546
    .local v4, "tag":I
    sparse-switch v4, :sswitch_data_0

    .line 60551
    invoke-virtual {p0, p1, p2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 60553
    const/4 v0, 0x1

    goto :goto_0

    .line 60548
    :sswitch_0
    const/4 v0, 0x1

    .line 60549
    goto :goto_0

    .line 60558
    :sswitch_1
    const/4 v3, 0x0

    .line 60559
    .local v3, "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->bitField0_:I

    and-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 60560
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v3

    .line 60562
    :cond_1
    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 60563
    if-eqz v3, :cond_2

    .line 60564
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .line 60565
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 60567
    :cond_2
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 60598
    .end local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    .end local v4    # "tag":I
    :catch_0
    move-exception v1

    .line 60599
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60604
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->makeExtensionsImmutable()V

    throw v5

    .line 60571
    .restart local v4    # "tag":I
    :sswitch_2
    const/4 v3, 0x0

    .line 60572
    .local v3, "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    :try_start_2
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->bitField0_:I

    and-int/lit8 v5, v5, 0x2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 60573
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    move-result-object v3

    .line 60575
    :cond_3
    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .line 60576
    if-eqz v3, :cond_4

    .line 60577
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    .line 60578
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .line 60580
    :cond_4
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->bitField0_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 60600
    .end local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .end local v4    # "tag":I
    :catch_1
    move-exception v1

    .line 60601
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

    .line 60584
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v4    # "tag":I
    :sswitch_3
    const/4 v3, 0x0

    .line 60585
    .local v3, "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;
    :try_start_4
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->bitField0_:I

    and-int/lit8 v5, v5, 0x4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_5

    .line 60586
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->rewardHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    move-result-object v3

    .line 60588
    :cond_5
    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->rewardHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 60589
    if-eqz v3, :cond_6

    .line 60590
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->rewardHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    .line 60591
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->rewardHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 60593
    :cond_6
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->bitField0_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 60604
    .end local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;
    .end local v4    # "tag":I
    :cond_7
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->makeExtensionsImmutable()V

    .line 60606
    return-void

    .line 60546
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
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
    .line 60517
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 60522
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 60692
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->memoizedIsInitialized:B

    .line 60735
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->memoizedSerializedSize:I

    .line 60524
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 60517
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 60525
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 60692
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->memoizedIsInitialized:B

    .line 60735
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->memoizedSerializedSize:I

    .line 60525
    return-void
.end method

.method static synthetic access$59502(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 60517
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object p1
.end method

.method static synthetic access$59602(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .prologue
    .line 60517
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    return-object p1
.end method

.method static synthetic access$59702(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .prologue
    .line 60517
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->rewardHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    return-object p1
.end method

.method static synthetic access$59802(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;
    .param p1, "x1"    # I

    .prologue
    .line 60517
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;
    .locals 1

    .prologue
    .line 60529
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 60688
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 60689
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .line 60690
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->rewardHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 60691
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;
    .locals 1

    .prologue
    .line 60817
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->access$59300()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;

    .prologue
    .line 60820
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60797
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60803
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 60767
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 60773
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60808
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60814
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60787
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60793
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 60777
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 60783
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 60517
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;
    .locals 1

    .prologue
    .line 60533
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60619
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRewardHero()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;
    .locals 1

    .prologue
    .line 60684
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->rewardHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 60737
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->memoizedSerializedSize:I

    .line 60738
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 60754
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 60740
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 60741
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 60742
    iget-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 60745
    :cond_1
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 60746
    iget-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 60749
    :cond_2
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 60750
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->rewardHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 60753
    :cond_3
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->memoizedSerializedSize:I

    move v1, v0

    .line 60754
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 60636
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public getUpdatePlayer()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .locals 1

    .prologue
    .line 60660
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    return-object v0
.end method

.method public hasRewardHero()Z
    .locals 2

    .prologue
    .line 60674
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->bitField0_:I

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

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 60630
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasUpdatePlayer()Z
    .locals 2

    .prologue
    .line 60650
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60694
    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->memoizedIsInitialized:B

    .line 60695
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 60718
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 60695
    goto :goto_0

    .line 60697
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->hasStatus()Z

    move-result v3

    if-nez v3, :cond_2

    .line 60698
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 60701
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 60702
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 60705
    :cond_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->hasUpdatePlayer()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 60706
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->getUpdatePlayer()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 60707
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 60711
    :cond_4
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->hasRewardHero()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 60712
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->getRewardHero()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    .line 60713
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 60717
    :cond_5
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->memoizedIsInitialized:B

    move v2, v1

    .line 60718
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 60517
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;
    .locals 1

    .prologue
    .line 60818
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 60517
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;
    .locals 1

    .prologue
    .line 60822
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse$Builder;

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
    .line 60761
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

    .line 60723
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->getSerializedSize()I

    .line 60724
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 60725
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 60727
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 60728
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 60730
    :cond_1
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 60731
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->rewardHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 60733
    :cond_2
    return-void
.end method
