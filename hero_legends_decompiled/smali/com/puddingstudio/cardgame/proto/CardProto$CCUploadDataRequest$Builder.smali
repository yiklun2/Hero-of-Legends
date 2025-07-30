.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private bossElite_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;",
            ">;"
        }
    .end annotation
.end field

.field private bossGroupElite_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;",
            ">;"
        }
    .end annotation
.end field

.field private bossGroupNormal_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;",
            ">;"
        }
    .end annotation
.end field

.field private bossGroupSpecial_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;",
            ">;"
        }
    .end annotation
.end field

.field private bossNormal_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;",
            ">;"
        }
    .end annotation
.end field

.field private bossSpecial_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;",
            ">;"
        }
    .end annotation
.end field

.field private cardAchieve_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCAchievement;",
            ">;"
        }
    .end annotation
.end field

.field private cardActiveSkill_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;",
            ">;"
        }
    .end annotation
.end field

.field private cardAttr_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$attribute_data;",
            ">;"
        }
    .end annotation
.end field

.field private cardBuff_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$buff;",
            ">;"
        }
    .end annotation
.end field

.field private cardData_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;",
            ">;"
        }
    .end annotation
.end field

.field private cardUpgradeData_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;",
            ">;"
        }
    .end annotation
.end field

.field private enemyGroupElite_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;",
            ">;"
        }
    .end annotation
.end field

.field private enemyGroupNormal_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;",
            ">;"
        }
    .end annotation
.end field

.field private enemyGroupSpecial_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;",
            ">;"
        }
    .end annotation
.end field

.field private mapDataElite_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;",
            ">;"
        }
    .end annotation
.end field

.field private mapDataHrl_:Ljava/lang/Object;

.field private mapDataNormal_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;",
            ">;"
        }
    .end annotation
.end field

.field private mapDataSpecial_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;",
            ">;"
        }
    .end annotation
.end field

.field private playerExp_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;",
            ">;"
        }
    .end annotation
.end field

.field private userId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 63337
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 63868
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->userId_:Ljava/lang/Object;

    .line 63942
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardUpgradeData_:Ljava/util/List;

    .line 64067
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardData_:Ljava/util/List;

    .line 64192
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossNormal_:Ljava/util/List;

    .line 64317
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupNormal_:Ljava/util/List;

    .line 64442
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupNormal_:Ljava/util/List;

    .line 64567
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataNormal_:Ljava/util/List;

    .line 64692
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossSpecial_:Ljava/util/List;

    .line 64817
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupSpecial_:Ljava/util/List;

    .line 64942
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupSpecial_:Ljava/util/List;

    .line 65067
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataSpecial_:Ljava/util/List;

    .line 65192
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossElite_:Ljava/util/List;

    .line 65317
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupElite_:Ljava/util/List;

    .line 65442
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupElite_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataElite_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardActiveSkill_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardBuff_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->playerExp_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardAttr_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardAchieve_:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataHrl_:Ljava/lang/Object;

    .line 63338
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->maybeForceBuilderInitialization()V

    .line 63339
    return-void
.end method

.method static synthetic access$60500()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1

    .prologue
    .line 63332
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1

    .prologue
    .line 63344
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;-><init>()V

    return-object v0
.end method

.method private ensureBossEliteIsMutable()V
    .locals 2

    .prologue
    .line 65195
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-eq v0, v1, :cond_0

    .line 65196
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossElite_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossElite_:Ljava/util/List;

    .line 65197
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 65199
    :cond_0
    return-void
.end method

.method private ensureBossGroupEliteIsMutable()V
    .locals 2

    .prologue
    .line 65320
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-eq v0, v1, :cond_0

    .line 65321
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupElite_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupElite_:Ljava/util/List;

    .line 65322
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 65324
    :cond_0
    return-void
.end method

.method private ensureBossGroupNormalIsMutable()V
    .locals 2

    .prologue
    .line 64320
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 64321
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupNormal_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupNormal_:Ljava/util/List;

    .line 64322
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 64324
    :cond_0
    return-void
.end method

.method private ensureBossGroupSpecialIsMutable()V
    .locals 2

    .prologue
    .line 64820
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    .line 64821
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupSpecial_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupSpecial_:Ljava/util/List;

    .line 64822
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 64824
    :cond_0
    return-void
.end method

.method private ensureBossNormalIsMutable()V
    .locals 2

    .prologue
    .line 64195
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 64196
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossNormal_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossNormal_:Ljava/util/List;

    .line 64197
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 64199
    :cond_0
    return-void
.end method

.method private ensureBossSpecialIsMutable()V
    .locals 2

    .prologue
    .line 64695
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    .line 64696
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossSpecial_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossSpecial_:Ljava/util/List;

    .line 64697
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 64699
    :cond_0
    return-void
.end method

.method private ensureCardAchieveIsMutable()V
    .locals 3

    .prologue
    const/high16 v2, 0x80000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardAchieve_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardAchieve_:Ljava/util/List;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureCardActiveSkillIsMutable()V
    .locals 3

    .prologue
    const v2, 0x8000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardActiveSkill_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardActiveSkill_:Ljava/util/List;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureCardAttrIsMutable()V
    .locals 3

    .prologue
    const/high16 v2, 0x40000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardAttr_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardAttr_:Ljava/util/List;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureCardBuffIsMutable()V
    .locals 3

    .prologue
    const/high16 v2, 0x10000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardBuff_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardBuff_:Ljava/util/List;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureCardDataIsMutable()V
    .locals 2

    .prologue
    .line 64070
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 64071
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardData_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardData_:Ljava/util/List;

    .line 64072
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 64074
    :cond_0
    return-void
.end method

.method private ensureCardUpgradeDataIsMutable()V
    .locals 2

    .prologue
    .line 63945
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 63946
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardUpgradeData_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardUpgradeData_:Ljava/util/List;

    .line 63947
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63949
    :cond_0
    return-void
.end method

.method private ensureEnemyGroupEliteIsMutable()V
    .locals 2

    .prologue
    .line 65445
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-eq v0, v1, :cond_0

    .line 65446
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupElite_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupElite_:Ljava/util/List;

    .line 65447
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 65449
    :cond_0
    return-void
.end method

.method private ensureEnemyGroupNormalIsMutable()V
    .locals 2

    .prologue
    .line 64445
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 64446
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupNormal_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupNormal_:Ljava/util/List;

    .line 64447
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 64449
    :cond_0
    return-void
.end method

.method private ensureEnemyGroupSpecialIsMutable()V
    .locals 2

    .prologue
    .line 64945
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-eq v0, v1, :cond_0

    .line 64946
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupSpecial_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupSpecial_:Ljava/util/List;

    .line 64947
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 64949
    :cond_0
    return-void
.end method

.method private ensureMapDataEliteIsMutable()V
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataElite_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataElite_:Ljava/util/List;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureMapDataNormalIsMutable()V
    .locals 2

    .prologue
    .line 64570
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    .line 64571
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataNormal_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataNormal_:Ljava/util/List;

    .line 64572
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 64574
    :cond_0
    return-void
.end method

.method private ensureMapDataSpecialIsMutable()V
    .locals 2

    .prologue
    .line 65070
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-eq v0, v1, :cond_0

    .line 65071
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataSpecial_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataSpecial_:Ljava/util/List;

    .line 65072
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 65074
    :cond_0
    return-void
.end method

.method private ensurePlayerExpIsMutable()V
    .locals 3

    .prologue
    const/high16 v2, 0x20000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->playerExp_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->playerExp_:Ljava/util/List;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 63342
    return-void
.end method


# virtual methods
.method public addAllBossElite(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;"
        }
    .end annotation

    .prologue
    .line 65292
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureBossEliteIsMutable()V

    .line 65293
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossElite_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 65295
    return-object p0
.end method

.method public addAllBossGroupElite(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;"
        }
    .end annotation

    .prologue
    .line 65417
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureBossGroupEliteIsMutable()V

    .line 65418
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupElite_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 65420
    return-object p0
.end method

.method public addAllBossGroupNormal(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;"
        }
    .end annotation

    .prologue
    .line 64417
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureBossGroupNormalIsMutable()V

    .line 64418
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupNormal_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 64420
    return-object p0
.end method

.method public addAllBossGroupSpecial(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;"
        }
    .end annotation

    .prologue
    .line 64917
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureBossGroupSpecialIsMutable()V

    .line 64918
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupSpecial_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 64920
    return-object p0
.end method

.method public addAllBossNormal(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;"
        }
    .end annotation

    .prologue
    .line 64292
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureBossNormalIsMutable()V

    .line 64293
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossNormal_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 64295
    return-object p0
.end method

.method public addAllBossSpecial(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;"
        }
    .end annotation

    .prologue
    .line 64792
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureBossSpecialIsMutable()V

    .line 64793
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossSpecial_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 64795
    return-object p0
.end method

.method public addAllCardAchieve(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCAchievement;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;"
        }
    .end annotation

    .prologue
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$CCAchievement;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureCardAchieveIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardAchieve_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addAllCardActiveSkill(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;"
        }
    .end annotation

    .prologue
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureCardActiveSkillIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardActiveSkill_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addAllCardAttr(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$attribute_data;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;"
        }
    .end annotation

    .prologue
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$attribute_data;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureCardAttrIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardAttr_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addAllCardBuff(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$buff;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;"
        }
    .end annotation

    .prologue
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$buff;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureCardBuffIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardBuff_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addAllCardData(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;"
        }
    .end annotation

    .prologue
    .line 64167
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureCardDataIsMutable()V

    .line 64168
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardData_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 64170
    return-object p0
.end method

.method public addAllCardUpgradeData(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;"
        }
    .end annotation

    .prologue
    .line 64042
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureCardUpgradeDataIsMutable()V

    .line 64043
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardUpgradeData_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 64045
    return-object p0
.end method

.method public addAllEnemyGroupElite(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;"
        }
    .end annotation

    .prologue
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureEnemyGroupEliteIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupElite_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addAllEnemyGroupNormal(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;"
        }
    .end annotation

    .prologue
    .line 64542
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureEnemyGroupNormalIsMutable()V

    .line 64543
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupNormal_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 64545
    return-object p0
.end method

.method public addAllEnemyGroupSpecial(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;"
        }
    .end annotation

    .prologue
    .line 65042
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureEnemyGroupSpecialIsMutable()V

    .line 65043
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupSpecial_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 65045
    return-object p0
.end method

.method public addAllMapDataElite(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;"
        }
    .end annotation

    .prologue
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureMapDataEliteIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataElite_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addAllMapDataNormal(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;"
        }
    .end annotation

    .prologue
    .line 64667
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureMapDataNormalIsMutable()V

    .line 64668
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataNormal_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 64670
    return-object p0
.end method

.method public addAllMapDataSpecial(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;"
        }
    .end annotation

    .prologue
    .line 65167
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureMapDataSpecialIsMutable()V

    .line 65168
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataSpecial_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 65170
    return-object p0
.end method

.method public addAllPlayerExp(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;"
        }
    .end annotation

    .prologue
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensurePlayerExpIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->playerExp_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addBossElite(ILcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;

    .prologue
    .line 65282
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureBossEliteIsMutable()V

    .line 65283
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossElite_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 65285
    return-object p0
.end method

.method public addBossElite(ILcom/puddingstudio/cardgame/proto/CardProto$CCBoss;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    .prologue
    .line 65259
    if-nez p2, :cond_0

    .line 65260
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65262
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureBossEliteIsMutable()V

    .line 65263
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossElite_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 65265
    return-object p0
.end method

.method public addBossElite(Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;

    .prologue
    .line 65272
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureBossEliteIsMutable()V

    .line 65273
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossElite_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65275
    return-object p0
.end method

.method public addBossElite(Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    .prologue
    .line 65246
    if-nez p1, :cond_0

    .line 65247
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65249
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureBossEliteIsMutable()V

    .line 65250
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossElite_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65252
    return-object p0
.end method

.method public addBossGroupElite(ILcom/puddingstudio/cardgame/proto/CardProto$boss_group$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$boss_group$Builder;

    .prologue
    .line 65407
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureBossGroupEliteIsMutable()V

    .line 65408
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupElite_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$boss_group$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 65410
    return-object p0
.end method

.method public addBossGroupElite(ILcom/puddingstudio/cardgame/proto/CardProto$boss_group;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;

    .prologue
    .line 65384
    if-nez p2, :cond_0

    .line 65385
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65387
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureBossGroupEliteIsMutable()V

    .line 65388
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupElite_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 65390
    return-object p0
.end method

.method public addBossGroupElite(Lcom/puddingstudio/cardgame/proto/CardProto$boss_group$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$boss_group$Builder;

    .prologue
    .line 65397
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureBossGroupEliteIsMutable()V

    .line 65398
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupElite_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$boss_group$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65400
    return-object p0
.end method

.method public addBossGroupElite(Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;

    .prologue
    .line 65371
    if-nez p1, :cond_0

    .line 65372
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65374
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureBossGroupEliteIsMutable()V

    .line 65375
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupElite_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65377
    return-object p0
.end method

.method public addBossGroupNormal(ILcom/puddingstudio/cardgame/proto/CardProto$boss_group$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$boss_group$Builder;

    .prologue
    .line 64407
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureBossGroupNormalIsMutable()V

    .line 64408
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupNormal_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$boss_group$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 64410
    return-object p0
.end method

.method public addBossGroupNormal(ILcom/puddingstudio/cardgame/proto/CardProto$boss_group;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;

    .prologue
    .line 64384
    if-nez p2, :cond_0

    .line 64385
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 64387
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureBossGroupNormalIsMutable()V

    .line 64388
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupNormal_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 64390
    return-object p0
.end method

.method public addBossGroupNormal(Lcom/puddingstudio/cardgame/proto/CardProto$boss_group$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$boss_group$Builder;

    .prologue
    .line 64397
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureBossGroupNormalIsMutable()V

    .line 64398
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupNormal_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$boss_group$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64400
    return-object p0
.end method

.method public addBossGroupNormal(Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;

    .prologue
    .line 64371
    if-nez p1, :cond_0

    .line 64372
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 64374
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureBossGroupNormalIsMutable()V

    .line 64375
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupNormal_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64377
    return-object p0
.end method

.method public addBossGroupSpecial(ILcom/puddingstudio/cardgame/proto/CardProto$boss_group$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$boss_group$Builder;

    .prologue
    .line 64907
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureBossGroupSpecialIsMutable()V

    .line 64908
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupSpecial_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$boss_group$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 64910
    return-object p0
.end method

.method public addBossGroupSpecial(ILcom/puddingstudio/cardgame/proto/CardProto$boss_group;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;

    .prologue
    .line 64884
    if-nez p2, :cond_0

    .line 64885
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 64887
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureBossGroupSpecialIsMutable()V

    .line 64888
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupSpecial_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 64890
    return-object p0
.end method

.method public addBossGroupSpecial(Lcom/puddingstudio/cardgame/proto/CardProto$boss_group$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$boss_group$Builder;

    .prologue
    .line 64897
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureBossGroupSpecialIsMutable()V

    .line 64898
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupSpecial_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$boss_group$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64900
    return-object p0
.end method

.method public addBossGroupSpecial(Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;

    .prologue
    .line 64871
    if-nez p1, :cond_0

    .line 64872
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 64874
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureBossGroupSpecialIsMutable()V

    .line 64875
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupSpecial_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64877
    return-object p0
.end method

.method public addBossNormal(ILcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;

    .prologue
    .line 64282
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureBossNormalIsMutable()V

    .line 64283
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossNormal_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 64285
    return-object p0
.end method

.method public addBossNormal(ILcom/puddingstudio/cardgame/proto/CardProto$CCBoss;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    .prologue
    .line 64259
    if-nez p2, :cond_0

    .line 64260
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 64262
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureBossNormalIsMutable()V

    .line 64263
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossNormal_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 64265
    return-object p0
.end method

.method public addBossNormal(Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;

    .prologue
    .line 64272
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureBossNormalIsMutable()V

    .line 64273
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossNormal_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64275
    return-object p0
.end method

.method public addBossNormal(Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    .prologue
    .line 64246
    if-nez p1, :cond_0

    .line 64247
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 64249
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureBossNormalIsMutable()V

    .line 64250
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossNormal_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64252
    return-object p0
.end method

.method public addBossSpecial(ILcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;

    .prologue
    .line 64782
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureBossSpecialIsMutable()V

    .line 64783
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossSpecial_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 64785
    return-object p0
.end method

.method public addBossSpecial(ILcom/puddingstudio/cardgame/proto/CardProto$CCBoss;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    .prologue
    .line 64759
    if-nez p2, :cond_0

    .line 64760
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 64762
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureBossSpecialIsMutable()V

    .line 64763
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossSpecial_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 64765
    return-object p0
.end method

.method public addBossSpecial(Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;

    .prologue
    .line 64772
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureBossSpecialIsMutable()V

    .line 64773
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossSpecial_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64775
    return-object p0
.end method

.method public addBossSpecial(Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    .prologue
    .line 64746
    if-nez p1, :cond_0

    .line 64747
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 64749
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureBossSpecialIsMutable()V

    .line 64750
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossSpecial_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64752
    return-object p0
.end method

.method public addCardAchieve(ILcom/puddingstudio/cardgame/proto/CardProto$CCAchievement$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAchievement$Builder;

    .prologue
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureCardAchieveIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardAchieve_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAchievement$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCAchievement;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addCardAchieve(ILcom/puddingstudio/cardgame/proto/CardProto$CCAchievement;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAchievement;

    .prologue
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureCardAchieveIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardAchieve_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addCardAchieve(Lcom/puddingstudio/cardgame/proto/CardProto$CCAchievement$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAchievement$Builder;

    .prologue
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureCardAchieveIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardAchieve_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAchievement$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCAchievement;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addCardAchieve(Lcom/puddingstudio/cardgame/proto/CardProto$CCAchievement;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAchievement;

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureCardAchieveIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardAchieve_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addCardActiveSkill(ILcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;

    .prologue
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureCardActiveSkillIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardActiveSkill_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addCardActiveSkill(ILcom/puddingstudio/cardgame/proto/CardProto$active_skill;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    .prologue
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureCardActiveSkillIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardActiveSkill_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addCardActiveSkill(Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;

    .prologue
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureCardActiveSkillIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardActiveSkill_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addCardActiveSkill(Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureCardActiveSkillIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardActiveSkill_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addCardAttr(ILcom/puddingstudio/cardgame/proto/CardProto$attribute_data$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$attribute_data$Builder;

    .prologue
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureCardAttrIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardAttr_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$attribute_data$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$attribute_data;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addCardAttr(ILcom/puddingstudio/cardgame/proto/CardProto$attribute_data;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$attribute_data;

    .prologue
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureCardAttrIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardAttr_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addCardAttr(Lcom/puddingstudio/cardgame/proto/CardProto$attribute_data$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$attribute_data$Builder;

    .prologue
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureCardAttrIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardAttr_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$attribute_data$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$attribute_data;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addCardAttr(Lcom/puddingstudio/cardgame/proto/CardProto$attribute_data;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$attribute_data;

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureCardAttrIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardAttr_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addCardBuff(ILcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;

    .prologue
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureCardBuffIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardBuff_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$buff;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addCardBuff(ILcom/puddingstudio/cardgame/proto/CardProto$buff;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$buff;

    .prologue
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureCardBuffIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardBuff_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addCardBuff(Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;

    .prologue
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureCardBuffIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardBuff_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$buff;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addCardBuff(Lcom/puddingstudio/cardgame/proto/CardProto$buff;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$buff;

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureCardBuffIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardBuff_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addCardData(ILcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

    .prologue
    .line 64157
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureCardDataIsMutable()V

    .line 64158
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardData_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 64160
    return-object p0
.end method

.method public addCardData(ILcom/puddingstudio/cardgame/proto/CardProto$CCCard;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;

    .prologue
    .line 64134
    if-nez p2, :cond_0

    .line 64135
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 64137
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureCardDataIsMutable()V

    .line 64138
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardData_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 64140
    return-object p0
.end method

.method public addCardData(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

    .prologue
    .line 64147
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureCardDataIsMutable()V

    .line 64148
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardData_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64150
    return-object p0
.end method

.method public addCardData(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;

    .prologue
    .line 64121
    if-nez p1, :cond_0

    .line 64122
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 64124
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureCardDataIsMutable()V

    .line 64125
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardData_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64127
    return-object p0
.end method

.method public addCardUpgradeData(ILcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;

    .prologue
    .line 64032
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureCardUpgradeDataIsMutable()V

    .line 64033
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardUpgradeData_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 64035
    return-object p0
.end method

.method public addCardUpgradeData(ILcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;

    .prologue
    .line 64009
    if-nez p2, :cond_0

    .line 64010
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 64012
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureCardUpgradeDataIsMutable()V

    .line 64013
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardUpgradeData_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 64015
    return-object p0
.end method

.method public addCardUpgradeData(Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;

    .prologue
    .line 64022
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureCardUpgradeDataIsMutable()V

    .line 64023
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardUpgradeData_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64025
    return-object p0
.end method

.method public addCardUpgradeData(Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;

    .prologue
    .line 63996
    if-nez p1, :cond_0

    .line 63997
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 63999
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureCardUpgradeDataIsMutable()V

    .line 64000
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardUpgradeData_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64002
    return-object p0
.end method

.method public addEnemyGroupElite(ILcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;

    .prologue
    .line 65532
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureEnemyGroupEliteIsMutable()V

    .line 65533
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupElite_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 65535
    return-object p0
.end method

.method public addEnemyGroupElite(ILcom/puddingstudio/cardgame/proto/CardProto$enemy_group;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    .prologue
    .line 65509
    if-nez p2, :cond_0

    .line 65510
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65512
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureEnemyGroupEliteIsMutable()V

    .line 65513
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupElite_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 65515
    return-object p0
.end method

.method public addEnemyGroupElite(Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;

    .prologue
    .line 65522
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureEnemyGroupEliteIsMutable()V

    .line 65523
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupElite_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65525
    return-object p0
.end method

.method public addEnemyGroupElite(Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    .prologue
    .line 65496
    if-nez p1, :cond_0

    .line 65497
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65499
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureEnemyGroupEliteIsMutable()V

    .line 65500
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupElite_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65502
    return-object p0
.end method

.method public addEnemyGroupNormal(ILcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;

    .prologue
    .line 64532
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureEnemyGroupNormalIsMutable()V

    .line 64533
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupNormal_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 64535
    return-object p0
.end method

.method public addEnemyGroupNormal(ILcom/puddingstudio/cardgame/proto/CardProto$enemy_group;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    .prologue
    .line 64509
    if-nez p2, :cond_0

    .line 64510
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 64512
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureEnemyGroupNormalIsMutable()V

    .line 64513
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupNormal_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 64515
    return-object p0
.end method

.method public addEnemyGroupNormal(Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;

    .prologue
    .line 64522
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureEnemyGroupNormalIsMutable()V

    .line 64523
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupNormal_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64525
    return-object p0
.end method

.method public addEnemyGroupNormal(Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    .prologue
    .line 64496
    if-nez p1, :cond_0

    .line 64497
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 64499
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureEnemyGroupNormalIsMutable()V

    .line 64500
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupNormal_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64502
    return-object p0
.end method

.method public addEnemyGroupSpecial(ILcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;

    .prologue
    .line 65032
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureEnemyGroupSpecialIsMutable()V

    .line 65033
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupSpecial_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 65035
    return-object p0
.end method

.method public addEnemyGroupSpecial(ILcom/puddingstudio/cardgame/proto/CardProto$enemy_group;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    .prologue
    .line 65009
    if-nez p2, :cond_0

    .line 65010
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65012
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureEnemyGroupSpecialIsMutable()V

    .line 65013
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupSpecial_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 65015
    return-object p0
.end method

.method public addEnemyGroupSpecial(Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;

    .prologue
    .line 65022
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureEnemyGroupSpecialIsMutable()V

    .line 65023
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupSpecial_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65025
    return-object p0
.end method

.method public addEnemyGroupSpecial(Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    .prologue
    .line 64996
    if-nez p1, :cond_0

    .line 64997
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 64999
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureEnemyGroupSpecialIsMutable()V

    .line 65000
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupSpecial_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65002
    return-object p0
.end method

.method public addMapDataElite(ILcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;

    .prologue
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureMapDataEliteIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataElite_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addMapDataElite(ILcom/puddingstudio/cardgame/proto/CardProto$CCMapData;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    .prologue
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureMapDataEliteIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataElite_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addMapDataElite(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;

    .prologue
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureMapDataEliteIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataElite_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addMapDataElite(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureMapDataEliteIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataElite_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addMapDataNormal(ILcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;

    .prologue
    .line 64657
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureMapDataNormalIsMutable()V

    .line 64658
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataNormal_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 64660
    return-object p0
.end method

.method public addMapDataNormal(ILcom/puddingstudio/cardgame/proto/CardProto$CCMapData;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    .prologue
    .line 64634
    if-nez p2, :cond_0

    .line 64635
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 64637
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureMapDataNormalIsMutable()V

    .line 64638
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataNormal_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 64640
    return-object p0
.end method

.method public addMapDataNormal(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;

    .prologue
    .line 64647
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureMapDataNormalIsMutable()V

    .line 64648
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataNormal_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64650
    return-object p0
.end method

.method public addMapDataNormal(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    .prologue
    .line 64621
    if-nez p1, :cond_0

    .line 64622
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 64624
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureMapDataNormalIsMutable()V

    .line 64625
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataNormal_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64627
    return-object p0
.end method

.method public addMapDataSpecial(ILcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;

    .prologue
    .line 65157
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureMapDataSpecialIsMutable()V

    .line 65158
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataSpecial_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 65160
    return-object p0
.end method

.method public addMapDataSpecial(ILcom/puddingstudio/cardgame/proto/CardProto$CCMapData;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    .prologue
    .line 65134
    if-nez p2, :cond_0

    .line 65135
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65137
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureMapDataSpecialIsMutable()V

    .line 65138
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataSpecial_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 65140
    return-object p0
.end method

.method public addMapDataSpecial(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;

    .prologue
    .line 65147
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureMapDataSpecialIsMutable()V

    .line 65148
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataSpecial_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65150
    return-object p0
.end method

.method public addMapDataSpecial(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    .prologue
    .line 65121
    if-nez p1, :cond_0

    .line 65122
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65124
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureMapDataSpecialIsMutable()V

    .line 65125
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataSpecial_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65127
    return-object p0
.end method

.method public addPlayerExp(ILcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;

    .prologue
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensurePlayerExpIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->playerExp_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addPlayerExp(ILcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;

    .prologue
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensurePlayerExpIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->playerExp_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addPlayerExp(Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;

    .prologue
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensurePlayerExpIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->playerExp_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addPlayerExp(Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensurePlayerExpIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->playerExp_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 63332
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;
    .locals 2

    .prologue
    .line 63403
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;

    move-result-object v0

    .line 63404
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 63405
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 63407
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 63332
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;
    .locals 10

    .prologue
    const/high16 v9, 0x80000

    const/high16 v8, 0x40000

    const/high16 v7, 0x20000

    const/high16 v6, 0x10000

    const v5, 0x8000

    .line 63411
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 63412
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63413
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 63414
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 63415
    or-int/lit8 v2, v2, 0x1

    .line 63417
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->userId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$60702(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63418
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 63419
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardUpgradeData_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardUpgradeData_:Ljava/util/List;

    .line 63420
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63422
    :cond_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardUpgradeData_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$60802(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;Ljava/util/List;)Ljava/util/List;

    .line 63423
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 63424
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardData_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardData_:Ljava/util/List;

    .line 63425
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x5

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63427
    :cond_2
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardData_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$60902(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;Ljava/util/List;)Ljava/util/List;

    .line 63428
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 63429
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossNormal_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossNormal_:Ljava/util/List;

    .line 63430
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x9

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63432
    :cond_3
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossNormal_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$61002(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;Ljava/util/List;)Ljava/util/List;

    .line 63433
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 63434
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupNormal_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupNormal_:Ljava/util/List;

    .line 63435
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x11

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63437
    :cond_4
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupNormal_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$61102(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;Ljava/util/List;)Ljava/util/List;

    .line 63438
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 63439
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupNormal_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupNormal_:Ljava/util/List;

    .line 63440
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x21

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63442
    :cond_5
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupNormal_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$61202(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;Ljava/util/List;)Ljava/util/List;

    .line 63443
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 63444
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataNormal_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataNormal_:Ljava/util/List;

    .line 63445
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x41

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63447
    :cond_6
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataNormal_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$61302(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;Ljava/util/List;)Ljava/util/List;

    .line 63448
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit16 v3, v3, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 63449
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossSpecial_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossSpecial_:Ljava/util/List;

    .line 63450
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit16 v3, v3, -0x81

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63452
    :cond_7
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossSpecial_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$61402(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;Ljava/util/List;)Ljava/util/List;

    .line 63453
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit16 v3, v3, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    .line 63454
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupSpecial_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupSpecial_:Ljava/util/List;

    .line 63455
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit16 v3, v3, -0x101

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63457
    :cond_8
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupSpecial_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$61502(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;Ljava/util/List;)Ljava/util/List;

    .line 63458
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit16 v3, v3, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_9

    .line 63459
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupSpecial_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupSpecial_:Ljava/util/List;

    .line 63460
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit16 v3, v3, -0x201

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63462
    :cond_9
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupSpecial_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$61602(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;Ljava/util/List;)Ljava/util/List;

    .line 63463
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit16 v3, v3, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_a

    .line 63464
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataSpecial_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataSpecial_:Ljava/util/List;

    .line 63465
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit16 v3, v3, -0x401

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63467
    :cond_a
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataSpecial_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$61702(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;Ljava/util/List;)Ljava/util/List;

    .line 63468
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit16 v3, v3, 0x800

    const/16 v4, 0x800

    if-ne v3, v4, :cond_b

    .line 63469
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossElite_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossElite_:Ljava/util/List;

    .line 63470
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit16 v3, v3, -0x801

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63472
    :cond_b
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossElite_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$61802(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;Ljava/util/List;)Ljava/util/List;

    .line 63473
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit16 v3, v3, 0x1000

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_c

    .line 63474
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupElite_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupElite_:Ljava/util/List;

    .line 63475
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit16 v3, v3, -0x1001

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63477
    :cond_c
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupElite_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$61902(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;Ljava/util/List;)Ljava/util/List;

    .line 63478
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit16 v3, v3, 0x2000

    const/16 v4, 0x2000

    if-ne v3, v4, :cond_d

    .line 63479
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupElite_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupElite_:Ljava/util/List;

    .line 63480
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit16 v3, v3, -0x2001

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63482
    :cond_d
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupElite_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$62002(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;Ljava/util/List;)Ljava/util/List;

    .line 63483
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit16 v3, v3, 0x4000

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_e

    .line 63484
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataElite_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataElite_:Ljava/util/List;

    .line 63485
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit16 v3, v3, -0x4001

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63487
    :cond_e
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataElite_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$62102(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;Ljava/util/List;)Ljava/util/List;

    .line 63488
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_f

    .line 63489
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardActiveSkill_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardActiveSkill_:Ljava/util/List;

    .line 63490
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    const v4, -0x8001

    and-int/2addr v3, v4

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63492
    :cond_f
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardActiveSkill_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$62202(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;Ljava/util/List;)Ljava/util/List;

    .line 63493
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_10

    .line 63494
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardBuff_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardBuff_:Ljava/util/List;

    .line 63495
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    const v4, -0x10001

    and-int/2addr v3, v4

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63497
    :cond_10
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardBuff_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$62302(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;Ljava/util/List;)Ljava/util/List;

    .line 63498
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/2addr v3, v7

    if-ne v3, v7, :cond_11

    .line 63499
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->playerExp_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->playerExp_:Ljava/util/List;

    .line 63500
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    const v4, -0x20001

    and-int/2addr v3, v4

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63502
    :cond_11
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->playerExp_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$62402(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;Ljava/util/List;)Ljava/util/List;

    .line 63503
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/2addr v3, v8

    if-ne v3, v8, :cond_12

    .line 63504
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardAttr_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardAttr_:Ljava/util/List;

    .line 63505
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    const v4, -0x40001

    and-int/2addr v3, v4

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63507
    :cond_12
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardAttr_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$62502(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;Ljava/util/List;)Ljava/util/List;

    .line 63508
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/2addr v3, v9

    if-ne v3, v9, :cond_13

    .line 63509
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardAchieve_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardAchieve_:Ljava/util/List;

    .line 63510
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    const v4, -0x80001

    and-int/2addr v3, v4

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63512
    :cond_13
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardAchieve_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$62602(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;Ljava/util/List;)Ljava/util/List;

    .line 63513
    const/high16 v3, 0x100000

    and-int/2addr v3, v0

    const/high16 v4, 0x100000

    if-ne v3, v4, :cond_14

    .line 63514
    or-int/lit8 v2, v2, 0x2

    .line 63516
    :cond_14
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataHrl_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$62702(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63517
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$62802(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;I)I

    .line 63518
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 63332
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 63332
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2

    .prologue
    .line 63348
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 63349
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->userId_:Ljava/lang/Object;

    .line 63350
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63351
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardUpgradeData_:Ljava/util/List;

    .line 63352
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63353
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardData_:Ljava/util/List;

    .line 63354
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63355
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossNormal_:Ljava/util/List;

    .line 63356
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63357
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupNormal_:Ljava/util/List;

    .line 63358
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63359
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupNormal_:Ljava/util/List;

    .line 63360
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63361
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataNormal_:Ljava/util/List;

    .line 63362
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63363
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossSpecial_:Ljava/util/List;

    .line 63364
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63365
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupSpecial_:Ljava/util/List;

    .line 63366
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63367
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupSpecial_:Ljava/util/List;

    .line 63368
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63369
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataSpecial_:Ljava/util/List;

    .line 63370
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63371
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossElite_:Ljava/util/List;

    .line 63372
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63373
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupElite_:Ljava/util/List;

    .line 63374
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63375
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupElite_:Ljava/util/List;

    .line 63376
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63377
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataElite_:Ljava/util/List;

    .line 63378
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63379
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardActiveSkill_:Ljava/util/List;

    .line 63380
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63381
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardBuff_:Ljava/util/List;

    .line 63382
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63383
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->playerExp_:Ljava/util/List;

    .line 63384
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63385
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardAttr_:Ljava/util/List;

    .line 63386
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63387
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardAchieve_:Ljava/util/List;

    .line 63388
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63389
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataHrl_:Ljava/lang/Object;

    .line 63390
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63391
    return-object p0
.end method

.method public clearBossElite()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1

    .prologue
    .line 65301
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossElite_:Ljava/util/List;

    .line 65302
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 65304
    return-object p0
.end method

.method public clearBossGroupElite()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1

    .prologue
    .line 65426
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupElite_:Ljava/util/List;

    .line 65427
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 65429
    return-object p0
.end method

.method public clearBossGroupNormal()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1

    .prologue
    .line 64426
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupNormal_:Ljava/util/List;

    .line 64427
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 64429
    return-object p0
.end method

.method public clearBossGroupSpecial()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1

    .prologue
    .line 64926
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupSpecial_:Ljava/util/List;

    .line 64927
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 64929
    return-object p0
.end method

.method public clearBossNormal()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1

    .prologue
    .line 64301
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossNormal_:Ljava/util/List;

    .line 64302
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 64304
    return-object p0
.end method

.method public clearBossSpecial()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1

    .prologue
    .line 64801
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossSpecial_:Ljava/util/List;

    .line 64802
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 64804
    return-object p0
.end method

.method public clearCardAchieve()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2

    .prologue
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardAchieve_:Ljava/util/List;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearCardActiveSkill()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2

    .prologue
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardActiveSkill_:Ljava/util/List;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearCardAttr()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2

    .prologue
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardAttr_:Ljava/util/List;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearCardBuff()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2

    .prologue
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardBuff_:Ljava/util/List;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearCardData()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1

    .prologue
    .line 64176
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardData_:Ljava/util/List;

    .line 64177
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 64179
    return-object p0
.end method

.method public clearCardUpgradeData()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1

    .prologue
    .line 64051
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardUpgradeData_:Ljava/util/List;

    .line 64052
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 64054
    return-object p0
.end method

.method public clearEnemyGroupElite()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1

    .prologue
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupElite_:Ljava/util/List;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearEnemyGroupNormal()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1

    .prologue
    .line 64551
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupNormal_:Ljava/util/List;

    .line 64552
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 64554
    return-object p0
.end method

.method public clearEnemyGroupSpecial()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1

    .prologue
    .line 65051
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupSpecial_:Ljava/util/List;

    .line 65052
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 65054
    return-object p0
.end method

.method public clearMapDataElite()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1

    .prologue
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataElite_:Ljava/util/List;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearMapDataHrl()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->getMapDataHrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataHrl_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearMapDataNormal()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1

    .prologue
    .line 64676
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataNormal_:Ljava/util/List;

    .line 64677
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 64679
    return-object p0
.end method

.method public clearMapDataSpecial()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1

    .prologue
    .line 65176
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataSpecial_:Ljava/util/List;

    .line 65177
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 65179
    return-object p0
.end method

.method public clearPlayerExp()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2

    .prologue
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->playerExp_:Ljava/util/List;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearUserId()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1

    .prologue
    .line 63922
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63923
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->userId_:Ljava/lang/Object;

    .line 63925
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 63332
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 63332
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 63332
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2

    .prologue
    .line 63395
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 63332
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBossElite(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 65217
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossElite_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    return-object v0
.end method

.method public getBossEliteCount()I
    .locals 1

    .prologue
    .line 65211
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossElite_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getBossEliteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65205
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossElite_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBossGroupElite(I)Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 65342
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupElite_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;

    return-object v0
.end method

.method public getBossGroupEliteCount()I
    .locals 1

    .prologue
    .line 65336
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupElite_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getBossGroupEliteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65330
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupElite_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBossGroupNormal(I)Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 64342
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupNormal_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;

    return-object v0
.end method

.method public getBossGroupNormalCount()I
    .locals 1

    .prologue
    .line 64336
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupNormal_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getBossGroupNormalList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64330
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupNormal_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBossGroupSpecial(I)Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 64842
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupSpecial_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;

    return-object v0
.end method

.method public getBossGroupSpecialCount()I
    .locals 1

    .prologue
    .line 64836
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupSpecial_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getBossGroupSpecialList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64830
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupSpecial_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBossNormal(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 64217
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossNormal_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    return-object v0
.end method

.method public getBossNormalCount()I
    .locals 1

    .prologue
    .line 64211
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossNormal_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getBossNormalList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64205
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossNormal_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBossSpecial(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 64717
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossSpecial_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    return-object v0
.end method

.method public getBossSpecialCount()I
    .locals 1

    .prologue
    .line 64711
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossSpecial_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getBossSpecialList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64705
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossSpecial_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCardAchieve(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCAchievement;
    .locals 1
    .param p1, "index"    # I

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardAchieve_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAchievement;

    return-object v0
.end method

.method public getCardAchieveCount()I
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardAchieve_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCardAchieveList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCAchievement;",
            ">;"
        }
    .end annotation

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardAchieve_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCardActiveSkill(I)Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;
    .locals 1
    .param p1, "index"    # I

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardActiveSkill_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    return-object v0
.end method

.method public getCardActiveSkillCount()I
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardActiveSkill_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCardActiveSkillList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;",
            ">;"
        }
    .end annotation

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardActiveSkill_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCardAttr(I)Lcom/puddingstudio/cardgame/proto/CardProto$attribute_data;
    .locals 1
    .param p1, "index"    # I

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardAttr_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$attribute_data;

    return-object v0
.end method

.method public getCardAttrCount()I
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardAttr_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCardAttrList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$attribute_data;",
            ">;"
        }
    .end annotation

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardAttr_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCardBuff(I)Lcom/puddingstudio/cardgame/proto/CardProto$buff;
    .locals 1
    .param p1, "index"    # I

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardBuff_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$buff;

    return-object v0
.end method

.method public getCardBuffCount()I
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardBuff_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCardBuffList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$buff;",
            ">;"
        }
    .end annotation

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardBuff_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCardData(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 64092
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardData_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;

    return-object v0
.end method

.method public getCardDataCount()I
    .locals 1

    .prologue
    .line 64086
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardData_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCardDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64080
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardData_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCardUpgradeData(I)Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 63967
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardUpgradeData_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;

    return-object v0
.end method

.method public getCardUpgradeDataCount()I
    .locals 1

    .prologue
    .line 63961
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardUpgradeData_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCardUpgradeDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63955
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardUpgradeData_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 63332
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 63332
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;
    .locals 1

    .prologue
    .line 63399
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public getEnemyGroupElite(I)Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 65467
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupElite_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    return-object v0
.end method

.method public getEnemyGroupEliteCount()I
    .locals 1

    .prologue
    .line 65461
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupElite_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEnemyGroupEliteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65455
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupElite_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEnemyGroupNormal(I)Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 64467
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupNormal_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    return-object v0
.end method

.method public getEnemyGroupNormalCount()I
    .locals 1

    .prologue
    .line 64461
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupNormal_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEnemyGroupNormalList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64455
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupNormal_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEnemyGroupSpecial(I)Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 64967
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupSpecial_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    return-object v0
.end method

.method public getEnemyGroupSpecialCount()I
    .locals 1

    .prologue
    .line 64961
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupSpecial_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEnemyGroupSpecialList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64955
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupSpecial_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMapDataElite(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;
    .locals 1
    .param p1, "index"    # I

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataElite_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    return-object v0
.end method

.method public getMapDataEliteCount()I
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataElite_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMapDataEliteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;",
            ">;"
        }
    .end annotation

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataElite_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMapDataHrl()Ljava/lang/String;
    .locals 3

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataHrl_:Ljava/lang/Object;

    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataHrl_:Ljava/lang/Object;

    .end local v1    # "s":Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0    # "ref":Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getMapDataHrlBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataHrl_:Ljava/lang/Object;

    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataHrl_:Ljava/lang/Object;

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

.method public getMapDataNormal(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 64592
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataNormal_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    return-object v0
.end method

.method public getMapDataNormalCount()I
    .locals 1

    .prologue
    .line 64586
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataNormal_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMapDataNormalList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64580
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataNormal_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMapDataSpecial(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 65092
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataSpecial_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    return-object v0
.end method

.method public getMapDataSpecialCount()I
    .locals 1

    .prologue
    .line 65086
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataSpecial_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMapDataSpecialList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65080
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataSpecial_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerExp(I)Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;
    .locals 1
    .param p1, "index"    # I

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->playerExp_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;

    return-object v0
.end method

.method public getPlayerExpCount()I
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->playerExp_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPlayerExpList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;",
            ">;"
        }
    .end annotation

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->playerExp_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 63879
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->userId_:Ljava/lang/Object;

    .line 63880
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 63881
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 63883
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->userId_:Ljava/lang/Object;

    .line 63886
    .end local v1    # "s":Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0    # "ref":Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 63894
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->userId_:Ljava/lang/Object;

    .line 63895
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 63896
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 63899
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->userId_:Ljava/lang/Object;

    .line 63902
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

.method public hasMapDataHrl()Z
    .locals 2

    .prologue
    const/high16 v1, 0x100000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/2addr v0, v1

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

    .line 63873
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 63727
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->hasUserId()Z

    move-result v2

    if-nez v2, :cond_1

    .line 63845
    :cond_0
    :goto_0
    return v1

    .line 63731
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->getCardUpgradeDataCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 63732
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->getCardUpgradeData(I)Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63731
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63737
    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->getCardDataCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 63738
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->getCardData(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63737
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 63743
    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->getBossNormalCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 63744
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->getBossNormal(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63743
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 63749
    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->getBossGroupNormalCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 63750
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->getBossGroupNormal(I)Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63749
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 63755
    :cond_5
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->getEnemyGroupNormalCount()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 63756
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->getEnemyGroupNormal(I)Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63755
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 63761
    :cond_6
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->getMapDataNormalCount()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 63762
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->getMapDataNormal(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63761
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 63767
    :cond_7
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->getBossSpecialCount()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 63768
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->getBossSpecial(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63767
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 63773
    :cond_8
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->getBossGroupSpecialCount()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 63774
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->getBossGroupSpecial(I)Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63773
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 63779
    :cond_9
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->getEnemyGroupSpecialCount()I

    move-result v2

    if-ge v0, v2, :cond_a

    .line 63780
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->getEnemyGroupSpecial(I)Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63779
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 63785
    :cond_a
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->getMapDataSpecialCount()I

    move-result v2

    if-ge v0, v2, :cond_b

    .line 63786
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->getMapDataSpecial(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63785
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 63791
    :cond_b
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->getBossEliteCount()I

    move-result v2

    if-ge v0, v2, :cond_c

    .line 63792
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->getBossElite(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63791
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 63797
    :cond_c
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->getBossGroupEliteCount()I

    move-result v2

    if-ge v0, v2, :cond_d

    .line 63798
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->getBossGroupElite(I)Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63797
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 63803
    :cond_d
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->getEnemyGroupEliteCount()I

    move-result v2

    if-ge v0, v2, :cond_e

    .line 63804
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->getEnemyGroupElite(I)Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63803
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 63809
    :cond_e
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->getMapDataEliteCount()I

    move-result v2

    if-ge v0, v2, :cond_f

    .line 63810
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->getMapDataElite(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63809
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 63815
    :cond_f
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->getCardActiveSkillCount()I

    move-result v2

    if-ge v0, v2, :cond_10

    .line 63816
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->getCardActiveSkill(I)Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63815
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 63821
    :cond_10
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->getCardBuffCount()I

    move-result v2

    if-ge v0, v2, :cond_11

    .line 63822
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->getCardBuff(I)Lcom/puddingstudio/cardgame/proto/CardProto$buff;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$buff;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63821
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 63827
    :cond_11
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->getPlayerExpCount()I

    move-result v2

    if-ge v0, v2, :cond_12

    .line 63828
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->getPlayerExp(I)Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63827
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 63833
    :cond_12
    const/4 v0, 0x0

    :goto_12
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->getCardAttrCount()I

    move-result v2

    if-ge v0, v2, :cond_13

    .line 63834
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->getCardAttr(I)Lcom/puddingstudio/cardgame/proto/CardProto$attribute_data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$attribute_data;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63833
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 63839
    :cond_13
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->getCardAchieveCount()I

    move-result v2

    if-ge v0, v2, :cond_14

    .line 63840
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->getCardAchieve(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCAchievement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAchievement;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63839
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 63845
    :cond_14
    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63332
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 63332
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63332
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63852
    const/4 v2, 0x0

    .line 63854
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63859
    if-eqz v2, :cond_0

    .line 63860
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;

    .line 63863
    :cond_0
    return-object p0

    .line 63855
    :catch_0
    move-exception v1

    .line 63856
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;

    move-object v2, v0

    .line 63857
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63859
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 63860
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;

    .line 63859
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;

    .prologue
    .line 63522
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 63723
    :cond_0
    :goto_0
    return-object p0

    .line 63523
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->hasUserId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63524
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63525
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$60700(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->userId_:Ljava/lang/Object;

    .line 63528
    :cond_2
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$60800(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 63529
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardUpgradeData_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 63530
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$60800(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardUpgradeData_:Ljava/util/List;

    .line 63531
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63538
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$60900(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 63539
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardData_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 63540
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$60900(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardData_:Ljava/util/List;

    .line 63541
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63548
    :cond_4
    :goto_2
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$61000(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 63549
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossNormal_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 63550
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$61000(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossNormal_:Ljava/util/List;

    .line 63551
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63558
    :cond_5
    :goto_3
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$61100(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 63559
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupNormal_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 63560
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$61100(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupNormal_:Ljava/util/List;

    .line 63561
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63568
    :cond_6
    :goto_4
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$61200(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 63569
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupNormal_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 63570
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$61200(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupNormal_:Ljava/util/List;

    .line 63571
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63578
    :cond_7
    :goto_5
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$61300(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 63579
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataNormal_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 63580
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$61300(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataNormal_:Ljava/util/List;

    .line 63581
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63588
    :cond_8
    :goto_6
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$61400(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 63589
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossSpecial_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 63590
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$61400(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossSpecial_:Ljava/util/List;

    .line 63591
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63598
    :cond_9
    :goto_7
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$61500(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 63599
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupSpecial_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 63600
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$61500(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupSpecial_:Ljava/util/List;

    .line 63601
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63608
    :cond_a
    :goto_8
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$61600(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 63609
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupSpecial_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 63610
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$61600(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupSpecial_:Ljava/util/List;

    .line 63611
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63618
    :cond_b
    :goto_9
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$61700(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 63619
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataSpecial_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 63620
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$61700(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataSpecial_:Ljava/util/List;

    .line 63621
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63628
    :cond_c
    :goto_a
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$61800(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 63629
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossElite_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 63630
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$61800(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossElite_:Ljava/util/List;

    .line 63631
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63638
    :cond_d
    :goto_b
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$61900(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 63639
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupElite_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 63640
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$61900(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupElite_:Ljava/util/List;

    .line 63641
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63648
    :cond_e
    :goto_c
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$62000(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 63649
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupElite_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 63650
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$62000(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupElite_:Ljava/util/List;

    .line 63651
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63658
    :cond_f
    :goto_d
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$62100(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 63659
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataElite_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 63660
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$62100(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataElite_:Ljava/util/List;

    .line 63661
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63668
    :cond_10
    :goto_e
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$62200(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 63669
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardActiveSkill_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 63670
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$62200(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardActiveSkill_:Ljava/util/List;

    .line 63671
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63678
    :cond_11
    :goto_f
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$62300(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 63679
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardBuff_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 63680
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$62300(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardBuff_:Ljava/util/List;

    .line 63681
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63688
    :cond_12
    :goto_10
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$62400(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 63689
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->playerExp_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 63690
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$62400(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->playerExp_:Ljava/util/List;

    .line 63691
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63698
    :cond_13
    :goto_11
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$62500(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 63699
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardAttr_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 63700
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$62500(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardAttr_:Ljava/util/List;

    .line 63701
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63708
    :cond_14
    :goto_12
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$62600(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 63709
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardAchieve_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 63710
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$62600(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardAchieve_:Ljava/util/List;

    .line 63711
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63718
    :cond_15
    :goto_13
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->hasMapDataHrl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63719
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63720
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$62700(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataHrl_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 63533
    :cond_16
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureCardUpgradeDataIsMutable()V

    .line 63534
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardUpgradeData_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$60800(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 63543
    :cond_17
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureCardDataIsMutable()V

    .line 63544
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardData_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$60900(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 63553
    :cond_18
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureBossNormalIsMutable()V

    .line 63554
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossNormal_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$61000(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 63563
    :cond_19
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureBossGroupNormalIsMutable()V

    .line 63564
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupNormal_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$61100(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    .line 63573
    :cond_1a
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureEnemyGroupNormalIsMutable()V

    .line 63574
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupNormal_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$61200(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    .line 63583
    :cond_1b
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureMapDataNormalIsMutable()V

    .line 63584
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataNormal_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$61300(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_6

    .line 63593
    :cond_1c
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureBossSpecialIsMutable()V

    .line 63594
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossSpecial_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$61400(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_7

    .line 63603
    :cond_1d
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureBossGroupSpecialIsMutable()V

    .line 63604
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupSpecial_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$61500(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_8

    .line 63613
    :cond_1e
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureEnemyGroupSpecialIsMutable()V

    .line 63614
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupSpecial_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$61600(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_9

    .line 63623
    :cond_1f
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureMapDataSpecialIsMutable()V

    .line 63624
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataSpecial_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$61700(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_a

    .line 63633
    :cond_20
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureBossEliteIsMutable()V

    .line 63634
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossElite_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$61800(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_b

    .line 63643
    :cond_21
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureBossGroupEliteIsMutable()V

    .line 63644
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupElite_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$61900(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_c

    .line 63653
    :cond_22
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureEnemyGroupEliteIsMutable()V

    .line 63654
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupElite_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$62000(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_d

    .line 63663
    :cond_23
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureMapDataEliteIsMutable()V

    .line 63664
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataElite_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$62100(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_e

    .line 63673
    :cond_24
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureCardActiveSkillIsMutable()V

    .line 63674
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardActiveSkill_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$62200(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_f

    .line 63683
    :cond_25
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureCardBuffIsMutable()V

    .line 63684
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardBuff_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$62300(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_10

    .line 63693
    :cond_26
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensurePlayerExpIsMutable()V

    .line 63694
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->playerExp_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$62400(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_11

    .line 63703
    :cond_27
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureCardAttrIsMutable()V

    .line 63704
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardAttr_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$62500(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_12

    .line 63713
    :cond_28
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureCardAchieveIsMutable()V

    .line 63714
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardAchieve_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->access$62600(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_13
.end method

.method public removeBossElite(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 65310
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureBossEliteIsMutable()V

    .line 65311
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossElite_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 65313
    return-object p0
.end method

.method public removeBossGroupElite(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 65435
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureBossGroupEliteIsMutable()V

    .line 65436
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupElite_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 65438
    return-object p0
.end method

.method public removeBossGroupNormal(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 64435
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureBossGroupNormalIsMutable()V

    .line 64436
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupNormal_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64438
    return-object p0
.end method

.method public removeBossGroupSpecial(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 64935
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureBossGroupSpecialIsMutable()V

    .line 64936
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupSpecial_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64938
    return-object p0
.end method

.method public removeBossNormal(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 64310
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureBossNormalIsMutable()V

    .line 64311
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossNormal_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64313
    return-object p0
.end method

.method public removeBossSpecial(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 64810
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureBossSpecialIsMutable()V

    .line 64811
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossSpecial_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64813
    return-object p0
.end method

.method public removeCardAchieve(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureCardAchieveIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardAchieve_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public removeCardActiveSkill(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureCardActiveSkillIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardActiveSkill_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public removeCardAttr(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureCardAttrIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardAttr_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public removeCardBuff(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureCardBuffIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardBuff_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public removeCardData(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 64185
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureCardDataIsMutable()V

    .line 64186
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardData_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64188
    return-object p0
.end method

.method public removeCardUpgradeData(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 64060
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureCardUpgradeDataIsMutable()V

    .line 64061
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardUpgradeData_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64063
    return-object p0
.end method

.method public removeEnemyGroupElite(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureEnemyGroupEliteIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupElite_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public removeEnemyGroupNormal(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 64560
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureEnemyGroupNormalIsMutable()V

    .line 64561
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupNormal_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64563
    return-object p0
.end method

.method public removeEnemyGroupSpecial(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 65060
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureEnemyGroupSpecialIsMutable()V

    .line 65061
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupSpecial_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 65063
    return-object p0
.end method

.method public removeMapDataElite(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureMapDataEliteIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataElite_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public removeMapDataNormal(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 64685
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureMapDataNormalIsMutable()V

    .line 64686
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataNormal_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64688
    return-object p0
.end method

.method public removeMapDataSpecial(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 65185
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureMapDataSpecialIsMutable()V

    .line 65186
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataSpecial_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 65188
    return-object p0
.end method

.method public removePlayerExp(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensurePlayerExpIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->playerExp_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public setBossElite(ILcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;

    .prologue
    .line 65237
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureBossEliteIsMutable()V

    .line 65238
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossElite_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65240
    return-object p0
.end method

.method public setBossElite(ILcom/puddingstudio/cardgame/proto/CardProto$CCBoss;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    .prologue
    .line 65224
    if-nez p2, :cond_0

    .line 65225
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65227
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureBossEliteIsMutable()V

    .line 65228
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossElite_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65230
    return-object p0
.end method

.method public setBossGroupElite(ILcom/puddingstudio/cardgame/proto/CardProto$boss_group$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$boss_group$Builder;

    .prologue
    .line 65362
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureBossGroupEliteIsMutable()V

    .line 65363
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupElite_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$boss_group$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65365
    return-object p0
.end method

.method public setBossGroupElite(ILcom/puddingstudio/cardgame/proto/CardProto$boss_group;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;

    .prologue
    .line 65349
    if-nez p2, :cond_0

    .line 65350
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65352
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureBossGroupEliteIsMutable()V

    .line 65353
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupElite_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65355
    return-object p0
.end method

.method public setBossGroupNormal(ILcom/puddingstudio/cardgame/proto/CardProto$boss_group$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$boss_group$Builder;

    .prologue
    .line 64362
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureBossGroupNormalIsMutable()V

    .line 64363
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupNormal_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$boss_group$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64365
    return-object p0
.end method

.method public setBossGroupNormal(ILcom/puddingstudio/cardgame/proto/CardProto$boss_group;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;

    .prologue
    .line 64349
    if-nez p2, :cond_0

    .line 64350
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 64352
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureBossGroupNormalIsMutable()V

    .line 64353
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupNormal_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64355
    return-object p0
.end method

.method public setBossGroupSpecial(ILcom/puddingstudio/cardgame/proto/CardProto$boss_group$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$boss_group$Builder;

    .prologue
    .line 64862
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureBossGroupSpecialIsMutable()V

    .line 64863
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupSpecial_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$boss_group$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64865
    return-object p0
.end method

.method public setBossGroupSpecial(ILcom/puddingstudio/cardgame/proto/CardProto$boss_group;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;

    .prologue
    .line 64849
    if-nez p2, :cond_0

    .line 64850
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 64852
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureBossGroupSpecialIsMutable()V

    .line 64853
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossGroupSpecial_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64855
    return-object p0
.end method

.method public setBossNormal(ILcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;

    .prologue
    .line 64237
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureBossNormalIsMutable()V

    .line 64238
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossNormal_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64240
    return-object p0
.end method

.method public setBossNormal(ILcom/puddingstudio/cardgame/proto/CardProto$CCBoss;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    .prologue
    .line 64224
    if-nez p2, :cond_0

    .line 64225
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 64227
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureBossNormalIsMutable()V

    .line 64228
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossNormal_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64230
    return-object p0
.end method

.method public setBossSpecial(ILcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;

    .prologue
    .line 64737
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureBossSpecialIsMutable()V

    .line 64738
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossSpecial_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64740
    return-object p0
.end method

.method public setBossSpecial(ILcom/puddingstudio/cardgame/proto/CardProto$CCBoss;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    .prologue
    .line 64724
    if-nez p2, :cond_0

    .line 64725
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 64727
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureBossSpecialIsMutable()V

    .line 64728
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bossSpecial_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64730
    return-object p0
.end method

.method public setCardAchieve(ILcom/puddingstudio/cardgame/proto/CardProto$CCAchievement$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAchievement$Builder;

    .prologue
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureCardAchieveIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardAchieve_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAchievement$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCAchievement;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCardAchieve(ILcom/puddingstudio/cardgame/proto/CardProto$CCAchievement;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAchievement;

    .prologue
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureCardAchieveIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardAchieve_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCardActiveSkill(ILcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;

    .prologue
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureCardActiveSkillIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardActiveSkill_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCardActiveSkill(ILcom/puddingstudio/cardgame/proto/CardProto$active_skill;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    .prologue
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureCardActiveSkillIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardActiveSkill_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCardAttr(ILcom/puddingstudio/cardgame/proto/CardProto$attribute_data$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$attribute_data$Builder;

    .prologue
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureCardAttrIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardAttr_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$attribute_data$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$attribute_data;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCardAttr(ILcom/puddingstudio/cardgame/proto/CardProto$attribute_data;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$attribute_data;

    .prologue
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureCardAttrIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardAttr_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCardBuff(ILcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;

    .prologue
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureCardBuffIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardBuff_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$buff;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCardBuff(ILcom/puddingstudio/cardgame/proto/CardProto$buff;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$buff;

    .prologue
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureCardBuffIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardBuff_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCardData(ILcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

    .prologue
    .line 64112
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureCardDataIsMutable()V

    .line 64113
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardData_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64115
    return-object p0
.end method

.method public setCardData(ILcom/puddingstudio/cardgame/proto/CardProto$CCCard;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;

    .prologue
    .line 64099
    if-nez p2, :cond_0

    .line 64100
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 64102
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureCardDataIsMutable()V

    .line 64103
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardData_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64105
    return-object p0
.end method

.method public setCardUpgradeData(ILcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;

    .prologue
    .line 63987
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureCardUpgradeDataIsMutable()V

    .line 63988
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardUpgradeData_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63990
    return-object p0
.end method

.method public setCardUpgradeData(ILcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;

    .prologue
    .line 63974
    if-nez p2, :cond_0

    .line 63975
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 63977
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureCardUpgradeDataIsMutable()V

    .line 63978
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->cardUpgradeData_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63980
    return-object p0
.end method

.method public setEnemyGroupElite(ILcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;

    .prologue
    .line 65487
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureEnemyGroupEliteIsMutable()V

    .line 65488
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupElite_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65490
    return-object p0
.end method

.method public setEnemyGroupElite(ILcom/puddingstudio/cardgame/proto/CardProto$enemy_group;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    .prologue
    .line 65474
    if-nez p2, :cond_0

    .line 65475
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65477
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureEnemyGroupEliteIsMutable()V

    .line 65478
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupElite_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65480
    return-object p0
.end method

.method public setEnemyGroupNormal(ILcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;

    .prologue
    .line 64487
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureEnemyGroupNormalIsMutable()V

    .line 64488
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupNormal_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64490
    return-object p0
.end method

.method public setEnemyGroupNormal(ILcom/puddingstudio/cardgame/proto/CardProto$enemy_group;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    .prologue
    .line 64474
    if-nez p2, :cond_0

    .line 64475
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 64477
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureEnemyGroupNormalIsMutable()V

    .line 64478
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupNormal_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64480
    return-object p0
.end method

.method public setEnemyGroupSpecial(ILcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;

    .prologue
    .line 64987
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureEnemyGroupSpecialIsMutable()V

    .line 64988
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupSpecial_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64990
    return-object p0
.end method

.method public setEnemyGroupSpecial(ILcom/puddingstudio/cardgame/proto/CardProto$enemy_group;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    .prologue
    .line 64974
    if-nez p2, :cond_0

    .line 64975
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 64977
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureEnemyGroupSpecialIsMutable()V

    .line 64978
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->enemyGroupSpecial_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64980
    return-object p0
.end method

.method public setMapDataElite(ILcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;

    .prologue
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureMapDataEliteIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataElite_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setMapDataElite(ILcom/puddingstudio/cardgame/proto/CardProto$CCMapData;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    .prologue
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureMapDataEliteIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataElite_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setMapDataHrl(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataHrl_:Ljava/lang/Object;

    return-object p0
.end method

.method public setMapDataHrlBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataHrl_:Ljava/lang/Object;

    return-object p0
.end method

.method public setMapDataNormal(ILcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;

    .prologue
    .line 64612
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureMapDataNormalIsMutable()V

    .line 64613
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataNormal_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64615
    return-object p0
.end method

.method public setMapDataNormal(ILcom/puddingstudio/cardgame/proto/CardProto$CCMapData;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    .prologue
    .line 64599
    if-nez p2, :cond_0

    .line 64600
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 64602
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureMapDataNormalIsMutable()V

    .line 64603
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataNormal_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64605
    return-object p0
.end method

.method public setMapDataSpecial(ILcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;

    .prologue
    .line 65112
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureMapDataSpecialIsMutable()V

    .line 65113
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataSpecial_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65115
    return-object p0
.end method

.method public setMapDataSpecial(ILcom/puddingstudio/cardgame/proto/CardProto$CCMapData;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    .prologue
    .line 65099
    if-nez p2, :cond_0

    .line 65100
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65102
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensureMapDataSpecialIsMutable()V

    .line 65103
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mapDataSpecial_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65105
    return-object p0
.end method

.method public setPlayerExp(ILcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;

    .prologue
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensurePlayerExpIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->playerExp_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setPlayerExp(ILcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;

    .prologue
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->ensurePlayerExpIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->playerExp_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 63910
    if-nez p1, :cond_0

    .line 63911
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 63913
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63914
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->userId_:Ljava/lang/Object;

    .line 63916
    return-object p0
.end method

.method public setUserIdBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 63932
    if-nez p1, :cond_0

    .line 63933
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 63935
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->bitField0_:I

    .line 63936
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->userId_:Ljava/lang/Object;

    .line 63938
    return-object p0
.end method
