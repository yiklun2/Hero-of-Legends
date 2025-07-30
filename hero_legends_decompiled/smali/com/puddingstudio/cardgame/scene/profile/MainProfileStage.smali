.class public Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;
.super Lcom/puddingstudio/cardgame/scene/GameStage;
.source "MainProfileStage.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;
.implements Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;
.implements Lcom/puddingstudio/cardgame/model/HeroItem$HeadClickListener;
.implements Lcom/puddingstudio/cardgame/engine/ScrollVGroup$OnItemClickListener;
.implements Lcom/puddingstudio/cardgame/engine/ScrollVGroup$PageChangeListener;
.implements Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;
.implements Lcom/puddingstudio/cardgame/engine/ScrollHGroup$PageIndexChangeListener;
.implements Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo$LockCallBack;
.implements Lcom/puddingstudio/cardgame/download/DownloadZipThread$OnDownloadComplete;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage$LevelComparator;,
        Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage$TimeComparator;,
        Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage$StarComparator;,
        Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage$TypeComparator;
    }
.end annotation


# static fields
.field public static final HEAD_OFFSET_X:I = 0x7

.field public static final HEAD_OFFSET_Y:I = 0x5

.field public static final STAGE_CAPTAIN:I = 0x7

.field public static final STAGE_COLLECT:I = 0x9

.field public static final STAGE_EVOLVE:I = 0x3

.field public static final STAGE_FRAGMENT:I = 0xd

.field public static final STAGE_HERO:I = 0x1

.field public static final STAGE_MAIN:I = 0x0

.field public static final STAGE_MATCHING:I = 0xa

.field public static final STAGE_MEMBER:I = 0x8

.field public static final STAGE_MENU:I = 0x6

.field public static final STAGE_PVP_CAPTAIN:I = 0xb

.field public static final STAGE_PVP_MEMBER:I = 0xc

.field public static final STAGE_REWARD:I = 0x5

.field public static final STAGE_UPDATE:I = 0x2

.field private static inf:I


# instance fields
.field private bg_text_reward_warning:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private bottom_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private button_captain_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_captain_sort:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_chat:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_hero_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_main:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_main_lock:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private button_member_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_member_sort:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_profile_sort:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_sell_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_team:[[Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;

.field private check:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private checkbk:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private collect_stage:Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;

.field private comparator_level:Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage$LevelComparator;

.field private comparator_star:Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage$StarComparator;

.field private comparator_time:Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage$TimeComparator;

.field private comparator_type:Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage$TypeComparator;

.field private current_stage:Lcom/puddingstudio/cardgame/scene/GameStage;

.field private download_file_id:J

.field private fragment_stage:Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;

.field private head_clickable:Z

.field private hero_cache:[Lcom/puddingstudio/cardgame/model/HeroItem;

.field private hero_captain_sort:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

.field private hero_id_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private hero_id_set:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private hero_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/Hero;",
            ">;"
        }
    .end annotation
.end field

.field private hero_member_sort:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

.field private hero_profile_sort:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

.field private hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

.field private hero_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

.field private hero_scroll_page:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private hero_scroll_pagebg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

.field private hero_scroll_total:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private hero_scroll_totalbg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private hero_sort_level:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private hero_sort_star:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private hero_sort_time:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private hero_sort_type:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private id_stage:I

.field private item_level_item_background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private item_level_offset_x:F

.field private item_level_offset_y:F

.field private item_new:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private item_new_offset_x:F

.field private item_new_offset_y:F

.field private lock:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private main_button_pos:[F

.field private main_matching_stage:Lcom/puddingstudio/cardgame/scene/MainMatchingStage;

.field private max_team_count:I

.field private member_ids:[J

.field private page_index:I

.field private profile_captain_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private profile_hero_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private profile_main_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private profile_member_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private region_offset_x:[F

.field private region_offset_y:[F

.field private regions_evolvable:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private regions_materials:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private regions_normal:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private regions_sell:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private reward_stage:Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;

.field private root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private sell_hero_ids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private setting_stage:Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;

.field private sort_type:I

.field private team_go_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

.field private team_go_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

.field private team_levels:[[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

.field private team_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollHGroup;

.field private text_combat_point:[Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;

.field private text_evove_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

.field private text_font_normal_offset_x:[F

.field private text_font_normal_offset_y:[F

.field private text_font_offset_x:[F

.field private text_font_offset_y:[F

.field private text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

.field private text_leader_point:[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

.field private text_reward_warning:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private title_edit_team_captain:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private title_edit_team_member:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private title_hero:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private title_hero_sell:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private title_main_home:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private update_stage:Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;

.field private upgrade_stage:Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;

.field private xx:J

.field private yy:J

.field private zz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1785
    const/4 v0, -0x1

    sput v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->inf:I

    return-void
.end method

.method public constructor <init>(Lcom/puddingstudio/cardgame/engine/Scene;FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 7
    .param p1, "scene"    # Lcom/puddingstudio/cardgame/engine/Scene;
    .param p2, "width"    # F
    .param p3, "height"    # F
    .param p4, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v2, 0x0

    .line 109
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/puddingstudio/cardgame/scene/GameStage;-><init>(Lcom/puddingstudio/cardgame/engine/Scene;FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 95
    iput-object v2, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->upgrade_stage:Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;

    .line 96
    iput-object v2, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->update_stage:Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;

    .line 97
    iput-object v2, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->collect_stage:Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;

    .line 98
    iput-object v2, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->main_matching_stage:Lcom/puddingstudio/cardgame/scene/MainMatchingStage;

    .line 99
    iput-object v2, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->setting_stage:Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;

    .line 100
    iput-object v2, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->reward_stage:Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;

    .line 101
    iput-object v2, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->fragment_stage:Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;

    .line 103
    iput-object v2, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->bottom_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 104
    iput-object v2, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 106
    iput-object v2, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->current_stage:Lcom/puddingstudio/cardgame/scene/GameStage;

    .line 569
    const/4 v0, -0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->id_stage:I

    .line 572
    iput-object v2, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->profile_main_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 573
    iput-object v2, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->title_main_home:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 575
    new-array v0, v5, [Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_main:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 576
    new-array v0, v5, [Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_main_lock:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 578
    filled-new-array {v4, v6}, [I

    move-result-object v0

    const-class v1, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_levels:[[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    .line 581
    filled-new-array {v4, v6}, [I

    move-result-object v0

    const-class v1, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_team:[[Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;

    .line 584
    new-array v0, v4, [Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_leader_point:[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    .line 585
    new-array v0, v4, [Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_combat_point:[Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;

    .line 594
    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->main_button_pos:[F

    .line 606
    iput-object v2, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->profile_hero_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 614
    iput-object v2, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->profile_captain_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 620
    iput-object v2, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->profile_member_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 626
    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->item_new_offset_x:F

    .line 627
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->item_new_offset_y:F

    .line 630
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->item_level_offset_x:F

    .line 631
    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->item_level_offset_y:F

    .line 1060
    iput-object v2, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->sell_hero_ids:Ljava/util/ArrayList;

    .line 1118
    new-array v0, v6, [J

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->member_ids:[J

    .line 1422
    new-array v0, v4, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->region_offset_x:[F

    .line 1423
    new-array v0, v4, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->region_offset_y:[F

    .line 1426
    new-array v0, v5, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_font_offset_x:[F

    .line 1427
    new-array v0, v5, [F

    fill-array-data v0, :array_4

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_font_offset_y:[F

    .line 1428
    new-array v0, v5, [F

    fill-array-data v0, :array_5

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_font_normal_offset_x:[F

    .line 1429
    new-array v0, v5, [F

    fill-array-data v0, :array_6

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_font_normal_offset_y:[F

    .line 1655
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_list:Ljava/util/ArrayList;

    .line 1783
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_list:Ljava/util/ArrayList;

    .line 1784
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_set:Ljava/util/HashSet;

    .line 2320
    new-instance v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage$TypeComparator;

    invoke-direct {v0, v2}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage$TypeComparator;-><init>(Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage$1;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->comparator_type:Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage$TypeComparator;

    .line 2321
    new-instance v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage$StarComparator;

    invoke-direct {v0, v2}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage$StarComparator;-><init>(Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage$1;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->comparator_star:Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage$StarComparator;

    .line 2322
    new-instance v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage$TimeComparator;

    invoke-direct {v0, v2}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage$TimeComparator;-><init>(Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage$1;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->comparator_time:Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage$TimeComparator;

    .line 2323
    new-instance v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage$LevelComparator;

    invoke-direct {v0, v2}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage$LevelComparator;-><init>(Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage$1;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->comparator_level:Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage$LevelComparator;

    .line 111
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move v1, p2

    move v2, p3

    move-object v4, p4

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/Stage;-><init>(FFZLcom/badlogic/gdx/graphics/g2d/SpriteBatch;Z)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 112
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move v1, p2

    move v2, p3

    move-object v4, p4

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/Stage;-><init>(FFZLcom/badlogic/gdx/graphics/g2d/SpriteBatch;Z)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->bottom_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 114
    new-instance v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;-><init>(Lcom/puddingstudio/cardgame/engine/Scene;FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->upgrade_stage:Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;

    .line 115
    new-instance v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;-><init>(Lcom/puddingstudio/cardgame/engine/Scene;FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->update_stage:Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;

    .line 116
    new-instance v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;-><init>(Lcom/puddingstudio/cardgame/engine/Scene;FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->collect_stage:Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;

    .line 117
    new-instance v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;-><init>(Lcom/puddingstudio/cardgame/engine/Scene;FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->main_matching_stage:Lcom/puddingstudio/cardgame/scene/MainMatchingStage;

    .line 118
    new-instance v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;-><init>(Lcom/puddingstudio/cardgame/engine/Scene;FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->setting_stage:Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;

    .line 119
    new-instance v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;-><init>(Lcom/puddingstudio/cardgame/engine/Scene;FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->reward_stage:Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;

    .line 120
    new-instance v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;-><init>(Lcom/puddingstudio/cardgame/engine/Scene;FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->fragment_stage:Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;

    .line 122
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->upgrade_stage:Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->setUICallBackListener(Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;)V

    .line 123
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->update_stage:Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->setUICallBackListener(Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;)V

    .line 124
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->collect_stage:Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->setUICallBackListener(Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;)V

    .line 125
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->main_matching_stage:Lcom/puddingstudio/cardgame/scene/MainMatchingStage;

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->setUICallBackListener(Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;)V

    .line 126
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->setting_stage:Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->setUICallBackListener(Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;)V

    .line 127
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->reward_stage:Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->setUICallBackListener(Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;)V

    .line 128
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->fragment_stage:Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->setUICallBackListener(Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;)V

    .line 130
    new-instance v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;-><init>(I)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    .line 131
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/high16 v1, 0x41900000    # 18.0f

    const/high16 v2, 0x43090000    # 137.0f

    const/high16 v3, 0x43de0000    # 444.0f

    const/high16 v4, 0x43c90000    # 402.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setBound(FFFF)V

    .line 132
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setOnItemClickListener(Lcom/puddingstudio/cardgame/engine/ScrollVGroup$OnItemClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setPageChangeListener(Lcom/puddingstudio/cardgame/engine/ScrollVGroup$PageChangeListener;)V

    .line 135
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->bottom_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 137
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->addStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 138
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->upgrade_stage:Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->addStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 139
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->update_stage:Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->addStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 140
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->collect_stage:Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->addStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 141
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->fragment_stage:Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->addStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 142
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->main_matching_stage:Lcom/puddingstudio/cardgame/scene/MainMatchingStage;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->addStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 143
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->setting_stage:Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->addStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 144
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->reward_stage:Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->addStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 145
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->bottom_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->addStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 146
    return-void

    .line 594
    nop

    :array_0
    .array-data 4
        0x41c80000    # 25.0f
        0x43620000    # 226.0f
        0x432c0000    # 172.0f
        0x43620000    # 226.0f
        0x439e0000    # 316.0f
        0x43620000    # 226.0f
        0x41c80000    # 25.0f
        0x43140000    # 148.0f
        0x432c0000    # 172.0f
        0x43140000    # 148.0f
        0x439e0000    # 316.0f
        0x43140000    # 148.0f
    .end array-data

    .line 1422
    :array_1
    .array-data 4
        0x0
        0x42aa0000    # 85.0f
        0x43390000    # 185.0f
        0x438e8000    # 285.0f
    .end array-data

    .line 1423
    :array_2
    .array-data 4
        0x0
        0x41300000    # 11.0f
        0x41300000    # 11.0f
        0x41300000    # 11.0f
    .end array-data

    .line 1426
    :array_3
    .array-data 4
        0x42c80000    # 100.0f
        -0x3c660000    # -308.0f
        -0x3cb30000    # -205.0f
        -0x3d380000    # -100.0f
        -0x3cbe0000    # -194.0f
        -0x3d900000    # -60.0f
    .end array-data

    .line 1427
    :array_4
    .array-data 4
        0x428a0000    # 69.0f
        0x41d80000    # 27.0f
        0x41d80000    # 27.0f
        0x41d80000    # 27.0f
        0x41c80000    # 25.0f
        0x42480000    # 50.0f
    .end array-data

    .line 1428
    :array_5
    .array-data 4
        0x42c80000    # 100.0f
        -0x3c660000    # -308.0f
        -0x3cb30000    # -205.0f
        -0x3d380000    # -100.0f
        -0x3cbe0000    # -194.0f
        -0x3d380000    # -100.0f
    .end array-data

    .line 1429
    :array_6
    .array-data 4
        0x428a0000    # 69.0f
        0x41d80000    # 27.0f
        0x41d80000    # 27.0f
        0x41d80000    # 27.0f
        0x41c80000    # 25.0f
        0x42400000    # 48.0f
    .end array-data
.end method

.method static synthetic access$000(Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;)J
    .locals 2
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->download_file_id:J

    return-wide v0
.end method

.method private addToHeroIdList(J)V
    .locals 6
    .param p1, "id"    # J

    .prologue
    .line 1646
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_list:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 1647
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_list:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1648
    .local v2, "xid":J
    cmp-long v4, v2, p1

    if-nez v4, :cond_1

    .line 1651
    .end local v2    # "xid":J
    :cond_0
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_list:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1652
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_set:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1653
    return-void

    .line 1646
    .restart local v2    # "xid":J
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private initLeftRightTeamArrow(I)V
    .locals 3
    .param p1, "team_index"    # I

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 533
    if-gez p1, :cond_1

    .line 534
    const/4 p1, 0x0

    .line 540
    :cond_0
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->max_team_count:I

    if-le v0, v1, :cond_4

    .line 541
    if-nez p1, :cond_2

    .line 542
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_go_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setVisible(Z)V

    .line 543
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_go_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setVisible(Z)V

    .line 558
    :goto_1
    return-void

    .line 536
    :cond_1
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->max_team_count:I

    if-lt p1, v0, :cond_0

    .line 537
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->max_team_count:I

    add-int/lit8 p1, v0, -0x1

    goto :goto_0

    .line 545
    :cond_2
    if-lez p1, :cond_3

    iget v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->max_team_count:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_3

    .line 546
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_go_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setVisible(Z)V

    .line 547
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_go_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setVisible(Z)V

    goto :goto_1

    .line 550
    :cond_3
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_go_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setVisible(Z)V

    .line 551
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_go_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setVisible(Z)V

    goto :goto_1

    .line 555
    :cond_4
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_go_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setVisible(Z)V

    .line 556
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_go_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setVisible(Z)V

    goto :goto_1
.end method

.method private refreshLeaderPointList(IZ)V
    .locals 9
    .param p1, "leader_point"    # I
    .param p2, "max_count_reached"    # Z

    .prologue
    const/4 v8, 0x5

    .line 2286
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_list:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 2287
    .local v5, "size":I
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/puddingstudio/cardgame/data/ItemManager;->getMaxLeaderPoint()I

    move-result v4

    .line 2288
    .local v4, "max_leader_point":I
    iget v7, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->page_index:I

    mul-int/lit8 v1, v7, 0x14

    .local v1, "i":I
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_0
    const/16 v7, 0x14

    if-ge v3, v7, :cond_4

    if-ge v1, v5, :cond_4

    .line 2289
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_list:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/model/Hero;

    .line 2290
    .local v0, "hh":Lcom/puddingstudio/cardgame/model/Hero;
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v7, v3}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->getItem(I)Lcom/puddingstudio/cardgame/engine/ItemObject;

    move-result-object v6

    .line 2291
    .local v6, "xitem":Lcom/puddingstudio/cardgame/engine/ItemObject;
    if-nez v6, :cond_1

    .line 2288
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v6

    .line 2293
    check-cast v2, Lcom/puddingstudio/cardgame/model/HeroItem;

    .line 2294
    .local v2, "item":Lcom/puddingstudio/cardgame/model/HeroItem;
    iget-boolean v7, v2, Lcom/puddingstudio/cardgame/model/HeroItem;->locked:Z

    if-nez v7, :cond_0

    .line 2297
    iget-boolean v7, v2, Lcom/puddingstudio/cardgame/model/HeroItem;->checked:Z

    if-nez v7, :cond_2

    if-eqz p2, :cond_2

    .line 2298
    sget-object v7, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v2, v7}, Lcom/puddingstudio/cardgame/model/HeroItem;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    goto :goto_1

    .line 2301
    :cond_2
    iget-boolean v7, v2, Lcom/puddingstudio/cardgame/model/HeroItem;->checked:Z

    if-nez v7, :cond_3

    iget v7, v0, Lcom/puddingstudio/cardgame/model/Hero;->leader:I

    add-int/2addr v7, p1

    if-le v7, v4, :cond_3

    .line 2302
    sget-object v7, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v2, v7}, Lcom/puddingstudio/cardgame/model/HeroItem;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 2303
    const-string v7, ""

    invoke-virtual {v2, v8, v7}, Lcom/puddingstudio/cardgame/model/HeroItem;->setText(ILjava/lang/String;)V

    goto :goto_1

    .line 2307
    :cond_3
    sget-object v7, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v2, v7}, Lcom/puddingstudio/cardgame/model/HeroItem;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 2308
    const-string v7, ""

    invoke-virtual {v2, v8, v7}, Lcom/puddingstudio/cardgame/model/HeroItem;->setText(ILjava/lang/String;)V

    goto :goto_1

    .line 2311
    .end local v0    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    .end local v2    # "item":Lcom/puddingstudio/cardgame/model/HeroItem;
    .end local v6    # "xitem":Lcom/puddingstudio/cardgame/engine/ItemObject;
    :cond_4
    return-void
.end method

.method private setHeroSortFlag(IIJLcom/puddingstudio/cardgame/model/Hero;)V
    .locals 9
    .param p1, "uid"    # I
    .param p2, "tutorial_step"    # I
    .param p3, "tutorial_captain_id"    # J
    .param p5, "h"    # Lcom/puddingstudio/cardgame/model/Hero;

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x6

    const/4 v6, -0x1

    const/16 v5, 0x8

    const/4 v4, 0x3

    .line 1887
    const/4 v0, 0x0

    iput v0, p5, Lcom/puddingstudio/cardgame/model/Hero;->sort_flag:I

    .line 1889
    const/16 v0, 0x4a

    if-ne p2, v0, :cond_3

    if-ne p1, v5, :cond_3

    .line 1890
    iget v0, p5, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    const/16 v1, 0x13b

    if-eq v0, v1, :cond_0

    iget v0, p5, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    const/16 v1, 0x13c

    if-ne v0, v1, :cond_2

    .line 1891
    :cond_0
    iput v4, p5, Lcom/puddingstudio/cardgame/model/Hero;->sort_flag:I

    .line 1969
    :cond_1
    :goto_0
    return-void

    .line 1894
    :cond_2
    iput v6, p5, Lcom/puddingstudio/cardgame/model/Hero;->sort_flag:I

    goto :goto_0

    .line 1899
    :cond_3
    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-eqz v0, :cond_6

    if-eq p1, v7, :cond_4

    if-ne p1, v4, :cond_6

    .line 1901
    :cond_4
    iget-wide v0, p5, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    cmp-long v0, v0, p3

    if-nez v0, :cond_5

    .line 1902
    iput v4, p5, Lcom/puddingstudio/cardgame/model/Hero;->sort_flag:I

    goto :goto_0

    .line 1905
    :cond_5
    iput v6, p5, Lcom/puddingstudio/cardgame/model/Hero;->sort_flag:I

    goto :goto_0

    .line 1909
    :cond_6
    iget-boolean v0, p5, Lcom/puddingstudio/cardgame/model/Hero;->locked:Z

    if-nez v0, :cond_7

    iget v0, p5, Lcom/puddingstudio/cardgame/model/Hero;->protect_level:I

    if-lez v0, :cond_9

    :cond_7
    if-eq p1, v8, :cond_8

    if-eq p1, v5, :cond_8

    const/4 v0, 0x5

    if-ne p1, v0, :cond_9

    .line 1913
    :cond_8
    sget v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->inf:I

    iput v0, p5, Lcom/puddingstudio/cardgame/model/Hero;->sort_flag:I

    goto :goto_0

    .line 1917
    :cond_9
    iget-boolean v0, p5, Lcom/puddingstudio/cardgame/model/Hero;->is_exp_card:Z

    if-eqz v0, :cond_b

    if-eq p1, v4, :cond_a

    if-ne p1, v7, :cond_b

    .line 1918
    :cond_a
    sget v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->inf:I

    iput v0, p5, Lcom/puddingstudio/cardgame/model/Hero;->sort_flag:I

    goto :goto_0

    .line 1922
    :cond_b
    if-ne p1, v5, :cond_c

    iget-wide v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->xx:J

    iget-wide v2, p5, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    .line 1923
    sget v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->inf:I

    iput v0, p5, Lcom/puddingstudio/cardgame/model/Hero;->sort_flag:I

    goto :goto_0

    .line 1927
    :cond_c
    const/4 v0, 0x5

    if-ne p1, v0, :cond_e

    .line 1928
    iget v0, p5, Lcom/puddingstudio/cardgame/model/Hero;->protect_level:I

    if-gtz v0, :cond_d

    iget-wide v0, p5, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    iget-wide v2, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->xx:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    iget v0, p5, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->zz:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_set:Ljava/util/HashSet;

    iget-wide v1, p5, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1930
    :cond_d
    sget v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->inf:I

    iput v0, p5, Lcom/puddingstudio/cardgame/model/Hero;->sort_flag:I

    goto :goto_0

    .line 1934
    :cond_e
    if-eq p1, v4, :cond_f

    if-ne p1, v7, :cond_10

    .line 1935
    :cond_f
    iget v0, p5, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    iget v1, p5, Lcom/puddingstudio/cardgame/model/Hero;->max_level:I

    if-ne v0, v1, :cond_10

    .line 1936
    invoke-virtual {p5}, Lcom/puddingstudio/cardgame/model/Hero;->canEvolve()Z

    move-result v0

    if-nez v0, :cond_11

    .line 1937
    sget v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->inf:I

    iput v0, p5, Lcom/puddingstudio/cardgame/model/Hero;->sort_flag:I

    .line 1953
    :cond_10
    :goto_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_12

    .line 1954
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->xx:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->xx:J

    iget-wide v2, p5, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1955
    iput v4, p5, Lcom/puddingstudio/cardgame/model/Hero;->sort_flag:I

    goto/16 :goto_0

    .line 1940
    :cond_11
    iput v8, p5, Lcom/puddingstudio/cardgame/model/Hero;->sort_flag:I

    goto :goto_1

    .line 1960
    :cond_12
    const/16 v0, 0xa

    if-eq p1, v0, :cond_13

    if-ne p1, v5, :cond_1

    .line 1961
    :cond_13
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_set:Ljava/util/HashSet;

    iget-wide v1, p5, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1962
    iput v4, p5, Lcom/puddingstudio/cardgame/model/Hero;->sort_flag:I

    .line 1964
    :cond_14
    iget v0, p5, Lcom/puddingstudio/cardgame/model/Hero;->protect_level:I

    if-ne v0, v4, :cond_1

    .line 1965
    iput v6, p5, Lcom/puddingstudio/cardgame/model/Hero;->sort_flag:I

    goto/16 :goto_0
.end method


# virtual methods
.method public changeToStage(IZ)V
    .locals 33
    .param p1, "id"    # I
    .param p2, "show_action"    # Z

    .prologue
    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "===idstageold: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->id_stage:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " new:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  action:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 263
    move-object/from16 v0, p0

    iget v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->id_stage:I

    move/from16 v0, p1

    if-ne v2, v0, :cond_1

    if-nez p2, :cond_1

    .line 530
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->id_stage:I

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hideAllStage()V

    .line 267
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/badlogic/gdx/scenes/scene2d/Stage;->visible:Z

    .line 268
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->bottom_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/badlogic/gdx/scenes/scene2d/Stage;->visible:Z

    .line 269
    const/16 v28, 0x0

    .line 271
    .local v28, "next_stage":Lcom/puddingstudio/cardgame/scene/GameStage;
    packed-switch p1, :pswitch_data_0

    .line 517
    :cond_2
    :goto_1
    :pswitch_0
    if-eqz v28, :cond_0

    .line 520
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "next_stage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v28

    iget-boolean v3, v0, Lcom/puddingstudio/cardgame/scene/GameStage;->initialized:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 521
    move-object/from16 v0, v28

    iget-boolean v2, v0, Lcom/puddingstudio/cardgame/scene/GameStage;->initialized:Z

    if-nez v2, :cond_3

    .line 522
    invoke-virtual/range {v28 .. v28}, Lcom/puddingstudio/cardgame/scene/GameStage;->init()V

    .line 523
    const/4 v2, 0x1

    move-object/from16 v0, v28

    iput-boolean v2, v0, Lcom/puddingstudio/cardgame/scene/GameStage;->initialized:Z

    .line 526
    :cond_3
    move-object/from16 v0, v28

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->current_stage:Lcom/puddingstudio/cardgame/scene/GameStage;

    .line 527
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->current_stage:Lcom/puddingstudio/cardgame/scene/GameStage;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/puddingstudio/cardgame/scene/GameStage;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 528
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->current_stage:Lcom/puddingstudio/cardgame/scene/GameStage;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/puddingstudio/cardgame/scene/GameStage;->visible:Z

    .line 529
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->current_stage:Lcom/puddingstudio/cardgame/scene/GameStage;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move/from16 v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/puddingstudio/cardgame/scene/GameStage;->show(IJLjava/lang/Object;Z)V

    goto :goto_0

    .line 273
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->visible:Z

    .line 274
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    .line 275
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->profile_main_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    .line 276
    if-eqz p2, :cond_4

    .line 277
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->profile_main_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorSlideInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 281
    :cond_4
    const/16 v24, 0x0

    .local v24, "i":I
    :goto_2
    const/4 v2, 0x6

    move/from16 v0, v24

    if-ge v0, v2, :cond_5

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_main:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    aget-object v2, v2, v24

    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_main_lock:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v2, v2, v24

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 281
    add-int/lit8 v24, v24, 0x1

    goto :goto_2

    .line 286
    :cond_5
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/data/ItemManager;->getLevel()I

    move-result v26

    .line 287
    .local v26, "level":I
    const/4 v2, 0x7

    move/from16 v0, v26

    if-ge v0, v2, :cond_6

    .line 288
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_main:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    sget v3, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v4, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v5, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 289
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_main_lock:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 296
    :goto_3
    const/4 v2, 0x5

    move/from16 v0, v26

    if-ge v0, v2, :cond_7

    .line 297
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_main:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    sget v3, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v4, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v5, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 298
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_main_lock:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 305
    :goto_4
    const/16 v2, 0x14

    move/from16 v0, v26

    if-ge v0, v2, :cond_8

    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getFragmentPrisonBreak()Z

    move-result v2

    if-nez v2, :cond_8

    .line 306
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_main:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    sget v3, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v4, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v5, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 307
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_main_lock:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 314
    :goto_5
    const/16 v2, 0x28

    move/from16 v0, v26

    if-lt v0, v2, :cond_9

    .line 315
    const/4 v2, 0x4

    move-object/from16 v0, p0

    iput v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->max_team_count:I

    .line 316
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollHGroup;

    const/4 v3, 0x4

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->setIdealPos([F)V

    .line 317
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollHGroup;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->setDragXEnabled(Z)V

    .line 318
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollHGroup;

    const/4 v3, 0x0

    const/high16 v4, -0x3b4c0000    # -1440.0f

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->setDragXMaxBound(FF)V

    .line 319
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_go_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setVisible(Z)V

    .line 320
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_go_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setVisible(Z)V

    .line 351
    :goto_6
    invoke-static {}, Lcom/puddingstudio/cardgame/data/RewardManager;->getInstance()Lcom/puddingstudio/cardgame/data/RewardManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/data/RewardManager;->getRewardWarningCount()I

    move-result v29

    .line 352
    .local v29, "reward_warning_count":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "====reward warning_count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 353
    if-gtz v29, :cond_c

    .line 354
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->bg_text_reward_warning:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 355
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_reward_warning:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 362
    :goto_7
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getTeamIndex()I

    move-result v30

    .line 363
    .local v30, "team_index":I
    move-object/from16 v0, p0

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->initTeamInfo(I)V

    .line 364
    move-object/from16 v0, p0

    move/from16 v1, v30

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->initLeftRightTeamArrow(I)V

    .line 365
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollHGroup;

    move/from16 v0, v30

    invoke-virtual {v2, v0}, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->setPageIndex(I)V

    .line 366
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v2 .. v11}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    .line 367
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->notifyTutorialStepListeners()V

    goto/16 :goto_1

    .line 292
    .end local v29    # "reward_warning_count":I
    .end local v30    # "team_index":I
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_main:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 293
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_main_lock:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    goto/16 :goto_3

    .line 301
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_main:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 302
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_main_lock:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    goto/16 :goto_4

    .line 310
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_main:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 311
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_main_lock:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    goto/16 :goto_5

    .line 323
    :cond_9
    const/16 v2, 0x1e

    move/from16 v0, v26

    if-lt v0, v2, :cond_a

    .line 324
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->max_team_count:I

    .line 325
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollHGroup;

    const/4 v3, 0x3

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->setIdealPos([F)V

    .line 326
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollHGroup;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->setDragXEnabled(Z)V

    .line 327
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollHGroup;

    const/4 v3, 0x0

    const/high16 v4, -0x3b900000    # -960.0f

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->setDragXMaxBound(FF)V

    .line 328
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_go_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setVisible(Z)V

    .line 329
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_go_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setVisible(Z)V

    goto/16 :goto_6

    .line 332
    :cond_a
    const/16 v2, 0x14

    move/from16 v0, v26

    if-lt v0, v2, :cond_b

    .line 333
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->max_team_count:I

    .line 334
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollHGroup;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_2

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->setIdealPos([F)V

    .line 335
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollHGroup;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->setDragXEnabled(Z)V

    .line 336
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollHGroup;

    const/4 v3, 0x0

    const/high16 v4, -0x3c100000    # -480.0f

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->setDragXMaxBound(FF)V

    .line 337
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_go_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setVisible(Z)V

    .line 338
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_go_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setVisible(Z)V

    goto/16 :goto_6

    .line 342
    :cond_b
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->max_team_count:I

    .line 343
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollHGroup;

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->setIdealPos([F)V

    .line 344
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollHGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->setDragXEnabled(Z)V

    .line 345
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollHGroup;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->setDragXMaxBound(FF)V

    .line 346
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_go_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setVisible(Z)V

    .line 347
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_go_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setVisible(Z)V

    goto/16 :goto_6

    .line 358
    .restart local v29    # "reward_warning_count":I
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->bg_text_reward_warning:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 359
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_reward_warning:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 360
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_reward_warning:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 372
    .end local v24    # "i":I
    .end local v26    # "level":I
    .end local v29    # "reward_warning_count":I
    :pswitch_2
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getSortType()I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->setHeroSort(IZ)V

    .line 373
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->profile_hero_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    .line 374
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->title_hero:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 375
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->title_hero_sell:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 376
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    check-cast v2, Lcom/puddingstudio/cardgame/scene/MainScene;

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/scene/MainScene;->initCheckState()V

    .line 377
    const/4 v3, 0x2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    .line 378
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_hero_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->visible:Z

    .line 379
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_sell_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 380
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_profile_sort:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 381
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_profile_sort:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    goto/16 :goto_1

    .line 387
    :pswitch_3
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getSortType()I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->setHeroSort(IZ)V

    .line 388
    const/16 v30, 0x0

    .line 389
    .restart local v30    # "team_index":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->id_stage:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_e

    .line 390
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getTeamIndex()I

    move-result v30

    .line 391
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Lcom/puddingstudio/cardgame/data/ItemManager;->setTeamModifyType(Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;I)V

    .line 398
    :goto_8
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    move/from16 v0, v30

    invoke-virtual {v2, v0}, Lcom/puddingstudio/cardgame/data/ItemManager;->getTeam(I)Lcom/puddingstudio/cardgame/model/Team;

    move-result-object v31

    .line 399
    .local v31, "tt":Lcom/puddingstudio/cardgame/model/Team;
    if-eqz v31, :cond_11

    .line 400
    invoke-virtual/range {v31 .. v31}, Lcom/puddingstudio/cardgame/model/Team;->getMember()[J

    move-result-object v11

    .line 401
    .local v11, "member_id":[J
    const/16 v25, 0x0

    .line 402
    .local v25, "lea_point":I
    const/16 v24, 0x0

    .restart local v24    # "i":I
    :goto_9
    array-length v2, v11

    move/from16 v0, v24

    if-ge v0, v2, :cond_10

    .line 403
    aget-wide v2, v11, v24

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_f

    .line 402
    :cond_d
    :goto_a
    add-int/lit8 v24, v24, 0x1

    goto :goto_9

    .line 394
    .end local v11    # "member_id":[J
    .end local v24    # "i":I
    .end local v25    # "lea_point":I
    .end local v31    # "tt":Lcom/puddingstudio/cardgame/model/Team;
    :cond_e
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getTeamPVPIndex()I

    move-result v30

    .line 395
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Lcom/puddingstudio/cardgame/data/ItemManager;->setTeamModifyType(Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;I)V

    goto :goto_8

    .line 405
    .restart local v11    # "member_id":[J
    .restart local v24    # "i":I
    .restart local v25    # "lea_point":I
    .restart local v31    # "tt":Lcom/puddingstudio/cardgame/model/Team;
    :cond_f
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    aget-wide v3, v11, v24

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/data/ItemManager;->getHeroById(J)Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v23

    .line 406
    .local v23, "hh":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz v23, :cond_d

    .line 407
    move-object/from16 v0, v23

    iget v2, v0, Lcom/puddingstudio/cardgame/model/Hero;->leader:I

    add-int v25, v25, v2

    goto :goto_a

    .line 409
    .end local v23    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    :cond_10
    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-virtual/range {v31 .. v31}, Lcom/puddingstudio/cardgame/model/Team;->getCaptain()Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v2

    iget-wide v5, v2, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    move/from16 v0, v25

    int-to-long v7, v0

    const-wide/16 v9, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    .line 415
    .end local v11    # "member_id":[J
    .end local v24    # "i":I
    .end local v25    # "lea_point":I
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->profile_captain_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    .line 416
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->title_edit_team_captain:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 417
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_captain_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 418
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_captain_sort:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    goto/16 :goto_1

    .line 413
    :cond_11
    const/16 v13, 0x9

    const/4 v14, 0x0

    const-wide/16 v15, -0x1

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v12, p0

    invoke-virtual/range {v12 .. v21}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    goto :goto_b

    .line 424
    .end local v30    # "team_index":I
    .end local v31    # "tt":Lcom/puddingstudio/cardgame/model/Team;
    :pswitch_4
    const/16 v30, 0x0

    .line 425
    .restart local v30    # "team_index":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->id_stage:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_12

    .line 426
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getTeamIndex()I

    move-result v30

    .line 427
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Lcom/puddingstudio/cardgame/data/ItemManager;->setTeamModifyType(Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;I)V

    .line 433
    :goto_c
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    move/from16 v0, v30

    invoke-virtual {v2, v0}, Lcom/puddingstudio/cardgame/data/ItemManager;->getTeam(I)Lcom/puddingstudio/cardgame/model/Team;

    move-result-object v31

    .line 434
    .restart local v31    # "tt":Lcom/puddingstudio/cardgame/model/Team;
    if-nez v31, :cond_14

    .line 435
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/16 v3, 0x11

    invoke-interface {v2, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v22

    check-cast v22, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 437
    .local v22, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    const/4 v2, 0x6

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->init(IJLcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 438
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, v22

    invoke-interface {v2, v0, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    .line 439
    move-object/from16 v0, p0

    iget v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->id_stage:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_13

    .line 440
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->changeToStage(IZ)V

    goto/16 :goto_0

    .line 430
    .end local v22    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    .end local v31    # "tt":Lcom/puddingstudio/cardgame/model/Team;
    :cond_12
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getTeamPVPIndex()I

    move-result v30

    .line 431
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Lcom/puddingstudio/cardgame/data/ItemManager;->setTeamModifyType(Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;I)V

    goto :goto_c

    .line 443
    .restart local v22    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    .restart local v31    # "tt":Lcom/puddingstudio/cardgame/model/Team;
    :cond_13
    const/16 v2, 0xa

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->changeToStage(IZ)V

    goto/16 :goto_0

    .line 447
    .end local v22    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    :cond_14
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v32

    .line 448
    .local v32, "tutorial_step":I
    const/16 v2, 0x28

    move/from16 v0, v32

    if-lt v0, v2, :cond_15

    const/16 v2, 0x34

    move/from16 v0, v32

    if-gt v0, v2, :cond_15

    .line 449
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->setHeroSort(IZ)V

    .line 454
    :goto_d
    invoke-virtual/range {v31 .. v31}, Lcom/puddingstudio/cardgame/model/Team;->getCaptainId()J

    move-result-wide v15

    .line 455
    .local v15, "captain_id":J
    invoke-virtual/range {v31 .. v31}, Lcom/puddingstudio/cardgame/model/Team;->getMember()[J

    move-result-object v27

    .line 456
    .local v27, "mem":[J
    const/16 v24, 0x0

    .restart local v24    # "i":I
    :goto_e
    move-object/from16 v0, v27

    array-length v2, v0

    move/from16 v0, v24

    if-ge v0, v2, :cond_16

    .line 457
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->member_ids:[J

    aget-wide v3, v27, v24

    aput-wide v3, v2, v24

    .line 456
    add-int/lit8 v24, v24, 0x1

    goto :goto_e

    .line 452
    .end local v15    # "captain_id":J
    .end local v24    # "i":I
    .end local v27    # "mem":[J
    :cond_15
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getSortType()I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->setHeroSort(IZ)V

    goto :goto_d

    .line 459
    .restart local v15    # "captain_id":J
    .restart local v24    # "i":I
    .restart local v27    # "mem":[J
    :cond_16
    const/16 v13, 0xa

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->member_ids:[J

    move-object/from16 v21, v0

    move-object/from16 v12, p0

    invoke-virtual/range {v12 .. v21}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    .line 461
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->profile_member_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    .line 462
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->title_edit_team_member:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 463
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_member_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 464
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_member_sort:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    goto/16 :goto_1

    .line 469
    .end local v15    # "captain_id":J
    .end local v24    # "i":I
    .end local v27    # "mem":[J
    .end local v30    # "team_index":I
    .end local v31    # "tt":Lcom/puddingstudio/cardgame/model/Team;
    .end local v32    # "tutorial_step":I
    :pswitch_5
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getSortType()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->sort_type:I

    .line 471
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->upgrade_stage:Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;

    move-object/from16 v28, v0

    .line 472
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v32

    .line 473
    .restart local v32    # "tutorial_step":I
    const/16 v2, 0x46

    move/from16 v0, v32

    if-lt v0, v2, :cond_2

    const/16 v2, 0x55

    move/from16 v0, v32

    if-gt v0, v2, :cond_2

    .line 474
    const/16 v2, 0x46

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/puddingstudio/cardgame/GamePreferences;->setTutorialShowed(IZ)V

    .line 475
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    goto/16 :goto_1

    .line 481
    .end local v32    # "tutorial_step":I
    :pswitch_6
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getSortType()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->sort_type:I

    .line 483
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->update_stage:Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;

    move-object/from16 v28, v0

    .line 485
    goto/16 :goto_1

    .line 488
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setVisible(Z)V

    .line 489
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->collect_stage:Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;

    move-object/from16 v28, v0

    .line 490
    goto/16 :goto_1

    .line 493
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setVisible(Z)V

    .line 494
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->fragment_stage:Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;

    move-object/from16 v28, v0

    .line 495
    goto/16 :goto_1

    .line 498
    :pswitch_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->visible:Z

    .line 499
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    .line 501
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->main_matching_stage:Lcom/puddingstudio/cardgame/scene/MainMatchingStage;

    move-object/from16 v28, v0

    .line 502
    goto/16 :goto_1

    .line 505
    :pswitch_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setVisible(Z)V

    .line 506
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    .line 507
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->reward_stage:Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;

    move-object/from16 v28, v0

    .line 508
    goto/16 :goto_1

    .line 511
    :pswitch_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setVisible(Z)V

    .line 512
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    .line 513
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->setting_stage:Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;

    move-object/from16 v28, v0

    goto/16 :goto_1

    .line 271
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_8
    .end packed-switch

    .line 316
    :array_0
    .array-data 4
        0x0
        0x43f00000    # 480.0f
        0x44700000    # 960.0f
        0x44b40000    # 1440.0f
    .end array-data

    .line 325
    :array_1
    .array-data 4
        0x0
        0x43f00000    # 480.0f
        0x44700000    # 960.0f
    .end array-data

    .line 334
    :array_2
    .array-data 4
        0x0
        0x43f00000    # 480.0f
    .end array-data
.end method

.method public click(J)V
    .locals 9
    .param p1, "unique_id"    # J

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1662
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v4

    sget-object v5, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 1663
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lcom/puddingstudio/cardgame/data/ItemManager;->getHeroById(J)Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v1

    .line 1664
    .local v1, "result":Lcom/puddingstudio/cardgame/model/Hero;
    if-nez v1, :cond_0

    .line 1682
    :goto_0
    return-void

    .line 1667
    :cond_0
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v8

    .line 1668
    .local v8, "tutorial_step":I
    const/16 v4, 0x28

    if-lt v8, v4, :cond_1

    const/16 v4, 0x3c

    if-gt v8, v4, :cond_1

    .line 1669
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 1672
    :cond_1
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v4

    iget v5, v1, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    invoke-virtual {v4, v3, v5}, Lcom/puddingstudio/cardgame/res/Textures;->checkCardMapExist(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1673
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;

    .line 1675
    .local v0, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;
    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->init(Lcom/puddingstudio/cardgame/model/Hero;ZZLcom/puddingstudio/cardgame/dialog/DialogHeroInfo$LockCallBack;JLcom/puddingstudio/cardgame/dialog/DialogHeroInfo$MainRoleSelectListener;)V

    .line 1676
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    invoke-interface {v2, v0, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto :goto_0

    .line 1679
    .end local v0    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;
    :cond_2
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->download_file_id:J

    .line 1680
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v2

    iget v4, v1, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    invoke-virtual {v2, v3, v4, p0}, Lcom/puddingstudio/cardgame/res/Textures;->downloadCardMap(IILcom/puddingstudio/cardgame/download/DownloadZipThread$OnDownloadComplete;)V

    goto :goto_0
.end method

.method public click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
    .locals 23
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 1165
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v2

    sget-object v3, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 1167
    const/16 v18, 0x0

    .local v18, "j":I
    :goto_0
    const/4 v2, 0x4

    move/from16 v0, v18

    if-ge v0, v2, :cond_4

    .line 1168
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_team:[[Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;

    aget-object v2, v2, v18

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_1

    .line 1169
    const/4 v2, 0x7

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->changeToStage(IZ)V

    .line 1394
    :cond_0
    :goto_1
    return-void

    .line 1172
    :cond_1
    const/16 v17, 0x1

    .local v17, "i":I
    :goto_2
    const/4 v2, 0x5

    move/from16 v0, v17

    if-ge v0, v2, :cond_3

    .line 1173
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_team:[[Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;

    aget-object v2, v2, v18

    aget-object v2, v2, v17

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_2

    .line 1174
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 1175
    const/16 v2, 0x8

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->changeToStage(IZ)V

    goto :goto_1

    .line 1172
    :cond_2
    add-int/lit8 v17, v17, 0x1

    goto :goto_2

    .line 1167
    :cond_3
    add-int/lit8 v18, v18, 0x1

    goto :goto_0

    .line 1182
    .end local v17    # "i":I
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_profile_sort:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p1

    if-eq v0, v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_captain_sort:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p1

    if-eq v0, v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_member_sort:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_6

    .line 1183
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/16 v3, 0x14

    invoke-interface {v2, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v2

    check-cast v2, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;

    move-object v13, v2

    check-cast v13, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;

    .line 1185
    .local v13, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogSortHero;
    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->setMainProfileStage(Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;)V

    .line 1186
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v13, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto :goto_1

    .line 1189
    .end local v13    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogSortHero;
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_hero_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_7

    .line 1190
    const/4 v3, 0x0

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    goto :goto_1

    .line 1193
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_captain_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p1

    if-eq v0, v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_member_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_a

    .line 1194
    :cond_8
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/data/ItemManager;->getTeamModifyType()I

    move-result v2

    if-nez v2, :cond_9

    .line 1195
    const/4 v3, 0x0

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    goto/16 :goto_1

    .line 1198
    :cond_9
    const/16 v3, 0xb

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    goto/16 :goto_1

    .line 1203
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_b

    .line 1204
    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->nextPage(I)V

    goto/16 :goto_1

    .line 1207
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_c

    .line 1208
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->nextPage(I)V

    goto/16 :goto_1

    .line 1212
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_go_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_d

    .line 1213
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollHGroup;

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->gotoPrePage()Z

    goto/16 :goto_1

    .line 1217
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_go_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_e

    .line 1218
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollHGroup;

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->gotoNextPage()Z

    goto/16 :goto_1

    .line 1222
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_chat:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_f

    .line 1223
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v13

    check-cast v13, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;

    .line 1225
    .local v13, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v13, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto/16 :goto_1

    .line 1229
    .end local v13    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_sell_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_10

    .line 1230
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->changeToStage(IZ)V

    goto/16 :goto_1

    .line 1234
    :cond_10
    invoke-static/range {p1 .. p1}, Lcom/puddingstudio/cardgame/utils/ButtonUtils;->getButtonUniqueId(Lcom/badlogic/gdx/scenes/scene2d/Actor;)I

    move-result v21

    .line 1235
    .local v21, "unique_id":I
    packed-switch v21, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 1237
    :pswitch_1
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 1238
    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->changeToStage(IZ)V

    goto/16 :goto_1

    .line 1242
    :pswitch_2
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/data/ItemManager;->getLevel()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_11

    .line 1243
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 1244
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/16 v3, 0x10

    invoke-interface {v2, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v13

    check-cast v13, Lcom/puddingstudio/cardgame/dialog/DialogSlot;

    .line 1246
    .local v13, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogSlot;
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v13, v0, v2, v3, v4}, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->init(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;Lcom/puddingstudio/cardgame/engine/Scene;II)V

    .line 1247
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v13, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto/16 :goto_1

    .line 1250
    .end local v13    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogSlot;
    :cond_11
    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/puddingstudio/cardgame/utils/Utils;->addUnlockActorInfo(II)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v20

    .line 1251
    .local v20, "temp_actor":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    if-eqz v20, :cond_0

    .line 1252
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->bottom_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto/16 :goto_1

    .line 1259
    .end local v20    # "temp_actor":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    :pswitch_3
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/data/ItemManager;->getLevel()I

    move-result v2

    const/4 v3, 0x7

    if-lt v2, v3, :cond_12

    .line 1260
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 1261
    const/4 v2, 0x2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->changeToStage(IZ)V

    goto/16 :goto_1

    .line 1264
    :cond_12
    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v2, v3}, Lcom/puddingstudio/cardgame/utils/Utils;->addUnlockActorInfo(II)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v20

    .line 1265
    .restart local v20    # "temp_actor":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    if-eqz v20, :cond_0

    .line 1266
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->bottom_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto/16 :goto_1

    .line 1273
    .end local v20    # "temp_actor":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    :pswitch_4
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/data/ItemManager;->getLevel()I

    move-result v2

    const/16 v3, 0x14

    if-ge v2, v3, :cond_13

    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getFragmentPrisonBreak()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1275
    :cond_13
    const/16 v2, 0xd

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->changeToStage(IZ)V

    goto/16 :goto_1

    .line 1278
    :cond_14
    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-static {v2, v3}, Lcom/puddingstudio/cardgame/utils/Utils;->addUnlockActorInfo(II)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v20

    .line 1279
    .restart local v20    # "temp_actor":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    if-eqz v20, :cond_0

    .line 1280
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->bottom_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto/16 :goto_1

    .line 1286
    .end local v20    # "temp_actor":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    :pswitch_5
    const/4 v2, 0x5

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->changeToStage(IZ)V

    goto/16 :goto_1

    .line 1290
    :pswitch_6
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 1291
    const/4 v2, 0x6

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->changeToStage(IZ)V

    goto/16 :goto_1

    .line 1295
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/16 v3, 0x21

    invoke-interface {v2, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    .line 1296
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_list:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->sellHeros(Ljava/util/ArrayList;)V

    goto/16 :goto_1

    .line 1300
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/16 v3, 0x21

    invoke-interface {v2, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    goto/16 :goto_1

    .line 1304
    :pswitch_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=======current_stage:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->id_stage:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->current_stage:Lcom/puddingstudio/cardgame/scene/GameStage;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1305
    move-object/from16 v0, p0

    iget v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->id_stage:I

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    .line 1307
    :sswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    iget-boolean v2, v2, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->visible:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    iget v2, v2, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->unique_id:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1308
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/16 v3, 0x21

    invoke-interface {v2, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v13

    check-cast v13, Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;

    .line 1311
    .local v13, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_list:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-virtual {v13, v2, v0}, Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;->init(Ljava/util/ArrayList;Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 1312
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v13, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto/16 :goto_1

    .line 1318
    .end local v13    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    iget-boolean v2, v2, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->visible:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    iget v2, v2, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->unique_id:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    .line 1319
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_list:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->setTeamMember(Ljava/util/ArrayList;)V

    .line 1320
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    goto/16 :goto_1

    .line 1325
    :sswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    iget-boolean v2, v2, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->visible:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    iget v2, v2, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->unique_id:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    .line 1326
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "main profile stage clicked: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1328
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v2

    const/16 v3, 0x4c

    if-ne v2, v3, :cond_15

    .line 1329
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->update_stage:Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->setHeroEat(Ljava/util/ArrayList;)V

    .line 1330
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/16 v3, 0x4d

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    goto/16 :goto_1

    .line 1333
    :cond_15
    const/4 v12, 0x0

    .line 1334
    .local v12, "bigger_count":I
    const/16 v17, 0x0

    .restart local v17    # "i":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v19

    .local v19, "n":I
    :goto_3
    move/from16 v0, v17

    move/from16 v1, v19

    if-ge v0, v1, :cond_17

    .line 1335
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_list:Ljava/util/ArrayList;

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 1336
    .local v14, "hero_id":J
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Lcom/puddingstudio/cardgame/data/ItemManager;->getHeroById(J)Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v16

    .line 1337
    .local v16, "hh":Lcom/puddingstudio/cardgame/model/Hero;
    move-object/from16 v0, v16

    iget v2, v0, Lcom/puddingstudio/cardgame/model/Hero;->star:I

    const/4 v3, 0x2

    if-le v2, v3, :cond_16

    .line 1338
    add-int/lit8 v12, v12, 0x1

    .line 1334
    :cond_16
    add-int/lit8 v17, v17, 0x1

    goto :goto_3

    .line 1341
    .end local v14    # "hero_id":J
    .end local v16    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    :cond_17
    if-nez v12, :cond_18

    .line 1342
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->update_stage:Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->setHeroEat(Ljava/util/ArrayList;)V

    goto/16 :goto_1

    .line 1345
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/16 v3, 0x11

    invoke-interface {v2, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v13

    check-cast v13, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 1348
    .local v13, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    const/4 v2, 0x7

    int-to-long v3, v12

    move-object/from16 v0, p0

    invoke-virtual {v13, v2, v3, v4, v0}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->init(IJLcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 1349
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v13, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto/16 :goto_1

    .line 1359
    .end local v12    # "bigger_count":I
    .end local v13    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    .end local v17    # "i":I
    .end local v19    # "n":I
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/16 v3, 0x11

    invoke-interface {v2, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v13

    check-cast v13, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 1361
    .restart local v13    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    invoke-virtual {v13}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->getWarnType()I

    move-result v22

    .line 1362
    .local v22, "warn_type":I
    const/4 v2, 0x7

    move/from16 v0, v22

    if-ne v0, v2, :cond_19

    .line 1363
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->update_stage:Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->setHeroEat(Ljava/util/ArrayList;)V

    .line 1365
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/16 v3, 0x11

    invoke-interface {v2, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    goto/16 :goto_1

    .line 1371
    .end local v13    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    .end local v22    # "warn_type":I
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/16 v3, 0x11

    invoke-interface {v2, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v13

    check-cast v13, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 1373
    .restart local v13    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    invoke-virtual {v13}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->getWarnType()I

    move-result v22

    .line 1374
    .restart local v22    # "warn_type":I
    const/4 v2, 0x7

    move/from16 v0, v22

    if-ne v0, v2, :cond_1b

    .line 1375
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->update_stage:Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->setHeroEat(Ljava/util/ArrayList;)V

    .line 1380
    :cond_1a
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/16 v3, 0x11

    invoke-interface {v2, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    goto/16 :goto_1

    .line 1377
    :cond_1b
    const/4 v2, 0x2

    move/from16 v0, v22

    if-ne v0, v2, :cond_1a

    .line 1378
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    const/16 v3, 0xf

    const/4 v4, -0x1

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    invoke-interface/range {v2 .. v11}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    goto :goto_4

    .line 1385
    .end local v13    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    .end local v22    # "warn_type":I
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-interface {v2, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    .line 1386
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    goto/16 :goto_1

    .line 1390
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-interface {v2, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    .line 1391
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    goto/16 :goto_1

    .line 1235
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch

    .line 1305
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x8 -> :sswitch_1
        0xc -> :sswitch_1
    .end sparse-switch
.end method

.method public complete(I)V
    .locals 2
    .param p1, "flag"    # I

    .prologue
    .line 1688
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1689
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v1, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage$1;

    invoke-direct {v1, p0}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage$1;-><init>(Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 1695
    :cond_0
    return-void
.end method

.method public disableAllButtons(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V
    .locals 2
    .param p1, "touchable"    # Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .prologue
    .line 1054
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 1055
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_main:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1054
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1056
    :cond_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollHGroup;

    invoke-virtual {v1, p1}, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1057
    return-void
.end method

.method public getStage(I)Lcom/badlogic/gdx/scenes/scene2d/Stage;
    .locals 1
    .param p1, "stage_id"    # I

    .prologue
    .line 149
    packed-switch p1, :pswitch_data_0

    .line 153
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 151
    :pswitch_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->main_matching_stage:Lcom/puddingstudio/cardgame/scene/MainMatchingStage;

    goto :goto_0

    .line 149
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public getStageId()I
    .locals 1

    .prologue
    .line 256
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->id_stage:I

    return v0
.end method

.method public heroLockStatusChanged()V
    .locals 9

    .prologue
    .line 1699
    const-string v0, "=== hero lock status changed!!!"

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1700
    iget v1, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->page_index:I

    iget-boolean v2, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->head_clickable:Z

    iget-wide v3, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->xx:J

    iget-wide v5, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->yy:J

    iget-wide v7, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->zz:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->showList(IZJJJ)V

    .line 1701
    return-void
.end method

.method public hideAllStage()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 562
    invoke-super {p0}, Lcom/puddingstudio/cardgame/scene/GameStage;->hideAllStage()V

    .line 563
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->profile_hero_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iput-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    .line 564
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->profile_main_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iput-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    .line 565
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->profile_captain_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iput-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    .line 566
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->profile_member_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iput-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    .line 567
    return-void
.end method

.method public init()V
    .locals 30

    .prologue
    .line 635
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->initialized:Z

    if-eqz v3, :cond_0

    .line 1051
    :goto_0
    return-void

    .line 637
    :cond_0
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->initialized:Z

    .line 638
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v8

    .line 639
    .local v8, "atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas2()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v28

    .line 642
    .local v28, "xatlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->profile_main_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 643
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->profile_main_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 645
    new-instance v27, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v3, "ttbg"

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v3

    move-object/from16 v0, v27

    invoke-direct {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 646
    .local v27, "ttbg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/4 v3, 0x0

    const/high16 v4, 0x440a0000    # 552.0f

    move-object/from16 v0, v27

    invoke-virtual {v0, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 647
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->profile_main_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, v27

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 649
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v3

    const/16 v4, 0x20

    const-string v5, "ttmain"

    invoke-virtual {v3, v4, v5}, Lcom/puddingstudio/cardgame/res/Textures;->createActor(ILjava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->title_main_home:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 650
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->title_main_home:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    instance-of v3, v3, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    if-eqz v3, :cond_1

    .line 651
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->title_main_home:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v4, 0x0

    const/high16 v5, 0x440a0000    # 552.0f

    invoke-virtual {v3, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 656
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->profile_main_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->title_main_home:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 658
    new-instance v9, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v3, "bgmain"

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v3

    invoke-direct {v9, v3}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 659
    .local v9, "bg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/4 v3, 0x0

    const/high16 v4, 0x42e00000    # 112.0f

    invoke-virtual {v9, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 660
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->profile_main_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v3, v9}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 662
    const-string v3, "btbg"

    invoke-virtual {v8, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v19

    .line 663
    .local v19, "normal_region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_2
    const/4 v3, 0x6

    if-ge v14, v3, :cond_2

    .line 664
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_main:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v4

    const/16 v5, 0x12

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v4, v0, v5, v6}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v4

    aput-object v4, v3, v14

    .line 666
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_main:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    aget-object v3, v3, v14

    add-int/lit8 v4, v14, 0x1

    iput v4, v3, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->unique_id:I

    .line 667
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_main:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    aget-object v3, v3, v14

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 668
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_main:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    aget-object v3, v3, v14

    sget v4, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v5, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v6, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v3, v4, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 669
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_main:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    aget-object v3, v3, v14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->main_button_pos:[F

    mul-int/lit8 v5, v14, 0x2

    aget v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->main_button_pos:[F

    mul-int/lit8 v6, v14, 0x2

    add-int/lit8 v6, v6, 0x1

    aget v5, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 670
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->profile_main_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_main:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    aget-object v4, v4, v14

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 663
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 654
    .end local v9    # "bg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    .end local v14    # "i":I
    .end local v19    # "normal_region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->title_main_home:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/high16 v4, 0x43700000    # 240.0f

    const/high16 v5, 0x441e0000    # 632.0f

    invoke-virtual {v3, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    goto/16 :goto_1

    .line 672
    .restart local v9    # "bg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    .restart local v14    # "i":I
    .restart local v19    # "normal_region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    :cond_2
    const-string v3, "mainlock"

    invoke-virtual {v8, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v18

    .line 673
    .local v18, "lock_region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    const/4 v14, 0x0

    :goto_3
    const/4 v3, 0x6

    if-ge v14, v3, :cond_3

    .line 674
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_main_lock:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    new-instance v4, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v0, v18

    invoke-direct {v4, v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v4, v3, v14

    .line 675
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_main_lock:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v3, v3, v14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->main_button_pos:[F

    mul-int/lit8 v5, v14, 0x2

    aget v4, v4, v5

    const/high16 v5, 0x40400000    # 3.0f

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->main_button_pos:[F

    mul-int/lit8 v6, v14, 0x2

    add-int/lit8 v6, v6, 0x1

    aget v5, v5, v6

    const/high16 v6, 0x40400000    # 3.0f

    sub-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 676
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->profile_main_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_main_lock:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v4, v4, v14

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 673
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 679
    :cond_3
    new-instance v3, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;

    invoke-direct {v3}, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollHGroup;

    .line 680
    const/4 v14, 0x0

    :goto_4
    const/4 v3, 0x4

    if-ge v14, v3, :cond_6

    .line 681
    new-instance v15, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;

    invoke-direct {v15}, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;-><init>()V

    .line 683
    .local v15, "item":Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;
    new-instance v16, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;

    const-string v3, "bgteam"

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-direct {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 684
    .local v16, "item_bg":Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;
    const/high16 v3, 0x41880000    # 17.0f

    const v4, 0x43988000    # 305.0f

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->setPosition(FF)V

    .line 685
    invoke-virtual/range {v15 .. v16}, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->addActor(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 687
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroHeadBgSprite(I)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v13

    .line 689
    .local v13, "head_bg":Lcom/badlogic/gdx/graphics/g2d/Sprite;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_team:[[Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;

    aget-object v3, v3, v14

    const/4 v4, 0x0

    new-instance v5, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v13, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    aput-object v5, v3, v4

    .line 690
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_team:[[Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;

    aget-object v3, v3, v14

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/high16 v4, 0x42180000    # 38.0f

    const/high16 v5, 0x43c10000    # 386.0f

    invoke-virtual {v3, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->setPosition(FF)V

    .line 691
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_team:[[Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;

    aget-object v3, v3, v14

    const/4 v4, 0x0

    aget-object v3, v3, v4

    sget v4, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v5, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v6, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v3, v4, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->setTouchColor(FFF)V

    .line 692
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_team:[[Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;

    aget-object v3, v3, v14

    const/4 v4, 0x0

    aget-object v3, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 693
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_team:[[Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;

    aget-object v3, v3, v14

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v15, v3}, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->addActor(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 695
    const/16 v17, 0x1

    .local v17, "j":I
    :goto_5
    const/4 v3, 0x5

    move/from16 v0, v17

    if-ge v0, v3, :cond_4

    .line 696
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_team:[[Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;

    aget-object v3, v3, v14

    new-instance v4, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v13, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    aput-object v4, v3, v17

    .line 697
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_team:[[Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;

    aget-object v3, v3, v14

    aget-object v3, v3, v17

    mul-int/lit8 v4, v17, 0x4e

    add-int/lit8 v4, v4, 0x39

    int-to-float v4, v4

    const/high16 v5, 0x43c10000    # 386.0f

    invoke-virtual {v3, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->setPosition(FF)V

    .line 698
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_team:[[Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;

    aget-object v3, v3, v14

    aget-object v3, v3, v17

    sget v4, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v5, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v6, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v3, v4, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->setTouchColor(FFF)V

    .line 699
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_team:[[Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;

    aget-object v3, v3, v14

    aget-object v3, v3, v17

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 700
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_team:[[Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;

    aget-object v3, v3, v14

    aget-object v3, v3, v17

    invoke-virtual {v15, v3}, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->addActor(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 695
    add-int/lit8 v17, v17, 0x1

    goto :goto_5

    .line 703
    :cond_4
    new-instance v10, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;

    const-string v3, "iconcap"

    invoke-virtual {v8, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v3

    invoke-direct {v10, v3}, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 704
    .local v10, "bgx":Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;
    const/high16 v3, 0x41f00000    # 30.0f

    const v4, 0x43ea8000    # 469.0f

    invoke-virtual {v10, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->setPosition(FF)V

    .line 705
    invoke-virtual {v15, v10}, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->addActor(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 707
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v11

    .line 708
    .local v11, "font_a":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v2

    .line 709
    .local v2, "font_b":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v12

    .line 711
    .local v12, "font_c":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_levels:[[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    aget-object v3, v3, v14

    const/4 v4, 0x0

    new-instance v5, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    const-string v6, "LV x"

    const/high16 v7, 0x427c0000    # 63.0f

    invoke-direct {v5, v2, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;F)V

    aput-object v5, v3, v4

    .line 712
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_levels:[[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    aget-object v3, v3, v14

    const/4 v4, 0x0

    aget-object v3, v3, v4

    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setHAlignment(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 713
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_levels:[[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    aget-object v3, v3, v14

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/high16 v4, 0x42180000    # 38.0f

    const/high16 v5, 0x43b40000    # 360.0f

    invoke-virtual {v3, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setPosition(FF)V

    .line 714
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_levels:[[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    aget-object v3, v3, v14

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v15, v3}, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->addActor(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 715
    const/16 v17, 0x1

    :goto_6
    const/4 v3, 0x5

    move/from16 v0, v17

    if-ge v0, v3, :cond_5

    .line 716
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_levels:[[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    aget-object v3, v3, v14

    new-instance v4, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    const-string v5, "LV x"

    const/high16 v6, 0x427c0000    # 63.0f

    invoke-direct {v4, v2, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;F)V

    aput-object v4, v3, v17

    .line 717
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_levels:[[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    aget-object v3, v3, v14

    aget-object v3, v3, v17

    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setHAlignment(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 718
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_levels:[[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    aget-object v3, v3, v14

    aget-object v3, v3, v17

    mul-int/lit8 v4, v17, 0x4e

    add-int/lit8 v4, v4, 0x39

    int-to-float v4, v4

    const/high16 v5, 0x43b30000    # 358.0f

    invoke-virtual {v3, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setPosition(FF)V

    .line 719
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_levels:[[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    aget-object v3, v3, v14

    aget-object v3, v3, v17

    invoke-virtual {v15, v3}, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->addActor(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 715
    add-int/lit8 v17, v17, 0x1

    goto :goto_6

    .line 722
    :cond_5
    new-instance v26, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TEAM"

    invoke-static {v4}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, v14, 0x41

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x42dc0000    # 110.0f

    move-object/from16 v0, v26

    invoke-direct {v0, v11, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;F)V

    .line 725
    .local v26, "title":Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;
    sget-object v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setHAlignment(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 726
    const/high16 v3, 0x43390000    # 185.0f

    const v4, 0x43fc8000    # 505.0f

    move-object/from16 v0, v26

    invoke-virtual {v0, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setPosition(FF)V

    .line 727
    move-object/from16 v0, v26

    invoke-virtual {v15, v0}, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->addActor(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 729
    new-instance v1, Lcom/puddingstudio/cardgame/engine/actor/ItemTextFitWidthHeightActor;

    const-string v3, "LEADER"

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/high16 v5, 0x42700000    # 60.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextFitWidthHeightActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;ZFZF)V

    .line 732
    .local v1, "leader":Lcom/puddingstudio/cardgame/engine/actor/ItemTextFitWidthHeightActor;
    const/high16 v3, 0x42a60000    # 83.0f

    const v4, 0x43f38000    # 487.0f

    invoke-virtual {v1, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextFitWidthHeightActor;->setPosition(FF)V

    .line 733
    invoke-virtual {v15, v1}, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->addActor(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 735
    new-instance v25, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    const-string v3, "LEADER_POINT"

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x43480000    # 200.0f

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;F)V

    .line 737
    .local v25, "text_leader_point_title":Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;
    sget-object v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setHAlignment(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 738
    const/high16 v3, 0x43160000    # 150.0f

    const/high16 v4, 0x43eb0000    # 470.0f

    move-object/from16 v0, v25

    invoke-virtual {v0, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setPosition(FF)V

    .line 739
    move-object/from16 v0, v25

    invoke-virtual {v15, v0}, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->addActor(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 741
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_leader_point:[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    new-instance v4, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    const-string v5, ""

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-direct {v4, v12, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;F)V

    aput-object v4, v3, v14

    .line 742
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_leader_point:[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    aget-object v3, v3, v14

    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setHAlignment(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 743
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_leader_point:[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    aget-object v3, v3, v14

    const v4, 0x43ac8000    # 345.0f

    const/high16 v5, 0x43eb0000    # 470.0f

    invoke-virtual {v3, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setPosition(FF)V

    .line 744
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_leader_point:[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    aget-object v3, v3, v14

    invoke-virtual {v15, v3}, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->addActor(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 746
    new-instance v24, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    const-string v3, "COMBAT_TITLE"

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x43480000    # 200.0f

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;F)V

    .line 748
    .local v24, "text_combat_point_title":Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;
    sget-object v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setHAlignment(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 749
    const/high16 v3, 0x43160000    # 150.0f

    const v4, 0x43a08000    # 321.0f

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setPosition(FF)V

    .line 750
    move-object/from16 v0, v24

    invoke-virtual {v15, v0}, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->addActor(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 753
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_combat_point:[Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;

    new-instance v4, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    const/16 v6, 0x9

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/res/Textures;->getSpriteArr(I)[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v5

    const-string v6, "0123456789"

    invoke-direct {v4, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;-><init>([Lcom/badlogic/gdx/graphics/g2d/Sprite;Ljava/lang/String;)V

    aput-object v4, v3, v14

    .line 756
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_combat_point:[Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;

    aget-object v3, v3, v14

    const/high16 v4, -0x40000000    # -2.0f

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->setGapX(F)V

    .line 757
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_combat_point:[Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;

    aget-object v3, v3, v14

    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->setAlignment(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 758
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_combat_point:[Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;

    aget-object v3, v3, v14

    const/high16 v4, 0x43e10000    # 450.0f

    const v5, 0x439d8000    # 315.0f

    invoke-virtual {v3, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->setPosition(FF)V

    .line 759
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_combat_point:[Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;

    aget-object v3, v3, v14

    invoke-virtual {v15, v3}, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->addActor(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 761
    mul-int/lit16 v3, v14, 0x1e0

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v15, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->setPosition(FF)V

    .line 762
    iput v14, v15, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->unique_id:I

    .line 763
    const/high16 v3, 0x43f00000    # 480.0f

    const/high16 v4, 0x44480000    # 800.0f

    invoke-virtual {v15, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->setWidthAndHeight(FF)V

    .line 764
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollHGroup;

    invoke-virtual {v3, v15}, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->addItem(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 680
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_4

    .line 766
    .end local v1    # "leader":Lcom/puddingstudio/cardgame/engine/actor/ItemTextFitWidthHeightActor;
    .end local v2    # "font_b":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .end local v10    # "bgx":Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;
    .end local v11    # "font_a":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .end local v12    # "font_c":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .end local v13    # "head_bg":Lcom/badlogic/gdx/graphics/g2d/Sprite;
    .end local v15    # "item":Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;
    .end local v16    # "item_bg":Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;
    .end local v17    # "j":I
    .end local v24    # "text_combat_point_title":Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;
    .end local v25    # "text_leader_point_title":Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;
    .end local v26    # "title":Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollHGroup;

    const/high16 v4, 0x41880000    # 17.0f

    const v5, 0x43988000    # 305.0f

    const/high16 v6, 0x43df0000    # 446.0f

    const/high16 v7, 0x436b0000    # 235.0f

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->setBound(FFFF)V

    .line 767
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollHGroup;

    const/4 v4, 0x4

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->setIdealPos([F)V

    .line 768
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollHGroup;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->setPageIndexChangeListener(Lcom/puddingstudio/cardgame/engine/ScrollHGroup$PageIndexChangeListener;)V

    .line 770
    new-instance v3, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const-string v4, "parrow"

    invoke-virtual {v8, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_go_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    .line 771
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_go_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 772
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_go_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    sget v4, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v5, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v6, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v3, v4, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setTouchColor(FFF)V

    .line 773
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_go_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/high16 v4, 0x42480000    # 50.0f

    const/high16 v5, 0x42700000    # 60.0f

    invoke-virtual {v3, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setWidthAndHeight(FF)V

    .line 774
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_go_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/high16 v4, 0x40c00000    # 6.0f

    const v5, 0x43c58000    # 395.0f

    invoke-virtual {v3, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setPosition(FF)V

    .line 776
    const-string v3, "parrow"

    invoke-virtual {v8, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v29

    .line 777
    .local v29, "xx":Lcom/badlogic/gdx/graphics/g2d/Sprite;
    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, v29

    invoke-virtual {v0, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(FF)V

    .line 778
    new-instance v3, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v0, v29

    invoke-direct {v3, v0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_go_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    .line 779
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_go_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 780
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_go_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    sget v4, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v5, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v6, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v3, v4, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setTouchColor(FFF)V

    .line 781
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_go_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/high16 v4, 0x42480000    # 50.0f

    const/high16 v5, 0x42700000    # 60.0f

    invoke-virtual {v3, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setWidthAndHeight(FF)V

    .line 782
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_go_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/high16 v4, 0x43e60000    # 460.0f

    const v5, 0x43c58000    # 395.0f

    invoke-virtual {v3, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setPosition(FF)V

    .line 784
    new-instance v3, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const-string v4, "btbgs"

    invoke-virtual {v8, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_chat:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 785
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_chat:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    new-instance v4, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const-string v5, "btchat"

    invoke-virtual {v8, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 786
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_chat:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 787
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_chat:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v4, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v5, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v6, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v3, v4, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 788
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_chat:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const v4, 0x43bc8000    # 377.0f

    const v5, 0x440f4000    # 573.0f

    invoke-virtual {v3, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 790
    new-instance v3, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v4, "bgnum"

    invoke-virtual {v8, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->bg_text_reward_warning:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 791
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->bg_text_reward_warning:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/high16 v4, 0x438d0000    # 282.0f

    const/high16 v5, 0x43420000    # 194.0f

    invoke-virtual {v3, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 793
    new-instance v3, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v4

    const-string v5, ""

    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v3, v4, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_reward_warning:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 796
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_reward_warning:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v4, 0x43950000    # 298.0f

    const/high16 v5, 0x435c0000    # 220.0f

    invoke-virtual {v3, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 798
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->profile_main_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollHGroup;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 799
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->profile_main_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_go_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 800
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->profile_main_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_go_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 801
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->profile_main_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_chat:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 802
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->profile_main_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->bg_text_reward_warning:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 803
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->profile_main_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_reward_warning:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 806
    const-string v3, "stype"

    invoke-virtual {v8, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_sort_type:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 807
    const-string v3, "stime"

    invoke-virtual {v8, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_sort_time:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 808
    const-string v3, "sstar"

    invoke-virtual {v8, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_sort_star:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 809
    const-string v3, "slevel"

    invoke-virtual {v8, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_sort_level:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 812
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->profile_hero_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 813
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->profile_hero_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 815
    new-instance v9, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .end local v9    # "bg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const-string v3, "bgmain"

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v3

    invoke-direct {v9, v3}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 816
    .restart local v9    # "bg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/4 v3, 0x0

    const/high16 v4, 0x42e00000    # 112.0f

    invoke-virtual {v9, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 817
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->profile_hero_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v3, v9}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 819
    new-instance v27, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .end local v27    # "ttbg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const-string v3, "ttbg"

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v3

    move-object/from16 v0, v27

    invoke-direct {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 820
    .restart local v27    # "ttbg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/4 v3, 0x0

    const/high16 v4, 0x440a0000    # 552.0f

    move-object/from16 v0, v27

    invoke-virtual {v0, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 821
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->profile_hero_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, v27

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 823
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v3

    const/16 v4, 0x20

    const-string v5, "tthero"

    invoke-virtual {v3, v4, v5}, Lcom/puddingstudio/cardgame/res/Textures;->createActor(ILjava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->title_hero:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 825
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->title_hero:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    instance-of v3, v3, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    if-eqz v3, :cond_7

    .line 826
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->title_hero:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v4, 0x0

    const/high16 v5, 0x440a0000    # 552.0f

    invoke-virtual {v3, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 831
    :goto_7
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v3

    const/16 v4, 0x20

    const-string v5, "ttsellhero"

    invoke-virtual {v3, v4, v5}, Lcom/puddingstudio/cardgame/res/Textures;->createActor(ILjava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->title_hero_sell:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 833
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->title_hero_sell:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    instance-of v3, v3, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    if-eqz v3, :cond_8

    .line 834
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->title_hero_sell:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v4, 0x0

    const/high16 v5, 0x440a0000    # 552.0f

    invoke-virtual {v3, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 839
    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->profile_hero_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->title_hero:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 840
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->profile_hero_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->title_hero_sell:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 842
    const-string v3, "btbgs"

    invoke-virtual {v8, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v19

    .line 844
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v3

    const/16 v4, 0x12

    const-string v5, "btback"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v4, v5}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_sell_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 845
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_sell_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 846
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_sell_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v4, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v5, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v6, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v3, v4, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 847
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_sell_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v4, 0x41700000    # 15.0f

    const v5, 0x440f4000    # 573.0f

    invoke-virtual {v3, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 849
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v3

    const/16 v4, 0x12

    const-string v5, "btback"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v4, v5}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_hero_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 850
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_hero_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 851
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_hero_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v4, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v5, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v6, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v3, v4, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 852
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_hero_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v4, 0x41700000    # 15.0f

    const v5, 0x440f4000    # 573.0f

    invoke-virtual {v3, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 854
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v3

    const/16 v4, 0x12

    const-string v5, "textorderby"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v4, v5}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_profile_sort:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 855
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_profile_sort:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 856
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_profile_sort:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v4, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v5, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v6, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v3, v4, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 857
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_profile_sort:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const v4, 0x43bc8000    # 377.0f

    const v5, 0x440f4000    # 573.0f

    invoke-virtual {v3, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 859
    new-instance v3, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_sort_type:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-direct {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_profile_sort:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    .line 860
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_profile_sort:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const/high16 v4, 0x43c60000    # 396.0f

    const/high16 v5, 0x44070000    # 540.0f

    invoke-virtual {v3, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setPosition(FF)V

    .line 862
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->profile_hero_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_profile_sort:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 863
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->profile_hero_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_sell_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 864
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->profile_hero_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_hero_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 865
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->profile_hero_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_profile_sort:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 868
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->profile_captain_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 869
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->profile_captain_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 871
    new-instance v9, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .end local v9    # "bg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const-string v3, "bgmain"

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v3

    invoke-direct {v9, v3}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 872
    .restart local v9    # "bg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/4 v3, 0x0

    const/high16 v4, 0x42e00000    # 112.0f

    invoke-virtual {v9, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 873
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->profile_captain_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v3, v9}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 875
    new-instance v27, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .end local v27    # "ttbg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const-string v3, "ttbg"

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v3

    move-object/from16 v0, v27

    invoke-direct {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 876
    .restart local v27    # "ttbg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/4 v3, 0x0

    const/high16 v4, 0x440a0000    # 552.0f

    move-object/from16 v0, v27

    invoke-virtual {v0, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 877
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->profile_captain_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, v27

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 879
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v3

    const/16 v4, 0x20

    const-string v5, "tteditteam"

    invoke-virtual {v3, v4, v5}, Lcom/puddingstudio/cardgame/res/Textures;->createActor(ILjava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->title_edit_team_captain:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 881
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->title_edit_team_captain:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    instance-of v3, v3, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    if-eqz v3, :cond_9

    .line 882
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->title_edit_team_captain:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v4, 0x0

    const/high16 v5, 0x440a0000    # 552.0f

    invoke-virtual {v3, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 887
    :goto_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->profile_captain_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->title_edit_team_captain:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 889
    const-string v3, "btbgs"

    invoke-virtual {v8, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v19

    .line 890
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v3

    const/16 v4, 0x12

    const-string v5, "btback"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v4, v5}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_captain_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 891
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_captain_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 892
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_captain_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v4, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v5, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v6, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v3, v4, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 893
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_captain_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v4, 0x41700000    # 15.0f

    const v5, 0x440f4000    # 573.0f

    invoke-virtual {v3, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 894
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->profile_captain_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_captain_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 896
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v3

    const/16 v4, 0x12

    const-string v5, "textorderby"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v4, v5}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_captain_sort:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 897
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_captain_sort:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 898
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_captain_sort:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v4, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v5, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v6, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v3, v4, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 899
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_captain_sort:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const v4, 0x43bc8000    # 377.0f

    const v5, 0x440f4000    # 573.0f

    invoke-virtual {v3, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 901
    new-instance v3, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_sort_type:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-direct {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_captain_sort:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    .line 902
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_captain_sort:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const/high16 v4, 0x43c60000    # 396.0f

    const/high16 v5, 0x44070000    # 540.0f

    invoke-virtual {v3, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setPosition(FF)V

    .line 904
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->profile_captain_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_captain_sort:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 905
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->profile_captain_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_captain_sort:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 908
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->profile_member_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 909
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->profile_member_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 911
    new-instance v9, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .end local v9    # "bg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const-string v3, "bgmain"

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v3

    invoke-direct {v9, v3}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 912
    .restart local v9    # "bg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/4 v3, 0x0

    const/high16 v4, 0x42e00000    # 112.0f

    invoke-virtual {v9, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 913
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->profile_member_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v3, v9}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 915
    new-instance v27, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .end local v27    # "ttbg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const-string v3, "ttbg"

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v3

    move-object/from16 v0, v27

    invoke-direct {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 916
    .restart local v27    # "ttbg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/4 v3, 0x0

    const/high16 v4, 0x440a0000    # 552.0f

    move-object/from16 v0, v27

    invoke-virtual {v0, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 917
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->profile_member_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, v27

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 919
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v3

    const/16 v4, 0x20

    const-string v5, "tteditteam"

    invoke-virtual {v3, v4, v5}, Lcom/puddingstudio/cardgame/res/Textures;->createActor(ILjava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->title_edit_team_member:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 921
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->title_edit_team_member:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    instance-of v3, v3, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    if-eqz v3, :cond_a

    .line 922
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->title_edit_team_member:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v4, 0x0

    const/high16 v5, 0x440a0000    # 552.0f

    invoke-virtual {v3, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 927
    :goto_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->profile_member_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->title_edit_team_member:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 929
    const-string v3, "btbgs"

    invoke-virtual {v8, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v19

    .line 930
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v3

    const/16 v4, 0x12

    const-string v5, "btback"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v4, v5}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_member_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 932
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_member_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 933
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_member_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v4, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v5, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v6, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v3, v4, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 934
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_member_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v4, 0x41700000    # 15.0f

    const v5, 0x440f4000    # 573.0f

    invoke-virtual {v3, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 935
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->profile_member_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_member_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 937
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v3

    const/16 v4, 0x12

    const-string v5, "textorderby"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v4, v5}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_member_sort:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 939
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_member_sort:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 940
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_member_sort:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v4, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v5, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v6, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v3, v4, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 941
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_member_sort:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const v4, 0x43bc8000    # 377.0f

    const v5, 0x440f4000    # 573.0f

    invoke-virtual {v3, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 943
    new-instance v3, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_sort_type:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-direct {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_member_sort:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    .line 944
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_member_sort:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const/high16 v4, 0x43c60000    # 396.0f

    const/high16 v5, 0x44070000    # 540.0f

    invoke-virtual {v3, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setPosition(FF)V

    .line 946
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->profile_member_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_member_sort:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 947
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->profile_member_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_member_sort:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 950
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 951
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->bottom_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 953
    new-instance v3, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const-string v4, "parrow"

    invoke-virtual {v8, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    .line 954
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 955
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    sget v4, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v5, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v6, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v3, v4, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setTouchColor(FFF)V

    .line 956
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/high16 v4, 0x42480000    # 50.0f

    const/high16 v5, 0x42700000    # 60.0f

    invoke-virtual {v3, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setWidthAndHeight(FF)V

    .line 957
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x43a00000    # 320.0f

    invoke-virtual {v3, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setPosition(FF)V

    .line 959
    const-string v3, "parrow"

    invoke-virtual {v8, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v29

    .line 960
    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, v29

    invoke-virtual {v0, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(FF)V

    .line 961
    new-instance v3, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v0, v29

    invoke-direct {v3, v0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    .line 962
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 963
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    sget v4, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v5, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v6, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v3, v4, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setTouchColor(FFF)V

    .line 964
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/high16 v4, 0x42480000    # 50.0f

    const/high16 v5, 0x42700000    # 60.0f

    invoke-virtual {v3, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setWidthAndHeight(FF)V

    .line 965
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/high16 v4, 0x43e60000    # 460.0f

    const/high16 v5, 0x43a00000    # 320.0f

    invoke-virtual {v3, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setPosition(FF)V

    .line 967
    new-instance v3, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v4, "pbb"

    invoke-virtual {v8, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_pagebg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 968
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_pagebg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/high16 v4, 0x41900000    # 18.0f

    const/high16 v5, 0x43070000    # 135.0f

    invoke-virtual {v3, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 969
    new-instance v3, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v4, "paa"

    invoke-virtual {v8, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_totalbg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 970
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_totalbg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const v4, 0x43ac8000    # 345.0f

    const/high16 v5, 0x43070000    # 135.0f

    invoke-virtual {v3, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 972
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v11

    .line 973
    .restart local v11    # "font_a":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v2

    .line 975
    .restart local v2    # "font_b":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    new-instance v3, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v4, ""

    sget-object v5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v3, v11, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_page:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 976
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_page:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v4, 0x428c0000    # 70.0f

    const/high16 v5, 0x431c0000    # 156.0f

    invoke-virtual {v3, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 977
    new-instance v3, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v4, ""

    sget-object v5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v3, v2, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_total:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 978
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_total:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const v4, 0x43c98000    # 403.0f

    const/high16 v5, 0x43200000    # 160.0f

    invoke-virtual {v3, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 980
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 981
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 982
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_pagebg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 983
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_totalbg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 984
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_page:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 985
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_total:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 988
    const-string v3, "itemlvbk"

    invoke-virtual {v8, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->item_level_item_background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 989
    const-string v3, "itemnew"

    invoke-virtual {v8, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->item_new:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 991
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v11

    .line 992
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v2

    .line 993
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v12

    .line 994
    .restart local v12    # "font_c":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    const/4 v3, 0x6

    new-array v3, v3, [Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    .line 995
    const/4 v14, 0x0

    :goto_b
    const/4 v3, 0x6

    if-ge v14, v3, :cond_b

    .line 996
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    new-instance v4, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    invoke-direct {v4}, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;-><init>()V

    aput-object v4, v3, v14

    .line 995
    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    .line 829
    .end local v2    # "font_b":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .end local v11    # "font_a":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .end local v12    # "font_c":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->title_hero:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/high16 v4, 0x43700000    # 240.0f

    const/high16 v5, 0x441e0000    # 632.0f

    invoke-virtual {v3, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    goto/16 :goto_7

    .line 837
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->title_hero_sell:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/high16 v4, 0x43700000    # 240.0f

    const/high16 v5, 0x441e0000    # 632.0f

    invoke-virtual {v3, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    goto/16 :goto_8

    .line 885
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->title_edit_team_captain:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/high16 v4, 0x43700000    # 240.0f

    const/high16 v5, 0x441e0000    # 632.0f

    invoke-virtual {v3, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    goto/16 :goto_9

    .line 925
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->title_edit_team_member:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/high16 v4, 0x43700000    # 240.0f

    const/high16 v5, 0x441e0000    # 632.0f

    invoke-virtual {v3, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    goto/16 :goto_a

    .line 998
    .restart local v2    # "font_b":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .restart local v11    # "font_a":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .restart local v12    # "font_c":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iput-object v11, v3, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 999
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iput-object v2, v3, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 1000
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iput-object v2, v3, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 1001
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    iput-object v2, v3, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 1002
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    iput-object v11, v3, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 1003
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    iput-object v2, v3, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 1004
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    iput-object v4, v3, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .line 1005
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    iput-object v4, v3, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .line 1006
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    iput-object v4, v3, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .line 1007
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    iput-object v4, v3, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .line 1008
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->setHAlignment(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 1010
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->setColor(FFF)V

    .line 1012
    const/4 v3, 0x6

    new-array v3, v3, [Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_evove_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    .line 1013
    const/4 v14, 0x0

    :goto_c
    const/4 v3, 0x6

    if-ge v14, v3, :cond_c

    .line 1014
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_evove_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    new-instance v4, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    invoke-direct {v4}, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;-><init>()V

    aput-object v4, v3, v14

    .line 1013
    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    .line 1016
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_evove_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iput-object v11, v3, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 1017
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_evove_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iput-object v2, v3, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 1018
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_evove_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iput-object v2, v3, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 1019
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_evove_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    iput-object v2, v3, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 1020
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_evove_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    iput-object v11, v3, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 1021
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_evove_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    iput-object v12, v3, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 1022
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_evove_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    iput-object v4, v3, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .line 1023
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_evove_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    iput-object v4, v3, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .line 1024
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_evove_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    iput-object v4, v3, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .line 1025
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_evove_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    iput-object v4, v3, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .line 1026
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_evove_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    iput-object v4, v3, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .line 1027
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_evove_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->setHAlignment(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 1029
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/String;

    move-object/from16 v22, v0

    const/4 v3, 0x0

    const-string v4, "bkhero"

    aput-object v4, v22, v3

    const/4 v3, 0x1

    const-string v4, "iconhp"

    aput-object v4, v22, v3

    const/4 v3, 0x2

    const-string v4, "iconatk"

    aput-object v4, v22, v3

    const/4 v3, 0x3

    const-string v4, "iconlea"

    aput-object v4, v22, v3

    .line 1030
    .local v22, "region_name_normal":[Ljava/lang/String;
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/String;

    move-object/from16 v20, v0

    const/4 v3, 0x0

    const-string v4, "bkevolve"

    aput-object v4, v20, v3

    const/4 v3, 0x1

    const-string v4, "iconhp"

    aput-object v4, v20, v3

    const/4 v3, 0x2

    const-string v4, "iconatk"

    aput-object v4, v20, v3

    const/4 v3, 0x3

    const-string v4, "iconlea"

    aput-object v4, v20, v3

    .line 1031
    .local v20, "region_name_evolvable":[Ljava/lang/String;
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/String;

    move-object/from16 v23, v0

    const/4 v3, 0x0

    const-string v4, "bkhero"

    aput-object v4, v23, v3

    const/4 v3, 0x1

    const-string v4, "iconhp"

    aput-object v4, v23, v3

    const/4 v3, 0x2

    const-string v4, "iconatk"

    aput-object v4, v23, v3

    const/4 v3, 0x3

    const-string v4, "giconcoin"

    aput-object v4, v23, v3

    .line 1032
    .local v23, "region_name_sell":[Ljava/lang/String;
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/String;

    move-object/from16 v21, v0

    const/4 v3, 0x0

    const-string v4, "bkhero"

    aput-object v4, v21, v3

    const/4 v3, 0x1

    const-string v4, "iconhp"

    aput-object v4, v21, v3

    const/4 v3, 0x2

    const-string v4, "iconatk"

    aput-object v4, v21, v3

    const/4 v3, 0x3

    const-string v4, "giconexp"

    aput-object v4, v21, v3

    .line 1034
    .local v21, "region_name_materials":[Ljava/lang/String;
    move-object/from16 v0, v22

    array-length v3, v0

    new-array v3, v3, [Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->regions_sell:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 1035
    move-object/from16 v0, v22

    array-length v3, v0

    new-array v3, v3, [Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->regions_normal:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 1036
    move-object/from16 v0, v20

    array-length v3, v0

    new-array v3, v3, [Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->regions_evolvable:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 1037
    move-object/from16 v0, v21

    array-length v3, v0

    new-array v3, v3, [Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->regions_materials:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 1039
    const/4 v14, 0x0

    :goto_d
    move-object/from16 v0, v22

    array-length v3, v0

    if-ge v14, v3, :cond_d

    .line 1040
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->regions_sell:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    aget-object v4, v23, v14

    invoke-virtual {v8, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v4

    aput-object v4, v3, v14

    .line 1041
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->regions_normal:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    aget-object v4, v22, v14

    invoke-virtual {v8, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v4

    aput-object v4, v3, v14

    .line 1042
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->regions_evolvable:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    aget-object v4, v20, v14

    invoke-virtual {v8, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v4

    aput-object v4, v3, v14

    .line 1043
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->regions_materials:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    aget-object v4, v21, v14

    invoke-virtual {v8, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v4

    aput-object v4, v3, v14

    .line 1039
    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    .line 1046
    :cond_d
    const-string v3, "check"

    invoke-virtual {v8, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->check:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 1047
    const-string v3, "lock"

    invoke-virtual {v8, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->lock:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 1048
    const-string v3, "checkbk"

    invoke-virtual {v8, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->checkbk:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 1050
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const-string v4, "scrollbk"

    invoke-virtual {v8, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v4

    const/4 v5, 0x0

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v3, v4, v5, v6}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setSideBar(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)V

    goto/16 :goto_0

    .line 767
    :array_0
    .array-data 4
        0x0
        0x43f00000    # 480.0f
        0x44700000    # 960.0f
        0x44b40000    # 1440.0f
    .end array-data
.end method

.method public initTeamInfo(I)V
    .locals 14
    .param p1, "team_index"    # I

    .prologue
    const/4 v13, 0x5

    const/4 v12, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1073
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/puddingstudio/cardgame/data/ItemManager;->getTeam(I)Lcom/puddingstudio/cardgame/model/Team;

    move-result-object v4

    .line 1074
    .local v4, "team":Lcom/puddingstudio/cardgame/model/Team;
    if-nez v4, :cond_1

    .line 1075
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v13, :cond_0

    .line 1076
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_team:[[Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;

    aget-object v5, v5, p1

    aget-object v5, v5, v1

    invoke-virtual {v5, v7, v7, v12}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->setCardIndex(ZZI)V

    .line 1077
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_levels:[[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    aget-object v5, v5, p1

    aget-object v5, v5, v1

    invoke-virtual {v5, v7}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setVisible(Z)V

    .line 1075
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1079
    :cond_0
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_leader_point:[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    aget-object v5, v5, p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "0/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/puddingstudio/cardgame/data/ItemManager;->getMaxLeaderPoint()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setText(Ljava/lang/CharSequence;)V

    .line 1080
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_combat_point:[Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;

    aget-object v5, v5, p1

    const-string v6, "0"

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->setText(Ljava/lang/String;)V

    .line 1115
    :goto_1
    return-void

    .line 1083
    .end local v1    # "i":I
    :cond_1
    const/4 v2, 0x0

    .line 1084
    .local v2, "leader_point":I
    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/model/Team;->getCaptain()Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1085
    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/model/Team;->getCaptain()Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v0

    .line 1086
    .local v0, "hh":Lcom/puddingstudio/cardgame/model/Hero;
    iget v5, v0, Lcom/puddingstudio/cardgame/model/Hero;->leader:I

    add-int/2addr v2, v5

    .line 1087
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_team:[[Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;

    aget-object v5, v5, p1

    aget-object v8, v5, v7

    iget v5, v0, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    iget v9, v0, Lcom/puddingstudio/cardgame/model/Hero;->max_level:I

    if-ne v5, v9, :cond_3

    move v5, v6

    :goto_2
    iget v9, v0, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    invoke-virtual {v8, v7, v5, v9}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->setCardIndex(ZZI)V

    .line 1088
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_levels:[[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    aget-object v5, v5, p1

    aget-object v5, v5, v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "LV"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setText(Ljava/lang/CharSequence;)V

    .line 1089
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_levels:[[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    aget-object v5, v5, p1

    aget-object v5, v5, v7

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setVisible(Z)V

    .line 1091
    .end local v0    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    :cond_2
    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/model/Team;->getMember()[J

    move-result-object v3

    .line 1092
    .local v3, "member":[J
    const/4 v1, 0x1

    .restart local v1    # "i":I
    :goto_3
    if-ge v1, v13, :cond_7

    .line 1093
    array-length v5, v3

    if-gt v1, v5, :cond_6

    add-int/lit8 v5, v1, -0x1

    aget-wide v8, v3, v5

    const-wide/16 v10, -0x1

    cmp-long v5, v8, v10

    if-eqz v5, :cond_6

    .line 1094
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v5

    add-int/lit8 v8, v1, -0x1

    aget-wide v8, v3, v8

    invoke-virtual {v5, v8, v9}, Lcom/puddingstudio/cardgame/data/ItemManager;->getHeroById(J)Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v0

    .line 1095
    .restart local v0    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz v0, :cond_5

    .line 1096
    iget v5, v0, Lcom/puddingstudio/cardgame/model/Hero;->leader:I

    add-int/2addr v2, v5

    .line 1097
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_team:[[Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;

    aget-object v5, v5, p1

    aget-object v8, v5, v1

    iget v5, v0, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    iget v9, v0, Lcom/puddingstudio/cardgame/model/Hero;->max_level:I

    if-ne v5, v9, :cond_4

    move v5, v6

    :goto_4
    iget v9, v0, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    invoke-virtual {v8, v7, v5, v9}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->setCardIndex(ZZI)V

    .line 1098
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_levels:[[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    aget-object v5, v5, p1

    aget-object v5, v5, v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "LV"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setText(Ljava/lang/CharSequence;)V

    .line 1099
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_levels:[[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    aget-object v5, v5, p1

    aget-object v5, v5, v1

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setVisible(Z)V

    .line 1092
    .end local v0    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .end local v1    # "i":I
    .end local v3    # "member":[J
    .restart local v0    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    :cond_3
    move v5, v7

    .line 1087
    goto/16 :goto_2

    .restart local v1    # "i":I
    .restart local v3    # "member":[J
    :cond_4
    move v5, v7

    .line 1097
    goto :goto_4

    .line 1102
    :cond_5
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_team:[[Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;

    aget-object v5, v5, p1

    aget-object v5, v5, v1

    invoke-virtual {v5, v7, v7, v12}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->setCardIndex(ZZI)V

    .line 1103
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_levels:[[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    aget-object v5, v5, p1

    aget-object v5, v5, v1

    invoke-virtual {v5, v7}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setVisible(Z)V

    goto :goto_5

    .line 1107
    .end local v0    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    :cond_6
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->button_team:[[Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;

    aget-object v5, v5, p1

    aget-object v5, v5, v1

    invoke-virtual {v5, v7, v7, v12}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->setCardIndex(ZZI)V

    .line 1108
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->team_levels:[[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    aget-object v5, v5, p1

    aget-object v5, v5, v1

    invoke-virtual {v5, v7}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setVisible(Z)V

    goto :goto_5

    .line 1111
    :cond_7
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_leader_point:[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    aget-object v5, v5, p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/puddingstudio/cardgame/data/ItemManager;->getMaxLeaderPoint()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setText(Ljava/lang/CharSequence;)V

    .line 1113
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_combat_point:[Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;

    aget-object v5, v5, p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/model/Team;->getTeamCombat()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->setText(Ljava/lang/String;)V

    .line 1114
    invoke-static {}, Lcom/puddingstudio/cardgame/data/RewardManager;->getInstance()Lcom/puddingstudio/cardgame/data/RewardManager;

    move-result-object v5

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Lcom/puddingstudio/cardgame/data/RewardManager;->update(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public keyUp(I)Z
    .locals 3
    .param p1, "keyCode"    # I

    .prologue
    const/4 v0, 0x1

    .line 234
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 245
    :goto_0
    return v0

    .line 237
    :cond_0
    iget v1, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->id_stage:I

    sparse-switch v1, :sswitch_data_0

    .line 245
    invoke-super {p0, p1}, Lcom/puddingstudio/cardgame/scene/GameStage;->keyUp(I)Z

    move-result v0

    goto :goto_0

    .line 241
    :sswitch_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->changeToStage(IZ)V

    goto :goto_0

    .line 237
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public nextPage(I)V
    .locals 9
    .param p1, "flag"    # I

    .prologue
    .line 2315
    const-string v0, "page index changed!"

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 2316
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->page_index:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->page_index:I

    .line 2317
    iget v1, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->page_index:I

    const/4 v2, 0x1

    iget-wide v3, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->xx:J

    iget-wide v5, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->yy:J

    iget-wide v7, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->zz:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->showList(IZJJJ)V

    .line 2318
    return-void
.end method

.method public notifyUIEvent(IIJJJLjava/lang/Object;)V
    .locals 10
    .param p1, "unique_id"    # I
    .param p2, "extra"    # I
    .param p3, "xx"    # J
    .param p5, "yy"    # J
    .param p7, "zz"    # J
    .param p9, "data"    # Ljava/lang/Object;

    .prologue
    .line 1705
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    iput p1, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->unique_id:I

    .line 1707
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1708
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_set:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1710
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "====just do it: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1712
    packed-switch p1, :pswitch_data_0

    .line 1781
    :goto_0
    :pswitch_0
    return-void

    .line 1714
    :pswitch_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->visible:Z

    .line 1715
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    .line 1716
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->changeToStage(IZ)V

    goto :goto_0

    .line 1721
    :pswitch_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    const/16 v1, 0xe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v0 .. v9}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    goto :goto_0

    .line 1726
    :pswitch_3
    const/16 v0, 0x9

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->changeToStage(IZ)V

    goto :goto_0

    .line 1730
    :pswitch_4
    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->changeToStage(IZ)V

    goto :goto_0

    .line 1734
    :pswitch_5
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->visible:Z

    .line 1735
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    .line 1736
    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->changeToStage(IZ)V

    .line 1737
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v0 .. v9}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    goto :goto_0

    .line 1742
    :pswitch_6
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->visible:Z

    .line 1743
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    .line 1744
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 1745
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 1746
    const/4 v2, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p2

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-virtual/range {v0 .. v9}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->showHeroList(IZJJJLjava/lang/Object;)V

    .line 1747
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v0 .. v9}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    goto :goto_0

    .line 1757
    :pswitch_7
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->visible:Z

    .line 1758
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    .line 1759
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 1760
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 1761
    const/4 v2, 0x1

    move-object v0, p0

    move v1, p2

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->showHeroList(IZJJJLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1765
    :pswitch_8
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->visible:Z

    .line 1766
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    .line 1767
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 1768
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 1769
    const/4 v2, 0x1

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p2

    move-wide v3, p3

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->showHeroList(IZJJJLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1775
    :pswitch_9
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->visible:Z

    .line 1776
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    .line 1777
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v0 .. v9}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1712
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onItemClick(IILcom/puddingstudio/cardgame/engine/ItemObject;)V
    .locals 40
    .param p1, "scroll_stage_unique_id"    # I
    .param p2, "index"    # I
    .param p3, "item"    # Lcom/puddingstudio/cardgame/engine/ItemObject;

    .prologue
    .line 1434
    packed-switch p1, :pswitch_data_0

    .line 1606
    .end local p3    # "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1436
    .restart local p3    # "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    :pswitch_1
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v5

    sget-object v6, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 1437
    check-cast p3, Lcom/puddingstudio/cardgame/model/HeroItem;

    .end local p3    # "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    move-object/from16 v0, p3

    iget-wide v5, v0, Lcom/puddingstudio/cardgame/model/HeroItem;->hero_id:J

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->setTeamCaptain(J)V

    goto :goto_0

    .line 1442
    .restart local p3    # "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    :pswitch_2
    check-cast p3, Lcom/puddingstudio/cardgame/model/HeroItem;

    .end local p3    # "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    move-object/from16 v0, p3

    iget-wide v0, v0, Lcom/puddingstudio/cardgame/model/HeroItem;->hero_id:J

    move-wide/from16 v31, v0

    .line 1443
    .local v31, "hero_id":J
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v5

    move-wide/from16 v0, v31

    invoke-virtual {v5, v0, v1}, Lcom/puddingstudio/cardgame/data/ItemManager;->getHeroById(J)Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v4

    .line 1444
    .local v4, "result":Lcom/puddingstudio/cardgame/model/Hero;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    const/4 v6, 0x0

    iget v7, v4, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/res/Textures;->checkCardMapExist(II)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1445
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v3

    check-cast v3, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;

    .line 1447
    .local v3, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->init(Lcom/puddingstudio/cardgame/model/Hero;ZZLcom/puddingstudio/cardgame/dialog/DialogHeroInfo$LockCallBack;JLcom/puddingstudio/cardgame/dialog/DialogHeroInfo$MainRoleSelectListener;)V

    .line 1448
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v3, v6}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto :goto_0

    .line 1451
    .end local v3    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;
    :cond_1
    move-wide/from16 v0, v31

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->download_file_id:J

    .line 1452
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    const/4 v6, 0x0

    iget v7, v4, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    move-object/from16 v0, p0

    invoke-virtual {v5, v6, v7, v0}, Lcom/puddingstudio/cardgame/res/Textures;->downloadCardMap(IILcom/puddingstudio/cardgame/download/DownloadZipThread$OnDownloadComplete;)V

    goto :goto_0

    .line 1459
    .end local v4    # "result":Lcom/puddingstudio/cardgame/model/Hero;
    .end local v31    # "hero_id":J
    .restart local p3    # "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    :pswitch_3
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v5

    sget-object v6, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 1460
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v6

    move-object/from16 v5, p3

    check-cast v5, Lcom/puddingstudio/cardgame/model/HeroItem;

    iget-wide v12, v5, Lcom/puddingstudio/cardgame/model/HeroItem;->hero_id:J

    invoke-virtual {v6, v12, v13}, Lcom/puddingstudio/cardgame/data/ItemManager;->getHeroById(J)Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v33

    .line 1461
    .local v33, "hh":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz v33, :cond_2

    .line 1462
    move-object/from16 v0, v33

    iget v5, v0, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    move-object/from16 v0, v33

    iget v6, v0, Lcom/puddingstudio/cardgame/model/Hero;->max_level:I

    if-ne v5, v6, :cond_3

    .line 1463
    invoke-virtual/range {v33 .. v33}, Lcom/puddingstudio/cardgame/model/Hero;->canEvolve()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1464
    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->changeToStage(IZ)V

    .line 1465
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->upgrade_stage:Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;

    check-cast p3, Lcom/puddingstudio/cardgame/model/HeroItem;

    .end local p3    # "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/puddingstudio/cardgame/model/HeroItem;->hero_id:J

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->setHeroUpgradeId(J)V

    .line 1480
    :cond_2
    :goto_1
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    goto/16 :goto_0

    .line 1471
    .restart local p3    # "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    :cond_3
    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->changeToStage(IZ)V

    .line 1472
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->update_stage:Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;

    move-object/from16 v0, v33

    iget-wide v6, v0, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->setHeroUpdateId(J)V

    .line 1473
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v39

    .line 1474
    .local v39, "tutorial_step":I
    const/16 v5, 0x5a

    move/from16 v0, v39

    if-lt v0, v5, :cond_2

    const/16 v5, 0x69

    move/from16 v0, v39

    if-gt v0, v5, :cond_2

    .line 1475
    const/16 v5, 0x5a

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/puddingstudio/cardgame/GamePreferences;->setTutorialShowed(IZ)V

    .line 1476
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    goto :goto_1

    .line 1485
    .end local v33    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    .end local v39    # "tutorial_step":I
    :pswitch_4
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v5

    sget-object v6, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 1486
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->upgrade_stage:Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;

    check-cast p3, Lcom/puddingstudio/cardgame/model/HeroItem;

    .end local p3    # "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/puddingstudio/cardgame/model/HeroItem;->hero_id:J

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->setHeroEat(J)V

    goto/16 :goto_0

    .restart local p3    # "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    :pswitch_5
    move-object/from16 v36, p3

    .line 1491
    check-cast v36, Lcom/puddingstudio/cardgame/model/HeroItem;

    .line 1492
    .local v36, "ii":Lcom/puddingstudio/cardgame/model/HeroItem;
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v39

    .line 1493
    .restart local v39    # "tutorial_step":I
    move-object/from16 v0, v36

    iget-boolean v5, v0, Lcom/puddingstudio/cardgame/model/HeroItem;->checked:Z

    if-eqz v5, :cond_6

    .line 1494
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "===unselect:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v36

    iget-wide v6, v0, Lcom/puddingstudio/cardgame/model/HeroItem;->hero_id:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  tutorial_step:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v39

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1495
    const/16 v5, 0x4b

    move/from16 v0, v39

    if-eq v0, v5, :cond_0

    const/16 v5, 0x4c

    move/from16 v0, v39

    if-eq v0, v5, :cond_0

    .line 1496
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v5

    sget-object v6, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_DISSELECT:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 1497
    const/4 v5, 0x0

    move-object/from16 v0, v36

    iput-boolean v5, v0, Lcom/puddingstudio/cardgame/model/HeroItem;->checked:Z

    .line 1498
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_set:Ljava/util/HashSet;

    move-object/from16 v0, v36

    iget-wide v6, v0, Lcom/puddingstudio/cardgame/model/HeroItem;->hero_id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1499
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_list:Ljava/util/ArrayList;

    move-object/from16 v0, v36

    iget-wide v6, v0, Lcom/puddingstudio/cardgame/model/HeroItem;->hero_id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1529
    :cond_4
    :goto_2
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/data/ItemManager;->getHeroIdMap()Ljava/util/HashMap;

    move-result-object v35

    .line 1530
    .local v35, "id_map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/puddingstudio/cardgame/model/Hero;>;"
    const-wide/16 v8, 0x0

    .line 1531
    .local v8, "total_exp":J
    const-wide/16 v10, 0x0

    .line 1532
    .local v10, "total_coin":J
    const/16 v29, 0x0

    .line 1533
    .local v29, "card_selected":I
    const/16 v34, 0x0

    .local v34, "i":I
    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_list:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v0, v34

    if-ge v0, v5, :cond_8

    .line 1534
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_list:Ljava/util/ArrayList;

    move/from16 v0, v34

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, v35

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lcom/puddingstudio/cardgame/model/Hero;

    .line 1535
    .local v30, "hero":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz v30, :cond_5

    .line 1536
    add-int/lit8 v29, v29, 0x1

    .line 1537
    move-object/from16 v0, v30

    iget v5, v0, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    int-to-long v5, v5

    move-object/from16 v0, v30

    iget-wide v12, v0, Lcom/puddingstudio/cardgame/model/Hero;->exp_eat:J

    mul-long/2addr v5, v12

    add-long/2addr v8, v5

    .line 1533
    :cond_5
    add-int/lit8 v34, v34, 0x1

    goto :goto_3

    .line 1512
    .end local v8    # "total_exp":J
    .end local v10    # "total_coin":J
    .end local v29    # "card_selected":I
    .end local v30    # "hero":Lcom/puddingstudio/cardgame/model/Hero;
    .end local v34    # "i":I
    .end local v35    # "id_map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/puddingstudio/cardgame/model/Hero;>;"
    :cond_6
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v5

    sget-object v6, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 1513
    const/4 v5, 0x1

    move-object/from16 v0, v36

    iput-boolean v5, v0, Lcom/puddingstudio/cardgame/model/HeroItem;->checked:Z

    .line 1514
    move-object/from16 v0, v36

    iget-wide v5, v0, Lcom/puddingstudio/cardgame/model/HeroItem;->hero_id:J

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->addToHeroIdList(J)V

    .line 1525
    const/16 v5, 0x4a

    move/from16 v0, v39

    if-eq v0, v5, :cond_7

    const/16 v5, 0x4b

    move/from16 v0, v39

    if-ne v0, v5, :cond_4

    .line 1526
    :cond_7
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    goto :goto_2

    .line 1541
    .restart local v8    # "total_exp":J
    .restart local v10    # "total_coin":J
    .restart local v29    # "card_selected":I
    .restart local v34    # "i":I
    .restart local v35    # "id_map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/puddingstudio/cardgame/model/Hero;>;"
    :cond_8
    move-wide v10, v8

    .line 1542
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_list:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x5

    if-lt v5, v7, :cond_9

    const/4 v5, 0x1

    :goto_4
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v5}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->refreshLeaderPointList(IZ)V

    .line 1543
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    const/16 v6, 0x8

    const/4 v7, -0x1

    move/from16 v0, v29

    int-to-long v12, v0

    const/4 v14, 0x0

    invoke-interface/range {v5 .. v14}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1542
    :cond_9
    const/4 v5, 0x0

    goto :goto_4

    .end local v8    # "total_exp":J
    .end local v10    # "total_coin":J
    .end local v29    # "card_selected":I
    .end local v34    # "i":I
    .end local v35    # "id_map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/puddingstudio/cardgame/model/Hero;>;"
    .end local v36    # "ii":Lcom/puddingstudio/cardgame/model/HeroItem;
    .end local v39    # "tutorial_step":I
    :pswitch_6
    move-object/from16 v36, p3

    .line 1549
    check-cast v36, Lcom/puddingstudio/cardgame/model/HeroItem;

    .line 1550
    .restart local v36    # "ii":Lcom/puddingstudio/cardgame/model/HeroItem;
    move-object/from16 v0, v36

    iget-boolean v5, v0, Lcom/puddingstudio/cardgame/model/HeroItem;->checked:Z

    if-eqz v5, :cond_b

    .line 1551
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v5

    sget-object v6, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_DISSELECT:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 1552
    const/4 v5, 0x0

    move-object/from16 v0, v36

    iput-boolean v5, v0, Lcom/puddingstudio/cardgame/model/HeroItem;->checked:Z

    .line 1553
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_set:Ljava/util/HashSet;

    move-object/from16 v0, v36

    iget-wide v6, v0, Lcom/puddingstudio/cardgame/model/HeroItem;->hero_id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1554
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_list:Ljava/util/ArrayList;

    move-object/from16 v0, v36

    iget-wide v6, v0, Lcom/puddingstudio/cardgame/model/HeroItem;->hero_id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1561
    :goto_5
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/data/ItemManager;->getHeroIdMap()Ljava/util/HashMap;

    move-result-object v35

    .line 1562
    .restart local v35    # "id_map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/puddingstudio/cardgame/model/Hero;>;"
    const-wide/16 v17, 0x0

    .line 1563
    .local v17, "total_cnt":J
    const-wide/16 v10, 0x0

    .line 1564
    .restart local v10    # "total_coin":J
    const/16 v34, 0x0

    .restart local v34    # "i":I
    :goto_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_list:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v0, v34

    if-ge v0, v5, :cond_c

    .line 1565
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_list:Ljava/util/ArrayList;

    move/from16 v0, v34

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, v35

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lcom/puddingstudio/cardgame/model/Hero;

    .line 1566
    .restart local v30    # "hero":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz v30, :cond_a

    .line 1567
    const-wide/16 v5, 0x1

    add-long v17, v17, v5

    .line 1568
    move-object/from16 v0, v30

    iget-wide v5, v0, Lcom/puddingstudio/cardgame/model/Hero;->price_sell:J

    move-object/from16 v0, v30

    iget v7, v0, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    int-to-long v12, v7

    mul-long/2addr v5, v12

    add-long/2addr v10, v5

    .line 1564
    :cond_a
    add-int/lit8 v34, v34, 0x1

    goto :goto_6

    .line 1557
    .end local v10    # "total_coin":J
    .end local v17    # "total_cnt":J
    .end local v30    # "hero":Lcom/puddingstudio/cardgame/model/Hero;
    .end local v34    # "i":I
    .end local v35    # "id_map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/puddingstudio/cardgame/model/Hero;>;"
    :cond_b
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v5

    sget-object v6, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 1558
    const/4 v5, 0x1

    move-object/from16 v0, v36

    iput-boolean v5, v0, Lcom/puddingstudio/cardgame/model/HeroItem;->checked:Z

    .line 1559
    move-object/from16 v0, v36

    iget-wide v5, v0, Lcom/puddingstudio/cardgame/model/HeroItem;->hero_id:J

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->addToHeroIdList(J)V

    goto :goto_5

    .line 1571
    .restart local v10    # "total_coin":J
    .restart local v17    # "total_cnt":J
    .restart local v34    # "i":I
    .restart local v35    # "id_map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/puddingstudio/cardgame/model/Hero;>;"
    :cond_c
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    const/4 v13, 0x2

    const/4 v14, -0x1

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-wide v15, v10

    invoke-interface/range {v12 .. v21}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1576
    .end local v10    # "total_coin":J
    .end local v17    # "total_cnt":J
    .end local v34    # "i":I
    .end local v35    # "id_map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/puddingstudio/cardgame/model/Hero;>;"
    .end local v36    # "ii":Lcom/puddingstudio/cardgame/model/HeroItem;
    :pswitch_7
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    move-object/from16 v36, p3

    .line 1577
    check-cast v36, Lcom/puddingstudio/cardgame/model/HeroItem;

    .line 1578
    .restart local v36    # "ii":Lcom/puddingstudio/cardgame/model/HeroItem;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "==-="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v36

    iget-boolean v6, v0, Lcom/puddingstudio/cardgame/model/HeroItem;->checked:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_list:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1579
    move-object/from16 v0, v36

    iget-boolean v5, v0, Lcom/puddingstudio/cardgame/model/HeroItem;->checked:Z

    if-nez v5, :cond_d

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_list:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x5

    if-ge v5, v6, :cond_0

    .line 1580
    :cond_d
    move-object/from16 v0, v36

    iget-boolean v5, v0, Lcom/puddingstudio/cardgame/model/HeroItem;->checked:Z

    if-eqz v5, :cond_f

    .line 1581
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v5

    sget-object v6, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_DISSELECT:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 1582
    const/4 v5, 0x0

    move-object/from16 v0, v36

    iput-boolean v5, v0, Lcom/puddingstudio/cardgame/model/HeroItem;->checked:Z

    .line 1583
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_set:Ljava/util/HashSet;

    move-object/from16 v0, v36

    iget-wide v6, v0, Lcom/puddingstudio/cardgame/model/HeroItem;->hero_id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1584
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_list:Ljava/util/ArrayList;

    move-object/from16 v0, v36

    iget-wide v6, v0, Lcom/puddingstudio/cardgame/model/HeroItem;->hero_id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1591
    :goto_7
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/data/ItemManager;->getHeroIdMap()Ljava/util/HashMap;

    move-result-object v35

    .line 1592
    .restart local v35    # "id_map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/puddingstudio/cardgame/model/Hero;>;"
    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->yy:J

    long-to-int v0, v5

    move/from16 v38, v0

    .line 1593
    .local v38, "total_leader":I
    const/16 v37, 0x0

    .line 1594
    .local v37, "total_count":I
    const/16 v34, 0x0

    .restart local v34    # "i":I
    :goto_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_list:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v0, v34

    if-ge v0, v5, :cond_10

    .line 1595
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_list:Ljava/util/ArrayList;

    move/from16 v0, v34

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, v35

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lcom/puddingstudio/cardgame/model/Hero;

    .line 1596
    .restart local v30    # "hero":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz v30, :cond_e

    .line 1597
    add-int/lit8 v37, v37, 0x1

    .line 1598
    move-object/from16 v0, v30

    iget v5, v0, Lcom/puddingstudio/cardgame/model/Hero;->leader:I

    add-int v38, v38, v5

    .line 1594
    :cond_e
    add-int/lit8 v34, v34, 0x1

    goto :goto_8

    .line 1587
    .end local v30    # "hero":Lcom/puddingstudio/cardgame/model/Hero;
    .end local v34    # "i":I
    .end local v35    # "id_map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/puddingstudio/cardgame/model/Hero;>;"
    .end local v37    # "total_count":I
    .end local v38    # "total_leader":I
    :cond_f
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v5

    sget-object v6, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 1588
    const/4 v5, 0x1

    move-object/from16 v0, v36

    iput-boolean v5, v0, Lcom/puddingstudio/cardgame/model/HeroItem;->checked:Z

    .line 1589
    move-object/from16 v0, v36

    iget-wide v5, v0, Lcom/puddingstudio/cardgame/model/HeroItem;->hero_id:J

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->addToHeroIdList(J)V

    goto :goto_7

    .line 1601
    .restart local v34    # "i":I
    .restart local v35    # "id_map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/puddingstudio/cardgame/model/Hero;>;"
    .restart local v37    # "total_count":I
    .restart local v38    # "total_leader":I
    :cond_10
    const/4 v5, 0x4

    move/from16 v0, v37

    if-lt v0, v5, :cond_11

    const/4 v5, 0x1

    :goto_9
    move-object/from16 v0, p0

    move/from16 v1, v38

    invoke-direct {v0, v1, v5}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->refreshLeaderPointList(IZ)V

    .line 1602
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    move-object/from16 v19, v0

    const/16 v21, -0x1

    move/from16 v0, v38

    int-to-long v0, v0

    move-wide/from16 v22, v0

    move/from16 v0, v37

    int-to-long v0, v0

    move-wide/from16 v24, v0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    move/from16 v20, p1

    invoke-interface/range {v19 .. v28}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1601
    :cond_11
    const/4 v5, 0x0

    goto :goto_9

    .line 1434
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public pageIndexChange(II)V
    .locals 2
    .param p1, "scroll_group_id"    # I
    .param p2, "index"    # I

    .prologue
    .line 1157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "page index: : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1158
    invoke-static {p2}, Lcom/puddingstudio/cardgame/GamePreferences;->setTeamIndex(I)V

    .line 1159
    invoke-direct {p0, p2}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->initLeftRightTeamArrow(I)V

    .line 1160
    invoke-virtual {p0, p2}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->initTeamInfo(I)V

    .line 1161
    return-void
.end method

.method public selectAll(Z)V
    .locals 15
    .param p1, "flag"    # Z

    .prologue
    .line 1609
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1610
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_set:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1611
    if-nez p1, :cond_2

    .line 1612
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->getItemList()Ljava/util/ArrayList;

    move-result-object v13

    .line 1613
    .local v13, "item_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/engine/ItemObject;>;"
    const/4 v11, 0x0

    .local v11, "i":I
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    .local v14, "n":I
    :goto_0
    if-ge v11, v14, :cond_0

    .line 1614
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/puddingstudio/cardgame/model/HeroItem;

    .line 1615
    .local v12, "item":Lcom/puddingstudio/cardgame/model/HeroItem;
    const/4 v0, 0x0

    iput-boolean v0, v12, Lcom/puddingstudio/cardgame/model/HeroItem;->checked:Z

    .line 1613
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 1617
    .end local v12    # "item":Lcom/puddingstudio/cardgame/model/HeroItem;
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    const/4 v1, 0x2

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v0 .. v9}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    .line 1643
    :cond_1
    return-void

    .line 1620
    .end local v11    # "i":I
    .end local v13    # "item_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/engine/ItemObject;>;"
    .end local v14    # "n":I
    :cond_2
    const-wide/16 v5, 0x0

    .line 1621
    .local v5, "total_cnt":J
    const-wide/16 v3, 0x0

    .line 1622
    .local v3, "total_coin":J
    const/4 v11, 0x0

    .restart local v11    # "i":I
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    .restart local v14    # "n":I
    :goto_1
    if-ge v11, v14, :cond_4

    .line 1623
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_list:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/puddingstudio/cardgame/model/Hero;

    .line 1624
    .local v10, "hh":Lcom/puddingstudio/cardgame/model/Hero;
    iget v0, v10, Lcom/puddingstudio/cardgame/model/Hero;->sort_flag:I

    if-ltz v0, :cond_3

    iget-boolean v0, v10, Lcom/puddingstudio/cardgame/model/Hero;->locked:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_set:Ljava/util/HashSet;

    iget-wide v1, v10, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1625
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_list:Ljava/util/ArrayList;

    iget-wide v1, v10, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1626
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_set:Ljava/util/HashSet;

    iget-wide v1, v10, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1627
    const-wide/16 v0, 0x1

    add-long/2addr v5, v0

    .line 1628
    iget-wide v0, v10, Lcom/puddingstudio/cardgame/model/Hero;->price_sell:J

    iget v2, v10, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    int-to-long v7, v2

    mul-long/2addr v0, v7

    add-long/2addr v3, v0

    .line 1622
    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 1631
    .end local v10    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    :cond_4
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    const/4 v1, 0x2

    const/4 v2, -0x1

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-interface/range {v0 .. v9}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    .line 1632
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->getItemList()Ljava/util/ArrayList;

    move-result-object v13

    .line 1633
    .restart local v13    # "item_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/engine/ItemObject;>;"
    const/4 v11, 0x0

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    :goto_2
    if-ge v11, v14, :cond_1

    .line 1634
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/puddingstudio/cardgame/model/HeroItem;

    .line 1635
    .restart local v12    # "item":Lcom/puddingstudio/cardgame/model/HeroItem;
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_set:Ljava/util/HashSet;

    iget-wide v1, v12, Lcom/puddingstudio/cardgame/model/HeroItem;->hero_id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1636
    const/4 v0, 0x1

    iput-boolean v0, v12, Lcom/puddingstudio/cardgame/model/HeroItem;->checked:Z

    .line 1633
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 1639
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, v12, Lcom/puddingstudio/cardgame/model/HeroItem;->checked:Z

    goto :goto_3
.end method

.method public sellHeros(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1063
    .local p1, "ids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->sell_hero_ids:Ljava/util/ArrayList;

    .line 1064
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1068
    :cond_0
    :goto_0
    return-void

    .line 1066
    :cond_1
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/DoodleHelper;->showDialogLoading(Z)V

    .line 1067
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->heroSell(Ljava/util/ArrayList;Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z

    goto :goto_0
.end method

.method public setHeroSort(IZ)V
    .locals 9
    .param p1, "sort_type"    # I
    .param p2, "xlist"    # Z

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 159
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->id_stage:I

    packed-switch v0, :pswitch_data_0

    .line 217
    :cond_0
    :goto_0
    :pswitch_0
    iput p1, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->sort_type:I

    .line 219
    if-eqz p2, :cond_2

    .line 220
    if-nez p1, :cond_c

    .line 221
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_list:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->comparator_type:Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage$TypeComparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 228
    :cond_1
    :goto_1
    const/4 v1, 0x0

    iget-wide v3, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->xx:J

    iget-wide v5, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->yy:J

    iget-wide v7, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->zz:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->showList(IZJJJ)V

    .line 230
    :cond_2
    return-void

    .line 161
    :pswitch_1
    if-nez p1, :cond_3

    .line 162
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_profile_sort:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_sort_type:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto :goto_0

    .line 164
    :cond_3
    if-ne p1, v2, :cond_4

    .line 165
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_profile_sort:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_sort_time:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto :goto_0

    .line 167
    :cond_4
    if-ne p1, v3, :cond_5

    .line 168
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_profile_sort:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_sort_star:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto :goto_0

    .line 170
    :cond_5
    if-ne p1, v4, :cond_0

    .line 171
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_profile_sort:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_sort_level:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto :goto_0

    .line 177
    :pswitch_2
    if-nez p1, :cond_6

    .line 178
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_captain_sort:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_sort_type:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto :goto_0

    .line 180
    :cond_6
    if-ne p1, v2, :cond_7

    .line 181
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_captain_sort:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_sort_time:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto :goto_0

    .line 183
    :cond_7
    if-ne p1, v3, :cond_8

    .line 184
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_captain_sort:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_sort_star:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto :goto_0

    .line 186
    :cond_8
    if-ne p1, v4, :cond_0

    .line 187
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_captain_sort:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_sort_level:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto :goto_0

    .line 194
    :pswitch_3
    if-nez p1, :cond_9

    .line 195
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_member_sort:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_sort_type:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto :goto_0

    .line 197
    :cond_9
    if-ne p1, v2, :cond_a

    .line 198
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_member_sort:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_sort_time:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto :goto_0

    .line 200
    :cond_a
    if-ne p1, v3, :cond_b

    .line 201
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_member_sort:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_sort_star:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto/16 :goto_0

    .line 203
    :cond_b
    if-ne p1, v4, :cond_0

    .line 204
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_member_sort:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_sort_level:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto/16 :goto_0

    .line 210
    :pswitch_4
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->upgrade_stage:Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;

    invoke-virtual {v0, p1, p2}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->setHeroSort(IZ)V

    goto/16 :goto_0

    .line 214
    :pswitch_5
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->update_stage:Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;

    invoke-virtual {v0, p1, p2}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->setHeroSort(IZ)V

    goto/16 :goto_0

    .line 222
    :cond_c
    if-ne p1, v2, :cond_d

    .line 223
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_list:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->comparator_time:Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage$TimeComparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_1

    .line 224
    :cond_d
    if-ne p1, v3, :cond_e

    .line 225
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_list:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->comparator_star:Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage$StarComparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_1

    .line 226
    :cond_e
    if-ne p1, v4, :cond_1

    .line 227
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_list:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->comparator_level:Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage$LevelComparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_1

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setTeamCaptain(J)V
    .locals 2
    .param p1, "hero_id"    # J

    .prologue
    .line 1122
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/puddingstudio/cardgame/data/ItemManager;->setTeamCaptain(JLcom/puddingstudio/cardgame/engine/Scene;)V

    .line 1123
    return-void
.end method

.method public setTeamMember(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1127
    .local p1, "ids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/puddingstudio/cardgame/data/ItemManager;->setTeamMember(Ljava/util/ArrayList;Lcom/puddingstudio/cardgame/engine/Scene;)V

    .line 1128
    return-void
.end method

.method public show(IJLjava/lang/Object;Z)V
    .locals 4
    .param p1, "extra"    # I
    .param p2, "bubble"    # J
    .param p4, "data"    # Ljava/lang/Object;
    .param p5, "show_action"    # Z

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1398
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v2

    sget-object v3, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_MENU_ANIMATION:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 1399
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 1400
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->hasDialogPoping()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->changeToStage(IZ)V

    .line 1405
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 1400
    goto :goto_0

    .line 1403
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->changeToStage(IZ)V

    goto :goto_1
.end method

.method public showHeroList(IZJJJLjava/lang/Object;)V
    .locals 23
    .param p1, "page_index"    # I
    .param p2, "head_clickable"    # Z
    .param p3, "xx"    # J
    .param p5, "yy"    # J
    .param p7, "zz"    # J
    .param p9, "extra"    # Ljava/lang/Object;

    .prologue
    .line 1788
    move-wide/from16 v0, p3

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->xx:J

    .line 1789
    move-wide/from16 v0, p5

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->yy:J

    .line 1790
    move-wide/from16 v0, p7

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->zz:J

    .line 1791
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->head_clickable:Z

    .line 1793
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    iget v4, v3, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->unique_id:I

    .line 1795
    .local v4, "uid":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "  "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p5

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "  "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p7

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "  "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1797
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_set:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 1798
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_list:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1800
    const/16 v3, 0xa

    if-eq v4, v3, :cond_0

    const/16 v3, 0x8

    if-eq v4, v3, :cond_0

    const/4 v3, 0x5

    if-ne v4, v3, :cond_c

    .line 1802
    :cond_0
    check-cast p9, [J

    .end local p9    # "extra":Ljava/lang/Object;
    move-object/from16 v20, p9

    check-cast v20, [J

    .line 1803
    .local v20, "ids":[J
    const/16 v19, 0x0

    .local v19, "i":I
    :goto_0
    move-object/from16 v0, v20

    array-length v3, v0

    move/from16 v0, v19

    if-ge v0, v3, :cond_5

    .line 1804
    const/4 v3, 0x5

    if-ne v4, v3, :cond_1

    move/from16 v0, v19

    int-to-long v9, v0

    cmp-long v3, v9, p5

    if-eqz v3, :cond_2

    :cond_1
    aget-wide v9, v20, v19

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    if-gtz v3, :cond_3

    .line 1803
    :cond_2
    :goto_1
    add-int/lit8 v19, v19, 0x1

    goto :goto_0

    .line 1806
    :cond_3
    const/16 v3, 0xa

    if-ne v4, v3, :cond_4

    .line 1807
    aget-wide v9, v20, v19

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v10}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->addToHeroIdList(J)V

    goto :goto_1

    .line 1810
    :cond_4
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v3

    aget-wide v9, v20, v19

    invoke-virtual {v3, v9, v10}, Lcom/puddingstudio/cardgame/data/ItemManager;->getHeroById(J)Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v18

    .line 1811
    .local v18, "hh":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz v18, :cond_2

    move-object/from16 v0, v18

    iget-boolean v3, v0, Lcom/puddingstudio/cardgame/model/Hero;->locked:Z

    if-nez v3, :cond_2

    move-object/from16 v0, v18

    iget v3, v0, Lcom/puddingstudio/cardgame/model/Hero;->protect_level:I

    if-gtz v3, :cond_2

    .line 1813
    aget-wide v9, v20, v19

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v10}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->addToHeroIdList(J)V

    goto :goto_1

    .line 1815
    .end local v18    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    :cond_5
    const/16 v3, 0xa

    if-ne v4, v3, :cond_6

    .line 1816
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v3

    move-wide/from16 v0, p3

    invoke-virtual {v3, v0, v1}, Lcom/puddingstudio/cardgame/data/ItemManager;->getHeroById(J)Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v18

    .line 1817
    .restart local v18    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz v18, :cond_6

    .line 1818
    move-object/from16 v0, v18

    iget v3, v0, Lcom/puddingstudio/cardgame/model/Hero;->leader:I

    int-to-long v0, v3

    move-wide/from16 p5, v0

    move-wide/from16 v0, p5

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->yy:J

    .line 1835
    .end local v18    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    .end local v19    # "i":I
    .end local v20    # "ids":[J
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_list:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1837
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v5

    .line 1838
    .local v5, "tutorial_step":I
    const-wide/16 v6, -0x1

    .line 1840
    .local v6, "tutorial_captain_id":J
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "==== tutorial step show hero list:"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1842
    const/16 v3, 0x48

    if-eq v5, v3, :cond_7

    const/16 v3, 0x5c

    if-ne v5, v3, :cond_a

    .line 1843
    :cond_7
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/data/ItemManager;->getMainRoleId()J

    move-result-wide v6

    .line 1844
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Lcom/puddingstudio/cardgame/data/ItemManager;->getHeroById(J)Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v18

    .line 1845
    .restart local v18    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    if-nez v18, :cond_9

    .line 1846
    const/16 v3, 0x48

    if-ne v5, v3, :cond_f

    .line 1847
    const/16 v3, 0x46

    const/4 v9, 0x1

    invoke-static {v3, v9}, Lcom/puddingstudio/cardgame/GamePreferences;->setTutorialShowed(IZ)V

    .line 1850
    :cond_8
    :goto_2
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v3

    const/4 v9, -0x1

    const/4 v10, 0x0

    invoke-virtual {v3, v9, v10}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 1851
    const/4 v5, -0x1

    .line 1853
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "==== tuorial captain id:"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1856
    .end local v18    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    :cond_a
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/data/ItemManager;->getHeroList()Ljava/util/ArrayList;

    move-result-object v22

    .line 1857
    .local v22, "x_hero_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Hero;>;"
    const/16 v19, 0x0

    .restart local v19    # "i":I
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v21

    .local v21, "n":I
    :goto_3
    move/from16 v0, v19

    move/from16 v1, v21

    if-ge v0, v1, :cond_13

    .line 1858
    move-object/from16 v0, v22

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/puddingstudio/cardgame/model/Hero;

    .line 1859
    .local v8, "h":Lcom/puddingstudio/cardgame/model/Hero;
    if-nez v8, :cond_10

    .line 1857
    :cond_b
    :goto_4
    add-int/lit8 v19, v19, 0x1

    goto :goto_3

    .line 1821
    .end local v5    # "tutorial_step":I
    .end local v6    # "tutorial_captain_id":J
    .end local v8    # "h":Lcom/puddingstudio/cardgame/model/Hero;
    .end local v19    # "i":I
    .end local v21    # "n":I
    .end local v22    # "x_hero_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Hero;>;"
    .restart local p9    # "extra":Ljava/lang/Object;
    :cond_c
    const/16 v3, 0x9

    if-ne v4, v3, :cond_6

    .line 1822
    if-eqz p9, :cond_6

    .line 1823
    check-cast p9, [J

    .end local p9    # "extra":Ljava/lang/Object;
    move-object/from16 v20, p9

    check-cast v20, [J

    .line 1824
    .restart local v20    # "ids":[J
    const/16 v19, 0x0

    .restart local v19    # "i":I
    :goto_5
    move-object/from16 v0, v20

    array-length v3, v0

    move/from16 v0, v19

    if-ge v0, v3, :cond_6

    .line 1825
    aget-wide v9, v20, v19

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    if-gtz v3, :cond_e

    .line 1824
    :cond_d
    :goto_6
    add-int/lit8 v19, v19, 0x1

    goto :goto_5

    .line 1827
    :cond_e
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v3

    aget-wide v9, v20, v19

    invoke-virtual {v3, v9, v10}, Lcom/puddingstudio/cardgame/data/ItemManager;->getHeroById(J)Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v18

    .line 1828
    .restart local v18    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz v18, :cond_d

    .line 1830
    aget-wide v9, v20, v19

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v10}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->addToHeroIdList(J)V

    goto :goto_6

    .line 1848
    .end local v19    # "i":I
    .end local v20    # "ids":[J
    .restart local v5    # "tutorial_step":I
    .restart local v6    # "tutorial_captain_id":J
    :cond_f
    const/16 v3, 0x5c

    if-ne v5, v3, :cond_8

    .line 1849
    const/16 v3, 0x5a

    const/4 v9, 0x1

    invoke-static {v3, v9}, Lcom/puddingstudio/cardgame/GamePreferences;->setTutorialShowed(IZ)V

    goto/16 :goto_2

    .line 1861
    .end local v18    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    .restart local v8    # "h":Lcom/puddingstudio/cardgame/model/Hero;
    .restart local v19    # "i":I
    .restart local v21    # "n":I
    .restart local v22    # "x_hero_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Hero;>;"
    :cond_10
    const/4 v3, 0x5

    if-eq v4, v3, :cond_11

    const/16 v3, 0x8

    if-ne v4, v3, :cond_12

    :cond_11
    iget-wide v9, v8, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    cmp-long v3, v9, p3

    if-eqz v3, :cond_b

    :cond_12
    move-object/from16 v3, p0

    .line 1865
    invoke-direct/range {v3 .. v8}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->setHeroSortFlag(IIJLcom/puddingstudio/cardgame/model/Hero;)V

    .line 1866
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_list:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1867
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v9, v8, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v9, v8, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "  "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v9, v8, Lcom/puddingstudio/cardgame/model/Hero;->sort_flag:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "  "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v9, v8, Lcom/puddingstudio/cardgame/model/Hero;->protect_level:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v9, v8, Lcom/puddingstudio/cardgame/model/Hero;->is_exp_card:Z

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1871
    .end local v8    # "h":Lcom/puddingstudio/cardgame/model/Hero;
    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sort_type: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v9, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->sort_type:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1873
    move-object/from16 v0, p0

    iget v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->sort_type:I

    if-nez v3, :cond_15

    .line 1874
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_list:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->comparator_type:Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage$TypeComparator;

    invoke-static {v3, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1882
    :cond_14
    :goto_7
    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v9, p0

    move-wide/from16 v12, p3

    move-wide/from16 v14, p5

    move-wide/from16 v16, p7

    invoke-virtual/range {v9 .. v17}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->showList(IZJJJ)V

    .line 1883
    return-void

    .line 1875
    :cond_15
    move-object/from16 v0, p0

    iget v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->sort_type:I

    const/4 v9, 0x1

    if-ne v3, v9, :cond_16

    .line 1876
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_list:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->comparator_time:Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage$TimeComparator;

    invoke-static {v3, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_7

    .line 1877
    :cond_16
    move-object/from16 v0, p0

    iget v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->sort_type:I

    const/4 v9, 0x2

    if-ne v3, v9, :cond_17

    .line 1878
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_list:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->comparator_star:Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage$StarComparator;

    invoke-static {v3, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_7

    .line 1879
    :cond_17
    move-object/from16 v0, p0

    iget v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->sort_type:I

    const/4 v9, 0x3

    if-ne v3, v9, :cond_14

    .line 1880
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_list:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->comparator_level:Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage$LevelComparator;

    invoke-static {v3, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_7
.end method

.method public showList(IZJJJ)V
    .locals 51
    .param p1, "page_index"    # I
    .param p2, "head_clickable"    # Z
    .param p3, "xx"    # J
    .param p5, "yy"    # J
    .param p7, "zz"    # J

    .prologue
    .line 1975
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v48

    .line 1977
    .local v48, "size":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    add-int/lit8 v2, v2, -0x1

    div-int/lit8 v44, v2, 0x14

    .line 1978
    .local v44, "max_page_index":I
    if-gez p1, :cond_0

    .line 1979
    add-int/lit8 p1, v44, -0x1

    .line 1981
    :cond_0
    move/from16 v0, p1

    move/from16 v1, v44

    if-lt v0, v1, :cond_1

    .line 1982
    const/16 p1, 0x0

    .line 1985
    :cond_1
    const/4 v2, 0x1

    move/from16 v0, v44

    if-gt v0, v2, :cond_2

    .line 1986
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setDragXEnabled(Z)V

    .line 1987
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v8, 0x0

    iput-boolean v8, v2, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    .line 1988
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v8, 0x0

    iput-boolean v8, v2, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    .line 2005
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setDragYEnable(Z)V

    .line 2007
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->page_index:I

    .line 2009
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_page:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PAGE_PRE"

    invoke-static {v9}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    add-int/lit8 v9, p1, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, v44

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 2011
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_total:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, v48

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/puddingstudio/cardgame/data/ItemManager;->getMaxCards()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 2013
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_cache:[Lcom/puddingstudio/cardgame/model/HeroItem;

    if-nez v2, :cond_5

    .line 2014
    const/16 v2, 0x14

    new-array v2, v2, [Lcom/puddingstudio/cardgame/model/HeroItem;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_cache:[Lcom/puddingstudio/cardgame/model/HeroItem;

    .line 2015
    const/16 v34, 0x0

    .local v34, "i":I
    :goto_1
    const/16 v2, 0x14

    move/from16 v0, v34

    if-ge v0, v2, :cond_5

    .line 2016
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_cache:[Lcom/puddingstudio/cardgame/model/HeroItem;

    new-instance v8, Lcom/puddingstudio/cardgame/model/HeroItem;

    invoke-direct {v8}, Lcom/puddingstudio/cardgame/model/HeroItem;-><init>()V

    aput-object v8, v2, v34

    .line 2015
    add-int/lit8 v34, v34, 0x1

    goto :goto_1

    .line 1991
    .end local v34    # "i":I
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setDragXEnabled(Z)V

    .line 1992
    if-nez p1, :cond_3

    .line 1993
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v8, 0x1

    iput-boolean v8, v2, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    .line 1994
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v8, 0x0

    iput-boolean v8, v2, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    goto/16 :goto_0

    .line 1996
    :cond_3
    add-int/lit8 v2, v44, -0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_4

    .line 1997
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v8, 0x0

    iput-boolean v8, v2, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    .line 1998
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v8, 0x1

    iput-boolean v8, v2, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    goto/16 :goto_0

    .line 2001
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v8, 0x1

    iput-boolean v8, v2, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    .line 2002
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v8, 0x1

    iput-boolean v8, v2, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    goto/16 :goto_0

    .line 2019
    :cond_5
    const/16 v34, 0x0

    .restart local v34    # "i":I
    :goto_2
    const/16 v2, 0x14

    move/from16 v0, v34

    if-ge v0, v2, :cond_6

    .line 2020
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_cache:[Lcom/puddingstudio/cardgame/model/HeroItem;

    aget-object v2, v2, v34

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/model/HeroItem;->init()V

    .line 2019
    add-int/lit8 v34, v34, 0x1

    goto :goto_2

    .line 2023
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->clear()V

    .line 2024
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->init()V

    .line 2025
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v8, 0x1

    invoke-static {v2, v8}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 2027
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    iget v3, v2, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->unique_id:I

    .line 2028
    .local v3, "uid":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v47

    .line 2029
    .local v47, "select_size":I
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/data/ItemManager;->getMaxLeaderPoint()I

    move-result v43

    .line 2031
    .local v43, "max_leader_point":I
    const/16 v34, 0x0

    :goto_3
    move/from16 v0, v34

    move/from16 v1, v47

    if-ge v0, v1, :cond_8

    .line 2032
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_list:Ljava/util/ArrayList;

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v35

    .line 2033
    .local v35, "id":J
    const-wide/16 v8, -0x1

    cmp-long v2, v35, v8

    if-eqz v2, :cond_7

    .line 2034
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_set:Ljava/util/HashSet;

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2031
    :cond_7
    add-int/lit8 v34, v34, 0x1

    goto :goto_3

    .line 2038
    .end local v35    # "id":J
    :cond_8
    const-wide/16 v5, -0x1

    .line 2039
    .local v5, "tutorial_captain_id":J
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v4

    .line 2041
    .local v4, "tutorial_step":I
    const/16 v2, 0x32

    if-eq v4, v2, :cond_9

    const/16 v2, 0x48

    if-eq v4, v2, :cond_9

    const/16 v2, 0x5c

    if-ne v4, v2, :cond_c

    .line 2043
    :cond_9
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/data/ItemManager;->getMainRoleId()J

    move-result-wide v5

    .line 2044
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setDragYEnable(Z)V

    .line 2045
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setDragXEnabled(Z)V

    .line 2054
    :cond_a
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "===tutorial captain id: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "  "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 2056
    const/16 v31, 0x0

    .line 2058
    .local v31, "has_hero_new":Z
    const-string v2, "LOCK_REASON_0"

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    .line 2059
    .local v42, "lock_reason_0":Ljava/lang/String;
    const-string v2, "ENHANCE_EVOLVABLE"

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    .line 2061
    .local v46, "reason_1":Ljava/lang/String;
    mul-int/lit8 v34, p1, 0x14

    const/16 v39, 0x0

    .local v39, "j":I
    move/from16 v40, v39

    .end local v39    # "j":I
    .local v40, "j":I
    :goto_5
    const/16 v2, 0x14

    move/from16 v0, v40

    if-ge v0, v2, :cond_26

    move/from16 v0, v34

    move/from16 v1, v48

    if-ge v0, v1, :cond_26

    .line 2062
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_list:Ljava/util/ArrayList;

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/puddingstudio/cardgame/model/Hero;

    .line 2063
    .local v7, "h":Lcom/puddingstudio/cardgame/model/Hero;
    if-nez v7, :cond_e

    move/from16 v39, v40

    .line 2061
    .end local v40    # "j":I
    .restart local v39    # "j":I
    :cond_b
    :goto_6
    add-int/lit8 v34, v34, 0x1

    move/from16 v40, v39

    .end local v39    # "j":I
    .restart local v40    # "j":I
    goto :goto_5

    .line 2048
    .end local v7    # "h":Lcom/puddingstudio/cardgame/model/Hero;
    .end local v31    # "has_hero_new":Z
    .end local v40    # "j":I
    .end local v42    # "lock_reason_0":Ljava/lang/String;
    .end local v46    # "reason_1":Ljava/lang/String;
    :cond_c
    const/16 v2, 0x8

    if-ne v3, v2, :cond_a

    const/16 v2, 0x4a

    if-eq v4, v2, :cond_d

    const/16 v2, 0x4b

    if-ne v4, v2, :cond_a

    .line 2050
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setDragYEnable(Z)V

    .line 2051
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setDragXEnabled(Z)V

    goto :goto_4

    .line 2066
    .restart local v7    # "h":Lcom/puddingstudio/cardgame/model/Hero;
    .restart local v31    # "has_hero_new":Z
    .restart local v40    # "j":I
    .restart local v42    # "lock_reason_0":Ljava/lang/String;
    .restart local v46    # "reason_1":Ljava/lang/String;
    :cond_e
    iget v2, v7, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    invoke-static {v2}, Lcom/puddingstudio/cardgame/data/DataCenter;->getCard(I)Lcom/puddingstudio/cardgame/model/Card;

    move-result-object v30

    .line 2067
    .local v30, "card":Lcom/puddingstudio/cardgame/model/Card;
    if-nez v30, :cond_f

    move/from16 v39, v40

    .line 2068
    .end local v40    # "j":I
    .restart local v39    # "j":I
    goto :goto_6

    .line 2071
    .end local v39    # "j":I
    .restart local v40    # "j":I
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_cache:[Lcom/puddingstudio/cardgame/model/HeroItem;

    add-int/lit8 v39, v40, 0x1

    .end local v40    # "j":I
    .restart local v39    # "j":I
    aget-object v38, v2, v40

    .line 2072
    .local v38, "item":Lcom/puddingstudio/cardgame/model/HeroItem;
    iget-wide v8, v7, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    move-object/from16 v0, v38

    iput-wide v8, v0, Lcom/puddingstudio/cardgame/model/HeroItem;->hero_id:J

    .line 2073
    iget-wide v8, v7, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    invoke-static {v8, v9}, Lcom/puddingstudio/cardgame/GamePreferences;->getHeroNew(J)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 2074
    iget-wide v8, v7, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    const/4 v2, 0x0

    invoke-static {v8, v9, v2}, Lcom/puddingstudio/cardgame/GamePreferences;->setHeroNew(JZ)V

    .line 2075
    const/4 v2, 0x1

    move-object/from16 v0, v38

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/model/HeroItem;->setNew(Z)V

    .line 2076
    const/16 v31, 0x1

    .line 2081
    :goto_7
    if-eqz p2, :cond_10

    .line 2082
    move-object/from16 v0, v38

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/model/HeroItem;->setHeadClickListener(Lcom/puddingstudio/cardgame/model/HeroItem$HeadClickListener;)V

    .line 2084
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->regions_normal:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->region_offset_x:[F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->region_offset_y:[F

    move-object/from16 v0, v38

    invoke-virtual {v0, v2, v8, v9}, Lcom/puddingstudio/cardgame/model/HeroItem;->setTextureRegions([Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[F[F)V

    .line 2085
    const/high16 v2, 0x40800000    # 4.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, v38

    invoke-virtual {v0, v2, v8, v9, v10}, Lcom/puddingstudio/cardgame/model/HeroItem;->setPadding(FFFF)V

    .line 2086
    const/high16 v2, 0x43f00000    # 480.0f

    move-object/from16 v0, v38

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/model/HeroItem;->setWidth(F)V

    .line 2087
    const/high16 v2, 0x42a00000    # 80.0f

    move-object/from16 v0, v38

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/model/HeroItem;->setHeight(F)V

    .line 2088
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->check:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-object/from16 v0, v38

    iput-object v2, v0, Lcom/puddingstudio/cardgame/model/HeroItem;->check:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 2089
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->lock:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-object/from16 v0, v38

    iput-object v2, v0, Lcom/puddingstudio/cardgame/model/HeroItem;->lock:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 2090
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->checkbk:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-object/from16 v0, v38

    iput-object v2, v0, Lcom/puddingstudio/cardgame/model/HeroItem;->lockbk:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 2091
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->checkbk:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-object/from16 v0, v38

    iput-object v2, v0, Lcom/puddingstudio/cardgame/model/HeroItem;->checkbk:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 2092
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->item_new:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->item_new_offset_x:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->item_new_offset_y:F

    move-object/from16 v0, v38

    invoke-virtual {v0, v2, v8, v9}, Lcom/puddingstudio/cardgame/model/HeroItem;->setNewSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;FF)V

    .line 2093
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->item_level_item_background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->item_level_offset_x:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->item_level_offset_y:F

    move-object/from16 v0, v38

    invoke-virtual {v0, v2, v8, v9}, Lcom/puddingstudio/cardgame/model/HeroItem;->setHeroLevelBK(Lcom/badlogic/gdx/graphics/g2d/Sprite;FF)V

    .line 2094
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_font_normal_offset_x:[F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_font_normal_offset_y:[F

    move-object/from16 v0, v38

    invoke-virtual {v0, v2, v8, v9}, Lcom/puddingstudio/cardgame/model/HeroItem;->setBitmapFont([Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;[F[F)V

    .line 2095
    iget v8, v7, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    iget v2, v7, Lcom/puddingstudio/cardgame/model/Hero;->max_level:I

    iget v9, v7, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    if-ne v2, v9, :cond_1b

    const/4 v2, 0x1

    :goto_8
    const/high16 v9, 0x40e00000    # 7.0f

    const/high16 v10, 0x40a00000    # 5.0f

    move-object/from16 v0, v38

    invoke-virtual {v0, v8, v2, v9, v10}, Lcom/puddingstudio/cardgame/model/HeroItem;->setHero(IZFF)V

    .line 2097
    const/4 v2, 0x2

    if-ne v3, v2, :cond_1c

    .line 2098
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->regions_sell:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->region_offset_x:[F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->region_offset_y:[F

    move-object/from16 v0, v38

    invoke-virtual {v0, v2, v8, v9}, Lcom/puddingstudio/cardgame/model/HeroItem;->setTextureRegions([Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[F[F)V

    .line 2099
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v0, v30

    iget-object v9, v0, Lcom/puddingstudio/cardgame/model/Card;->name:Ljava/lang/String;

    aput-object v9, v2, v8

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v15, v7, Lcom/puddingstudio/cardgame/model/Hero;->hp:J

    move-wide v0, v15

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v8

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v7, Lcom/puddingstudio/cardgame/model/Hero;->atk:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v8

    const/4 v8, 0x3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v7, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    int-to-long v15, v10

    iget-wide v0, v7, Lcom/puddingstudio/cardgame/model/Hero;->price_sell:J

    move-wide/from16 v20, v0

    mul-long v15, v15, v20

    move-wide v0, v15

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v8

    const/4 v8, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "LV "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v7, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v8

    const/4 v8, 0x5

    const-string v9, ""

    aput-object v9, v2, v8

    move-object/from16 v0, v38

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/model/HeroItem;->setTexts([Ljava/lang/String;)V

    :goto_9
    move-object/from16 v2, p0

    .line 2112
    invoke-direct/range {v2 .. v7}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->setHeroSortFlag(IIJLcom/puddingstudio/cardgame/model/Hero;)V

    .line 2114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "== "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v8, v7, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "  "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v8, v7, Lcom/puddingstudio/cardgame/model/Hero;->sort_flag:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 2116
    const/4 v2, 0x3

    if-eq v3, v2, :cond_11

    const/4 v2, 0x6

    if-ne v3, v2, :cond_21

    .line 2117
    :cond_11
    iget v2, v7, Lcom/puddingstudio/cardgame/model/Hero;->sort_flag:I

    sget v8, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->inf:I

    if-ne v2, v8, :cond_1e

    .line 2118
    const/4 v2, 0x5

    const-string v8, ""

    move-object/from16 v0, v38

    invoke-virtual {v0, v2, v8}, Lcom/puddingstudio/cardgame/model/HeroItem;->setText(ILjava/lang/String;)V

    .line 2119
    const/4 v2, 0x1

    move-object/from16 v0, v38

    iput-boolean v2, v0, Lcom/puddingstudio/cardgame/model/HeroItem;->locked:Z

    .line 2120
    const/4 v2, 0x0

    move-object/from16 v0, v38

    iput-boolean v2, v0, Lcom/puddingstudio/cardgame/model/HeroItem;->show_lock:Z

    .line 2151
    :cond_12
    :goto_a
    const-wide/16 v8, -0x1

    cmp-long v2, v5, v8

    if-eqz v2, :cond_14

    const/4 v2, 0x6

    if-eq v3, v2, :cond_13

    const/4 v2, 0x3

    if-ne v3, v2, :cond_14

    .line 2153
    :cond_13
    iget-wide v8, v7, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    cmp-long v2, v8, v5

    if-nez v2, :cond_22

    .line 2154
    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v0, v38

    iput-object v2, v0, Lcom/puddingstudio/cardgame/model/HeroItem;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 2160
    :cond_14
    :goto_b
    const/16 v2, 0x4a

    if-eq v4, v2, :cond_15

    const/16 v2, 0x4b

    if-ne v4, v2, :cond_17

    :cond_15
    const/16 v2, 0x8

    if-ne v3, v2, :cond_17

    .line 2162
    iget v2, v7, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    const/16 v8, 0x13b

    if-eq v2, v8, :cond_16

    iget v2, v7, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    const/16 v8, 0x13c

    if-ne v2, v8, :cond_23

    .line 2163
    :cond_16
    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v0, v38

    iput-object v2, v0, Lcom/puddingstudio/cardgame/model/HeroItem;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 2171
    :cond_17
    :goto_c
    const/16 v2, 0x9

    if-ne v3, v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_set:Ljava/util/HashSet;

    iget-wide v8, v7, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    iget v2, v7, Lcom/puddingstudio/cardgame/model/Hero;->leader:I

    int-to-long v8, v2

    add-long v8, v8, p5

    move/from16 v0, v43

    int-to-long v15, v0

    cmp-long v2, v8, v15

    if-lez v2, :cond_18

    .line 2173
    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v0, v38

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/model/HeroItem;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 2174
    const/4 v2, 0x5

    const-string v8, ""

    move-object/from16 v0, v38

    invoke-virtual {v0, v2, v8}, Lcom/puddingstudio/cardgame/model/HeroItem;->setText(ILjava/lang/String;)V

    .line 2177
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    move-object/from16 v0, v38

    invoke-virtual {v2, v0}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->pushItem(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 2179
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    .line 2181
    :pswitch_1
    move-object/from16 v0, v38

    iget-boolean v2, v0, Lcom/puddingstudio/cardgame/model/HeroItem;->locked:Z

    if-nez v2, :cond_19

    .line 2182
    const/4 v2, 0x1

    move-object/from16 v0, v38

    iput-boolean v2, v0, Lcom/puddingstudio/cardgame/model/HeroItem;->show_check:Z

    .line 2184
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_set:Ljava/util/HashSet;

    iget-wide v8, v7, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2185
    const/4 v2, 0x1

    move-object/from16 v0, v38

    iput-boolean v2, v0, Lcom/puddingstudio/cardgame/model/HeroItem;->checked:Z

    goto/16 :goto_6

    .line 2079
    :cond_1a
    const/4 v2, 0x0

    move-object/from16 v0, v38

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/model/HeroItem;->setNew(Z)V

    goto/16 :goto_7

    .line 2095
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 2102
    :cond_1c
    const/16 v2, 0x8

    if-ne v3, v2, :cond_1d

    .line 2103
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->regions_materials:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->region_offset_x:[F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->region_offset_y:[F

    move-object/from16 v0, v38

    invoke-virtual {v0, v2, v8, v9}, Lcom/puddingstudio/cardgame/model/HeroItem;->setTextureRegions([Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[F[F)V

    .line 2104
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v0, v30

    iget-object v9, v0, Lcom/puddingstudio/cardgame/model/Card;->name:Ljava/lang/String;

    aput-object v9, v2, v8

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v15, v7, Lcom/puddingstudio/cardgame/model/Hero;->hp:J

    move-wide v0, v15

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v8

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v7, Lcom/puddingstudio/cardgame/model/Hero;->atk:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v8

    const/4 v8, 0x3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v7, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    int-to-long v15, v10

    iget-wide v0, v7, Lcom/puddingstudio/cardgame/model/Hero;->exp_eat:J

    move-wide/from16 v20, v0

    mul-long v15, v15, v20

    move-wide v0, v15

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v8

    const/4 v8, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "LV "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v7, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v8

    const/4 v8, 0x5

    const-string v9, ""

    aput-object v9, v2, v8

    move-object/from16 v0, v38

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/model/HeroItem;->setTexts([Ljava/lang/String;)V

    goto/16 :goto_9

    .line 2108
    :cond_1d
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v0, v30

    iget-object v9, v0, Lcom/puddingstudio/cardgame/model/Card;->name:Ljava/lang/String;

    aput-object v9, v2, v8

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v15, v7, Lcom/puddingstudio/cardgame/model/Hero;->hp:J

    move-wide v0, v15

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v8

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v7, Lcom/puddingstudio/cardgame/model/Hero;->atk:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v8

    const/4 v8, 0x3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v7, Lcom/puddingstudio/cardgame/model/Hero;->leader:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v8

    const/4 v8, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "LV "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v7, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v8

    const/4 v8, 0x5

    const-string v9, ""

    aput-object v9, v2, v8

    move-object/from16 v0, v38

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/model/HeroItem;->setTexts([Ljava/lang/String;)V

    goto/16 :goto_9

    .line 2122
    :cond_1e
    iget v2, v7, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    iget v8, v7, Lcom/puddingstudio/cardgame/model/Hero;->max_level:I

    if-ne v2, v8, :cond_20

    .line 2123
    invoke-virtual {v7}, Lcom/puddingstudio/cardgame/model/Hero;->canEvolve()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 2124
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->regions_evolvable:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->region_offset_x:[F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->region_offset_y:[F

    move-object/from16 v0, v38

    invoke-virtual {v0, v2, v8, v9}, Lcom/puddingstudio/cardgame/model/HeroItem;->setTextureRegions([Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[F[F)V

    .line 2125
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_evove_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_font_offset_x:[F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_font_offset_y:[F

    move-object/from16 v0, v38

    invoke-virtual {v0, v2, v8, v9}, Lcom/puddingstudio/cardgame/model/HeroItem;->setBitmapFont([Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;[F[F)V

    .line 2126
    const/4 v2, 0x5

    move-object/from16 v0, v38

    move-object/from16 v1, v46

    invoke-virtual {v0, v2, v1}, Lcom/puddingstudio/cardgame/model/HeroItem;->setText(ILjava/lang/String;)V

    goto/16 :goto_a

    .line 2129
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_evove_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_font_offset_x:[F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_font_offset_y:[F

    move-object/from16 v0, v38

    invoke-virtual {v0, v2, v8, v9}, Lcom/puddingstudio/cardgame/model/HeroItem;->setBitmapFont([Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;[F[F)V

    .line 2130
    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v0, v38

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/model/HeroItem;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 2132
    const/4 v2, 0x5

    const-string v8, ""

    move-object/from16 v0, v38

    invoke-virtual {v0, v2, v8}, Lcom/puddingstudio/cardgame/model/HeroItem;->setText(ILjava/lang/String;)V

    goto/16 :goto_a

    .line 2136
    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_evove_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_font_offset_x:[F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->text_font_offset_y:[F

    move-object/from16 v0, v38

    invoke-virtual {v0, v2, v8, v9}, Lcom/puddingstudio/cardgame/model/HeroItem;->setBitmapFont([Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;[F[F)V

    .line 2137
    const/4 v2, 0x5

    const-string v8, ""

    move-object/from16 v0, v38

    invoke-virtual {v0, v2, v8}, Lcom/puddingstudio/cardgame/model/HeroItem;->setText(ILjava/lang/String;)V

    goto/16 :goto_a

    .line 2140
    :cond_21
    iget v2, v7, Lcom/puddingstudio/cardgame/model/Hero;->sort_flag:I

    sget v8, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->inf:I

    if-ne v2, v8, :cond_12

    .line 2141
    const/4 v2, 0x5

    move-object/from16 v0, v38

    move-object/from16 v1, v42

    invoke-virtual {v0, v2, v1}, Lcom/puddingstudio/cardgame/model/HeroItem;->setText(ILjava/lang/String;)V

    .line 2142
    const/4 v2, 0x1

    move-object/from16 v0, v38

    iput-boolean v2, v0, Lcom/puddingstudio/cardgame/model/HeroItem;->show_lock:Z

    .line 2143
    const/4 v2, 0x1

    move-object/from16 v0, v38

    iput-boolean v2, v0, Lcom/puddingstudio/cardgame/model/HeroItem;->locked:Z

    .line 2145
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_set:Ljava/util/HashSet;

    iget-wide v8, v7, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2146
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_set:Ljava/util/HashSet;

    iget-wide v8, v7, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2147
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_list:Ljava/util/ArrayList;

    iget-wide v8, v7, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 2157
    :cond_22
    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v0, v38

    iput-object v2, v0, Lcom/puddingstudio/cardgame/model/HeroItem;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    goto/16 :goto_b

    .line 2166
    :cond_23
    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v0, v38

    iput-object v2, v0, Lcom/puddingstudio/cardgame/model/HeroItem;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    goto/16 :goto_c

    .line 2191
    :pswitch_2
    const/4 v2, 0x0

    move-object/from16 v0, v38

    iput-boolean v2, v0, Lcom/puddingstudio/cardgame/model/HeroItem;->show_check:Z

    goto/16 :goto_6

    .line 2196
    :pswitch_3
    const/4 v2, 0x1

    move-object/from16 v0, v38

    iput-boolean v2, v0, Lcom/puddingstudio/cardgame/model/HeroItem;->show_check:Z

    .line 2197
    const-wide/16 v8, -0x1

    cmp-long v2, p3, v8

    if-eqz v2, :cond_b

    iget-wide v8, v7, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    cmp-long v2, p3, v8

    if-nez v2, :cond_b

    .line 2198
    const/4 v2, 0x1

    move-object/from16 v0, v38

    iput-boolean v2, v0, Lcom/puddingstudio/cardgame/model/HeroItem;->checked:Z

    goto/16 :goto_6

    .line 2204
    :pswitch_4
    const-wide/16 v8, -0x1

    cmp-long v2, p3, v8

    if-eqz v2, :cond_24

    iget-wide v8, v7, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    cmp-long v2, p3, v8

    if-nez v2, :cond_24

    .line 2205
    const/4 v2, 0x1

    move-object/from16 v0, v38

    iput-boolean v2, v0, Lcom/puddingstudio/cardgame/model/HeroItem;->show_lock:Z

    .line 2206
    const/4 v2, 0x0

    move-object/from16 v0, v38

    iput-boolean v2, v0, Lcom/puddingstudio/cardgame/model/HeroItem;->show_check:Z

    .line 2207
    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v0, v38

    iput-object v2, v0, Lcom/puddingstudio/cardgame/model/HeroItem;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 2208
    const/4 v2, 0x1

    move-object/from16 v0, v38

    iput-boolean v2, v0, Lcom/puddingstudio/cardgame/model/HeroItem;->locked:Z

    goto/16 :goto_6

    .line 2211
    :cond_24
    const/4 v2, 0x1

    move-object/from16 v0, v38

    iput-boolean v2, v0, Lcom/puddingstudio/cardgame/model/HeroItem;->show_check:Z

    .line 2212
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_set:Ljava/util/HashSet;

    iget-wide v8, v7, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2213
    const/4 v2, 0x1

    move-object/from16 v0, v38

    iput-boolean v2, v0, Lcom/puddingstudio/cardgame/model/HeroItem;->checked:Z

    goto/16 :goto_6

    .line 2220
    :pswitch_5
    move-object/from16 v0, v38

    iget-boolean v2, v0, Lcom/puddingstudio/cardgame/model/HeroItem;->locked:Z

    if-nez v2, :cond_25

    .line 2221
    const/4 v2, 0x1

    move-object/from16 v0, v38

    iput-boolean v2, v0, Lcom/puddingstudio/cardgame/model/HeroItem;->show_check:Z

    .line 2223
    :cond_25
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_set:Ljava/util/HashSet;

    iget-wide v8, v7, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2224
    const/4 v2, 0x1

    move-object/from16 v0, v38

    iput-boolean v2, v0, Lcom/puddingstudio/cardgame/model/HeroItem;->checked:Z

    goto/16 :goto_6

    .line 2231
    .end local v7    # "h":Lcom/puddingstudio/cardgame/model/Hero;
    .end local v30    # "card":Lcom/puddingstudio/cardgame/model/Card;
    .end local v38    # "item":Lcom/puddingstudio/cardgame/model/HeroItem;
    .end local v39    # "j":I
    .restart local v40    # "j":I
    :cond_26
    const/4 v2, 0x2

    if-ne v3, v2, :cond_2a

    .line 2232
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/data/ItemManager;->getHeroIdMap()Ljava/util/HashMap;

    move-result-object v37

    .line 2233
    .local v37, "id_map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/puddingstudio/cardgame/model/Hero;>;"
    const-wide/16 v13, 0x0

    .line 2234
    .local v13, "total_cnt":J
    const-wide/16 v11, 0x0

    .line 2235
    .local v11, "total_coin":J
    const/16 v41, 0x0

    .local v41, "k":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v45

    .local v45, "n":I
    :goto_d
    move/from16 v0, v41

    move/from16 v1, v45

    if-ge v0, v1, :cond_28

    .line 2236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_list:Ljava/util/ArrayList;

    move/from16 v0, v41

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v37

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lcom/puddingstudio/cardgame/model/Hero;

    .line 2237
    .local v32, "hero":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz v32, :cond_27

    .line 2238
    const-wide/16 v8, 0x1

    add-long/2addr v13, v8

    .line 2239
    move-object/from16 v0, v32

    iget-wide v8, v0, Lcom/puddingstudio/cardgame/model/Hero;->price_sell:J

    move-object/from16 v0, v32

    iget v2, v0, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    int-to-long v15, v2

    mul-long/2addr v8, v15

    add-long/2addr v11, v8

    .line 2235
    :cond_27
    add-int/lit8 v41, v41, 0x1

    goto :goto_d

    .line 2242
    .end local v32    # "hero":Lcom/puddingstudio/cardgame/model/Hero;
    :cond_28
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    const/4 v9, 0x2

    const/4 v10, -0x1

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v8 .. v17}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    .line 2280
    .end local v11    # "total_coin":J
    .end local v13    # "total_cnt":J
    .end local v37    # "id_map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/puddingstudio/cardgame/model/Hero;>;"
    .end local v41    # "k":I
    .end local v45    # "n":I
    :goto_e
    if-eqz v31, :cond_29

    .line 2281
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->flush()V

    .line 2283
    :cond_29
    return-void

    .line 2245
    :cond_2a
    const/16 v2, 0x8

    if-ne v3, v2, :cond_2e

    .line 2246
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/data/ItemManager;->getHeroIdMap()Ljava/util/HashMap;

    move-result-object v37

    .line 2247
    .restart local v37    # "id_map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/puddingstudio/cardgame/model/Hero;>;"
    const-wide/16 v18, 0x0

    .line 2248
    .local v18, "total_exp":J
    const-wide/16 v11, 0x0

    .line 2250
    .restart local v11    # "total_coin":J
    const/16 v41, 0x0

    .restart local v41    # "k":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v45

    .restart local v45    # "n":I
    :goto_f
    move/from16 v0, v41

    move/from16 v1, v45

    if-ge v0, v1, :cond_2c

    .line 2251
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_list:Ljava/util/ArrayList;

    move/from16 v0, v41

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v35

    .line 2252
    .restart local v35    # "id":J
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v37

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Lcom/puddingstudio/cardgame/model/Hero;

    .line 2253
    .local v33, "hh":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz v33, :cond_2b

    .line 2254
    move-object/from16 v0, v33

    iget v2, v0, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    int-to-long v8, v2

    move-object/from16 v0, v33

    iget-wide v15, v0, Lcom/puddingstudio/cardgame/model/Hero;->exp_eat:J

    mul-long/2addr v8, v15

    add-long v18, v18, v8

    .line 2255
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->update_stage:Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->getUpdateHeroLevel()I

    move-result v2

    mul-int/lit16 v2, v2, 0xc8

    int-to-long v8, v2

    add-long/2addr v11, v8

    .line 2250
    :cond_2b
    add-int/lit8 v41, v41, 0x1

    goto :goto_f

    .line 2258
    .end local v33    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    .end local v35    # "id":J
    :cond_2c
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x5

    if-lt v2, v9, :cond_2d

    const/4 v2, 0x1

    :goto_10
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v2}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->refreshLeaderPointList(IZ)V

    .line 2259
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    const/16 v16, 0x8

    const/16 v17, -0x1

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    move-wide/from16 v20, v11

    invoke-interface/range {v15 .. v24}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    goto/16 :goto_e

    .line 2258
    :cond_2d
    const/4 v2, 0x0

    goto :goto_10

    .line 2262
    .end local v11    # "total_coin":J
    .end local v18    # "total_exp":J
    .end local v37    # "id_map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/puddingstudio/cardgame/model/Hero;>;"
    .end local v41    # "k":I
    .end local v45    # "n":I
    :cond_2e
    const/16 v2, 0xa

    if-ne v3, v2, :cond_32

    .line 2263
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/data/ItemManager;->getHeroIdMap()Ljava/util/HashMap;

    move-result-object v37

    .line 2264
    .restart local v37    # "id_map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/puddingstudio/cardgame/model/Hero;>;"
    move-wide/from16 v0, p5

    long-to-int v0, v0

    move/from16 v50, v0

    .line 2265
    .local v50, "total_leader":I
    const/16 v49, 0x0

    .line 2266
    .local v49, "total_count":I
    const/16 v41, 0x0

    .restart local v41    # "k":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v45

    .restart local v45    # "n":I
    :goto_11
    move/from16 v0, v41

    move/from16 v1, v45

    if-ge v0, v1, :cond_30

    .line 2267
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->hero_id_list:Ljava/util/ArrayList;

    move/from16 v0, v41

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v35

    .line 2268
    .restart local v35    # "id":J
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v37

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Lcom/puddingstudio/cardgame/model/Hero;

    .line 2269
    .restart local v33    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz v33, :cond_2f

    .line 2270
    add-int/lit8 v49, v49, 0x1

    .line 2271
    move-object/from16 v0, v33

    iget v2, v0, Lcom/puddingstudio/cardgame/model/Hero;->leader:I

    add-int v50, v50, v2

    .line 2266
    :cond_2f
    add-int/lit8 v41, v41, 0x1

    goto :goto_11

    .line 2274
    .end local v33    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    .end local v35    # "id":J
    :cond_30
    const/4 v2, 0x4

    move/from16 v0, v49

    if-lt v0, v2, :cond_31

    const/4 v2, 0x1

    :goto_12
    move-object/from16 v0, p0

    move/from16 v1, v50

    invoke-direct {v0, v1, v2}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->refreshLeaderPointList(IZ)V

    .line 2275
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    move-object/from16 v20, v0

    const/16 v22, -0x1

    move/from16 v0, v50

    int-to-long v0, v0

    move-wide/from16 v23, v0

    move/from16 v0, v49

    int-to-long v0, v0

    move-wide/from16 v25, v0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    move/from16 v21, v3

    invoke-interface/range {v20 .. v29}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    goto/16 :goto_e

    .line 2274
    :cond_31
    const/4 v2, 0x0

    goto :goto_12

    .line 2278
    .end local v37    # "id_map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/puddingstudio/cardgame/model/Hero;>;"
    .end local v41    # "k":I
    .end local v45    # "n":I
    .end local v49    # "total_count":I
    .end local v50    # "total_leader":I
    :cond_32
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide/16 v23, -0x1

    const-wide/16 v25, -0x1

    const-wide/16 v27, -0x1

    const/16 v29, 0x0

    invoke-interface/range {v20 .. v29}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    goto/16 :goto_e

    .line 2179
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public showMainNewsCount()Z
    .locals 2

    .prologue
    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "===idstage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->id_stage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 250
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->id_stage:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 251
    const/4 v0, 0x1

    .line 252
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public socketCallBack(Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;)V
    .locals 10
    .param p1, "request"    # Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;
    .param p2, "response"    # Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;

    .prologue
    .line 1133
    :try_start_0
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v0

    const/16 v3, 0x12

    invoke-interface {v0, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    .line 1134
    iget v0, p1, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    .line 1135
    iget-object v0, p2, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;->content:[B

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;

    move-result-object v7

    .line 1136
    .local v7, "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;
    invoke-virtual {v7}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v9

    .line 1137
    .local v9, "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    invoke-virtual {v9}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getStatus()I

    move-result v0

    if-nez v0, :cond_1

    .line 1138
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    iget v3, p1, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    invoke-virtual {v9}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getErrorReason()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/puddingstudio/cardgame/DoodleHelper;->handleSocketError(ILjava/lang/String;)Z

    .line 1153
    .end local v7    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;
    .end local v9    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :cond_0
    :goto_0
    return-void

    .line 1141
    .restart local v7    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;
    .restart local v9    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :cond_1
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v0

    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->sell_hero_ids:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/data/ItemManager;->deleteHero(Ljava/util/ArrayList;)V

    .line 1142
    invoke-virtual {v7}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->hasSellCoin()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1143
    invoke-virtual {v7}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;->getSellCoin()J

    move-result-wide v1

    .line 1144
    .local v1, "sell_coin":J
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/data/ItemManager;->add(JJJ)V

    .line 1146
    .end local v1    # "sell_coin":J
    :cond_2
    const/4 v0, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->changeToStage(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1150
    .end local v7    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellResponse;
    .end local v9    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :catch_0
    move-exception v8

    .line 1151
    .local v8, "e":Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
