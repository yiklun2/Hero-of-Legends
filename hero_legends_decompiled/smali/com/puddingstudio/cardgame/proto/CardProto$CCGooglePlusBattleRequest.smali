.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCGooglePlusBattleRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;
    }
.end annotation


# static fields
.field public static final COST_DIAMOND_FIELD_NUMBER:I = 0x4

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYER_ID1_FIELD_NUMBER:I = 0x1

.field public static final PLAYER_ID2_FIELD_NUMBER:I = 0x2

.field public static final TEAM_INFO_FIELD_NUMBER:I = 0x3

.field public static final TYPE_FIELD_NUMBER:I = 0x5

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private costDiamond_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private playerId1_:Ljava/lang/Object;

.field private playerId2_:Ljava/lang/Object;

.field private teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46449
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 47307
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;

    .line 47308
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->initFields()V

    .line 47309
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

    .line 46387
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 46646
    iput-byte v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->memoizedIsInitialized:B

    .line 46699
    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->memoizedSerializedSize:I

    .line 46388
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->initFields()V

    .line 46389
    const/4 v2, 0x0

    .line 46391
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 46392
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 46393
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 46394
    .local v4, "tag":I
    sparse-switch v4, :sswitch_data_0

    .line 46399
    invoke-virtual {p0, p1, p2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 46401
    const/4 v0, 0x1

    goto :goto_0

    .line 46396
    :sswitch_0
    const/4 v0, 0x1

    .line 46397
    goto :goto_0

    .line 46406
    :sswitch_1
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->bitField0_:I

    .line 46407
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->playerId1_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 46440
    .end local v4    # "tag":I
    :catch_0
    move-exception v1

    .line 46441
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46446
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->makeExtensionsImmutable()V

    throw v5

    .line 46411
    .restart local v4    # "tag":I
    :sswitch_2
    :try_start_2
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->bitField0_:I

    .line 46412
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->playerId2_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 46442
    .end local v4    # "tag":I
    :catch_1
    move-exception v1

    .line 46443
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

    .line 46416
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v4    # "tag":I
    :sswitch_3
    const/4 v3, 0x0

    .line 46417
    .local v3, "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;
    :try_start_4
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->bitField0_:I

    and-int/lit8 v5, v5, 0x4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    .line 46418
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    move-result-object v3

    .line 46420
    :cond_1
    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 46421
    if-eqz v3, :cond_2

    .line 46422
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    .line 46423
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 46425
    :cond_2
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->bitField0_:I

    goto :goto_0

    .line 46429
    .end local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;
    :sswitch_4
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->bitField0_:I

    .line 46430
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->costDiamond_:I

    goto :goto_0

    .line 46434
    :sswitch_5
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->bitField0_:I

    .line 46435
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->type_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 46446
    .end local v4    # "tag":I
    :cond_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->makeExtensionsImmutable()V

    .line 46448
    return-void

    .line 46394
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
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
    .line 46365
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 46370
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 46646
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->memoizedIsInitialized:B

    .line 46699
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->memoizedSerializedSize:I

    .line 46372
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 46365
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 46373
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 46646
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->memoizedIsInitialized:B

    .line 46699
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->memoizedSerializedSize:I

    .line 46373
    return-void
.end method

.method static synthetic access$44900(Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;

    .prologue
    .line 46365
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->playerId1_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$44902(Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 46365
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->playerId1_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$45000(Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;

    .prologue
    .line 46365
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->playerId2_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$45002(Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 46365
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->playerId2_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$45102(Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .prologue
    .line 46365
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    return-object p1
.end method

.method static synthetic access$45202(Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;
    .param p1, "x1"    # I

    .prologue
    .line 46365
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->costDiamond_:I

    return p1
.end method

.method static synthetic access$45302(Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;
    .param p1, "x1"    # I

    .prologue
    .line 46365
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->type_:I

    return p1
.end method

.method static synthetic access$45402(Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;
    .param p1, "x1"    # I

    .prologue
    .line 46365
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;
    .locals 1

    .prologue
    .line 46377
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46640
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->playerId1_:Ljava/lang/Object;

    .line 46641
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->playerId2_:Ljava/lang/Object;

    .line 46642
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 46643
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->costDiamond_:I

    .line 46644
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->type_:I

    .line 46645
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;
    .locals 1

    .prologue
    .line 46789
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->access$44700()Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;

    .prologue
    .line 46792
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46769
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46775
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 46739
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 46745
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46780
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46786
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46759
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46765
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 46749
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 46755
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;

    return-object v0
.end method


# virtual methods
.method public getCostDiamond()I
    .locals 1

    .prologue
    .line 46612
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->costDiamond_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 46365
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;
    .locals 1

    .prologue
    .line 46381
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46461
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPlayerId1()Ljava/lang/String;
    .locals 4

    .prologue
    .line 46486
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->playerId1_:Ljava/lang/Object;

    .line 46487
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 46488
    check-cast v1, Ljava/lang/String;

    .line 46496
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 46490
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 46492
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 46493
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 46494
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->playerId1_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 46496
    goto :goto_0
.end method

.method public getPlayerId1Bytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 46508
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->playerId1_:Ljava/lang/Object;

    .line 46509
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 46510
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 46513
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->playerId1_:Ljava/lang/Object;

    .line 46516
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

.method public getPlayerId2()Ljava/lang/String;
    .locals 4

    .prologue
    .line 46541
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->playerId2_:Ljava/lang/Object;

    .line 46542
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 46543
    check-cast v1, Ljava/lang/String;

    .line 46551
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 46545
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 46547
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 46548
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 46549
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->playerId2_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 46551
    goto :goto_0
.end method

.method public getPlayerId2Bytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 46563
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->playerId2_:Ljava/lang/Object;

    .line 46564
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 46565
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 46568
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->playerId2_:Ljava/lang/Object;

    .line 46571
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
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 46701
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->memoizedSerializedSize:I

    .line 46702
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 46726
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 46704
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 46705
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 46706
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->getPlayerId1Bytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 46709
    :cond_1
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 46710
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->getPlayerId2Bytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 46713
    :cond_2
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 46714
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 46717
    :cond_3
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 46718
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->costDiamond_:I

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 46721
    :cond_4
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 46722
    const/4 v2, 0x5

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->type_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 46725
    :cond_5
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->memoizedSerializedSize:I

    move v1, v0

    .line 46726
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getTeamInfo()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;
    .locals 1

    .prologue
    .line 46588
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 46636
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->type_:I

    return v0
.end method

.method public hasCostDiamond()Z
    .locals 2

    .prologue
    .line 46602
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->bitField0_:I

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

.method public hasPlayerId1()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 46476
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPlayerId2()Z
    .locals 2

    .prologue
    .line 46531
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->bitField0_:I

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

.method public hasTeamInfo()Z
    .locals 2

    .prologue
    .line 46582
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .prologue
    .line 46626
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46648
    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->memoizedIsInitialized:B

    .line 46649
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 46676
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 46649
    goto :goto_0

    .line 46651
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->hasPlayerId1()Z

    move-result v3

    if-nez v3, :cond_2

    .line 46652
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 46655
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->hasPlayerId2()Z

    move-result v3

    if-nez v3, :cond_3

    .line 46656
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 46659
    :cond_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->hasTeamInfo()Z

    move-result v3

    if-nez v3, :cond_4

    .line 46660
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 46663
    :cond_4
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->hasCostDiamond()Z

    move-result v3

    if-nez v3, :cond_5

    .line 46664
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 46667
    :cond_5
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->hasType()Z

    move-result v3

    if-nez v3, :cond_6

    .line 46668
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 46671
    :cond_6
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->getTeamInfo()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_7

    .line 46672
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 46675
    :cond_7
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->memoizedIsInitialized:B

    move v2, v1

    .line 46676
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 46365
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;
    .locals 1

    .prologue
    .line 46790
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 46365
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;
    .locals 1

    .prologue
    .line 46794
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;

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
    .line 46733
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

    .line 46681
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->getSerializedSize()I

    .line 46682
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 46683
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->getPlayerId1Bytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 46685
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 46686
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->getPlayerId2Bytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 46688
    :cond_1
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 46689
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 46691
    :cond_2
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 46692
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->costDiamond_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 46694
    :cond_3
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 46695
    const/4 v0, 0x5

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->type_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 46697
    :cond_4
    return-void
.end method
