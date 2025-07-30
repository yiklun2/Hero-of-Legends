.class public Lcom/puddingstudio/cardgame/SoundContants;
.super Ljava/lang/Object;
.source "SoundContants.java"


# static fields
.field public static SOUND_ARRANGE_CARD:Ljava/lang/String;

.field public static SOUND_BATTLE_LOSE:Ljava/lang/String;

.field public static SOUND_BATTLE_REVIVE:Ljava/lang/String;

.field public static SOUND_BATTLE_WIN:Ljava/lang/String;

.field public static SOUND_BOSS_ALERT:Ljava/lang/String;

.field public static SOUND_BUTTON:Ljava/lang/String;

.field public static SOUND_CLAIM_REWARDS:Ljava/lang/String;

.field public static SOUND_COIN_TRADE:Ljava/lang/String;

.field public static SOUND_DISSELECT:Ljava/lang/String;

.field public static SOUND_ENHANCE_1:Ljava/lang/String;

.field public static SOUND_ENHANCE_2:Ljava/lang/String;

.field public static SOUND_EVENT:Ljava/lang/String;

.field public static SOUND_EVOLVE_1:Ljava/lang/String;

.field public static SOUND_EVOLVE_2:Ljava/lang/String;

.field public static SOUND_HERO_DEAD:Ljava/lang/String;

.field public static SOUND_LEVEL_UP:Ljava/lang/String;

.field public static SOUND_LOST_CARD_3:Ljava/lang/String;

.field public static SOUND_MENU_ANIMATION:Ljava/lang/String;

.field public static SOUND_SLOT_CARD_1:Ljava/lang/String;

.field public static SOUND_SLOT_CARD_2:Ljava/lang/String;

.field public static SOUND_STEP:Ljava/lang/String;

.field public static SOUND_TASK_END:Ljava/lang/String;

.field public static music_boss_battle:Ljava/lang/String;

.field public static music_explore:Ljava/lang/String;

.field public static music_loading:Ljava/lang/String;

.field public static music_menu:Ljava/lang/String;

.field public static music_normal_battle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    const-string v0, "bgtitle.ogg"

    sput-object v0, Lcom/puddingstudio/cardgame/SoundContants;->music_loading:Ljava/lang/String;

    .line 5
    const-string v0, "bgmenu.ogg"

    sput-object v0, Lcom/puddingstudio/cardgame/SoundContants;->music_menu:Ljava/lang/String;

    .line 6
    const-string v0, "bgbossbattle.ogg"

    sput-object v0, Lcom/puddingstudio/cardgame/SoundContants;->music_boss_battle:Ljava/lang/String;

    .line 7
    const-string v0, "bgnormalbattle.ogg"

    sput-object v0, Lcom/puddingstudio/cardgame/SoundContants;->music_normal_battle:Ljava/lang/String;

    .line 8
    const-string v0, "bgexpolore.ogg"

    sput-object v0, Lcom/puddingstudio/cardgame/SoundContants;->music_explore:Ljava/lang/String;

    .line 10
    const-string v0, "button.ogg"

    sput-object v0, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    .line 11
    const-string v0, "battle_lose.ogg"

    sput-object v0, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BATTLE_LOSE:Ljava/lang/String;

    .line 12
    const-string v0, "battle_win.ogg"

    sput-object v0, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BATTLE_WIN:Ljava/lang/String;

    .line 13
    const-string v0, "revive.ogg"

    sput-object v0, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BATTLE_REVIVE:Ljava/lang/String;

    .line 14
    const-string v0, "hero_death.ogg"

    sput-object v0, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_HERO_DEAD:Ljava/lang/String;

    .line 15
    const-string v0, "boss_alert.ogg"

    sput-object v0, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BOSS_ALERT:Ljava/lang/String;

    .line 16
    const-string v0, "disselect.ogg"

    sput-object v0, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_DISSELECT:Ljava/lang/String;

    .line 17
    const-string v0, "task_end.ogg"

    sput-object v0, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_TASK_END:Ljava/lang/String;

    .line 19
    const-string v0, "menu_animation.ogg"

    sput-object v0, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_MENU_ANIMATION:Ljava/lang/String;

    .line 20
    const-string v0, "enhance_1.ogg"

    sput-object v0, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_ENHANCE_1:Ljava/lang/String;

    .line 21
    const-string v0, "enhance_2.ogg"

    sput-object v0, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_ENHANCE_2:Ljava/lang/String;

    .line 22
    const-string v0, "evolve_1.ogg"

    sput-object v0, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_EVOLVE_1:Ljava/lang/String;

    .line 23
    const-string v0, "evolve_2.ogg"

    sput-object v0, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_EVOLVE_2:Ljava/lang/String;

    .line 24
    const-string v0, "gotcha_1.ogg"

    sput-object v0, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_SLOT_CARD_1:Ljava/lang/String;

    .line 25
    const-string v0, "gotcha_2.ogg"

    sput-object v0, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_SLOT_CARD_2:Ljava/lang/String;

    .line 26
    const-string v0, "gotcha_3.ogg"

    sput-object v0, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_LOST_CARD_3:Ljava/lang/String;

    .line 27
    const-string v0, "player_lvlup.ogg"

    sput-object v0, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_LEVEL_UP:Ljava/lang/String;

    .line 28
    const-string v0, "get_rewards.ogg"

    sput-object v0, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_CLAIM_REWARDS:Ljava/lang/String;

    .line 29
    const-string v0, "event.ogg"

    sput-object v0, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_EVENT:Ljava/lang/String;

    .line 30
    const-string v0, "footstep.ogg"

    sput-object v0, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_STEP:Ljava/lang/String;

    .line 31
    const-string v0, "arrange.ogg"

    sput-object v0, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_ARRANGE_CARD:Ljava/lang/String;

    .line 32
    const-string v0, "trade.ogg"

    sput-object v0, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_COIN_TRADE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
