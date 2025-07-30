.class public Lcom/puddingstudio/cardgame/res/Textures;
.super Ljava/lang/Object;
.source "Textures.java"


# static fields
.field private static final ANI_FIREBALL_ARR_SIZE:I = 0x8

.field private static final ANI_LOADING:I = 0x7

.field private static final ANI_PVP_WINS_SIZE:I = 0xa

.field private static final ANI_TEXT_COLLECT_SIZE:I = 0xb

.field private static final ANI_TEXT_COMBAT_RED_SIZE:I = 0xa

.field private static final ANI_TEXT_DROP_SIZE:I = 0xc

.field private static final ANI_TEXT_PERCENT_SIZE:I = 0xb

.field private static final ANI_TEXT_SIZE:I = 0xf

.field private static final ANI_UPDATE_ARR_SIZE:I = 0xa

.field private static final ANI_UPGRADE_ARR_SIZE_1:I = 0xc

.field private static final ANI_UPGRADE_ARR_SIZE_2:I = 0xc

.field private static final FONT_COUNT:I = 0x7

.field public static final LOCALE_EN:I = 0x0

.field public static final LOCALE_JA:I = 0x2

.field public static final LOCALE_KO:I = 0x1

.field public static final SPRITE_LOADING:I = 0x6

.field public static final SPRITE_SEQUENCE_FIREBALL:I = 0x3

.field public static final SPRITE_SEQUENCE_UPDATE:I = 0x0

.field public static final SPRITE_SEQUENCE_UPGRADE_1:I = 0x1

.field public static final SPRITE_SEQUENCE_UPGRADE_2:I = 0x2

.field public static final SPRITE_TEXT_BATTLE_GREEN:I = 0x4

.field public static final SPRITE_TEXT_BATTLE_RED:I = 0x5

.field public static final SPRITE_TEXT_COLLECT:I = 0xa

.field public static final SPRITE_TEXT_COMBAT_RED:I = 0x9

.field public static final SPRITE_TEXT_PERCENT:I = 0x7

.field public static final SPRITE_TEXT_PVP_WINS:I = 0x8

.field public static final TEXTUREREGION_TEXT_DROP_COIN:I = 0x8

.field public static final TEXTUREREGION_TEXT_DROP_EXP:I = 0x9

.field public static final TYPE_CARD:I = 0x0

.field public static final TYPE_MAP:I = 0x1

.field protected static _animation_map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/puddingstudio/cardgame/engine/animation/XAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private static _instance:Lcom/puddingstudio/cardgame/res/Textures;

.field protected static _skeleton_map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/junerking/skeleton/Skeleton;",
            ">;"
        }
    .end annotation
.end field

.field private static _texture_atlas_map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;",
            ">;"
        }
    .end annotation
.end field

.field private static tutorial_pack_file_name:Ljava/lang/String;


# instance fields
.field protected _particle_effect:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;",
            ">;"
        }
    .end annotation
.end field

.field private ani_fireball_arr:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private ani_loading:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private ani_update_arr:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private ani_upgrade_arr_1:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private ani_upgrade_arr_2:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private animation_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

.field private blood_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private card_bg:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private card_texture_map:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private debug_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private dialog_atlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

.field private font_names:[Ljava/lang/String;

.field private font_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

.field private fonts:[Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

.field private head_bg:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private head_class:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private head_default:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private head_fragment:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private head_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private hero_class:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private hero_class_bg:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private hero_fragment:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private hero_head_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

.field private hero_update_bg:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private hero_update_fore:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private icon_captain:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private icon_friend:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private loading_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

.field private local_files:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private locale:I

.field private localex:Ljava/lang/String;

.field private manager:Lcom/badlogic/gdx/assets/AssetManager;

.field private mapnormal_atlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

.field private mapspecial_atlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

.field private mark_status:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private music_files:[Ljava/lang/String;

.field public reward_card_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field public reward_coin_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field public reward_exp_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private sound_files:[Ljava/lang/String;

.field private story_texture_map:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private text_atlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

.field private text_battle_green:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private text_battle_red:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private text_collect:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private text_combat_red:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private text_drop_coin:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private text_drop_exp:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private text_percent:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private text_pvp_wins:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private ui_animation_atlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

.field private ui_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

.field private ui_pack2:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/res/Textures;->_texture_atlas_map:Ljava/util/HashMap;

    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/res/Textures;->_animation_map:Ljava/util/HashMap;

    .line 177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/res/Textures;->_skeleton_map:Ljava/util/HashMap;

    .line 387
    const-string v0, "images/tutorial.pack"

    sput-object v0, Lcom/puddingstudio/cardgame/res/Textures;->tutorial_pack_file_name:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v5, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->local_files:Ljava/util/HashSet;

    .line 106
    iput v8, p0, Lcom/puddingstudio/cardgame/res/Textures;->locale:I

    .line 107
    const-string v2, ""

    iput-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->localex:Ljava/lang/String;

    .line 188
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->_particle_effect:Ljava/util/HashMap;

    .line 251
    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "pl14"

    aput-object v3, v2, v8

    const-string v3, "pl18bold"

    aput-object v3, v2, v9

    const/4 v3, 0x2

    const-string v4, "trajan14bold"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "trajan18bold"

    aput-object v4, v2, v3

    const-string v3, "trajan18boldb"

    aput-object v3, v2, v6

    const/4 v3, 0x5

    const-string v4, "trajan24bold"

    aput-object v4, v2, v3

    const-string v3, "trajan11"

    aput-object v3, v2, v7

    iput-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->font_names:[Ljava/lang/String;

    .line 253
    const/16 v2, 0x9

    new-array v2, v2, [Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iput-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->fonts:[Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 403
    const/16 v2, 0x2a

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "arrange.ogg"

    aput-object v3, v2, v8

    const-string v3, "arrow_hit.ogg"

    aput-object v3, v2, v9

    const/4 v3, 0x2

    const-string v4, "battle_lose.ogg"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "battle_win.ogg"

    aput-object v4, v2, v3

    const-string v3, "big_heal.ogg"

    aput-object v3, v2, v6

    const/4 v3, 0x5

    const-string v4, "bloodsucking.ogg"

    aput-object v4, v2, v3

    const-string v3, "boss_alert.ogg"

    aput-object v3, v2, v7

    const/4 v3, 0x7

    const-string v4, "burnt.ogg"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "button.ogg"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "chop.ogg"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "disselect.ogg"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "enhance_1.ogg"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "enhance_2.ogg"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "event.ogg"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "evolve_1.ogg"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, "evolve_2.ogg"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "fire_pillar.ogg"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, "fireball_blow.ogg"

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, "footstep.ogg"

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string v4, "frozen.ogg"

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string v4, "get_rewards.ogg"

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const-string v4, "gotcha_1.ogg"

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string v4, "gotcha_2.ogg"

    aput-object v4, v2, v3

    const/16 v3, 0x17

    const-string v4, "gotcha_3.ogg"

    aput-object v4, v2, v3

    const/16 v3, 0x18

    const-string v4, "heal.ogg"

    aput-object v4, v2, v3

    const/16 v3, 0x19

    const-string v4, "hero_death.ogg"

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    const-string v4, "ice_piton.ogg"

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    const-string v4, "iceball_blow.ogg"

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    const-string v4, "icestorm.ogg"

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    const-string v4, "menu_animation.ogg"

    aput-object v4, v2, v3

    const/16 v3, 0x1e

    const-string v4, "mie.ogg"

    aput-object v4, v2, v3

    const/16 v3, 0x1f

    const-string v4, "normal_magic.ogg"

    aput-object v4, v2, v3

    const/16 v3, 0x20

    const-string v4, "normal_melee_physical.ogg"

    aput-object v4, v2, v3

    const/16 v3, 0x21

    const-string v4, "player_lvlup.ogg"

    aput-object v4, v2, v3

    const/16 v3, 0x22

    const-string v4, "poisoned.ogg"

    aput-object v4, v2, v3

    const/16 v3, 0x23

    const-string v4, "revive.ogg"

    aput-object v4, v2, v3

    const/16 v3, 0x24

    const-string v4, "smog.ogg"

    aput-object v4, v2, v3

    const/16 v3, 0x25

    const-string v4, "strong_melee_physical.ogg"

    aput-object v4, v2, v3

    const/16 v3, 0x26

    const-string v4, "stronger.ogg"

    aput-object v4, v2, v3

    const/16 v3, 0x27

    const-string v4, "task_end.ogg"

    aput-object v4, v2, v3

    const/16 v3, 0x28

    const-string v4, "trade.ogg"

    aput-object v4, v2, v3

    const/16 v3, 0x29

    const-string v4, "weaken.ogg"

    aput-object v4, v2, v3

    iput-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->sound_files:[Ljava/lang/String;

    .line 412
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "bgbossbattle.ogg"

    aput-object v3, v2, v8

    const-string v3, "bgexpolore.ogg"

    aput-object v3, v2, v9

    const/4 v3, 0x2

    const-string v4, "bgmenu.ogg"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "bgnormalbattle.ogg"

    aput-object v4, v2, v3

    const-string v3, "bgtitle.ogg"

    aput-object v3, v2, v6

    iput-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->music_files:[Ljava/lang/String;

    .line 491
    iput-object v5, p0, Lcom/puddingstudio/cardgame/res/Textures;->ui_animation_atlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 505
    iput-object v5, p0, Lcom/puddingstudio/cardgame/res/Textures;->ani_update_arr:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 506
    iput-object v5, p0, Lcom/puddingstudio/cardgame/res/Textures;->ani_upgrade_arr_1:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 507
    iput-object v5, p0, Lcom/puddingstudio/cardgame/res/Textures;->ani_upgrade_arr_2:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 508
    iput-object v5, p0, Lcom/puddingstudio/cardgame/res/Textures;->ani_fireball_arr:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 509
    iput-object v5, p0, Lcom/puddingstudio/cardgame/res/Textures;->text_battle_green:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 510
    iput-object v5, p0, Lcom/puddingstudio/cardgame/res/Textures;->text_battle_red:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 511
    iput-object v5, p0, Lcom/puddingstudio/cardgame/res/Textures;->text_percent:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 512
    iput-object v5, p0, Lcom/puddingstudio/cardgame/res/Textures;->text_pvp_wins:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 513
    iput-object v5, p0, Lcom/puddingstudio/cardgame/res/Textures;->ani_loading:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 514
    iput-object v5, p0, Lcom/puddingstudio/cardgame/res/Textures;->text_combat_red:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 515
    iput-object v5, p0, Lcom/puddingstudio/cardgame/res/Textures;->text_collect:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 517
    iput-object v5, p0, Lcom/puddingstudio/cardgame/res/Textures;->text_drop_coin:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 518
    iput-object v5, p0, Lcom/puddingstudio/cardgame/res/Textures;->text_drop_exp:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 811
    new-array v2, v7, [Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iput-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->head_bg:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 862
    new-array v2, v6, [Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->head_class:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 875
    iput-object v5, p0, Lcom/puddingstudio/cardgame/res/Textures;->blood_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 883
    new-array v2, v7, [Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iput-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->mark_status:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 898
    new-array v2, v7, [Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iput-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->card_bg:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 903
    new-array v2, v6, [Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iput-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->hero_class:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 975
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->story_texture_map:Ljava/util/HashSet;

    .line 1001
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->card_texture_map:Ljava/util/HashSet;

    .line 57
    const/16 v2, 0x3a

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "images/animation.png"

    aput-object v2, v1, v8

    const-string v2, "images/bigbg.png"

    aput-object v2, v1, v9

    const/4 v2, 0x2

    const-string v3, "images/bigbg2.png"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "images/dialog.png"

    aput-object v3, v1, v2

    const-string v2, "images/fonts_en.png"

    aput-object v2, v1, v6

    const/4 v2, 0x5

    const-string v3, "images/fonts_zh.png"

    aput-object v3, v1, v2

    const-string v2, "images/fonts_zh2.png"

    aput-object v2, v1, v7

    const/4 v2, 0x7

    const-string v3, "images/gameover.png"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "images/herohead.png"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "images/herohead2.png"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "images/loading.png"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "images/raffle.png"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "images/texttitle_en.png"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "images/texttitle_ja.png"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "images/texttitle_ko.png"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "images/texttitle_zh.png"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "images/tutorial.png"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "images/ui.png"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "images/uiani.png"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "images/map.png"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "images/cards/000.png"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "images/cards/001.png"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "images/cards/006.png"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "images/cards/011.png"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "images/cards/016.png"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "images/cards/021.png"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "images/cards/022.png"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "images/cards/023.png"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "images/cards/024.png"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "images/cards/025.png"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "images/cards/026.png"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "images/cards/027.png"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "images/cards/028.png"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "images/cards/031.png"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "images/cards/035.png"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "images/cards/036.png"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "images/cards/039.png"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "images/cards/043.png"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "images/cards/047.png"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "images/cards/051.png"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, "images/cards/055.png"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    const-string v3, "images/cards/059.png"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    const-string v3, "images/cards/063.png"

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    const-string v3, "images/cards/064.png"

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    const-string v3, "images/cards/093.png"

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    const-string v3, "images/cards/166.png"

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    const-string v3, "images/cards/217.png"

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    const-string v3, "images/cards/317.png"

    aput-object v3, v1, v2

    const/16 v2, 0x30

    const-string v3, "images/cards/318.png"

    aput-object v3, v1, v2

    const/16 v2, 0x31

    const-string v3, "images/cards/319.png"

    aput-object v3, v1, v2

    const/16 v2, 0x32

    const-string v3, "images/cards/320.png"

    aput-object v3, v1, v2

    const/16 v2, 0x33

    const-string v3, "images/cards/321.png"

    aput-object v3, v1, v2

    const/16 v2, 0x34

    const-string v3, "images/cards/322.png"

    aput-object v3, v1, v2

    const/16 v2, 0x35

    const-string v3, "images/map/c5.png"

    aput-object v3, v1, v2

    const/16 v2, 0x36

    const-string v3, "images/story/1.png"

    aput-object v3, v1, v2

    const/16 v2, 0x37

    const-string v3, "images/story/2.png"

    aput-object v3, v1, v2

    const/16 v2, 0x38

    const-string v3, "images/story/intro1.png"

    aput-object v3, v1, v2

    const/16 v2, 0x39

    const-string v3, "images/story/intro2.png"

    aput-object v3, v1, v2

    .line 80
    .local v1, "locale_files":[Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 81
    iget-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->local_files:Ljava/util/HashSet;

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_0
    new-instance v2, Lcom/badlogic/gdx/assets/AssetManager;

    new-instance v3, Lcom/puddingstudio/cardgame/XFileHandleResolver;

    iget-object v4, p0, Lcom/puddingstudio/cardgame/res/Textures;->local_files:Ljava/util/HashSet;

    invoke-direct {v3, v4}, Lcom/puddingstudio/cardgame/XFileHandleResolver;-><init>(Ljava/util/HashSet;)V

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/assets/AssetManager;-><init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;)V

    iput-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    .line 84
    return-void
.end method

.method public static createAnimation(Ljava/lang/String;)Lcom/puddingstudio/cardgame/engine/animation/XAnimation;
    .locals 8
    .param p0, "animation_name"    # Ljava/lang/String;

    .prologue
    .line 157
    sget-object v6, Lcom/puddingstudio/cardgame/res/Textures;->_animation_map:Ljava/util/HashMap;

    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;

    .line 158
    .local v5, "result":Lcom/puddingstudio/cardgame/engine/animation/XAnimation;
    if-nez v5, :cond_0

    .line 161
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    .line 162
    .local v1, "dbf":Ljavax/xml/parsers/DocumentBuilderFactory;
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 163
    .local v0, "db":Ljavax/xml/parsers/DocumentBuilder;
    sget-object v6, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v6, p0}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v4

    .line 164
    .local v4, "file_handler":Lcom/badlogic/gdx/files/FileHandle;
    invoke-virtual {v4}, Lcom/badlogic/gdx/files/FileHandle;->read()Ljava/io/InputStream;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v2

    .line 165
    .local v2, "doc":Lorg/w3c/dom/Document;
    invoke-interface {v2}, Lorg/w3c/dom/Document;->normalize()V

    .line 166
    const/4 v6, 0x0

    const/16 v7, 0x2f

    invoke-virtual {p0, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->getCharData(Lorg/w3c/dom/Document;Ljava/lang/String;)Lcom/puddingstudio/cardgame/engine/animation/XAnimation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 174
    .end local v0    # "db":Ljavax/xml/parsers/DocumentBuilder;
    .end local v1    # "dbf":Ljavax/xml/parsers/DocumentBuilderFactory;
    .end local v2    # "doc":Lorg/w3c/dom/Document;
    .end local v4    # "file_handler":Lcom/badlogic/gdx/files/FileHandle;
    :cond_0
    :goto_0
    return-object v5

    .line 170
    :catch_0
    move-exception v3

    .line 171
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static createSkeleton(Ljava/lang/String;)Lcom/junerking/skeleton/Skeleton;
    .locals 2
    .param p0, "skeleton_name"    # Ljava/lang/String;

    .prologue
    .line 180
    sget-object v1, Lcom/puddingstudio/cardgame/res/Textures;->_skeleton_map:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/junerking/skeleton/Skeleton;

    .line 181
    .local v0, "result":Lcom/junerking/skeleton/Skeleton;
    if-nez v0, :cond_0

    .line 182
    invoke-static {p0}, Lcom/junerking/skeleton/SkeletonFactory;->parseSkeleton(Ljava/lang/String;)Lcom/junerking/skeleton/Skeleton;

    move-result-object v0

    .line 183
    sget-object v1, Lcom/puddingstudio/cardgame/res/Textures;->_skeleton_map:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_0
    return-object v0
.end method

.method public static createTextureAtlas(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    .locals 2
    .param p0, "texture_atlas_name"    # Ljava/lang/String;

    .prologue
    .line 146
    sget-object v1, Lcom/puddingstudio/cardgame/res/Textures;->_texture_atlas_map:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 147
    .local v0, "result":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    if-nez v0, :cond_0

    .line 148
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .end local v0    # "result":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-direct {v0, p0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;-><init>(Ljava/lang/String;)V

    .line 149
    .restart local v0    # "result":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    sget-object v1, Lcom/puddingstudio/cardgame/res/Textures;->_texture_atlas_map:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_0
    return-object v0
.end method

.method public static dispose()V
    .locals 2

    .prologue
    .line 88
    :try_start_0
    sget-object v1, Lcom/puddingstudio/cardgame/res/Textures;->_texture_atlas_map:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 89
    sget-object v1, Lcom/puddingstudio/cardgame/res/Textures;->_animation_map:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 90
    sget-object v1, Lcom/puddingstudio/cardgame/res/Textures;->_skeleton_map:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 91
    sget-object v1, Lcom/puddingstudio/cardgame/res/Textures;->_instance:Lcom/puddingstudio/cardgame/res/Textures;

    if-eqz v1, :cond_0

    .line 92
    sget-object v1, Lcom/puddingstudio/cardgame/res/Textures;->_instance:Lcom/puddingstudio/cardgame/res/Textures;

    iget-object v1, v1, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    invoke-virtual {v1}, Lcom/badlogic/gdx/assets/AssetManager;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .local v0, "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    const/4 v1, 0x0

    sput-object v1, Lcom/puddingstudio/cardgame/res/Textures;->_instance:Lcom/puddingstudio/cardgame/res/Textures;

    .line 99
    return-void

    .line 95
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 96
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getInstance()Lcom/puddingstudio/cardgame/res/Textures;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/puddingstudio/cardgame/res/Textures;->_instance:Lcom/puddingstudio/cardgame/res/Textures;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/puddingstudio/cardgame/res/Textures;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/res/Textures;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/res/Textures;->_instance:Lcom/puddingstudio/cardgame/res/Textures;

    .line 51
    :cond_0
    sget-object v0, Lcom/puddingstudio/cardgame/res/Textures;->_instance:Lcom/puddingstudio/cardgame/res/Textures;

    return-object v0
.end method

.method private makeSureFileLoaded(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1, "file_name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 468
    .local p2, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/assets/AssetManager;->isLoaded(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 469
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/assets/AssetManager;->load(Ljava/lang/String;Ljava/lang/Class;)V

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    invoke-virtual {v0}, Lcom/badlogic/gdx/assets/AssetManager;->update()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public checkCardMapExist(II)Z
    .locals 6
    .param p1, "type"    # I
    .param p2, "id"    # I

    .prologue
    const/4 v2, 0x1

    .line 1028
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "====check file exist: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1029
    if-nez p1, :cond_3

    .line 1030
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "000"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1031
    .local v0, "card_name":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1032
    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->local_files:Ljava/util/HashSet;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "images/cards/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1033
    const-string v3, "====unzipfile: 1"

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1053
    .end local v0    # "card_name":Ljava/lang/String;
    :cond_0
    :goto_0
    return v2

    .line 1036
    .restart local v0    # "card_name":Ljava/lang/String;
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/puddingstudio/cardgame/utils/SDCardUtils;->SDCARD_DIR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/SDCardUtils;->checkFileExits(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1037
    const-string v3, "====unzipfile: 2"

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    goto :goto_0

    .line 1040
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/puddingstudio/cardgame/utils/SDCardUtils;->SDCARD_DIR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/SDCardUtils;->checkFileExits(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/download/DownloadZipThread;->UnZipFile(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1042
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "====unzipfile: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    goto :goto_0

    .line 1047
    .end local v0    # "card_name":Ljava/lang/String;
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1048
    .local v1, "map_name":Ljava/lang/String;
    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->local_files:Ljava/util/HashSet;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "images/map/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1049
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/puddingstudio/cardgame/utils/SDCardUtils;->SDCARD_DIR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/SDCardUtils;->checkFileExits(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1050
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/puddingstudio/cardgame/utils/SDCardUtils;->SDCARD_DIR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/SDCardUtils;->checkFileExits(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/download/DownloadZipThread;->UnZipFile(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1053
    .end local v1    # "map_name":Ljava/lang/String;
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public createActor(ILjava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 7
    .param p1, "font_size"    # I
    .param p2, "actor_name"    # Ljava/lang/String;

    .prologue
    .line 222
    iget v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->locale:I

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/res/Textures;->text_atlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v1, p2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 235
    :goto_0
    return-object v0

    .line 227
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  create actor :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getButtonString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 228
    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    new-instance v0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v1

    invoke-static {p2}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getButtonString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v0, v1, v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    goto :goto_0

    .line 230
    :cond_1
    const/16 v0, 0x20

    if-ne p1, v0, :cond_2

    new-instance v0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v1

    invoke-static {p2}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getButtonString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/high16 v4, 0x43200000    # 160.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;ZFZF)V

    goto :goto_0

    .line 232
    :cond_2
    const/16 v0, 0xe

    if-ne p1, v0, :cond_3

    new-instance v0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v1

    invoke-static {p2}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getButtonString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v0, v1, v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    goto :goto_0

    .line 235
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public createParticleEffect(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;
    .locals 3
    .param p1, "particle_name"    # Ljava/lang/String;

    .prologue
    .line 191
    iget-object v1, p0, Lcom/puddingstudio/cardgame/res/Textures;->_particle_effect:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    .line 192
    .local v0, "result":Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;
    if-nez v0, :cond_0

    .line 193
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    .end local v0    # "result":Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;-><init>()V

    .line 194
    .restart local v0    # "result":Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;
    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v1, p1}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    iget-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->ui_animation_atlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->load(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;)V

    .line 195
    iget-object v1, p0, Lcom/puddingstudio/cardgame/res/Textures;->_particle_effect:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_0
    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;-><init>(Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;)V

    return-object v1
.end method

.method public createSpriteSequenceActor(I)Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;
    .locals 4
    .param p1, "type"    # I

    .prologue
    const/high16 v3, 0x42480000    # 50.0f

    const/4 v2, 0x1

    .line 711
    new-instance v0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;-><init>()V

    .line 712
    .local v0, "result":Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;
    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->setStayOnLastFrame(Z)V

    .line 713
    const v1, 0x3da3d70a    # 0.08f

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->setFrameTime(F)V

    .line 714
    packed-switch p1, :pswitch_data_0

    .line 749
    :goto_0
    :pswitch_0
    return-object v0

    .line 716
    :pswitch_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/puddingstudio/cardgame/res/Textures;->getSpriteArr(I)[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v1

    iput-object v1, p0, Lcom/puddingstudio/cardgame/res/Textures;->ani_update_arr:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 717
    iget-object v1, p0, Lcom/puddingstudio/cardgame/res/Textures;->ani_update_arr:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->setSpriteSheet([Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto :goto_0

    .line 722
    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/res/Textures;->getSpriteArr(I)[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v1

    iput-object v1, p0, Lcom/puddingstudio/cardgame/res/Textures;->ani_upgrade_arr_1:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 723
    const/high16 v1, 0x42580000    # 54.0f

    invoke-virtual {v0, v3, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->setOrigin(FF)V

    .line 724
    iget-object v1, p0, Lcom/puddingstudio/cardgame/res/Textures;->ani_upgrade_arr_1:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->setSpriteSheet([Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto :goto_0

    .line 729
    :pswitch_3
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/puddingstudio/cardgame/res/Textures;->getSpriteArr(I)[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v1

    iput-object v1, p0, Lcom/puddingstudio/cardgame/res/Textures;->ani_upgrade_arr_2:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 730
    const/high16 v1, 0x42280000    # 42.0f

    invoke-virtual {v0, v3, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->setOrigin(FF)V

    .line 731
    iget-object v1, p0, Lcom/puddingstudio/cardgame/res/Textures;->ani_upgrade_arr_2:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->setSpriteSheet([Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto :goto_0

    .line 736
    :pswitch_4
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/puddingstudio/cardgame/res/Textures;->getSpriteArr(I)[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v1

    iput-object v1, p0, Lcom/puddingstudio/cardgame/res/Textures;->ani_fireball_arr:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 737
    const/high16 v1, 0x424c0000    # 51.0f

    const/high16 v2, 0x43000000    # 128.0f

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->setOrigin(FF)V

    .line 738
    iget-object v1, p0, Lcom/puddingstudio/cardgame/res/Textures;->ani_fireball_arr:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->setSpriteSheet([Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto :goto_0

    .line 743
    :pswitch_5
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/puddingstudio/cardgame/res/Textures;->getSpriteArr(I)[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v1

    iput-object v1, p0, Lcom/puddingstudio/cardgame/res/Textures;->ani_loading:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 744
    iget-object v1, p0, Lcom/puddingstudio/cardgame/res/Textures;->ani_loading:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->setSpriteSheet([Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 745
    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->setLoop(Z)V

    goto :goto_0

    .line 714
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;
    .locals 8
    .param p1, "background_region"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .param p2, "font_size"    # I
    .param p3, "actor_name"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    .line 201
    new-instance v7, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/4 v2, 0x0

    invoke-direct {v7, p1, v2}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 202
    .local v7, "result":Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;
    iget v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->locale:I

    if-nez v2, :cond_0

    .line 203
    new-instance v2, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->text_atlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v3, p3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    invoke-virtual {v7, v2}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 218
    :goto_0
    return-object v7

    .line 207
    :cond_0
    const/4 v1, 0x0

    .line 208
    .local v1, "font":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    const/16 v2, 0x12

    if-ne p2, v2, :cond_1

    .line 209
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v1

    .line 212
    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v2

    add-int/lit8 v2, v2, -0x8

    int-to-float v4, v2

    .line 213
    .local v4, "width":F
    :goto_2
    new-instance v0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;

    invoke-static {p3}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getButtonString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;ZFZF)V

    .line 216
    .local v0, "actor":Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;
    invoke-virtual {v7, v0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_0

    .line 211
    .end local v0    # "actor":Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;
    .end local v4    # "width":F
    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v1

    goto :goto_1

    :cond_2
    move v4, v6

    .line 212
    goto :goto_2
.end method

.method public downloadCardMap(IILcom/puddingstudio/cardgame/download/DownloadZipThread$OnDownloadComplete;)V
    .locals 7
    .param p1, "type"    # I
    .param p2, "id"    # I
    .param p3, "listener"    # Lcom/puddingstudio/cardgame/download/DownloadZipThread$OnDownloadComplete;

    .prologue
    const/16 v3, 0x13

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1057
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;

    .line 1058
    .local v1, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;
    invoke-virtual {v1, v5}, Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;->setCancelable(Z)V

    .line 1059
    invoke-virtual {v1, v5}, Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;->setDismissWhenFinished(Z)V

    .line 1060
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    invoke-virtual {v2, v3, v6}, Lcom/puddingstudio/cardgame/DoodleHelper;->popDialog(IZ)V

    .line 1062
    if-nez p1, :cond_0

    .line 1063
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "000"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1064
    .local v0, "card_name":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1065
    new-instance v2, Lcom/puddingstudio/cardgame/download/DownloadZipThread;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v6, v3, v5, v5}, Lcom/puddingstudio/cardgame/download/DownloadZipThread;-><init>(ILjava/lang/String;ZZ)V

    invoke-virtual {v2, p3}, Lcom/puddingstudio/cardgame/download/DownloadZipThread;->setOnDownloadCompleteListener(Lcom/puddingstudio/cardgame/download/DownloadZipThread$OnDownloadComplete;)Lcom/puddingstudio/cardgame/download/DownloadZipThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/download/DownloadZipThread;->run()V

    .line 1073
    .end local v0    # "card_name":Ljava/lang/String;
    :goto_0
    return-void

    .line 1070
    :cond_0
    new-instance v2, Lcom/puddingstudio/cardgame/download/DownloadZipThread;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v6, v3, v5, v5}, Lcom/puddingstudio/cardgame/download/DownloadZipThread;-><init>(ILjava/lang/String;ZZ)V

    invoke-virtual {v2, p3}, Lcom/puddingstudio/cardgame/download/DownloadZipThread;->setOnDownloadCompleteListener(Lcom/puddingstudio/cardgame/download/DownloadZipThread$OnDownloadComplete;)Lcom/puddingstudio/cardgame/download/DownloadZipThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/download/DownloadZipThread;->run()V

    goto :goto_0
.end method

.method public getAnimationAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    .locals 2

    .prologue
    .line 805
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->animation_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    if-nez v0, :cond_0

    .line 806
    const-string v0, "images/animation.pack"

    const-class v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-direct {p0, v0, v1}, Lcom/puddingstudio/cardgame/res/Textures;->makeSureFileLoaded(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->animation_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->animation_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    return-object v0
.end method

.method public getAssetManager()Lcom/badlogic/gdx/assets/AssetManager;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    return-object v0
.end method

.method public getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 461
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/res/Textures;->initFonts()V

    .line 462
    if-ltz p1, :cond_0

    const/16 v0, 0x9

    if-lt p1, v0, :cond_1

    .line 463
    :cond_0
    const/4 v0, 0x0

    .line 464
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->fonts:[Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public getDebugRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 2

    .prologue
    .line 755
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->ui_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    if-nez v0, :cond_0

    .line 756
    const-string v0, "images/ui.pack"

    const-class v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-direct {p0, v0, v1}, Lcom/puddingstudio/cardgame/res/Textures;->makeSureFileLoaded(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->ui_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 757
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->debug_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-nez v0, :cond_1

    .line 758
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->ui_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v1, "bgnews"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->debug_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 759
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->debug_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method

.method public getDialogAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    .locals 2

    .prologue
    .line 799
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->dialog_atlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    if-nez v0, :cond_0

    .line 800
    const-string v0, "images/dialog.pack"

    const-class v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-direct {p0, v0, v1}, Lcom/puddingstudio/cardgame/res/Textures;->makeSureFileLoaded(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->dialog_atlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 801
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->dialog_atlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    return-object v0
.end method

.method public getHeroCardBgSprite(I)Lcom/badlogic/gdx/graphics/g2d/Sprite;
    .locals 5
    .param p1, "level"    # I

    .prologue
    const/4 v4, 0x0

    .line 920
    if-ltz p1, :cond_0

    const/4 v0, 0x6

    if-lt p1, v0, :cond_1

    .line 921
    :cond_0
    const/4 v0, 0x0

    .line 926
    :goto_0
    return-object v0

    .line 922
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->card_bg:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    aget-object v0, v0, p1

    if-nez v0, :cond_2

    .line 923
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->card_bg:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/res/Textures;->dialog_atlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v1

    aput-object v1, v0, p1

    .line 924
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->card_bg:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    aget-object v0, v0, p1

    invoke-virtual {v0, v4, v4}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setOrigin(FF)V

    .line 926
    :cond_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->card_bg:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public getHeroCardClassBgSprite()Lcom/badlogic/gdx/graphics/g2d/Sprite;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 954
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->hero_class_bg:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-nez v0, :cond_0

    .line 955
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->dialog_atlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v1, "bgx6"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->hero_class_bg:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 956
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->hero_class_bg:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v2, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setOrigin(FF)V

    .line 958
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->hero_class_bg:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    return-object v0
.end method

.method public getHeroCardClassSprite(I)Lcom/badlogic/gdx/graphics/g2d/Sprite;
    .locals 5
    .param p1, "_class"    # I

    .prologue
    const/4 v4, 0x0

    .line 962
    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-lt p1, v0, :cond_1

    .line 963
    :cond_0
    const/4 p1, 0x0

    .line 964
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->hero_class:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    aget-object v0, v0, p1

    if-nez v0, :cond_2

    .line 965
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->hero_class:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/res/Textures;->dialog_atlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bgx7"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v1

    aput-object v1, v0, p1

    .line 966
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->hero_class:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    aget-object v0, v0, p1

    invoke-virtual {v0, v4, v4}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setOrigin(FF)V

    .line 968
    :cond_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->hero_class:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getHeroCardFragmentSprite()Lcom/badlogic/gdx/graphics/g2d/Sprite;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 938
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->hero_fragment:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-nez v0, :cond_0

    .line 939
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->dialog_atlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v1, "fragment"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->hero_fragment:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 940
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->hero_fragment:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v2, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setOrigin(FF)V

    .line 942
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->hero_fragment:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    return-object v0
.end method

.method public getHeroCardIcon(I)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 2
    .param p1, "type"    # I

    .prologue
    .line 908
    if-gtz p1, :cond_0

    .line 909
    const/4 v0, 0x0

    .line 916
    :goto_0
    return-object v0

    .line 910
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->icon_captain:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-nez v0, :cond_1

    .line 911
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->dialog_atlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v1, "iconcap"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->icon_captain:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 912
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->icon_friend:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-nez v0, :cond_2

    .line 913
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->dialog_atlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v1, "iconfri"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->icon_friend:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 914
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 915
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->icon_captain:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_0

    .line 916
    :cond_3
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->icon_friend:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_0
.end method

.method public getHeroCardSheep()Lcom/badlogic/gdx/graphics/Texture;
    .locals 2

    .prologue
    .line 972
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroCardSprite(IZ)Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    return-object v0
.end method

.method public getHeroCardSprite(IZ)Lcom/badlogic/gdx/graphics/Texture;
    .locals 4
    .param p1, "card_index"    # I
    .param p2, "flag"    # Z

    .prologue
    .line 1004
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "000"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1006
    .local v0, "card_name":Ljava/lang/String;
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "images/cards/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x7

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1007
    iget-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    const-class v3, Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v2, v0, v3}, Lcom/badlogic/gdx/assets/AssetManager;->isLoaded(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1008
    iget-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    const-class v3, Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v2, v0, v3}, Lcom/badlogic/gdx/assets/AssetManager;->load(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1009
    :cond_0
    iget-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    invoke-virtual {v2}, Lcom/badlogic/gdx/assets/AssetManager;->update()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1011
    iget-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->card_texture_map:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1021
    :cond_1
    iget-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/Texture;

    :goto_0
    return-object v2

    .line 1014
    :catch_0
    move-exception v1

    .line 1015
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1016
    if-eqz p2, :cond_2

    .line 1017
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroCardSprite(IZ)Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v2

    goto :goto_0

    .line 1019
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getHeroCardUpdateBgSprite()Lcom/badlogic/gdx/graphics/g2d/Sprite;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 930
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->hero_update_bg:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-nez v0, :cond_0

    .line 931
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->dialog_atlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v1, "bgx4"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->hero_update_bg:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 932
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->hero_update_bg:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v2, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setOrigin(FF)V

    .line 934
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->hero_update_bg:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    return-object v0
.end method

.method public getHeroCardUpdateForeSprite()Lcom/badlogic/gdx/graphics/g2d/Sprite;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 946
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->hero_update_fore:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-nez v0, :cond_0

    .line 947
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->dialog_atlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v1, "bgx8"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->hero_update_fore:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 948
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->hero_update_fore:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v2, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setOrigin(FF)V

    .line 950
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->hero_update_fore:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    return-object v0
.end method

.method public getHeroFragmentSprite()Lcom/badlogic/gdx/graphics/g2d/Sprite;
    .locals 2

    .prologue
    .line 854
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->hero_head_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    if-nez v0, :cond_0

    .line 855
    const-string v0, "images/herohead.pack"

    const-class v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-direct {p0, v0, v1}, Lcom/puddingstudio/cardgame/res/Textures;->makeSureFileLoaded(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->hero_head_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 857
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->head_fragment:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-nez v0, :cond_1

    .line 858
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->hero_head_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v1, "hfragment"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->head_fragment:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 859
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->head_fragment:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    return-object v0
.end method

.method public getHeroHPRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 2

    .prologue
    .line 878
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->blood_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-nez v0, :cond_0

    .line 879
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->dialog_atlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v1, "blood"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->blood_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 880
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->blood_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method

.method public getHeroHeadBgSprite(I)Lcom/badlogic/gdx/graphics/g2d/Sprite;
    .locals 5
    .param p1, "level"    # I

    .prologue
    const/4 v4, 0x0

    .line 816
    if-ltz p1, :cond_0

    const/4 v0, 0x6

    if-lt p1, v0, :cond_1

    .line 817
    :cond_0
    const/4 v0, 0x0

    .line 826
    :goto_0
    return-object v0

    .line 819
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->hero_head_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    if-nez v0, :cond_2

    .line 820
    const-string v0, "images/herohead.pack"

    const-class v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-direct {p0, v0, v1}, Lcom/puddingstudio/cardgame/res/Textures;->makeSureFileLoaded(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->hero_head_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 822
    :cond_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->head_bg:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    aget-object v0, v0, p1

    if-nez v0, :cond_3

    .line 823
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->head_bg:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/res/Textures;->hero_head_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hbg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v1

    aput-object v1, v0, p1

    .line 824
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->head_bg:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    aget-object v0, v0, p1

    invoke-virtual {v0, v4, v4}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setOrigin(FF)V

    .line 826
    :cond_3
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->head_bg:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public getHeroHeadClass(I)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 4
    .param p1, "type"    # I

    .prologue
    .line 865
    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-lt p1, v0, :cond_1

    .line 866
    :cond_0
    const/4 p1, 0x0

    .line 868
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->head_class:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    aget-object v0, v0, p1

    if-nez v0, :cond_2

    .line 869
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->head_class:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/res/Textures;->ui_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cl"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v1

    aput-object v1, v0, p1

    .line 871
    :cond_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->head_class:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getHeroHeadFrameSprite()Lcom/badlogic/gdx/graphics/g2d/Sprite;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 830
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->hero_head_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    if-nez v0, :cond_0

    .line 831
    const-string v0, "images/herohead.pack"

    const-class v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-direct {p0, v0, v1}, Lcom/puddingstudio/cardgame/res/Textures;->makeSureFileLoaded(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->hero_head_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 833
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->head_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-nez v0, :cond_1

    .line 834
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->hero_head_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v1, "hxx"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->head_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 835
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->head_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v2, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setOrigin(FF)V

    .line 837
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->head_frame:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    return-object v0
.end method

.method public getHeroHeadSprite(I)Lcom/badlogic/gdx/graphics/g2d/Sprite;
    .locals 4
    .param p1, "index"    # I

    .prologue
    .line 841
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "000"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 842
    .local v0, "card_name":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 843
    iget-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->hero_head_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v1

    .line 844
    .local v1, "result":Lcom/badlogic/gdx/graphics/g2d/Sprite;
    if-nez v1, :cond_1

    .line 845
    iget-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->head_default:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-nez v2, :cond_0

    .line 846
    iget-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->hero_head_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v3, "h0"

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v2

    iput-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->head_default:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 848
    :cond_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/res/Textures;->head_default:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 850
    :cond_1
    return-object v1
.end method

.method public getLoadingAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    .locals 2

    .prologue
    .line 763
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->loading_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    if-nez v0, :cond_0

    .line 764
    const-string v0, "images/loading.pack"

    const-class v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-direct {p0, v0, v1}, Lcom/puddingstudio/cardgame/res/Textures;->makeSureFileLoaded(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->loading_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->loading_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    return-object v0
.end method

.method public getLocale()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->locale:I

    return v0
.end method

.method public getMapNormalAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->mapnormal_atlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    return-object v0
.end method

.method public getMapSpecialAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->mapspecial_atlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    return-object v0
.end method

.method public getMark(I)Lcom/badlogic/gdx/graphics/g2d/Sprite;
    .locals 6
    .param p1, "mark"    # I

    .prologue
    const/4 v5, 0x6

    .line 886
    if-ltz p1, :cond_0

    if-le p1, v5, :cond_1

    .line 887
    :cond_0
    const/4 v1, 0x0

    .line 893
    :goto_0
    return-object v1

    .line 888
    :cond_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/res/Textures;->mark_status:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-nez v1, :cond_2

    .line 889
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v5, :cond_2

    .line 890
    iget-object v1, p0, Lcom/puddingstudio/cardgame/res/Textures;->mark_status:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->animation_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mark"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v2

    aput-object v2, v1, v0

    .line 889
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 893
    .end local v0    # "i":I
    :cond_2
    iget-object v1, p0, Lcom/puddingstudio/cardgame/res/Textures;->mark_status:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    aget-object v1, v1, p1

    goto :goto_0
.end method

.method public getRewardRegion(I)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 2
    .param p1, "type"    # I

    .prologue
    .line 277
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->reward_coin_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-nez v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->ui_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v1, "rcoin"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->reward_coin_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->reward_coin_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 287
    :goto_0
    return-object v0

    .line 282
    :cond_2
    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    .line 283
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->reward_exp_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-nez v0, :cond_3

    .line 284
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->ui_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v1, "rexp"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->reward_exp_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 285
    :cond_3
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->reward_exp_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_0

    .line 287
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSpriteArr(I)[Lcom/badlogic/gdx/graphics/g2d/Sprite;
    .locals 12
    .param p1, "type"    # I

    .prologue
    const/4 v11, 0x7

    const/16 v10, 0xf

    const/16 v9, 0xc

    const/16 v8, 0xb

    const/16 v7, 0xa

    .line 521
    const/4 v2, 0x0

    .line 522
    .local v2, "result":[Lcom/badlogic/gdx/graphics/g2d/Sprite;
    packed-switch p1, :pswitch_data_0

    .line 673
    :goto_0
    return-object v2

    .line 524
    :pswitch_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->ui_animation_atlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    if-nez v3, :cond_0

    .line 525
    const-string v3, "images/uiani.pack"

    const-class v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-direct {p0, v3, v4}, Lcom/puddingstudio/cardgame/res/Textures;->makeSureFileLoaded(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iput-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->ui_animation_atlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 527
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->ani_update_arr:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-nez v3, :cond_1

    .line 528
    new-array v3, v7, [Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iput-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->ani_update_arr:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 529
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v7, :cond_1

    .line 530
    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->ani_update_arr:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v4, p0, Lcom/puddingstudio/cardgame/res/Textures;->ui_animation_atlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ug"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v4

    aput-object v4, v3, v0

    .line 529
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 533
    .end local v0    # "i":I
    :cond_1
    iget-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->ani_update_arr:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 535
    goto :goto_0

    .line 538
    :pswitch_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->loading_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    if-nez v3, :cond_2

    .line 539
    const-string v3, "images/loading.pack"

    const-class v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-direct {p0, v3, v4}, Lcom/puddingstudio/cardgame/res/Textures;->makeSureFileLoaded(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iput-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->loading_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 540
    :cond_2
    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->text_pvp_wins:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-nez v3, :cond_3

    .line 541
    new-array v3, v7, [Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iput-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->text_pvp_wins:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 542
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    if-ge v0, v7, :cond_3

    .line 543
    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->text_pvp_wins:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v4, p0, Lcom/puddingstudio/cardgame/res/Textures;->loading_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "w"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v4

    aput-object v4, v3, v0

    .line 542
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 546
    .end local v0    # "i":I
    :cond_3
    iget-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->text_pvp_wins:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 548
    goto :goto_0

    .line 551
    :pswitch_2
    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->ui_animation_atlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    if-nez v3, :cond_4

    .line 552
    const-string v3, "images/uiani.pack"

    const-class v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-direct {p0, v3, v4}, Lcom/puddingstudio/cardgame/res/Textures;->makeSureFileLoaded(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iput-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->ui_animation_atlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 554
    :cond_4
    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->ani_upgrade_arr_1:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-nez v3, :cond_5

    .line 555
    new-array v3, v9, [Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iput-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->ani_upgrade_arr_1:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 556
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_3
    if-ge v0, v9, :cond_5

    .line 557
    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->ani_upgrade_arr_1:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v4, p0, Lcom/puddingstudio/cardgame/res/Textures;->ui_animation_atlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "evo"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v4

    aput-object v4, v3, v0

    .line 556
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 560
    .end local v0    # "i":I
    :cond_5
    iget-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->ani_upgrade_arr_1:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 562
    goto/16 :goto_0

    .line 565
    :pswitch_3
    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->ui_animation_atlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    if-nez v3, :cond_6

    .line 566
    const-string v3, "images/uiani.pack"

    const-class v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-direct {p0, v3, v4}, Lcom/puddingstudio/cardgame/res/Textures;->makeSureFileLoaded(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iput-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->ui_animation_atlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 568
    :cond_6
    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->ani_upgrade_arr_2:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-nez v3, :cond_7

    .line 569
    new-array v3, v9, [Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iput-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->ani_upgrade_arr_2:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 570
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_4
    if-ge v0, v9, :cond_7

    .line 571
    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->ani_upgrade_arr_2:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v4, p0, Lcom/puddingstudio/cardgame/res/Textures;->ui_animation_atlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "evo2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v4

    aput-object v4, v3, v0

    .line 570
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 574
    .end local v0    # "i":I
    :cond_7
    iget-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->ani_upgrade_arr_2:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 576
    goto/16 :goto_0

    .line 579
    :pswitch_4
    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->animation_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    if-nez v3, :cond_8

    .line 580
    const-string v3, "images/animation.pack"

    const-class v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-direct {p0, v3, v4}, Lcom/puddingstudio/cardgame/res/Textures;->makeSureFileLoaded(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 581
    :cond_8
    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->ani_fireball_arr:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-nez v3, :cond_9

    .line 582
    const/16 v3, 0x8

    new-array v3, v3, [Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iput-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->ani_fireball_arr:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 583
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_5
    const/16 v3, 0x8

    if-ge v0, v3, :cond_9

    .line 584
    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->ani_fireball_arr:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v4, p0, Lcom/puddingstudio/cardgame/res/Textures;->animation_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "firestorm"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v4

    aput-object v4, v3, v0

    .line 583
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 587
    .end local v0    # "i":I
    :cond_9
    iget-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->ani_fireball_arr:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 589
    goto/16 :goto_0

    .line 592
    :pswitch_5
    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->loading_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    if-nez v3, :cond_a

    .line 593
    const-string v3, "images/loading.pack"

    const-class v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-direct {p0, v3, v4}, Lcom/puddingstudio/cardgame/res/Textures;->makeSureFileLoaded(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iput-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->loading_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 594
    :cond_a
    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->text_battle_green:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-nez v3, :cond_b

    .line 595
    new-array v3, v10, [Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iput-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->text_battle_green:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 596
    const-string v1, "0123456789imsxy"

    .line 597
    .local v1, "map_string":Ljava/lang/String;
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_6
    if-ge v0, v10, :cond_b

    .line 598
    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->text_battle_green:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v4, p0, Lcom/puddingstudio/cardgame/res/Textures;->loading_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "g"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v4

    aput-object v4, v3, v0

    .line 597
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 601
    .end local v0    # "i":I
    .end local v1    # "map_string":Ljava/lang/String;
    :cond_b
    iget-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->text_battle_green:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 603
    goto/16 :goto_0

    .line 606
    :pswitch_6
    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->loading_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    if-nez v3, :cond_c

    .line 607
    const-string v3, "images/loading.pack"

    const-class v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-direct {p0, v3, v4}, Lcom/puddingstudio/cardgame/res/Textures;->makeSureFileLoaded(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iput-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->loading_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 608
    :cond_c
    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->text_collect:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-nez v3, :cond_d

    .line 609
    new-array v3, v8, [Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iput-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->text_collect:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 610
    const-string v1, "0123456789x"

    .line 611
    .restart local v1    # "map_string":Ljava/lang/String;
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_7
    if-ge v0, v8, :cond_d

    .line 612
    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->text_collect:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v4, p0, Lcom/puddingstudio/cardgame/res/Textures;->loading_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "c"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v4

    aput-object v4, v3, v0

    .line 611
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 615
    .end local v0    # "i":I
    .end local v1    # "map_string":Ljava/lang/String;
    :cond_d
    iget-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->text_collect:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 617
    goto/16 :goto_0

    .line 620
    :pswitch_7
    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->loading_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    if-nez v3, :cond_e

    .line 621
    const-string v3, "images/loading.pack"

    const-class v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-direct {p0, v3, v4}, Lcom/puddingstudio/cardgame/res/Textures;->makeSureFileLoaded(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iput-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->loading_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 622
    :cond_e
    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->text_battle_red:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-nez v3, :cond_f

    .line 623
    new-array v3, v10, [Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iput-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->text_battle_red:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 624
    const-string v1, "0123456789imsxy"

    .line 625
    .restart local v1    # "map_string":Ljava/lang/String;
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_8
    if-ge v0, v10, :cond_f

    .line 626
    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->text_battle_red:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v4, p0, Lcom/puddingstudio/cardgame/res/Textures;->loading_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "r"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v4

    aput-object v4, v3, v0

    .line 625
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 629
    .end local v0    # "i":I
    .end local v1    # "map_string":Ljava/lang/String;
    :cond_f
    iget-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->text_battle_red:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 631
    goto/16 :goto_0

    .line 634
    :pswitch_8
    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->loading_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    if-nez v3, :cond_10

    .line 635
    const-string v3, "images/loading.pack"

    const-class v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-direct {p0, v3, v4}, Lcom/puddingstudio/cardgame/res/Textures;->makeSureFileLoaded(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iput-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->loading_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 636
    :cond_10
    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->text_percent:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-nez v3, :cond_11

    .line 637
    new-array v3, v8, [Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iput-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->text_percent:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 638
    const-string v1, "0123456789x"

    .line 639
    .restart local v1    # "map_string":Ljava/lang/String;
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_9
    if-ge v0, v8, :cond_11

    .line 640
    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->text_percent:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v4, p0, Lcom/puddingstudio/cardgame/res/Textures;->loading_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v4

    aput-object v4, v3, v0

    .line 639
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 643
    .end local v0    # "i":I
    .end local v1    # "map_string":Ljava/lang/String;
    :cond_11
    iget-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->text_percent:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 645
    goto/16 :goto_0

    .line 648
    :pswitch_9
    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->dialog_atlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    if-nez v3, :cond_12

    .line 649
    const-string v3, "images/dialog.pack"

    const-class v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-direct {p0, v3, v4}, Lcom/puddingstudio/cardgame/res/Textures;->makeSureFileLoaded(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iput-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->dialog_atlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 650
    :cond_12
    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->ani_loading:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-nez v3, :cond_13

    .line 651
    new-array v3, v11, [Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iput-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->ani_loading:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 652
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_a
    if-ge v0, v11, :cond_13

    .line 653
    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->ani_loading:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v4, p0, Lcom/puddingstudio/cardgame/res/Textures;->dialog_atlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ld"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v4

    aput-object v4, v3, v0

    .line 652
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 656
    .end local v0    # "i":I
    :cond_13
    iget-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->ani_loading:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 658
    goto/16 :goto_0

    .line 661
    :pswitch_a
    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->ui_pack2:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    if-nez v3, :cond_14

    .line 662
    const-string v3, "images/bigbg.pack"

    const-class v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-direct {p0, v3, v4}, Lcom/puddingstudio/cardgame/res/Textures;->makeSureFileLoaded(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iput-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->ui_pack2:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 663
    :cond_14
    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->text_combat_red:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    if-nez v3, :cond_15

    .line 664
    new-array v3, v7, [Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iput-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->text_combat_red:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 665
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_b
    if-ge v0, v7, :cond_15

    .line 666
    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->text_combat_red:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v4, p0, Lcom/puddingstudio/cardgame/res/Textures;->ui_pack2:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "b"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v4

    aput-object v4, v3, v0

    .line 665
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 669
    .end local v0    # "i":I
    :cond_15
    iget-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->text_combat_red:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    goto/16 :goto_0

    .line 522
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_a
        :pswitch_6
    .end packed-switch
.end method

.method public getStoryTexture(Ljava/lang/String;Z)Lcom/badlogic/gdx/graphics/Texture;
    .locals 4
    .param p1, "story_bg_name"    # Ljava/lang/String;
    .param p2, "xx"    # Z

    .prologue
    const/4 v1, 0x0

    .line 978
    if-nez p1, :cond_1

    .line 998
    :cond_0
    :goto_0
    return-object v1

    .line 980
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "images/story/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 982
    :try_start_0
    iget-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    const-class v3, Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v2, p1, v3}, Lcom/badlogic/gdx/assets/AssetManager;->isLoaded(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 983
    iget-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    const-class v3, Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v2, p1, v3}, Lcom/badlogic/gdx/assets/AssetManager;->load(Ljava/lang/String;Ljava/lang/Class;)V

    .line 984
    :cond_2
    iget-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    invoke-virtual {v2}, Lcom/badlogic/gdx/assets/AssetManager;->update()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 986
    iget-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->story_texture_map:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 998
    :cond_3
    iget-object v1, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/Texture;

    goto :goto_0

    .line 989
    :catch_0
    move-exception v0

    .line 990
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 991
    if-eqz p2, :cond_0

    .line 992
    const-string v1, "intro1.png"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/puddingstudio/cardgame/res/Textures;->getStoryTexture(Ljava/lang/String;Z)Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    goto :goto_0
.end method

.method public getTextAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->text_atlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    return-object v0
.end method

.method public getTextureRegionArr(I)[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 8
    .param p1, "type"    # I

    .prologue
    const/16 v7, 0xc

    .line 677
    const/4 v2, 0x0

    .line 678
    .local v2, "result":[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    packed-switch p1, :pswitch_data_0

    .line 707
    :goto_0
    return-object v2

    .line 680
    :pswitch_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->loading_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    if-nez v3, :cond_0

    .line 681
    const-string v3, "images/loading.pack"

    const-class v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-direct {p0, v3, v4}, Lcom/puddingstudio/cardgame/res/Textures;->makeSureFileLoaded(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iput-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->loading_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 682
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->text_drop_coin:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-nez v3, :cond_1

    .line 683
    new-array v3, v7, [Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->text_drop_coin:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 684
    const-string v1, "0123456789xy"

    .line 685
    .local v1, "map_string":Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v7, :cond_1

    .line 686
    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->text_drop_coin:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v4, p0, Lcom/puddingstudio/cardgame/res/Textures;->loading_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dc"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v4

    aput-object v4, v3, v0

    .line 685
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 689
    .end local v0    # "i":I
    .end local v1    # "map_string":Ljava/lang/String;
    :cond_1
    iget-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->text_drop_coin:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 691
    goto :goto_0

    .line 694
    :pswitch_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->loading_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    if-nez v3, :cond_2

    .line 695
    const-string v3, "images/loading.pack"

    const-class v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-direct {p0, v3, v4}, Lcom/puddingstudio/cardgame/res/Textures;->makeSureFileLoaded(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iput-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->loading_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 696
    :cond_2
    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->text_drop_exp:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-nez v3, :cond_3

    .line 697
    new-array v3, v7, [Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->text_drop_exp:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 698
    const-string v1, "0123456789xy"

    .line 699
    .restart local v1    # "map_string":Ljava/lang/String;
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    if-ge v0, v7, :cond_3

    .line 700
    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->text_drop_exp:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v4, p0, Lcom/puddingstudio/cardgame/res/Textures;->loading_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "de"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v4

    aput-object v4, v3, v0

    .line 699
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 703
    .end local v0    # "i":I
    .end local v1    # "map_string":Ljava/lang/String;
    :cond_3
    iget-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->text_drop_exp:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto/16 :goto_0

    .line 678
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getTutorialAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    .locals 3

    .prologue
    .line 398
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    sget-object v1, Lcom/puddingstudio/cardgame/res/Textures;->tutorial_pack_file_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->isLoaded(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    sget-object v1, Lcom/puddingstudio/cardgame/res/Textures;->tutorial_pack_file_name:Ljava/lang/String;

    const-class v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 400
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUIAnimationAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    .locals 2

    .prologue
    .line 769
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->ui_animation_atlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    if-nez v0, :cond_0

    .line 770
    const-string v0, "images/uiani.pack"

    const-class v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-direct {p0, v0, v1}, Lcom/puddingstudio/cardgame/res/Textures;->makeSureFileLoaded(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->ui_animation_atlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->ui_animation_atlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    return-object v0
.end method

.method public getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    .locals 2

    .prologue
    .line 775
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->ui_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    if-nez v0, :cond_0

    .line 776
    const-string v0, "images/ui.pack"

    const-class v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-direct {p0, v0, v1}, Lcom/puddingstudio/cardgame/res/Textures;->makeSureFileLoaded(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->ui_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 777
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->ui_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    return-object v0
.end method

.method public getUITextureAtlas2()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    .locals 2

    .prologue
    .line 781
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->ui_pack2:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    if-nez v0, :cond_0

    .line 782
    const-string v0, "images/bigbg.pack"

    const-class v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-direct {p0, v0, v1}, Lcom/puddingstudio/cardgame/res/Textures;->makeSureFileLoaded(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->ui_pack2:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 783
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->ui_pack2:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    return-object v0
.end method

.method public initAudioController()V
    .locals 4

    .prologue
    .line 431
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->music_files:[Ljava/lang/String;

    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->sound_files:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/puddingstudio/cardgame/AudioController;->init(Lcom/badlogic/gdx/assets/AssetManager;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 432
    return-void
.end method

.method public initFonts()V
    .locals 11

    .prologue
    const/4 v10, 0x7

    const/4 v9, 0x0

    .line 435
    iget-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->fonts:[Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    aget-object v2, v2, v9

    if-eqz v2, :cond_0

    .line 458
    :goto_0
    return-void

    .line 438
    :cond_0
    iget-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->font_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    if-nez v2, :cond_1

    .line 439
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "images/fonts_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->localex:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".pack"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-direct {p0, v2, v3}, Lcom/puddingstudio/cardgame/res/Textures;->makeSureFileLoaded(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iput-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->font_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 441
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v10, :cond_2

    .line 442
    iget-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->font_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/puddingstudio/cardgame/res/Textures;->localex:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/puddingstudio/cardgame/res/Textures;->font_names:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v1

    .line 443
    .local v1, "region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    iget-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->fonts:[Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    new-instance v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    sget-object v4, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "images/fonts/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/puddingstudio/cardgame/res/Textures;->localex:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/puddingstudio/cardgame/res/Textures;->font_names:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".fnt"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v4

    invoke-direct {v3, v4, v1, v9}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Z)V

    aput-object v3, v2, v0

    .line 441
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 448
    .end local v1    # "region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    :cond_2
    iget v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->locale:I

    if-nez v2, :cond_3

    .line 455
    :goto_2
    iget-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->fonts:[Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    new-instance v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    sget-object v4, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    const-string v5, "images/fonts/trajan60.fnt"

    invoke-interface {v4, v5}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v4

    iget-object v5, p0, Lcom/puddingstudio/cardgame/res/Textures;->ui_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v6, "trajan60"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    invoke-direct {v3, v4, v5, v9}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Z)V

    aput-object v3, v2, v10

    goto/16 :goto_0

    .line 451
    :cond_3
    iget-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->fonts:[Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    const/16 v3, 0x8

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    sget-object v5, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "images/fonts/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/puddingstudio/cardgame/res/Textures;->localex:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_trajan32.fnt"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    iget-object v6, p0, Lcom/puddingstudio/cardgame/res/Textures;->font_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/puddingstudio/cardgame/res/Textures;->localex:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_trajan32"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v6

    invoke-direct {v4, v5, v6, v9}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Z)V

    aput-object v4, v2, v3

    goto :goto_2
.end method

.method public loadCommonResource()V
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    const-string v1, "images/dialog.pack"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->isLoaded(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    const-string v1, "images/dialog.pack"

    const-class v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/assets/AssetManager;->load(Ljava/lang/String;Ljava/lang/Class;)V

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    const-string v1, "images/herohead.pack"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->isLoaded(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    const-string v1, "images/herohead.pack"

    const-class v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/assets/AssetManager;->load(Ljava/lang/String;Ljava/lang/Class;)V

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    const-string v1, "images/bigbg.pack"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->isLoaded(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 318
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    const-string v1, "images/bigbg.pack"

    const-class v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/assets/AssetManager;->load(Ljava/lang/String;Ljava/lang/Class;)V

    .line 320
    :cond_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    const-string v1, "images/animation.pack"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->isLoaded(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 321
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    const-string v1, "images/animation.pack"

    const-class v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/assets/AssetManager;->load(Ljava/lang/String;Ljava/lang/Class;)V

    .line 323
    :cond_3
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    const-string v1, "images/uiani.pack"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->isLoaded(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 324
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    const-string v1, "images/uiani.pack"

    const-class v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/assets/AssetManager;->load(Ljava/lang/String;Ljava/lang/Class;)V

    .line 326
    :cond_4
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    const-string v1, "images/mapnormal.pack"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->isLoaded(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 327
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    const-string v1, "images/mapnormal.pack"

    const-class v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/assets/AssetManager;->load(Ljava/lang/String;Ljava/lang/Class;)V

    .line 329
    :cond_5
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    const-string v1, "images/mapspecial.pack"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->isLoaded(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 330
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    const-string v1, "images/mapspecial.pack"

    const-class v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/assets/AssetManager;->load(Ljava/lang/String;Ljava/lang/Class;)V

    .line 334
    :cond_6
    return-void
.end method

.method public loadComplete()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    const-string v1, "images/herohead.pack"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->hero_head_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 338
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    const-string v1, "images/bigbg.pack"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->ui_pack2:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 339
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    const-string v1, "images/animation.pack"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->animation_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 340
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    const-string v1, "images/dialog.pack"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->dialog_atlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 341
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    const-string v1, "images/uiani.pack"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->ui_animation_atlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 342
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    const-string v1, "images/mapnormal.pack"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->mapnormal_atlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 343
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    const-string v1, "images/mapspecial.pack"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->mapspecial_atlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 344
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/res/Textures;->initFonts()V

    .line 345
    return-void
.end method

.method public loadLoginComplete()V
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    const-string v1, "images/ui.pack"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->ui_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 306
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    const-string v1, "images/loading.pack"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->loading_pack:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 307
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "images/texttitle_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->localex:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".pack"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->text_atlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 308
    return-void
.end method

.method public loadLoginSceneResource()V
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    const-string v1, "images/ui.pack"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->isLoaded(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    const-string v1, "images/ui.pack"

    const-class v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/assets/AssetManager;->load(Ljava/lang/String;Ljava/lang/Class;)V

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    const-string v1, "images/loading.pack"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->isLoaded(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    const-string v1, "images/loading.pack"

    const-class v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/assets/AssetManager;->load(Ljava/lang/String;Ljava/lang/Class;)V

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "images/texttitle_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->localex:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".pack"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->isLoaded(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 298
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "images/texttitle_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->localex:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".pack"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/assets/AssetManager;->load(Ljava/lang/String;Ljava/lang/Class;)V

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "images/fonts_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->localex:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".pack"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->isLoaded(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 301
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "images/fonts_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->localex:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".pack"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/assets/AssetManager;->load(Ljava/lang/String;Ljava/lang/Class;)V

    .line 302
    :cond_3
    return-void
.end method

.method public loadSound()V
    .locals 5

    .prologue
    .line 416
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->sound_files:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 417
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sound/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/puddingstudio/cardgame/res/Textures;->sound_files:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 418
    .local v2, "sound_name":Ljava/lang/String;
    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/assets/AssetManager;->isLoaded(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 419
    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    const-class v4, Lcom/badlogic/gdx/audio/Sound;

    invoke-virtual {v3, v2, v4}, Lcom/badlogic/gdx/assets/AssetManager;->load(Ljava/lang/String;Ljava/lang/Class;)V

    .line 416
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 422
    .end local v2    # "sound_name":Ljava/lang/String;
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->music_files:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 423
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sound/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/puddingstudio/cardgame/res/Textures;->music_files:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 424
    .local v1, "music_name":Ljava/lang/String;
    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/assets/AssetManager;->isLoaded(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 425
    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    const-class v4, Lcom/badlogic/gdx/audio/Music;

    invoke-virtual {v3, v1, v4}, Lcom/badlogic/gdx/assets/AssetManager;->load(Ljava/lang/String;Ljava/lang/Class;)V

    .line 422
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 428
    .end local v1    # "music_name":Ljava/lang/String;
    :cond_3
    return-void
.end method

.method public loadTemporaryResource(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2
    .param p1, "file_name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 369
    .local p2, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    :try_start_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    invoke-virtual {v1, p1, p2}, Lcom/badlogic/gdx/assets/AssetManager;->isLoaded(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 370
    iget-object v1, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    invoke-virtual {v1, p1, p2}, Lcom/badlogic/gdx/assets/AssetManager;->load(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 373
    :catch_0
    move-exception v0

    .line 374
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public loadTemporaryTexture(Ljava/lang/String;)V
    .locals 3
    .param p1, "file_name"    # Ljava/lang/String;

    .prologue
    .line 349
    :try_start_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    const-class v2, Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v1, p1, v2}, Lcom/badlogic/gdx/assets/AssetManager;->isLoaded(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 350
    iget-object v1, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    const-class v2, Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v1, p1, v2}, Lcom/badlogic/gdx/assets/AssetManager;->load(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 353
    :catch_0
    move-exception v0

    .line 354
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public loadTutorialTexture(Z)V
    .locals 3
    .param p1, "check"    # Z

    .prologue
    .line 390
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/DoodleHelper;->isTutorialAllOver()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    sget-object v1, Lcom/puddingstudio/cardgame/res/Textures;->tutorial_pack_file_name:Ljava/lang/String;

    const-class v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/assets/AssetManager;->isLoaded(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    sget-object v1, Lcom/puddingstudio/cardgame/res/Textures;->tutorial_pack_file_name:Ljava/lang/String;

    const-class v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/assets/AssetManager;->load(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public setLocale(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "locale"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=== locale:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 111
    if-eqz p1, :cond_1

    const-string v0, "en"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->locale:I

    .line 113
    const-string v0, "en"

    iput-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->localex:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->localex:Ljava/lang/String;

    .line 136
    :goto_0
    return-object v0

    .line 117
    :cond_1
    if-eqz p1, :cond_3

    const-string v0, "ko"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "KO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->locale:I

    .line 119
    const-string v0, "ko"

    iput-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->localex:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->localex:Ljava/lang/String;

    goto :goto_0

    .line 123
    :cond_3
    if-eqz p1, :cond_5

    const-string v0, "ja"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "JA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 124
    :cond_4
    iput v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->locale:I

    .line 125
    const-string v0, "ja"

    iput-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->localex:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->localex:Ljava/lang/String;

    goto :goto_0

    .line 134
    :cond_5
    iput v2, p0, Lcom/puddingstudio/cardgame/res/Textures;->locale:I

    .line 135
    const-string v0, "en"

    iput-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->localex:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/puddingstudio/cardgame/res/Textures;->localex:Ljava/lang/String;

    goto :goto_0
.end method

.method public unloadAllCardTexture()V
    .locals 4

    .prologue
    .line 1077
    :try_start_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->card_texture_map:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1078
    .local v2, "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1079
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1080
    .local v0, "card_name":Ljava/lang/String;
    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/assets/AssetManager;->unload(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1084
    .end local v0    # "card_name":Ljava/lang/String;
    .end local v2    # "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :catch_0
    move-exception v1

    .line 1085
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1087
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-void

    .line 1082
    .restart local v2    # "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->card_texture_map:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public unloadAllStoryTextures()V
    .locals 4

    .prologue
    .line 1091
    :try_start_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->story_texture_map:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1092
    .local v1, "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1093
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1094
    .local v2, "story_name":Ljava/lang/String;
    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/assets/AssetManager;->unload(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1098
    .end local v1    # "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v2    # "story_name":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 1099
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1101
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void

    .line 1096
    .restart local v1    # "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/res/Textures;->story_texture_map:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public unloadTemporaryResource(Ljava/lang/String;)V
    .locals 2
    .param p1, "file_name"    # Ljava/lang/String;

    .prologue
    .line 380
    :try_start_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/assets/AssetManager;->unload(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    :goto_0
    return-void

    .line 382
    :catch_0
    move-exception v0

    .line 383
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public unloadTemporaryTexture(Ljava/lang/String;)V
    .locals 2
    .param p1, "file_name"    # Ljava/lang/String;

    .prologue
    .line 360
    :try_start_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/res/Textures;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/assets/AssetManager;->unload(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :goto_0
    return-void

    .line 362
    :catch_0
    move-exception v0

    .line 363
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
