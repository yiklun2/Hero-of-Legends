.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkRewardOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCAtkReward"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;
    }
.end annotation


# static fields
.field public static final COUNT_FIELD_NUMBER:I = 0x3

.field public static final FRAGMENT_REWARD_FIELD_NUMBER:I = 0x5

.field public static final HERO_POS_FIELD_NUMBER:I = 0x1

.field public static final HERO_REWARD_FIELD_NUMBER:I = 0x4

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private count_:J

.field private fragmentReward_:Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

.field private heroPos_:I

.field private heroReward_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16936
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->PARSER:Lcom/google/protobuf/Parser;

    .line 17546
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    .line 17547
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->initFields()V

    .line 17548
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

    .line 16866
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 17039
    iput-byte v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->memoizedIsInitialized:B

    .line 17082
    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->memoizedSerializedSize:I

    .line 16867
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->initFields()V

    .line 16868
    const/4 v2, 0x0

    .line 16870
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 16871
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 16872
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 16873
    .local v4, "tag":I
    sparse-switch v4, :sswitch_data_0

    .line 16878
    invoke-virtual {p0, p1, p2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 16880
    const/4 v0, 0x1

    goto :goto_0

    .line 16875
    :sswitch_0
    const/4 v0, 0x1

    .line 16876
    goto :goto_0

    .line 16885
    :sswitch_1
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->bitField0_:I

    .line 16886
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->heroPos_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16927
    .end local v4    # "tag":I
    :catch_0
    move-exception v1

    .line 16928
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16933
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->makeExtensionsImmutable()V

    throw v5

    .line 16890
    .restart local v4    # "tag":I
    :sswitch_2
    :try_start_2
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->bitField0_:I

    .line 16891
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->type_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 16929
    .end local v4    # "tag":I
    :catch_1
    move-exception v1

    .line 16930
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

    .line 16895
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v4    # "tag":I
    :sswitch_3
    :try_start_4
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->bitField0_:I

    .line 16896
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->count_:J

    goto :goto_0

    .line 16900
    :sswitch_4
    const/4 v3, 0x0

    .line 16901
    .local v3, "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->bitField0_:I

    and-int/lit8 v5, v5, 0x8

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    .line 16902
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->heroReward_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    move-result-object v3

    .line 16904
    :cond_1
    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->heroReward_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 16905
    if-eqz v3, :cond_2

    .line 16906
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->heroReward_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    .line 16907
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->heroReward_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 16909
    :cond_2
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->bitField0_:I

    goto :goto_0

    .line 16913
    .end local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;
    :sswitch_5
    const/4 v3, 0x0

    .line 16914
    .local v3, "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->bitField0_:I

    and-int/lit8 v5, v5, 0x10

    const/16 v6, 0x10

    if-ne v5, v6, :cond_3

    .line 16915
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->fragmentReward_:Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;

    move-result-object v3

    .line 16917
    :cond_3
    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->fragmentReward_:Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    .line 16918
    if-eqz v3, :cond_4

    .line 16919
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->fragmentReward_:Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;)Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;

    .line 16920
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->fragmentReward_:Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    .line 16922
    :cond_4
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->bitField0_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 16933
    .end local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;
    .end local v4    # "tag":I
    :cond_5
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->makeExtensionsImmutable()V

    .line 16935
    return-void

    .line 16873
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
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
    .line 16844
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 16849
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 17039
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->memoizedIsInitialized:B

    .line 17082
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->memoizedSerializedSize:I

    .line 16851
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 16844
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 16852
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 17039
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->memoizedIsInitialized:B

    .line 17082
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->memoizedSerializedSize:I

    .line 16852
    return-void
.end method

.method static synthetic access$16202(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;
    .param p1, "x1"    # I

    .prologue
    .line 16844
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->heroPos_:I

    return p1
.end method

.method static synthetic access$16302(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;
    .param p1, "x1"    # I

    .prologue
    .line 16844
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->type_:I

    return p1
.end method

.method static synthetic access$16402(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;J)J
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;
    .param p1, "x1"    # J

    .prologue
    .line 16844
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->count_:J

    return-wide p1
.end method

.method static synthetic access$16502(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .prologue
    .line 16844
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->heroReward_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    return-object p1
.end method

.method static synthetic access$16602(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;)Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    .prologue
    .line 16844
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->fragmentReward_:Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    return-object p1
.end method

.method static synthetic access$16702(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;
    .param p1, "x1"    # I

    .prologue
    .line 16844
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;
    .locals 1

    .prologue
    .line 16856
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 17033
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->heroPos_:I

    .line 17034
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->type_:I

    .line 17035
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->count_:J

    .line 17036
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->heroReward_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 17037
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->fragmentReward_:Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    .line 17038
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;
    .locals 1

    .prologue
    .line 17172
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->access$16000()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    .prologue
    .line 17175
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17152
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17158
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 17122
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 17128
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17163
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17169
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17142
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17148
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 17132
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 17138
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    return-object v0
.end method


# virtual methods
.method public getCount()J
    .locals 2

    .prologue
    .line 16997
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->count_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 16844
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;
    .locals 1

    .prologue
    .line 16860
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    return-object v0
.end method

.method public getFragmentReward()Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;
    .locals 1

    .prologue
    .line 17029
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->fragmentReward_:Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    return-object v0
.end method

.method public getHeroPos()I
    .locals 1

    .prologue
    .line 16965
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->heroPos_:I

    return v0
.end method

.method public getHeroReward()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;
    .locals 1

    .prologue
    .line 17013
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->heroReward_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16948
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 17084
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->memoizedSerializedSize:I

    .line 17085
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 17109
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 17087
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 17088
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 17089
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->heroPos_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 17092
    :cond_1
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 17093
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->type_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 17096
    :cond_2
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 17097
    const/4 v2, 0x3

    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->count_:J

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 17100
    :cond_3
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 17101
    iget-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->heroReward_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 17104
    :cond_4
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 17105
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->fragmentReward_:Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 17108
    :cond_5
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->memoizedSerializedSize:I

    move v1, v0

    .line 17109
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 16981
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->type_:I

    return v0
.end method

.method public hasCount()Z
    .locals 2

    .prologue
    .line 16991
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->bitField0_:I

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

.method public hasFragmentReward()Z
    .locals 2

    .prologue
    .line 17023
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->bitField0_:I

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

.method public hasHeroPos()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 16959
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasHeroReward()Z
    .locals 2

    .prologue
    .line 17007
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .prologue
    .line 16975
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->bitField0_:I

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

    .line 17041
    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->memoizedIsInitialized:B

    .line 17042
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 17059
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 17042
    goto :goto_0

    .line 17044
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->hasHeroPos()Z

    move-result v3

    if-nez v3, :cond_2

    .line 17045
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->memoizedIsInitialized:B

    goto :goto_1

    .line 17048
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->hasType()Z

    move-result v3

    if-nez v3, :cond_3

    .line 17049
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->memoizedIsInitialized:B

    goto :goto_1

    .line 17052
    :cond_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->hasHeroReward()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17053
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->getHeroReward()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 17054
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->memoizedIsInitialized:B

    goto :goto_1

    .line 17058
    :cond_4
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->memoizedIsInitialized:B

    move v2, v1

    .line 17059
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16844
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;
    .locals 1

    .prologue
    .line 17173
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16844
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;
    .locals 1

    .prologue
    .line 17177
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;

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
    .line 17116
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
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 17064
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->getSerializedSize()I

    .line 17065
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 17066
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->heroPos_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 17068
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 17069
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->type_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 17071
    :cond_1
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 17072
    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->count_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 17074
    :cond_2
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 17075
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->heroReward_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 17077
    :cond_3
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 17078
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->fragmentReward_:Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 17080
    :cond_4
    return-void
.end method
