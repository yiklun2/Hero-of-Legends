.class public Lcom/puddingstudio/cardgame/scene/Versus;
.super Ljava/lang/Object;
.source "Versus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/scene/Versus$MyComparator;,
        Lcom/puddingstudio/cardgame/scene/Versus$SpeedNode;,
        Lcom/puddingstudio/cardgame/scene/Versus$EventListener;
    }
.end annotation


# static fields
.field private static final ATTR_AGL:I = 0x2

.field private static final ATTR_CRIT:I = 0x1

.field private static final ATTR_DEFENSE:I = 0x3

.field private static final ATTR_SPEED:I = 0x0

.field private static final INF:I = 0x3b9aca00

.field public static final SCENE_GAME:I = 0x1

.field public static final SCENE_PVP:I = 0x2

.field public static final SCENE_VERSUS:I = 0x0

.field private static SHAKE_EXTENT:I = 0x0

.field private static SHAKE_TIME:F = 0.0f

.field public static final STEP_IMAGE_Y:F = 15.0f

.field private static final TIME_STEP:F = 0.02f

.field private static final TOTALWIDTH:F = 480.0f

.field private static final length:I = 0x4e20

.field private static final length_half:I = 0x2710

.field public static final max_skill_count:I = 0x10

.field private static final skill_normal_carrer:[I


# instance fields
.field private boss_card_index:I

.field private card_scale:F

.field private comparator:Lcom/puddingstudio/cardgame/scene/Versus$MyComparator;

.field private current_round_index:I

.field private effect_image_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private event_listener:Lcom/puddingstudio/cardgame/scene/Versus$EventListener;

.field private exited:Z

.field private hero:[Lcom/puddingstudio/cardgame/model/Hero;

.field private hero_captain_id:J

.field private hero_card:[Lcom/puddingstudio/cardgame/model/Card;

.field private hero_friend_id:J

.field private hero_hp:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private hero_image:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

.field private hero_mark_round:[I

.field private hero_pos:[I

.field private hero_skill_cur_round:[I

.field private hero_skill_round:[I

.field private hero_speed:[I

.field private hero_status_mark:I

.field private hero_step:[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

.field private hero_step_down:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private hero_step_max_z_order:I

.field private max_hero_z_index:I

.field private node:[Lcom/puddingstudio/cardgame/scene/Versus$SpeedNode;

.field private pos_big_x:[F

.field private pos_big_y:[F

.field private pos_x:[F

.field private pos_y:[F

.field private reward_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/AtkReward;",
            ">;"
        }
    .end annotation
.end field

.field private round_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/Round;",
            ">;"
        }
    .end annotation
.end field

.field private scene:Lcom/puddingstudio/cardgame/engine/Scene;

.field public scene_type:I

.field private skill_types:[Ljava/lang/String;

.field private speed_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/scene/Versus$SpeedNode;",
            ">;"
        }
    .end annotation
.end field

.field private time_total:F

.field private total_hp_lose_enemy:J

.field private total_hp_lose_mine:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 490
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/puddingstudio/cardgame/scene/Versus;->skill_normal_carrer:[I

    .line 921
    const/16 v0, 0xa

    sput v0, Lcom/puddingstudio/cardgame/scene/Versus;->SHAKE_EXTENT:I

    .line 922
    const v0, 0x3da3d70a    # 0.08f

    sput v0, Lcom/puddingstudio/cardgame/scene/Versus;->SHAKE_TIME:F

    return-void

    .line 490
    :array_0
    .array-data 4
        -0x1
        0x0
        0x3
        0x1b
        0xc
        0xc
        0x1
    .end array-data
.end method

.method public constructor <init>(Lcom/puddingstudio/cardgame/engine/Scene;Lcom/puddingstudio/cardgame/scene/Versus$EventListener;I)V
    .locals 8
    .param p1, "scene"    # Lcom/puddingstudio/cardgame/engine/Scene;
    .param p2, "listener"    # Lcom/puddingstudio/cardgame/scene/Versus$EventListener;
    .param p3, "scene_type"    # I

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v6, -0x1

    const v5, 0x3f333333    # 0.7f

    const/16 v4, 0xc

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-array v1, v4, [I

    iput-object v1, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_pos:[I

    .line 83
    new-array v1, v4, [I

    iput-object v1, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_speed:[I

    .line 84
    new-array v1, v4, [I

    iput-object v1, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_mark_round:[I

    .line 85
    new-array v1, v4, [Lcom/puddingstudio/cardgame/model/Hero;

    iput-object v1, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    .line 86
    new-array v1, v4, [Lcom/puddingstudio/cardgame/model/Card;

    iput-object v1, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_card:[Lcom/puddingstudio/cardgame/model/Card;

    .line 88
    new-array v1, v4, [I

    iput-object v1, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_skill_cur_round:[I

    .line 89
    new-array v1, v4, [I

    iput-object v1, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_skill_round:[I

    .line 119
    iput-boolean v3, p0, Lcom/puddingstudio/cardgame/scene/Versus;->exited:Z

    .line 162
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_captain_id:J

    .line 163
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_friend_id:J

    .line 226
    iput v6, p0, Lcom/puddingstudio/cardgame/scene/Versus;->boss_card_index:I

    .line 431
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "shit"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "-----------------------"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "-----------------------"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "+++++++++++++++++++++++"

    aput-object v3, v1, v2

    iput-object v1, p0, Lcom/puddingstudio/cardgame/scene/Versus;->skill_types:[Ljava/lang/String;

    .line 609
    iput v6, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_status_mark:I

    .line 924
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/puddingstudio/cardgame/scene/Versus;->speed_list:Ljava/util/ArrayList;

    .line 926
    new-array v1, v4, [Lcom/puddingstudio/cardgame/scene/Versus$SpeedNode;

    iput-object v1, p0, Lcom/puddingstudio/cardgame/scene/Versus;->node:[Lcom/puddingstudio/cardgame/scene/Versus$SpeedNode;

    .line 928
    new-instance v1, Lcom/puddingstudio/cardgame/scene/Versus$MyComparator;

    invoke-direct {v1, v7}, Lcom/puddingstudio/cardgame/scene/Versus$MyComparator;-><init>(Lcom/puddingstudio/cardgame/scene/Versus$1;)V

    iput-object v1, p0, Lcom/puddingstudio/cardgame/scene/Versus;->comparator:Lcom/puddingstudio/cardgame/scene/Versus$MyComparator;

    .line 104
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/Versus;->scene:Lcom/puddingstudio/cardgame/engine/Scene;

    .line 105
    iput-object p2, p0, Lcom/puddingstudio/cardgame/scene/Versus;->event_listener:Lcom/puddingstudio/cardgame/scene/Versus$EventListener;

    .line 106
    iput p3, p0, Lcom/puddingstudio/cardgame/scene/Versus;->scene_type:I

    .line 107
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v4, :cond_0

    .line 108
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/Versus;->node:[Lcom/puddingstudio/cardgame/scene/Versus$SpeedNode;

    new-instance v2, Lcom/puddingstudio/cardgame/scene/Versus$SpeedNode;

    invoke-direct {v2, v7}, Lcom/puddingstudio/cardgame/scene/Versus$SpeedNode;-><init>(Lcom/puddingstudio/cardgame/scene/Versus$1;)V

    aput-object v2, v1, v0

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_0
    if-nez p3, :cond_1

    .line 112
    iput v5, p0, Lcom/puddingstudio/cardgame/scene/Versus;->card_scale:F

    .line 117
    :goto_1
    return-void

    .line 115
    :cond_1
    iput v5, p0, Lcom/puddingstudio/cardgame/scene/Versus;->card_scale:F

    goto :goto_1
.end method

.method static synthetic access$100(Lcom/puddingstudio/cardgame/scene/Versus;Lcom/puddingstudio/cardgame/model/Round;IIIZ)V
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/scene/Versus;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/model/Round;
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I
    .param p5, "x5"    # Z

    .prologue
    .line 31
    invoke-direct/range {p0 .. p5}, Lcom/puddingstudio/cardgame/scene/Versus;->startDefenseRound(Lcom/puddingstudio/cardgame/model/Round;IIIZ)V

    return-void
.end method

.method static synthetic access$1000(Lcom/puddingstudio/cardgame/scene/Versus;)F
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/scene/Versus;

    .prologue
    .line 31
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/Versus;->card_scale:F

    return v0
.end method

.method static synthetic access$200(Lcom/puddingstudio/cardgame/scene/Versus;)[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/scene/Versus;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_image:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    return-object v0
.end method

.method static synthetic access$300(Lcom/puddingstudio/cardgame/scene/Versus;)[Lcom/puddingstudio/cardgame/model/Hero;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/scene/Versus;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    return-object v0
.end method

.method static synthetic access$400(Lcom/puddingstudio/cardgame/scene/Versus;)Lcom/puddingstudio/cardgame/scene/Versus$EventListener;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/scene/Versus;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/Versus;->event_listener:Lcom/puddingstudio/cardgame/scene/Versus$EventListener;

    return-object v0
.end method

.method static synthetic access$500(Lcom/puddingstudio/cardgame/scene/Versus;)Lcom/badlogic/gdx/scenes/scene2d/Stage;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/scene/Versus;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/Versus;->effect_image_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    return-object v0
.end method

.method static synthetic access$600(Lcom/puddingstudio/cardgame/scene/Versus;)[F
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/scene/Versus;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/Versus;->pos_x:[F

    return-object v0
.end method

.method static synthetic access$700(Lcom/puddingstudio/cardgame/scene/Versus;)[F
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/scene/Versus;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/Versus;->pos_y:[F

    return-object v0
.end method

.method static synthetic access$800(Lcom/puddingstudio/cardgame/scene/Versus;)[F
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/scene/Versus;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/Versus;->pos_big_x:[F

    return-object v0
.end method

.method static synthetic access$900(Lcom/puddingstudio/cardgame/scene/Versus;)[F
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/scene/Versus;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/Versus;->pos_big_y:[F

    return-object v0
.end method

.method private calcStar()I
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 493
    const/4 v0, 0x0

    .line 494
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v3, 0x6

    if-ge v1, v3, :cond_1

    .line 495
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v3, v3, v1

    iget-wide v3, v3, Lcom/puddingstudio/cardgame/model/Hero;->hp:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_0

    .line 496
    add-int/lit8 v0, v0, 0x1

    .line 494
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 499
    :cond_1
    if-nez v0, :cond_3

    .line 500
    const/4 v2, 0x3

    .line 503
    :cond_2
    :goto_1
    return v2

    .line 501
    :cond_3
    if-ne v0, v2, :cond_2

    .line 502
    const/4 v2, 0x2

    goto :goto_1
.end method

.method private defense(IILcom/puddingstudio/cardgame/model/AtkItem;IIZZ)V
    .locals 34
    .param p1, "index"    # I
    .param p2, "atk_hero_pos"    # I
    .param p3, "item"    # Lcom/puddingstudio/cardgame/model/AtkItem;
    .param p4, "atk_skill"    # I
    .param p5, "atk_skill_animation_id"    # I
    .param p6, "is_buffer_out"    # Z
    .param p7, "last"    # Z

    .prologue
    .line 613
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "defense:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    iget v5, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    iget v5, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->type:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " count:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    iget v5, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->count:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 614
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    move-object/from16 v0, p3

    iget v5, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    aget-object v7, v4, v5

    .line 615
    .local v7, "hh":Lcom/puddingstudio/cardgame/model/Hero;
    const/16 v21, 0x0

    .line 616
    .local v21, "blood_red":Z
    const/16 v19, 0x0

    .line 617
    .local v19, "attack_miss":Z
    const/4 v4, -0x2

    move-object/from16 v0, p0

    iput v4, v0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_status_mark:I

    .line 618
    move-object/from16 v0, p3

    iget v4, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->type:I

    packed-switch v4, :pswitch_data_0

    .line 734
    :cond_0
    :goto_0
    const/4 v4, -0x1

    move/from16 v0, p4

    if-ne v0, v4, :cond_f

    .line 742
    :cond_1
    :goto_1
    move-object/from16 v0, p3

    iget v4, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->hp_left:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 743
    move-object/from16 v0, p3

    iget v4, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->hp_left:I

    int-to-long v4, v4

    iput-wide v4, v7, Lcom/puddingstudio/cardgame/model/Hero;->hp:J

    .line 746
    :cond_2
    const/16 v18, 0x0

    .line 749
    .local v18, "action":Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;
    move-object/from16 v0, p3

    iget v4, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->type:I

    packed-switch v4, :pswitch_data_1

    .line 770
    const/4 v4, 0x6

    new-array v4, v4, [Lcom/badlogic/gdx/scenes/scene2d/Action;

    const/4 v5, 0x0

    sget v6, Lcom/puddingstudio/cardgame/scene/Versus;->SHAKE_EXTENT:I

    neg-int v6, v6

    int-to-float v6, v6

    const/4 v8, 0x0

    sget v9, Lcom/puddingstudio/cardgame/scene/Versus;->SHAKE_TIME:F

    invoke-static {v6, v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget v6, Lcom/puddingstudio/cardgame/scene/Versus;->SHAKE_EXTENT:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    const/4 v8, 0x0

    sget v9, Lcom/puddingstudio/cardgame/scene/Versus;->SHAKE_TIME:F

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v9, v10

    invoke-static {v6, v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget v6, Lcom/puddingstudio/cardgame/scene/Versus;->SHAKE_EXTENT:I

    neg-int v6, v6

    int-to-float v6, v6

    const/4 v8, 0x0

    sget v9, Lcom/puddingstudio/cardgame/scene/Versus;->SHAKE_TIME:F

    invoke-static {v6, v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget v6, Lcom/puddingstudio/cardgame/scene/Versus;->SHAKE_EXTENT:I

    neg-int v6, v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    const/4 v8, 0x0

    sget v9, Lcom/puddingstudio/cardgame/scene/Versus;->SHAKE_TIME:F

    invoke-static {v6, v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    sget v6, Lcom/puddingstudio/cardgame/scene/Versus;->SHAKE_EXTENT:I

    int-to-float v6, v6

    const/4 v8, 0x0

    sget v9, Lcom/puddingstudio/cardgame/scene/Versus;->SHAKE_TIME:F

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v9, v10

    invoke-static {v6, v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    sget v6, Lcom/puddingstudio/cardgame/scene/Versus;->SHAKE_EXTENT:I

    neg-int v6, v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    const/4 v8, 0x0

    sget v9, Lcom/puddingstudio/cardgame/scene/Versus;->SHAKE_TIME:F

    invoke-static {v6, v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence([Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v18

    .line 780
    :cond_3
    :goto_2
    move-object/from16 v0, p0

    iget v4, v0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_status_mark:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_10

    .line 781
    new-instance v4, Lcom/puddingstudio/cardgame/scene/Versus$6;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v4, v0, v1}, Lcom/puddingstudio/cardgame/scene/Versus$6;-><init>(Lcom/puddingstudio/cardgame/scene/Versus;Lcom/puddingstudio/cardgame/model/AtkItem;)V

    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 796
    :cond_4
    :goto_3
    iget-wide v4, v7, Lcom/puddingstudio/cardgame/model/Hero;->hp:J

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-gtz v4, :cond_18

    .line 797
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_step:[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    move-object/from16 v0, p3

    iget v5, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    aget-object v4, v4, v5

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 799
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_step_down:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v0, p3

    iget v5, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    aget-object v4, v4, v5

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 802
    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 803
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 805
    move-object/from16 v0, p0

    iget v4, v0, Lcom/puddingstudio/cardgame/scene/Versus;->scene_type:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_15

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/Versus;->reward_list:Ljava/util/ArrayList;

    if-eqz v4, :cond_15

    .line 806
    const/16 v31, 0x0

    .line 807
    .local v31, "reward_coin":Lcom/puddingstudio/cardgame/model/AtkReward;
    const/16 v30, 0x0

    .line 808
    .local v30, "reward_card":Lcom/puddingstudio/cardgame/model/AtkReward;
    const/16 v25, 0x0

    .local v25, "j":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/Versus;->reward_list:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v26

    .local v26, "m":I
    :goto_4
    move/from16 v0, v25

    move/from16 v1, v26

    if-ge v0, v1, :cond_13

    .line 809
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/Versus;->reward_list:Ljava/util/ArrayList;

    move/from16 v0, v25

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/puddingstudio/cardgame/model/AtkReward;

    .line 810
    .local v29, "reward":Lcom/puddingstudio/cardgame/model/AtkReward;
    if-eqz v29, :cond_5

    move-object/from16 v0, v29

    iget v4, v0, Lcom/puddingstudio/cardgame/model/AtkReward;->hero_pos:I

    move-object/from16 v0, p3

    iget v5, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    if-ne v4, v5, :cond_5

    .line 811
    move-object/from16 v0, v29

    iget v4, v0, Lcom/puddingstudio/cardgame/model/AtkReward;->type:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_11

    .line 812
    move-object/from16 v31, v29

    .line 808
    :cond_5
    :goto_5
    add-int/lit8 v25, v25, 0x1

    goto :goto_4

    .line 620
    .end local v18    # "action":Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;
    .end local v25    # "j":I
    .end local v26    # "m":I
    .end local v29    # "reward":Lcom/puddingstudio/cardgame/model/AtkReward;
    .end local v30    # "reward_card":Lcom/puddingstudio/cardgame/model/AtkReward;
    .end local v31    # "reward_coin":Lcom/puddingstudio/cardgame/model/AtkReward;
    :pswitch_0
    iget-wide v4, v7, Lcom/puddingstudio/cardgame/model/Hero;->hp:J

    move-object/from16 v0, p3

    iget v6, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->count:I

    int-to-long v8, v6

    add-long/2addr v4, v8

    iput-wide v4, v7, Lcom/puddingstudio/cardgame/model/Hero;->hp:J

    .line 621
    iget-wide v4, v7, Lcom/puddingstudio/cardgame/model/Hero;->hp:J

    iget-wide v8, v7, Lcom/puddingstudio/cardgame/model/Hero;->hp_total:J

    cmp-long v4, v4, v8

    if-lez v4, :cond_6

    .line 622
    iget-wide v4, v7, Lcom/puddingstudio/cardgame/model/Hero;->hp_total:J

    iput-wide v4, v7, Lcom/puddingstudio/cardgame/model/Hero;->hp:J

    .line 624
    :cond_6
    move-object/from16 v0, p3

    iget v4, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->count:I

    if-nez v4, :cond_7

    .line 625
    const/16 v19, 0x1

    .line 626
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/Versus;->event_listener:Lcom/puddingstudio/cardgame/scene/Versus$EventListener;

    move-object/from16 v0, p3

    iget v5, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->type:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/puddingstudio/cardgame/scene/Versus;->pos_x:[F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/puddingstudio/cardgame/scene/Versus;->pos_y:[F

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/puddingstudio/cardgame/scene/Versus;->pos_big_x:[F

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/puddingstudio/cardgame/scene/Versus;->pos_big_y:[F

    move-object/from16 v6, p3

    invoke-interface/range {v4 .. v11}, Lcom/puddingstudio/cardgame/scene/Versus$EventListener;->showEffect(ILjava/lang/Object;Lcom/puddingstudio/cardgame/model/Hero;[F[F[F[F)V

    goto/16 :goto_0

    .line 631
    :pswitch_1
    iget-wide v4, v7, Lcom/puddingstudio/cardgame/model/Hero;->hp:J

    move-object/from16 v0, p3

    iget v6, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->count:I

    int-to-long v8, v6

    sub-long/2addr v4, v8

    iput-wide v4, v7, Lcom/puddingstudio/cardgame/model/Hero;->hp:J

    .line 632
    const/16 v21, 0x1

    .line 633
    move-object/from16 v0, p3

    iget v4, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->count:I

    if-nez v4, :cond_8

    .line 634
    const/16 v21, 0x0

    .line 635
    const/16 v19, 0x1

    .line 637
    :cond_8
    move-object/from16 v0, p3

    iget v4, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->hp_left:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_9

    move-object/from16 v0, p3

    iget v4, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->count:I

    int-to-long v0, v4

    move-wide/from16 v23, v0

    .line 638
    .local v23, "hp_lose":J
    :goto_6
    iget v4, v7, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    const/4 v5, 0x6

    if-ge v4, v5, :cond_a

    .line 639
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/puddingstudio/cardgame/scene/Versus;->total_hp_lose_mine:J

    add-long v4, v4, v23

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/puddingstudio/cardgame/scene/Versus;->total_hp_lose_mine:J

    .line 644
    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/Versus;->event_listener:Lcom/puddingstudio/cardgame/scene/Versus$EventListener;

    move-object/from16 v0, p3

    iget v5, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->type:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/puddingstudio/cardgame/scene/Versus;->pos_x:[F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/puddingstudio/cardgame/scene/Versus;->pos_y:[F

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/puddingstudio/cardgame/scene/Versus;->pos_big_x:[F

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/puddingstudio/cardgame/scene/Versus;->pos_big_y:[F

    move-object/from16 v6, p3

    invoke-interface/range {v4 .. v11}, Lcom/puddingstudio/cardgame/scene/Versus$EventListener;->showEffect(ILjava/lang/Object;Lcom/puddingstudio/cardgame/model/Hero;[F[F[F[F)V

    goto/16 :goto_0

    .line 637
    .end local v23    # "hp_lose":J
    :cond_9
    iget-wide v4, v7, Lcom/puddingstudio/cardgame/model/Hero;->hp:J

    move-object/from16 v0, p3

    iget v6, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->count:I

    int-to-long v8, v6

    add-long/2addr v4, v8

    move-object/from16 v0, p3

    iget v6, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->hp_left:I

    int-to-long v8, v6

    sub-long v23, v4, v8

    goto :goto_6

    .line 642
    .restart local v23    # "hp_lose":J
    :cond_a
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/puddingstudio/cardgame/scene/Versus;->total_hp_lose_enemy:J

    add-long v4, v4, v23

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/puddingstudio/cardgame/scene/Versus;->total_hp_lose_enemy:J

    goto :goto_7

    .line 649
    .end local v23    # "hp_lose":J
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_speed:[I

    move-object/from16 v0, p3

    iget v5, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    aget v6, v4, v5

    move-object/from16 v0, p3

    iget v8, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->count:I

    sub-int/2addr v6, v8

    aput v6, v4, v5

    .line 650
    move-object/from16 v0, p3

    iget v4, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->count:I

    if-nez v4, :cond_b

    .line 651
    const/16 v19, 0x1

    .line 652
    :cond_b
    if-nez v19, :cond_0

    .line 653
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_speed:[I

    move-object/from16 v0, p3

    iget v5, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    aget v4, v4, v5

    iget v5, v7, Lcom/puddingstudio/cardgame/model/Hero;->speed:I

    if-ge v4, v5, :cond_c

    .line 654
    const/4 v4, 0x4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_status_mark:I

    .line 655
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_mark_round:[I

    move-object/from16 v0, p3

    iget v5, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    const/16 v6, 0x2710

    aput v6, v4, v5

    goto/16 :goto_0

    .line 658
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_speed:[I

    move-object/from16 v0, p3

    iget v5, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    aget v4, v4, v5

    iget v5, v7, Lcom/puddingstudio/cardgame/model/Hero;->speed:I

    if-ne v4, v5, :cond_0

    .line 659
    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_status_mark:I

    .line 660
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_mark_round:[I

    move-object/from16 v0, p3

    iget v5, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    const/4 v6, -0x1

    aput v6, v4, v5

    goto/16 :goto_0

    .line 667
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_speed:[I

    move-object/from16 v0, p3

    iget v5, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    aget v6, v4, v5

    move-object/from16 v0, p3

    iget v8, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->count:I

    add-int/2addr v6, v8

    aput v6, v4, v5

    .line 668
    move-object/from16 v0, p3

    iget v4, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->count:I

    if-nez v4, :cond_d

    .line 669
    const/16 v19, 0x1

    .line 670
    :cond_d
    if-nez v19, :cond_0

    .line 671
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_speed:[I

    move-object/from16 v0, p3

    iget v5, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    aget v4, v4, v5

    iget v5, v7, Lcom/puddingstudio/cardgame/model/Hero;->speed:I

    if-ne v4, v5, :cond_e

    .line 672
    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_status_mark:I

    .line 673
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_mark_round:[I

    move-object/from16 v0, p3

    iget v5, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    const/4 v6, -0x1

    aput v6, v4, v5

    goto/16 :goto_0

    .line 676
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_speed:[I

    move-object/from16 v0, p3

    iget v5, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    aget v4, v4, v5

    iget v5, v7, Lcom/puddingstudio/cardgame/model/Hero;->speed:I

    if-le v4, v5, :cond_0

    .line 677
    const/4 v4, 0x5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_status_mark:I

    .line 678
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_mark_round:[I

    move-object/from16 v0, p3

    iget v5, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    const/16 v6, 0x2710

    aput v6, v4, v5

    goto/16 :goto_0

    .line 685
    :pswitch_4
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_status_mark:I

    .line 686
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_mark_round:[I

    move-object/from16 v0, p3

    iget v5, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    const/4 v6, 0x2

    aput v6, v4, v5

    goto/16 :goto_0

    .line 690
    :pswitch_5
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_status_mark:I

    .line 691
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_mark_round:[I

    move-object/from16 v0, p3

    iget v5, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    const/4 v6, 0x2

    aput v6, v4, v5

    goto/16 :goto_0

    .line 695
    :pswitch_6
    const/4 v4, 0x2

    move-object/from16 v0, p0

    iput v4, v0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_status_mark:I

    .line 696
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_mark_round:[I

    move-object/from16 v0, p3

    iget v5, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    const/4 v6, 0x2

    aput v6, v4, v5

    goto/16 :goto_0

    .line 700
    :pswitch_7
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_status_mark:I

    .line 701
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_mark_round:[I

    move-object/from16 v0, p3

    iget v5, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    const/4 v6, 0x2

    aput v6, v4, v5

    goto/16 :goto_0

    .line 705
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_pos:[I

    move-object/from16 v0, p3

    iget v5, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    aget v6, v4, v5

    move-object/from16 v0, p3

    iget v8, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->count:I

    sub-int/2addr v6, v8

    aput v6, v4, v5

    .line 706
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_pos:[I

    move-object/from16 v0, p3

    iget v5, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    aget v4, v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    const v5, 0x469c4000    # 20000.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x43f00000    # 480.0f

    mul-float/2addr v4, v5

    const/high16 v5, 0x42200000    # 40.0f

    sub-float v33, v4, v5

    .line 707
    .local v33, "xx":F
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_step:[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    move-object/from16 v0, p3

    iget v5, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    aget-object v4, v4, v5

    const/high16 v5, 0x41700000    # 15.0f

    const v6, 0x3dcccccd    # 0.1f

    move/from16 v0, v33

    invoke-static {v0, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    goto/16 :goto_0

    .line 712
    .end local v33    # "xx":F
    :pswitch_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_pos:[I

    move-object/from16 v0, p3

    iget v5, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    aget v6, v4, v5

    move-object/from16 v0, p3

    iget v8, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->count:I

    add-int/2addr v6, v8

    aput v6, v4, v5

    .line 713
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_pos:[I

    move-object/from16 v0, p3

    iget v5, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    aget v4, v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    const v5, 0x469c4000    # 20000.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x43f00000    # 480.0f

    mul-float/2addr v4, v5

    const/high16 v5, 0x42200000    # 40.0f

    sub-float v33, v4, v5

    .line 714
    .restart local v33    # "xx":F
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_step:[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    move-object/from16 v0, p3

    iget v5, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    aget-object v4, v4, v5

    const/high16 v5, 0x41700000    # 15.0f

    const v6, 0x3dcccccd    # 0.1f

    move/from16 v0, v33

    invoke-static {v0, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    goto/16 :goto_0

    .line 719
    .end local v33    # "xx":F
    :pswitch_a
    move-object/from16 v0, p3

    iget-boolean v4, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->immune:Z

    if-nez v4, :cond_0

    .line 720
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_speed:[I

    move-object/from16 v0, p3

    iget v5, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    const/4 v6, 0x0

    move-object/from16 v0, p3

    iget v8, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->ghost_id:I

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v8}, Lcom/puddingstudio/cardgame/scene/Versus;->getGhostAttr(II)I

    move-result v6

    aput v6, v4, v5

    goto/16 :goto_0

    .line 724
    :pswitch_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_speed:[I

    move-object/from16 v0, p3

    iget v5, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    iget v6, v7, Lcom/puddingstudio/cardgame/model/Hero;->speed:I

    aput v6, v4, v5

    goto/16 :goto_0

    .line 728
    :pswitch_c
    const/4 v4, 0x1

    move-object/from16 v0, p3

    iput v4, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->type:I

    .line 729
    move/from16 v0, p2

    move-object/from16 v1, p3

    iput v0, v1, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    .line 730
    move-object/from16 v0, p3

    iget v10, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v8, p0

    move/from16 v9, p1

    move-object/from16 v11, p3

    move/from16 v14, p6

    move/from16 v15, p7

    invoke-direct/range {v8 .. v15}, Lcom/puddingstudio/cardgame/scene/Versus;->defense(IILcom/puddingstudio/cardgame/model/AtkItem;IIZZ)V

    .line 884
    :goto_8
    return-void

    .line 737
    :cond_f
    if-nez v19, :cond_1

    .line 738
    invoke-static {}, Lcom/puddingstudio/cardgame/data/EffectManager;->getInstance()Lcom/puddingstudio/cardgame/data/EffectManager;

    move-result-object v8

    iget-boolean v10, v7, Lcom/puddingstudio/cardgame/model/Hero;->big:Z

    move-object/from16 v0, p3

    iget v11, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/Versus;->effect_image_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/scene/Versus;->pos_x:[F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/Versus;->pos_y:[F

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/puddingstudio/cardgame/scene/Versus;->pos_big_x:[F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/Versus;->pos_big_y:[F

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/puddingstudio/cardgame/scene/Versus;->card_scale:F

    move/from16 v17, v0

    move/from16 v9, p5

    invoke-virtual/range {v8 .. v17}, Lcom/puddingstudio/cardgame/data/EffectManager;->showDefenseSkillEffect(IZILcom/badlogic/gdx/scenes/scene2d/Stage;[F[F[F[FF)V

    goto/16 :goto_1

    .line 751
    .restart local v18    # "action":Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;
    :pswitch_d
    move-object/from16 v0, p3

    iget-boolean v4, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->immune:Z

    if-nez v4, :cond_3

    .line 752
    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v4

    new-instance v5, Lcom/puddingstudio/cardgame/scene/Versus$4;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v5, v0, v1}, Lcom/puddingstudio/cardgame/scene/Versus$4;-><init>(Lcom/puddingstudio/cardgame/scene/Versus;Lcom/puddingstudio/cardgame/model/AtkItem;)V

    invoke-static {v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v18

    goto/16 :goto_2

    .line 761
    :pswitch_e
    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v4

    new-instance v5, Lcom/puddingstudio/cardgame/scene/Versus$5;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v5, v0, v1}, Lcom/puddingstudio/cardgame/scene/Versus$5;-><init>(Lcom/puddingstudio/cardgame/scene/Versus;Lcom/puddingstudio/cardgame/model/AtkItem;)V

    invoke-static {v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v18

    .line 767
    goto/16 :goto_2

    .line 787
    :cond_10
    move-object/from16 v0, p0

    iget v4, v0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_status_mark:I

    const/4 v5, -0x2

    if-eq v4, v5, :cond_4

    .line 788
    move-object/from16 v0, p0

    iget v0, v0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_status_mark:I

    move/from16 v27, v0

    .line 789
    .local v27, "mark":I
    new-instance v4, Lcom/puddingstudio/cardgame/scene/Versus$7;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, v27

    invoke-direct {v4, v0, v1, v2}, Lcom/puddingstudio/cardgame/scene/Versus$7;-><init>(Lcom/puddingstudio/cardgame/scene/Versus;Lcom/puddingstudio/cardgame/model/AtkItem;I)V

    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    goto/16 :goto_3

    .line 814
    .end local v27    # "mark":I
    .restart local v25    # "j":I
    .restart local v26    # "m":I
    .restart local v29    # "reward":Lcom/puddingstudio/cardgame/model/AtkReward;
    .restart local v30    # "reward_card":Lcom/puddingstudio/cardgame/model/AtkReward;
    .restart local v31    # "reward_coin":Lcom/puddingstudio/cardgame/model/AtkReward;
    :cond_11
    move-object/from16 v0, v29

    iget v4, v0, Lcom/puddingstudio/cardgame/model/AtkReward;->type:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_12

    move-object/from16 v0, v29

    iget v4, v0, Lcom/puddingstudio/cardgame/model/AtkReward;->type:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_5

    .line 815
    :cond_12
    move-object/from16 v30, v29

    goto/16 :goto_5

    .line 819
    .end local v29    # "reward":Lcom/puddingstudio/cardgame/model/AtkReward;
    :cond_13
    iget-boolean v0, v7, Lcom/puddingstudio/cardgame/model/Hero;->big:Z

    move/from16 v20, v0

    .line 820
    .local v20, "bbig":Z
    move-object/from16 v0, p3

    iget v0, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    move/from16 v22, v0

    .line 821
    .local v22, "hero_pos":I
    if-eqz v31, :cond_14

    .line 822
    move-object/from16 v29, v31

    .line 823
    .restart local v29    # "reward":Lcom/puddingstudio/cardgame/model/AtkReward;
    if-nez v30, :cond_1e

    .line 824
    new-instance v4, Lcom/puddingstudio/cardgame/scene/Versus$8;

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    move/from16 v2, v22

    move/from16 v3, v20

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/puddingstudio/cardgame/scene/Versus$8;-><init>(Lcom/puddingstudio/cardgame/scene/Versus;Lcom/puddingstudio/cardgame/model/AtkReward;IZ)V

    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 840
    .end local v29    # "reward":Lcom/puddingstudio/cardgame/model/AtkReward;
    :cond_14
    :goto_9
    if-eqz v30, :cond_15

    .line 841
    new-instance v4, Lcom/puddingstudio/cardgame/scene/Versus$10;

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, v20

    invoke-direct {v4, v0, v1, v2}, Lcom/puddingstudio/cardgame/scene/Versus$10;-><init>(Lcom/puddingstudio/cardgame/scene/Versus;IZ)V

    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 847
    const v4, 0x3fe66666    # 1.8f

    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    .line 850
    .end local v20    # "bbig":Z
    .end local v22    # "hero_pos":I
    .end local v25    # "j":I
    .end local v26    # "m":I
    .end local v30    # "reward_card":Lcom/puddingstudio/cardgame/model/AtkReward;
    .end local v31    # "reward_coin":Lcom/puddingstudio/cardgame/model/AtkReward;
    :cond_15
    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 851
    move-object/from16 v0, p0

    iget v4, v0, Lcom/puddingstudio/cardgame/scene/Versus;->scene_type:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_17

    move-object/from16 v0, p0

    iget v4, v0, Lcom/puddingstudio/cardgame/scene/Versus;->scene_type:I

    if-eqz v4, :cond_16

    move-object/from16 v0, p0

    iget v4, v0, Lcom/puddingstudio/cardgame/scene/Versus;->scene_type:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_18

    :cond_16
    move-object/from16 v0, p3

    iget v4, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    const/4 v5, 0x6

    if-ge v4, v5, :cond_18

    .line 853
    :cond_17
    new-instance v4, Lcom/puddingstudio/cardgame/scene/Versus$11;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v4, v0, v7, v1}, Lcom/puddingstudio/cardgame/scene/Versus$11;-><init>(Lcom/puddingstudio/cardgame/scene/Versus;Lcom/puddingstudio/cardgame/model/Hero;Lcom/puddingstudio/cardgame/model/AtkItem;)V

    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 861
    :cond_18
    if-eqz p7, :cond_1b

    .line 862
    add-int/lit8 v32, p1, 0x1

    .line 863
    .local v32, "round_index":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/Versus;->round_list:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v0, v32

    if-ge v0, v4, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/Versus;->checkWin()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1a

    .line 864
    :cond_19
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 866
    :cond_1a
    new-instance v4, Lcom/puddingstudio/cardgame/scene/Versus$12;

    move-object/from16 v0, p0

    move/from16 v1, v32

    move/from16 v2, p2

    move/from16 v3, p6

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/puddingstudio/cardgame/scene/Versus$12;-><init>(Lcom/puddingstudio/cardgame/scene/Versus;IIZ)V

    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 872
    .end local v32    # "round_index":I
    :cond_1b
    iget-wide v4, v7, Lcom/puddingstudio/cardgame/model/Hero;->hp:J

    long-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    iget-wide v5, v7, Lcom/puddingstudio/cardgame/model/Hero;->hp_total:J

    long-to-float v5, v5

    div-float v28, v4, v5

    .line 873
    .local v28, "progress":F
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v28, v4

    if-lez v4, :cond_1c

    const/high16 v28, 0x3f800000    # 1.0f

    .line 874
    :cond_1c
    const/4 v4, 0x0

    cmpg-float v4, v28, v4

    if-gez v4, :cond_1d

    const/16 v28, 0x0

    .line 875
    :cond_1d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_image:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    move-object/from16 v0, p3

    iget v5, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    aget-object v4, v4, v5

    const/4 v5, 0x0

    move/from16 v0, v28

    invoke-virtual {v4, v0, v5}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setHPProgress(FZ)V

    .line 876
    if-eqz v21, :cond_1f

    .line 877
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_image:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    move-object/from16 v0, p3

    iget v5, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    aget-object v4, v4, v5

    sget-object v5, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    const v6, 0x3dcccccd    # 0.1f

    invoke-static {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->color(Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;

    move-result-object v5

    const v6, 0x3ee66666    # 0.45f

    invoke-static {v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v6

    sget-object v8, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    const v9, 0x3dcccccd    # 0.1f

    invoke-static {v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->color(Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-static {v5, v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    goto/16 :goto_8

    .line 833
    .end local v28    # "progress":F
    .restart local v20    # "bbig":Z
    .restart local v22    # "hero_pos":I
    .restart local v25    # "j":I
    .restart local v26    # "m":I
    .restart local v29    # "reward":Lcom/puddingstudio/cardgame/model/AtkReward;
    .restart local v30    # "reward_card":Lcom/puddingstudio/cardgame/model/AtkReward;
    .restart local v31    # "reward_coin":Lcom/puddingstudio/cardgame/model/AtkReward;
    :cond_1e
    new-instance v4, Lcom/puddingstudio/cardgame/scene/Versus$9;

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v4, v0, v1}, Lcom/puddingstudio/cardgame/scene/Versus$9;-><init>(Lcom/puddingstudio/cardgame/scene/Versus;Lcom/puddingstudio/cardgame/model/AtkReward;)V

    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    goto/16 :goto_9

    .line 882
    .end local v20    # "bbig":Z
    .end local v22    # "hero_pos":I
    .end local v25    # "j":I
    .end local v26    # "m":I
    .end local v29    # "reward":Lcom/puddingstudio/cardgame/model/AtkReward;
    .end local v30    # "reward_card":Lcom/puddingstudio/cardgame/model/AtkReward;
    .end local v31    # "reward_coin":Lcom/puddingstudio/cardgame/model/AtkReward;
    .restart local v28    # "progress":F
    :cond_1f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_image:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    move-object/from16 v0, p3

    iget v5, v0, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    aget-object v4, v4, v5

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    goto/16 :goto_8

    .line 618
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 749
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method private getGhostAttr(II)I
    .locals 1
    .param p1, "type"    # I
    .param p2, "ghost_id"    # I

    .prologue
    const/4 v0, 0x0

    .line 887
    packed-switch p1, :pswitch_data_0

    .line 897
    :goto_0
    :pswitch_0
    return v0

    .line 889
    :pswitch_1
    const/16 v0, 0x64

    goto :goto_0

    .line 895
    :pswitch_2
    const/16 v0, 0xa

    goto :goto_0

    .line 887
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private getTime(II)I
    .locals 1
    .param p1, "len"    # I
    .param p2, "speed"    # I

    .prologue
    .line 317
    if-nez p2, :cond_0

    .line 318
    const v0, 0x3b9aca00

    .line 323
    :goto_0
    return v0

    .line 319
    :cond_0
    if-gtz p1, :cond_1

    .line 320
    const/4 v0, 0x0

    goto :goto_0

    .line 321
    :cond_1
    rem-int v0, p1, p2

    if-nez v0, :cond_2

    .line 322
    div-int v0, p1, p2

    goto :goto_0

    .line 323
    :cond_2
    div-int v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private startDefenseRound(Lcom/puddingstudio/cardgame/model/Round;IIIZ)V
    .locals 12
    .param p1, "round"    # Lcom/puddingstudio/cardgame/model/Round;
    .param p2, "index"    # I
    .param p3, "atk_skill"    # I
    .param p4, "atk_skill_animation_id"    # I
    .param p5, "is_buffer_out"    # Z

    .prologue
    .line 596
    iget-object v9, p1, Lcom/puddingstudio/cardgame/model/Round;->atk_list:Ljava/util/ArrayList;

    .line 597
    .local v9, "defense_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/AtkItem;>;"
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "====defense list size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 598
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 599
    add-int/lit8 v1, p2, 0x1

    iget v2, p1, Lcom/puddingstudio/cardgame/model/Round;->atk_hero_pos:I

    move/from16 v0, p5

    invoke-virtual {p0, v1, v2, v0}, Lcom/puddingstudio/cardgame/scene/Versus;->step(IIZ)V

    .line 607
    :cond_0
    return-void

    .line 602
    :cond_1
    const/4 v10, 0x0

    .local v10, "i":I
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    .local v11, "n":I
    :goto_0
    if-ge v10, v11, :cond_0

    .line 603
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/puddingstudio/cardgame/model/AtkItem;

    .line 604
    .local v4, "item":Lcom/puddingstudio/cardgame/model/AtkItem;
    iget v3, p1, Lcom/puddingstudio/cardgame/model/Round;->atk_hero_pos:I

    add-int/lit8 v1, v11, -0x1

    if-ne v10, v1, :cond_2

    const/4 v8, 0x1

    :goto_1
    move-object v1, p0

    move v2, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/puddingstudio/cardgame/scene/Versus;->defense(IILcom/puddingstudio/cardgame/model/AtkItem;IIZZ)V

    .line 602
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 604
    :cond_2
    const/4 v8, 0x0

    goto :goto_1
.end method


# virtual methods
.method public checkWin()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 932
    const/4 v0, -0x1

    .line 933
    .local v0, "flag":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    .line 934
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v2, v2, v1

    iget-wide v2, v2, Lcom/puddingstudio/cardgame/model/Hero;->hp:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 935
    const/4 v0, 0x1

    .line 933
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 938
    :cond_1
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 939
    const/4 v2, 0x0

    .line 946
    :goto_1
    return v2

    .line 940
    :cond_2
    const/4 v0, 0x1

    .line 941
    const/4 v1, 0x6

    :goto_2
    const/16 v2, 0xc

    if-ge v1, v2, :cond_4

    .line 942
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v2, v2, v1

    iget-wide v2, v2, Lcom/puddingstudio/cardgame/model/Hero;->hp:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 943
    const/4 v0, -0x1

    .line 941
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move v2, v0

    .line 946
    goto :goto_1
.end method

.method public clear()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 122
    const-string v1, "====versus battle clear!!"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 123
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/scene/Versus;->exited:Z

    .line 124
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/Versus;->round_list:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/Versus;->round_list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_image:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    if-eqz v1, :cond_4

    .line 127
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0xc

    if-ge v0, v1, :cond_4

    .line 128
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_image:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 129
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_image:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->clearActions()V

    .line 130
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_image:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    iput v2, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 132
    :cond_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_step:[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    .line 133
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_step:[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->clearActions()V

    .line 134
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_step:[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    iput v2, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 136
    :cond_2
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_step_down:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    .line 137
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_step_down:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->clearActions()V

    .line 138
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_step_down:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    iput v2, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 127
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    .end local v0    # "i":I
    :cond_4
    return-void
.end method

.method public getBossCardIndex()I
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/Versus;->boss_card_index:I

    return v0
.end method

.method public getTotalHpLoseEnemy()J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/scene/Versus;->total_hp_lose_enemy:J

    return-wide v0
.end method

.method public getTotalHpLoseMine()J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/scene/Versus;->total_hp_lose_mine:J

    return-wide v0
.end method

.method public initBattleData()V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v3, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 233
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v4, 0xc

    if-ge v0, v4, :cond_1

    .line 234
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_pos:[I

    aput v6, v4, v0

    .line 235
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_step:[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->clearActions()V

    .line 236
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_image:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->clearActions()V

    .line 237
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_image:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v4, v4, v0

    invoke-virtual {v4, v7, v7, v7, v7}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setColor(FFFF)V

    .line 238
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_image:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v4, v4, v0

    invoke-virtual {v4, v12, v6, v12}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setHero(IZI)V

    .line 239
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_image:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v4, v4, v0

    invoke-virtual {v4, v3}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setRotation(F)V

    .line 240
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_image:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v4, v4, v0

    invoke-virtual {v4, v6}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setVisible(Z)V

    .line 241
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_image:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v4, v4, v0

    invoke-virtual {v4, v7, v5}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setHPProgress(FZ)V

    .line 242
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_step:[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    aget-object v4, v4, v0

    iput-boolean v6, v4, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->visible:Z

    .line 243
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_step_down:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v4, v4, v0

    iput-boolean v6, v4, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->visible:Z

    .line 244
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_hp:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    if-eqz v4, :cond_0

    .line 245
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_hp:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v4, v4, v0

    iput-boolean v6, v4, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->visible:Z

    .line 246
    :cond_0
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_speed:[I

    aput v5, v4, v0

    .line 247
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_mark_round:[I

    aput v12, v4, v0

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 250
    :cond_1
    const-string v4, "==== before attack: "

    invoke-static {v4}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 251
    const/4 v0, 0x0

    :goto_1
    const/16 v4, 0xc

    if-ge v0, v4, :cond_10

    .line 252
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v4, v4, v0

    if-nez v4, :cond_3

    .line 251
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 254
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "==pos:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v8, v8, v0

    iget v8, v8, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " hp:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v8, v8, v0

    iget-wide v8, v8, Lcom/puddingstudio/cardgame/model/Hero;->hp:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " hptotal:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v8, v8, v0

    iget-wide v8, v8, Lcom/puddingstudio/cardgame/model/Hero;->hp_total:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 255
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v4, v4, v0

    iget-wide v8, v4, Lcom/puddingstudio/cardgame/model/Hero;->hp:J

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-lez v4, :cond_2

    .line 257
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_speed:[I

    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v8, v8, v0

    iget v8, v8, Lcom/puddingstudio/cardgame/model/Hero;->speed:I

    aput v8, v4, v0

    .line 258
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v4, v4, v0

    iget v1, v4, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    .line 259
    .local v1, "ii":I
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_hp:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    if-eqz v4, :cond_4

    .line 260
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_hp:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v4, v4, v1

    iput-boolean v5, v4, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->visible:Z

    .line 262
    :cond_4
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v4, v4, v0

    iget-wide v8, v4, Lcom/puddingstudio/cardgame/model/Hero;->hp:J

    long-to-float v4, v8

    mul-float/2addr v4, v7

    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v8, v8, v0

    iget-wide v8, v8, Lcom/puddingstudio/cardgame/model/Hero;->hp_total:J

    long-to-float v8, v8

    div-float v2, v4, v8

    .line 263
    .local v2, "progress":F
    cmpl-float v4, v2, v7

    if-lez v4, :cond_5

    move v2, v7

    .line 264
    :cond_5
    cmpg-float v4, v2, v3

    if-gez v4, :cond_6

    move v2, v3

    .line 265
    :cond_6
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_image:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v4, v4, v1

    iput-boolean v5, v4, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->visible:Z

    .line 266
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_image:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v4, v4, v1

    invoke-virtual {v4, v2, v5}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setHPProgress(FZ)V

    .line 267
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v4, v4, v0

    iget-wide v8, v4, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    iget-wide v10, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_captain_id:J

    cmp-long v4, v8, v10

    if-nez v4, :cond_a

    .line 268
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_image:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v8, v4, v1

    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v4, v4, v0

    iget v9, v4, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v4, v4, v0

    iget v4, v4, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v10, v10, v0

    iget v10, v10, Lcom/puddingstudio/cardgame/model/Hero;->max_level:I

    if-ne v4, v10, :cond_9

    move v4, v5

    :goto_3
    invoke-virtual {v8, v9, v4, v5}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setHero(IZI)V

    .line 276
    :goto_4
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_image:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v4, v4, v1

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setMark(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 277
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_hp:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    if-eqz v4, :cond_7

    .line 278
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_hp:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v4, v4, v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v9, v9, v0

    iget-wide v9, v9, Lcom/puddingstudio/cardgame/model/Hero;->hp:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 280
    :cond_7
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_step:[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    aget-object v4, v4, v1

    iput-boolean v5, v4, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->visible:Z

    .line 281
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_step:[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v4

    iput v7, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 282
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_step:[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    aget-object v8, v4, v1

    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v4, v4, v0

    iget v4, v4, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v9, v9, v0

    iget v9, v9, Lcom/puddingstudio/cardgame/model/Hero;->max_level:I

    if-ne v4, v9, :cond_e

    move v4, v5

    :goto_5
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v9, v9, v0

    iget v9, v9, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    invoke-virtual {v8, v4, v9}, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->setCardIndex(ZI)V

    .line 283
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_step:[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    aget-object v4, v4, v1

    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v4, v3, v8}, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->setPosition(FF)V

    .line 285
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_step_down:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v4, v4, v1

    iput-boolean v5, v4, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->visible:Z

    .line 286
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_step_down:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v4

    iput v7, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 288
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v4, v4, v0

    iget-boolean v4, v4, Lcom/puddingstudio/cardgame/model/Hero;->big:Z

    if-eqz v4, :cond_f

    .line 289
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v4, v4, v0

    iget v4, v4, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    iput v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->boss_card_index:I

    .line 290
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_image:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v4, v4, v1

    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/Versus;->pos_big_x:[F

    aget v8, v8, v1

    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/Versus;->pos_big_y:[F

    aget v9, v9, v1

    invoke-virtual {v4, v8, v9}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setPosition(FF)V

    .line 291
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_image:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v4, v4, v1

    invoke-virtual {v4, v7}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setScale(F)V

    .line 297
    :goto_6
    iget v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->scene_type:I

    if-eqz v4, :cond_8

    const/4 v4, 0x6

    if-lt v1, v4, :cond_2

    .line 298
    :cond_8
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_image:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v4

    iput v3, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 299
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_image:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v4, v4, v1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v8}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    goto/16 :goto_2

    :cond_9
    move v4, v6

    .line 268
    goto/16 :goto_3

    .line 270
    :cond_a
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v4, v4, v0

    iget-wide v8, v4, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    iget-wide v10, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_friend_id:J

    cmp-long v4, v8, v10

    if-nez v4, :cond_c

    .line 271
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_image:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v8, v4, v1

    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v4, v4, v0

    iget v9, v4, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v4, v4, v0

    iget v4, v4, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v10, v10, v0

    iget v10, v10, Lcom/puddingstudio/cardgame/model/Hero;->max_level:I

    if-ne v4, v10, :cond_b

    move v4, v5

    :goto_7
    const/4 v10, 0x2

    invoke-virtual {v8, v9, v4, v10}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setHero(IZI)V

    goto/16 :goto_4

    :cond_b
    move v4, v6

    goto :goto_7

    .line 274
    :cond_c
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_image:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v8, v4, v1

    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v4, v4, v0

    iget v9, v4, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v4, v4, v0

    iget v4, v4, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v10, v10, v0

    iget v10, v10, Lcom/puddingstudio/cardgame/model/Hero;->max_level:I

    if-ne v4, v10, :cond_d

    move v4, v5

    :goto_8
    invoke-virtual {v8, v9, v4, v12}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setHero(IZI)V

    goto/16 :goto_4

    :cond_d
    move v4, v6

    goto :goto_8

    :cond_e
    move v4, v6

    .line 282
    goto/16 :goto_5

    .line 294
    :cond_f
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_image:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v4, v4, v1

    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/Versus;->pos_x:[F

    aget v8, v8, v1

    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/Versus;->pos_y:[F

    aget v9, v9, v1

    invoke-virtual {v4, v8, v9}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setPosition(FF)V

    .line 295
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_image:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v4, v4, v1

    iget v8, p0, Lcom/puddingstudio/cardgame/scene/Versus;->card_scale:F

    invoke-virtual {v4, v8}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setScale(F)V

    goto/16 :goto_6

    .line 302
    .end local v1    # "ii":I
    .end local v2    # "progress":F
    :cond_10
    iput-boolean v6, p0, Lcom/puddingstudio/cardgame/scene/Versus;->exited:Z

    .line 303
    iput v6, p0, Lcom/puddingstudio/cardgame/scene/Versus;->current_round_index:I

    .line 304
    const/high16 v3, 0x42f00000    # 120.0f

    iput v3, p0, Lcom/puddingstudio/cardgame/scene/Versus;->time_total:F

    .line 305
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/puddingstudio/cardgame/scene/Versus;->total_hp_lose_enemy:J

    .line 306
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/puddingstudio/cardgame/scene/Versus;->total_hp_lose_mine:J

    .line 307
    iget v3, p0, Lcom/puddingstudio/cardgame/scene/Versus;->current_round_index:I

    invoke-virtual {p0, v3, v12, v5}, Lcom/puddingstudio/cardgame/scene/Versus;->step(IIZ)V

    .line 308
    return-void
.end method

.method public initHeroes()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 203
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v2, 0xc

    if-ge v0, v2, :cond_8

    .line 204
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v2, v2, v0

    if-nez v2, :cond_1

    .line 203
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "==pos:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v5, v5, v0

    iget v5, v5, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " hp:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v5, v5, v0

    iget-wide v5, v5, Lcom/puddingstudio/cardgame/model/Hero;->hp:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " hptotal:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v5, v5, v0

    iget-wide v5, v5, Lcom/puddingstudio/cardgame/model/Hero;->hp_total:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 207
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v2, v2, v0

    iget-wide v5, v2, Lcom/puddingstudio/cardgame/model/Hero;->hp:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_0

    .line 209
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v2, v2, v0

    iget v1, v2, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    .line 210
    .local v1, "ii":I
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_hp:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    if-eqz v2, :cond_2

    .line 211
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_hp:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v2, v2, v1

    iput-boolean v3, v2, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->visible:Z

    .line 213
    :cond_2
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_image:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v2, v2, v1

    iput-boolean v3, v2, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->visible:Z

    .line 214
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v2, v2, v0

    iget-wide v5, v2, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    iget-wide v7, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_captain_id:J

    cmp-long v2, v5, v7

    if-nez v2, :cond_4

    .line 215
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_image:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v5, v2, v1

    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v2, v2, v0

    iget v6, v2, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v7, v7, v0

    iget v7, v7, Lcom/puddingstudio/cardgame/model/Hero;->max_level:I

    if-ne v2, v7, :cond_3

    move v2, v3

    :goto_2
    invoke-virtual {v5, v6, v2, v3}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setHero(IZI)V

    goto/16 :goto_1

    :cond_3
    move v2, v4

    goto :goto_2

    .line 217
    :cond_4
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v2, v2, v0

    iget-wide v5, v2, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    iget-wide v7, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_friend_id:J

    cmp-long v2, v5, v7

    if-nez v2, :cond_6

    .line 218
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_image:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v5, v2, v1

    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v2, v2, v0

    iget v6, v2, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v7, v7, v0

    iget v7, v7, Lcom/puddingstudio/cardgame/model/Hero;->max_level:I

    if-ne v2, v7, :cond_5

    move v2, v3

    :goto_3
    const/4 v7, 0x2

    invoke-virtual {v5, v6, v2, v7}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setHero(IZI)V

    goto/16 :goto_1

    :cond_5
    move v2, v4

    goto :goto_3

    .line 221
    :cond_6
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_image:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v5, v2, v1

    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v2, v2, v0

    iget v6, v2, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v7, v7, v0

    iget v7, v7, Lcom/puddingstudio/cardgame/model/Hero;->max_level:I

    if-ne v2, v7, :cond_7

    move v2, v3

    :goto_4
    const/4 v7, -0x1

    invoke-virtual {v5, v6, v2, v7}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setHero(IZI)V

    goto/16 :goto_1

    :cond_7
    move v2, v4

    goto :goto_4

    .line 224
    .end local v1    # "ii":I
    :cond_8
    return-void
.end method

.method public processAttack(IZ)V
    .locals 17
    .param p1, "round_index"    # I
    .param p2, "is_buffer_out"    # Z

    .prologue
    .line 507
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/Versus;->sortHeroStep()V

    .line 509
    if-ltz p1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/Versus;->round_list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v0, p1

    if-lt v0, v1, :cond_1

    .line 510
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/Versus;->event_listener:Lcom/puddingstudio/cardgame/scene/Versus$EventListener;

    invoke-direct/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/Versus;->calcStar()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/puddingstudio/cardgame/scene/Versus$EventListener;->showBattleResult(I)V

    .line 590
    :goto_0
    return-void

    .line 514
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/Versus;->round_list:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/puddingstudio/cardgame/model/Round;

    .line 515
    .local v6, "round":Lcom/puddingstudio/cardgame/model/Round;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_step:[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    iget v2, v6, Lcom/puddingstudio/cardgame/model/Round;->atk_hero_pos:I

    aget-object v1, v1, v2

    const v2, 0x3f333333    # 0.7f

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 518
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence()Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v15

    .line 519
    .local v15, "action_before":Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;
    const/4 v14, 0x0

    .line 521
    .local v14, "action_after":Lcom/badlogic/gdx/scenes/scene2d/Action;
    iget v0, v6, Lcom/puddingstudio/cardgame/model/Round;->atk_skill:I

    move/from16 v16, v0

    .line 528
    .local v16, "atk_skill":I
    const/4 v3, -0x1

    .line 529
    .local v3, "atk_skill_animation_id":I
    if-nez v16, :cond_5

    .line 530
    sget-object v1, Lcom/puddingstudio/cardgame/scene/Versus;->skill_normal_carrer:[I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    iget v4, v6, Lcom/puddingstudio/cardgame/model/Round;->atk_hero_pos:I

    aget-object v2, v2, v4

    iget v2, v2, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    invoke-static {v2}, Lcom/puddingstudio/cardgame/data/DataCenter;->getCard(I)Lcom/puddingstudio/cardgame/model/Card;

    move-result-object v2

    iget v2, v2, Lcom/puddingstudio/cardgame/model/Card;->skill_normal_type:I

    aget v3, v1, v2

    .line 537
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "====attack hero pos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Lcom/puddingstudio/cardgame/model/Round;->atk_hero_pos:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  skill:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Lcom/puddingstudio/cardgame/model/Round;->atk_skill:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  animation_id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 542
    const/4 v1, -0x1

    move/from16 v0, v16

    if-eq v0, v1, :cond_3

    .line 543
    sparse-switch v3, :sswitch_data_0

    .line 567
    const/4 v1, 0x0

    const/high16 v2, 0x41a00000    # 20.0f

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v1

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v15

    .line 568
    const/4 v1, 0x0

    const/high16 v2, -0x3e600000    # -20.0f

    const v4, -0x42333333    # -0.1f

    invoke-static {v1, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v14

    .line 572
    :goto_2
    invoke-static {}, Lcom/puddingstudio/cardgame/data/EffectManager;->getInstance()Lcom/puddingstudio/cardgame/data/EffectManager;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    iget v5, v6, Lcom/puddingstudio/cardgame/model/Round;->atk_hero_pos:I

    aget-object v4, v4, v5

    iget-boolean v4, v4, Lcom/puddingstudio/cardgame/model/Hero;->big:Z

    iget v5, v6, Lcom/puddingstudio/cardgame/model/Round;->atk_hero_pos:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/puddingstudio/cardgame/scene/Versus;->effect_image_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/puddingstudio/cardgame/scene/Versus;->scene:Lcom/puddingstudio/cardgame/engine/Scene;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/puddingstudio/cardgame/scene/Versus;->pos_x:[F

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/puddingstudio/cardgame/scene/Versus;->pos_y:[F

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/puddingstudio/cardgame/scene/Versus;->pos_big_x:[F

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/Versus;->pos_big_y:[F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/puddingstudio/cardgame/scene/Versus;->card_scale:F

    invoke-virtual/range {v1 .. v13}, Lcom/puddingstudio/cardgame/data/EffectManager;->showAtkSkillEffect([Lcom/puddingstudio/cardgame/model/Hero;IZILcom/puddingstudio/cardgame/model/Round;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/puddingstudio/cardgame/engine/Scene;[F[F[F[FF)V

    .line 577
    :cond_3
    move v9, v3

    .line 578
    .local v9, "atk_skill_animation_idx":I
    new-instance v4, Lcom/puddingstudio/cardgame/scene/Versus$3;

    move-object/from16 v5, p0

    move/from16 v7, p1

    move/from16 v8, v16

    move/from16 v10, p2

    invoke-direct/range {v4 .. v10}, Lcom/puddingstudio/cardgame/scene/Versus$3;-><init>(Lcom/puddingstudio/cardgame/scene/Versus;Lcom/puddingstudio/cardgame/model/Round;IIIZ)V

    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 585
    if-eqz v14, :cond_4

    .line 586
    invoke-virtual {v15, v14}, Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 588
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_image:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    iget v2, v6, Lcom/puddingstudio/cardgame/model/Round;->atk_hero_pos:I

    aget-object v1, v1, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/puddingstudio/cardgame/scene/Versus;->max_hero_z_index:I

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setZIndex(I)V

    .line 589
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_image:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    iget v2, v6, Lcom/puddingstudio/cardgame/model/Round;->atk_hero_pos:I

    aget-object v1, v1, v2

    invoke-virtual {v1, v15}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    goto/16 :goto_0

    .line 533
    .end local v9    # "atk_skill_animation_idx":I
    :cond_5
    const/4 v1, -0x1

    move/from16 v0, v16

    if-eq v0, v1, :cond_2

    .line 534
    div-int/lit8 v1, v16, 0x64

    invoke-static {v1}, Lcom/puddingstudio/cardgame/data/Skill;->getSkillAnimationId(I)I

    move-result v3

    goto/16 :goto_1

    .line 545
    :sswitch_0
    const/high16 v1, 0x41000000    # 8.0f

    const v2, 0x3e4ccccd    # 0.2f

    new-instance v4, Lcom/badlogic/gdx/math/Interpolation$Swing;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/math/Interpolation$Swing;-><init>(F)V

    invoke-static {v1, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateBy(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateByAction;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v4, 0x42200000    # 40.0f

    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v2, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 547
    const/high16 v1, -0x3ec00000    # -12.0f

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateTo(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;

    move-result-object v1

    const/high16 v2, -0x3e900000    # -15.0f

    const/high16 v4, -0x3d900000    # -60.0f

    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v2, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v1

    const/4 v2, 0x0

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateTo(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;

    move-result-object v2

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v5, 0x41a00000    # 20.0f

    const v7, 0x3dcccccd    # 0.1f

    invoke-static {v4, v5, v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v14

    .line 552
    goto/16 :goto_2

    .line 555
    :sswitch_1
    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 556
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v1

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v14

    .line 558
    goto/16 :goto_2

    .line 561
    :sswitch_2
    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 562
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v14

    .line 564
    goto/16 :goto_2

    .line 543
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x13 -> :sswitch_1
        0x1c -> :sswitch_2
    .end sparse-switch
.end method

.method public setBattleReliveSLN(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/Hero;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/Round;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/AtkReward;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 187
    .local p1, "hero_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Hero;>;"
    .local p2, "round":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Round;>;"
    .local p3, "reward":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/AtkReward;>;"
    iput-object p2, p0, Lcom/puddingstudio/cardgame/scene/Versus;->round_list:Ljava/util/ArrayList;

    .line 188
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/Versus;->reward_list:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    if-eqz p3, :cond_0

    .line 189
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/Versus;->reward_list:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 190
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/16 v3, 0xc

    if-ge v1, v3, :cond_1

    .line 191
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    const/4 v4, 0x0

    aput-object v4, v3, v1

    .line 190
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 193
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "n":I
    :goto_1
    if-ge v1, v2, :cond_2

    .line 194
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/model/Hero;

    .line 195
    .local v0, "hh":Lcom/puddingstudio/cardgame/model/Hero;
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    iget v4, v0, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    aput-object v0, v3, v4

    .line 196
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_card:[Lcom/puddingstudio/cardgame/model/Card;

    iget v4, v0, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    iget v5, v0, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    invoke-static {v5}, Lcom/puddingstudio/cardgame/data/DataCenter;->getCard(I)Lcom/puddingstudio/cardgame/model/Card;

    move-result-object v5

    aput-object v5, v3, v4

    .line 197
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_skill_round:[I

    iget v4, v0, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    iget v5, v0, Lcom/puddingstudio/cardgame/model/Hero;->skill_active_type:I

    invoke-static {v5}, Lcom/puddingstudio/cardgame/data/Skill;->getSkillRound(I)I

    move-result v5

    aput v5, v3, v4

    .line 198
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_skill_cur_round:[I

    iget v4, v0, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    iget v5, v0, Lcom/puddingstudio/cardgame/model/Hero;->skill_active_type:I

    invoke-static {v5}, Lcom/puddingstudio/cardgame/data/Skill;->getSkillFirstRound(I)I

    move-result v5

    aput v5, v3, v4

    .line 193
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 200
    .end local v0    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    :cond_2
    return-void
.end method

.method public setBattleSLN(JJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6
    .param p1, "hero_captain_id"    # J
    .param p3, "hero_friend_id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/Hero;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/Round;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/AtkReward;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167
    .local p5, "hero_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Hero;>;"
    .local p6, "round":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Round;>;"
    .local p7, "reward":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/AtkReward;>;"
    iput-object p6, p0, Lcom/puddingstudio/cardgame/scene/Versus;->round_list:Ljava/util/ArrayList;

    .line 168
    iput-object p7, p0, Lcom/puddingstudio/cardgame/scene/Versus;->reward_list:Ljava/util/ArrayList;

    .line 169
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_captain_id:J

    .line 170
    iput-wide p3, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_friend_id:J

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "==== captainid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " friend_id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 173
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/16 v3, 0xc

    if-ge v1, v3, :cond_0

    .line 174
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    const/4 v4, 0x0

    aput-object v4, v3, v1

    .line 173
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 176
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "n":I
    :goto_1
    if-ge v1, v2, :cond_1

    .line 177
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/model/Hero;

    .line 178
    .local v0, "hh":Lcom/puddingstudio/cardgame/model/Hero;
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    iget v4, v0, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    aput-object v0, v3, v4

    .line 179
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_card:[Lcom/puddingstudio/cardgame/model/Card;

    iget v4, v0, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    iget v5, v0, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    invoke-static {v5}, Lcom/puddingstudio/cardgame/data/DataCenter;->getCard(I)Lcom/puddingstudio/cardgame/model/Card;

    move-result-object v5

    aput-object v5, v3, v4

    .line 180
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_skill_round:[I

    iget v4, v0, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    iget v5, v0, Lcom/puddingstudio/cardgame/model/Hero;->skill_active_type:I

    invoke-static {v5}, Lcom/puddingstudio/cardgame/data/Skill;->getSkillRound(I)I

    move-result v5

    aput v5, v3, v4

    .line 181
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_skill_cur_round:[I

    iget v4, v0, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    iget v5, v0, Lcom/puddingstudio/cardgame/model/Hero;->skill_active_type:I

    invoke-static {v5}, Lcom/puddingstudio/cardgame/data/Skill;->getSkillFirstRound(I)I

    move-result v5

    aput v5, v3, v4

    .line 176
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 183
    .end local v0    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    :cond_1
    return-void
.end method

.method public setExternData([Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;I[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 0
    .param p1, "hero_image"    # [Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;
    .param p2, "hero_step"    # [Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;
    .param p3, "hero_step_max_z_order"    # I
    .param p4, "hero_step_down"    # [Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    .param p5, "hero_hp"    # [Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;
    .param p6, "effect_image_stage"    # Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .prologue
    .line 154
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_image:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    .line 155
    iput-object p2, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_step:[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    .line 156
    iput p3, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_step_max_z_order:I

    .line 157
    iput-object p4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_step_down:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 158
    iput-object p5, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_hp:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 159
    iput-object p6, p0, Lcom/puddingstudio/cardgame/scene/Versus;->effect_image_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 160
    return-void
.end method

.method public setMaxHeroZIndex(I)V
    .locals 0
    .param p1, "z_index"    # I

    .prologue
    .line 65
    iput p1, p0, Lcom/puddingstudio/cardgame/scene/Versus;->max_hero_z_index:I

    .line 66
    return-void
.end method

.method public setPosArray([F[F[F[F)V
    .locals 0
    .param p1, "pos_x"    # [F
    .param p2, "pos_y"    # [F
    .param p3, "pos_big_x"    # [F
    .param p4, "pos_big_y"    # [F

    .prologue
    .line 145
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/Versus;->pos_x:[F

    .line 146
    iput-object p2, p0, Lcom/puddingstudio/cardgame/scene/Versus;->pos_y:[F

    .line 147
    iput-object p3, p0, Lcom/puddingstudio/cardgame/scene/Versus;->pos_big_x:[F

    .line 148
    iput-object p4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->pos_big_y:[F

    .line 149
    return-void
.end method

.method public sortHeroStep()V
    .locals 7

    .prologue
    .line 901
    const/4 v1, 0x0

    .line 902
    .local v1, "ii":I
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/Versus;->speed_list:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 904
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v3, 0xc

    if-ge v0, v3, :cond_2

    .line 905
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v3, v3, v0

    iget-wide v3, v3, Lcom/puddingstudio/cardgame/model/Hero;->hp:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    .line 904
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 908
    :cond_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/Versus;->node:[Lcom/puddingstudio/cardgame/scene/Versus$SpeedNode;

    aget-object v3, v3, v1

    iput v0, v3, Lcom/puddingstudio/cardgame/scene/Versus$SpeedNode;->hero_pos:I

    .line 909
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/Versus;->node:[Lcom/puddingstudio/cardgame/scene/Versus$SpeedNode;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_pos:[I

    aget v4, v4, v0

    iput v4, v3, Lcom/puddingstudio/cardgame/scene/Versus$SpeedNode;->pos:I

    .line 910
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/Versus;->speed_list:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->node:[Lcom/puddingstudio/cardgame/scene/Versus$SpeedNode;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 914
    :cond_2
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/Versus;->speed_list:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->comparator:Lcom/puddingstudio/cardgame/scene/Versus$MyComparator;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 916
    const/4 v0, 0x0

    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/Versus;->speed_list:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "n":I
    :goto_2
    if-ge v0, v2, :cond_3

    .line 917
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_step:[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/Versus;->speed_list:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/puddingstudio/cardgame/scene/Versus$SpeedNode;

    iget v3, v3, Lcom/puddingstudio/cardgame/scene/Versus$SpeedNode;->hero_pos:I

    aget-object v3, v4, v3

    iget v4, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_step_max_z_order:I

    sub-int/2addr v4, v0

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->setZIndex(I)V

    .line 916
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 919
    :cond_3
    return-void
.end method

.method public step(IIZ)V
    .locals 12
    .param p1, "round_index"    # I
    .param p2, "last_hero_atk_pos"    # I
    .param p3, "is_buffer_out"    # Z

    .prologue
    .line 327
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\nround index:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 329
    iget-boolean v8, p0, Lcom/puddingstudio/cardgame/scene/Versus;->exited:Z

    if-eqz v8, :cond_0

    .line 429
    :goto_0
    return-void

    .line 332
    :cond_0
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/Versus;->checkWin()I

    move-result v7

    .line 334
    .local v7, "win_result":I
    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/Versus;->round_list:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt p1, v8, :cond_4

    .line 335
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    const/16 v8, 0xc

    if-ge v2, v8, :cond_3

    .line 336
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v8, v8, v2

    if-eqz v8, :cond_2

    .line 337
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "pos:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v9, v9, v2

    iget v9, v9, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " hp: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v9, v9, v2

    iget-wide v9, v9, Lcom/puddingstudio/cardgame/model/Hero;->hp:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " total: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v9, v9, v2

    iget-wide v9, v9, Lcom/puddingstudio/cardgame/model/Hero;->hp_total:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 335
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 339
    :cond_3
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/Versus;->event_listener:Lcom/puddingstudio/cardgame/scene/Versus$EventListener;

    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/Versus;->calcStar()I

    move-result v9

    invoke-interface {v8, v9}, Lcom/puddingstudio/cardgame/scene/Versus$EventListener;->showBattleResult(I)V

    goto :goto_0

    .line 343
    .end local v2    # "i":I
    :cond_4
    if-nez p3, :cond_6

    .line 344
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_skill_cur_round:[I

    aget v8, v8, p2

    if-eqz v8, :cond_5

    .line 345
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_step:[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    aget-object v8, v8, p2

    const/high16 v9, -0x3e100000    # -30.0f

    const/high16 v10, 0x41700000    # 15.0f

    invoke-virtual {v8, v9, v10}, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->setPosition(FF)V

    .line 348
    :cond_5
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_skill_cur_round:[I

    aget v9, v8, p2

    add-int/lit8 v9, v9, -0x1

    aput v9, v8, p2

    .line 349
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_skill_cur_round:[I

    aget v8, v8, p2

    if-gez v8, :cond_7

    .line 350
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_skill_cur_round:[I

    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_skill_round:[I

    aget v9, v9, p2

    aput v9, v8, p2

    .line 363
    :cond_6
    :goto_2
    const v4, 0x3b9aca00

    .line 365
    .local v4, "mini_time":I
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/Versus;->round_list:Ljava/util/ArrayList;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/model/Round;

    .line 366
    .local v5, "round":Lcom/puddingstudio/cardgame/model/Round;
    iget v8, v5, Lcom/puddingstudio/cardgame/model/Round;->atk_skill:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_c

    .line 367
    iget-object v8, v5, Lcom/puddingstudio/cardgame/model/Round;->atk_list:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_9

    iget-object v8, v5, Lcom/puddingstudio/cardgame/model/Round;->atk_list:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/puddingstudio/cardgame/model/AtkItem;

    move-object v3, v8

    .line 368
    .local v3, "item":Lcom/puddingstudio/cardgame/model/AtkItem;
    :goto_3
    if-nez v3, :cond_a

    .line 369
    add-int/lit8 v8, p1, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x1

    invoke-virtual {p0, v8, v9, v10}, Lcom/puddingstudio/cardgame/scene/Versus;->step(IIZ)V

    goto/16 :goto_0

    .line 353
    .end local v3    # "item":Lcom/puddingstudio/cardgame/model/AtkItem;
    .end local v4    # "mini_time":I
    .end local v5    # "round":Lcom/puddingstudio/cardgame/model/Round;
    :cond_7
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_pos:[I

    aget v8, v8, p2

    const/16 v9, 0x4e20

    if-lt v8, v9, :cond_8

    .line 354
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_mark_round:[I

    aget v9, v8, p2

    add-int/lit8 v9, v9, -0x1

    aput v9, v8, p2

    .line 355
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_mark_round:[I

    aget v8, v8, p2

    if-gez v8, :cond_8

    .line 356
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_image:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v8, v8, p2

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setMark(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 359
    :cond_8
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_pos:[I

    aget v9, v8, p2

    rem-int/lit16 v9, v9, 0x4e20

    aput v9, v8, p2

    goto :goto_2

    .line 367
    .restart local v4    # "mini_time":I
    .restart local v5    # "round":Lcom/puddingstudio/cardgame/model/Round;
    :cond_9
    const/4 v3, 0x0

    goto :goto_3

    .line 372
    .restart local v3    # "item":Lcom/puddingstudio/cardgame/model/AtkItem;
    :cond_a
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_speed:[I

    iget v9, v3, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    aget v8, v8, v9

    if-eqz v8, :cond_b

    .line 373
    iget v8, v3, Lcom/puddingstudio/cardgame/model/AtkItem;->progress:I

    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_pos:[I

    iget v10, v3, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    aget v9, v9, v10

    sub-int/2addr v8, v9

    rem-int/lit16 v8, v8, 0x4e20

    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_speed:[I

    iget v10, v3, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    aget v9, v9, v10

    invoke-direct {p0, v8, v9}, Lcom/puddingstudio/cardgame/scene/Versus;->getTime(II)I

    move-result v4

    .line 376
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "buff \u6d88\u9664: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v3, Lcom/puddingstudio/cardgame/model/AtkItem;->progress:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_pos:[I

    iget v10, v3, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    aget v9, v9, v10

    rem-int/lit16 v9, v9, 0x4e20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_speed:[I

    iget v10, v3, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    aget v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 382
    :goto_4
    const/4 v8, 0x1

    invoke-virtual {p0, v4, p1, v8}, Lcom/puddingstudio/cardgame/scene/Versus;->updateHeroPos(IIZ)V

    goto/16 :goto_0

    .line 380
    :cond_b
    const/4 v4, 0x0

    goto :goto_4

    .line 386
    .end local v3    # "item":Lcom/puddingstudio/cardgame/model/AtkItem;
    :cond_c
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_5
    const/16 v8, 0xc

    if-ge v2, v8, :cond_f

    .line 387
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v8, v8, v2

    if-eqz v8, :cond_d

    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v8, v8, v2

    iget-wide v8, v8, Lcom/puddingstudio/cardgame/model/Hero;->hp:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-gtz v8, :cond_e

    .line 386
    :cond_d
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 389
    :cond_e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "====hero_pos:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "  skill_round:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_skill_cur_round:[I

    aget v9, v9, v2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "  pos:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_pos:[I

    aget v9, v9, v2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " speed:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_speed:[I

    aget v9, v9, v2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " hp:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v9, v9, v2

    iget-wide v9, v9, Lcom/puddingstudio/cardgame/model/Hero;->hp:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " hp_total:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v9, v9, v2

    iget-wide v9, v9, Lcom/puddingstudio/cardgame/model/Hero;->hp_total:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    goto :goto_6

    .line 394
    :cond_f
    const/4 v0, 0x0

    .line 395
    .local v0, "active_skill_type":I
    const/4 v1, -0x1

    .line 397
    .local v1, "hero_index":I
    const/4 v2, 0x0

    :goto_7
    const/16 v8, 0xc

    if-ge v2, v8, :cond_12

    .line 398
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v8, v8, v2

    if-eqz v8, :cond_10

    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v8, v8, v2

    iget-wide v8, v8, Lcom/puddingstudio/cardgame/model/Hero;->hp:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-gtz v8, :cond_11

    .line 397
    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 401
    :cond_11
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_pos:[I

    aget v8, v8, v2

    const/16 v9, 0x4e20

    if-lt v8, v9, :cond_13

    .line 402
    const/4 v0, 0x1

    .line 403
    move v1, v2

    .line 404
    const/4 v4, 0x0

    .line 426
    :cond_12
    :goto_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/Versus;->skill_types:[Ljava/lang/String;

    aget-object v9, v9, v0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 428
    const/4 v8, 0x0

    invoke-virtual {p0, v4, p1, v8}, Lcom/puddingstudio/cardgame/scene/Versus;->updateHeroPos(IIZ)V

    goto/16 :goto_0

    .line 407
    :cond_13
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_pos:[I

    aget v8, v8, v2

    rsub-int v8, v8, 0x4e20

    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_speed:[I

    aget v9, v9, v2

    invoke-direct {p0, v8, v9}, Lcom/puddingstudio/cardgame/scene/Versus;->getTime(II)I

    move-result v6

    .line 408
    .local v6, "time":I
    if-le v4, v6, :cond_14

    .line 409
    move v4, v6

    .line 410
    const/4 v0, 0x2

    .line 411
    move v1, v2

    .line 414
    :cond_14
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_skill_cur_round:[I

    aget v8, v8, v2

    if-nez v8, :cond_15

    .line 415
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_pos:[I

    aget v8, v8, v2

    rsub-int v8, v8, 0x2710

    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_speed:[I

    aget v9, v9, v2

    invoke-direct {p0, v8, v9}, Lcom/puddingstudio/cardgame/scene/Versus;->getTime(II)I

    move-result v6

    .line 416
    if-le v4, v6, :cond_15

    .line 417
    move v4, v6

    .line 418
    const/4 v0, 0x3

    .line 419
    move v1, v2

    .line 422
    :cond_15
    if-nez v4, :cond_10

    goto :goto_8
.end method

.method public updateHeroPos(IIZ)V
    .locals 10
    .param p1, "mini_time"    # I
    .param p2, "round_index"    # I
    .param p3, "is_buffer_out"    # Z

    .prologue
    .line 435
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "++++++++++++++"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 437
    if-nez p1, :cond_1

    .line 438
    sget-object v6, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v7, Lcom/puddingstudio/cardgame/scene/Versus$1;

    invoke-direct {v7, p0, p2, p3}, Lcom/puddingstudio/cardgame/scene/Versus$1;-><init>(Lcom/puddingstudio/cardgame/scene/Versus;IZ)V

    invoke-interface {v6, v7}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 488
    :cond_0
    return-void

    .line 446
    :cond_1
    const/4 v2, -0x1

    .line 447
    .local v2, "indexxx":I
    const/16 v3, -0x64

    .line 449
    .local v3, "maxi":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/16 v6, 0xc

    if-ge v1, v6, :cond_5

    .line 450
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v6, v6, v1

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v6, v6, v1

    iget-wide v6, v6, Lcom/puddingstudio/cardgame/model/Hero;->hp:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_3

    .line 449
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 452
    :cond_3
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_pos:[I

    aget v7, v6, v1

    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_speed:[I

    aget v8, v8, v1

    mul-int/2addr v8, p1

    add-int/2addr v7, v8

    aput v7, v6, v1

    .line 453
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_pos:[I

    aget v6, v6, v1

    if-le v3, v6, :cond_4

    .line 454
    :goto_2
    move v2, v1

    goto :goto_1

    .line 453
    :cond_4
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_pos:[I

    aget v3, v6, v1

    goto :goto_2

    .line 457
    :cond_5
    iget v6, p0, Lcom/puddingstudio/cardgame/scene/Versus;->time_total:F

    int-to-float v7, p1

    const v8, 0x3ca3d70a    # 0.02f

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    iput v6, p0, Lcom/puddingstudio/cardgame/scene/Versus;->time_total:F

    .line 458
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/Versus;->event_listener:Lcom/puddingstudio/cardgame/scene/Versus$EventListener;

    iget v7, p0, Lcom/puddingstudio/cardgame/scene/Versus;->time_total:F

    invoke-interface {v6, v7}, Lcom/puddingstudio/cardgame/scene/Versus$EventListener;->updateTime(F)V

    .line 460
    const/16 v6, 0x4e20

    if-le v3, v6, :cond_8

    .line 462
    :goto_3
    int-to-float v6, p1

    const v7, 0x3ca3d70a    # 0.02f

    mul-float v4, v6, v7

    .line 463
    .local v4, "step_time":F
    const v6, 0x3c23d70a    # 0.01f

    cmpg-float v6, v4, v6

    if-gez v6, :cond_6

    .line 464
    const v4, 0x3c23d70a    # 0.01f

    .line 466
    :cond_6
    const/4 v1, 0x0

    :goto_4
    const/16 v6, 0xc

    if-ge v1, v6, :cond_0

    .line 467
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v6, v6, v1

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v6, v6, v1

    iget-wide v6, v6, Lcom/puddingstudio/cardgame/model/Hero;->hp:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_9

    .line 466
    :cond_7
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 460
    .end local v4    # "step_time":F
    :cond_8
    const/16 v3, 0x4e20

    goto :goto_3

    .line 470
    .restart local v4    # "step_time":F
    :cond_9
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_pos:[I

    aget v6, v6, v1

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    int-to-float v7, v3

    div-float/2addr v6, v7

    const/high16 v7, 0x43f00000    # 480.0f

    mul-float/2addr v6, v7

    const/high16 v7, 0x42200000    # 40.0f

    sub-float v5, v6, v7

    .line 472
    .local v5, "xx":F
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_skill_cur_round:[I

    aget v6, v6, v1

    if-nez v6, :cond_a

    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_pos:[I

    aget v6, v6, v1

    const/16 v7, 0x2710

    if-lt v6, v7, :cond_a

    .line 473
    const/high16 v5, 0x43480000    # 200.0f

    .line 476
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "====="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_pos:[I

    aget v7, v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_skill_cur_round:[I

    aget v7, v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 478
    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v5, v6, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object v6

    invoke-static {v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v0

    .line 479
    .local v0, "action":Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;
    if-ne v1, v2, :cond_b

    .line 480
    new-instance v6, Lcom/puddingstudio/cardgame/scene/Versus$2;

    invoke-direct {v6, p0, p2, p3}, Lcom/puddingstudio/cardgame/scene/Versus$2;-><init>(Lcom/puddingstudio/cardgame/scene/Versus;IZ)V

    invoke-static {v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 486
    :cond_b
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/Versus;->hero_step:[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    aget-object v6, v6, v1

    invoke-virtual {v6, v0}, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    goto/16 :goto_5
.end method
