.class public Lcom/puddingstudio/cardgame/scene/MainMatchingStage;
.super Lcom/puddingstudio/cardgame/scene/GameStage;
.source "MainMatchingStage.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;
.implements Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;
.implements Lcom/puddingstudio/cardgame/engine/ScrollVGroup$OnItemClickListener;
.implements Lcom/puddingstudio/cardgame/model/FriendItem$HeadClickListener;
.implements Lcom/puddingstudio/cardgame/download/DownloadZipThread$OnDownloadComplete;
.implements Lcom/puddingstudio/cardgame/engine/ScrollVGroup$PageChangeListener;
.implements Lcom/puddingstudio/cardgame/engine/ScrollHGroup$PageIndexChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/scene/MainMatchingStage$MyComparator;
    }
.end annotation


# static fields
.field private static final MAX_TEXT_FONT_COUNT:I = 0x6

.field private static final PLAYER_RANDOM_COUNT:I = 0x3

.field private static final STATE_LEADER_BOARD:I = 0x1

.field private static final STATE_REWARD:I = 0x2

.field private static final STATE_SELF_INFO:I


# instance fields
.field private bg_text_warning_count:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_claim:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_claimed:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private button_ladder:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_more_chance:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_refresh:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

.field private button_reward:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_team:[[Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;

.field private download_friend_hero:Lcom/puddingstudio/cardgame/model/Hero;

.field private free_count:I

.field private group_leaderboard:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private group_reward:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private group_self:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private hero_level_cur:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

.field private hero_level_next:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

.field private hero_rank:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

.field private hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

.field private hero_scroll_page:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private hero_scroll_pagebg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

.field private hero_scroll_total:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private hero_scroll_totalbg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private image_level_cur_coin:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private image_level_cur_diamond:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private image_level_next_coin:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private image_level_next_diamond:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private image_rank:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private image_rank_coin:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private image_rank_diamond:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private item_level_item_background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private item_level_offset_x:F

.field private item_level_offset_y:F

.field private ladder_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/PVPMemberData;",
            ">;"
        }
    .end annotation
.end field

.field private max_team_count:I

.field private player_random_button_challenge:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private player_random_data_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/PVPMemberData;",
            ">;"
        }
    .end annotation
.end field

.field private player_random_head:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

.field private player_random_text_combat:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private player_random_text_name:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private player_random_text_rank:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private player_to_challenge:Lcom/puddingstudio/cardgame/model/PVPMemberData;

.field private pvp_last_battle_time:J

.field private pvp_last_battle_time_pre:Ljava/lang/String;

.field private pvp_memeber_comparator:Lcom/puddingstudio/cardgame/scene/MainMatchingStage$MyComparator;

.field private rank:I

.field private rank_start:I

.field private region_offset_x:[F

.field private region_offset_y:[F

.field private regions_normal:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private regions_rank1:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private regions_rank2:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private regions_rank3:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private reward_response:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;

.field private scroll_list_leaderboard:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

.field private state:I

.field private team_go_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

.field private team_go_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

.field private team_index:I

.field private team_levels:[[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

.field private team_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollHGroup;

.field private text_combat_point:[Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;

.field private text_cool_down:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_font_offset_x:[F

.field private text_font_offset_y:[F

.field private text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

.field private text_free_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_free_count_background:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

.field private text_leader_point:[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

.field private text_level_cur_card:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_level_cur_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_level_cur_diamond:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_level_cur_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_level_next_card:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_level_next_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_level_next_diamond:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_level_next_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_pvp_free_count_title_pre:Ljava/lang/String;

.field private text_rank_card:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_rank_coin:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_rank_diamond:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_ranking:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_rankno1:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

.field private text_tips:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

.field private text_title_rank:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_warning_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private title_a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private title_b:Lcom/badlogic/gdx/scenes/scene2d/Actor;


# direct methods
.method public constructor <init>(Lcom/puddingstudio/cardgame/engine/Scene;FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 7
    .param p1, "scene"    # Lcom/puddingstudio/cardgame/engine/Scene;
    .param p2, "width"    # F
    .param p3, "height"    # F
    .param p4, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v2, 0x3

    .line 86
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/puddingstudio/cardgame/scene/GameStage;-><init>(Lcom/puddingstudio/cardgame/engine/Scene;FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 91
    filled-new-array {v3, v6}, [I

    move-result-object v0

    const-class v1, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_levels:[[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    .line 93
    filled-new-array {v3, v6}, [I

    move-result-object v0

    const-class v1, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_team:[[Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;

    .line 95
    new-array v0, v3, [Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_leader_point:[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    .line 96
    new-array v0, v3, [Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_combat_point:[Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;

    .line 107
    new-array v0, v2, [Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->player_random_head:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    .line 108
    new-array v0, v2, [Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->player_random_text_name:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 109
    new-array v0, v2, [Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->player_random_text_rank:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 110
    new-array v0, v2, [Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->player_random_text_combat:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 111
    new-array v0, v2, [Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->player_random_button_challenge:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 123
    new-array v0, v3, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->region_offset_x:[F

    .line 124
    new-array v0, v3, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->region_offset_y:[F

    .line 127
    new-array v0, v4, [Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    .line 128
    new-array v0, v4, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_font_offset_x:[F

    .line 129
    new-array v0, v4, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_font_offset_y:[F

    .line 136
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->item_level_offset_x:F

    .line 137
    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->item_level_offset_y:F

    .line 161
    new-array v0, v2, [Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_rank_diamond:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 162
    new-array v0, v2, [Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_rank_coin:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 163
    new-array v0, v2, [Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_rank:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 164
    new-array v0, v2, [Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_rank:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    .line 165
    new-array v0, v2, [Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_rank_diamond:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 166
    new-array v0, v2, [Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_rank_coin:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 167
    new-array v0, v2, [Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_rank_card:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 730
    iput v5, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_index:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->max_team_count:I

    .line 1539
    iput v5, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->rank_start:I

    .line 1831
    new-instance v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage$MyComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage$MyComparator;-><init>(Lcom/puddingstudio/cardgame/scene/MainMatchingStage$1;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->pvp_memeber_comparator:Lcom/puddingstudio/cardgame/scene/MainMatchingStage$MyComparator;

    .line 87
    return-void

    .line 123
    :array_0
    .array-data 4
        0x0
        0x422c0000    # 43.0f
        0x43020000    # 130.0f
        0x43aa0000    # 340.0f
    .end array-data

    .line 124
    :array_1
    .array-data 4
        0x0
        0x41d80000    # 27.0f
        0x41000000    # 8.0f
        0x41200000    # 10.0f
    .end array-data

    .line 128
    :array_2
    .array-data 4
        0x42c80000    # 100.0f
        0x42a40000    # 82.0f
        -0x3c860000    # -250.0f
        -0x3cbe0000    # -194.0f
        -0x3d900000    # -60.0f
        0x43020000    # 130.0f
    .end array-data

    .line 129
    :array_3
    .array-data 4
        0x428a0000    # 69.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41c80000    # 25.0f
        0x428a0000    # 69.0f
        0x422c0000    # 43.0f
    .end array-data
.end method

.method static synthetic access$000(Lcom/puddingstudio/cardgame/scene/MainMatchingStage;)Lcom/puddingstudio/cardgame/model/Hero;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/scene/MainMatchingStage;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->download_friend_hero:Lcom/puddingstudio/cardgame/model/Hero;

    return-object v0
.end method

.method private changeToState(IZ)V
    .locals 3
    .param p1, "state"    # I
    .param p2, "fetch"    # Z

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 824
    iput p1, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->state:I

    .line 825
    packed-switch p1, :pswitch_data_0

    .line 865
    :cond_0
    :goto_0
    return-void

    .line 827
    :pswitch_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_self:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 828
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_reward:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 829
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_leaderboard:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 830
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    .line 831
    if-eqz p2, :cond_1

    .line 832
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_go_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setVisible(Z)V

    .line 833
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_go_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setVisible(Z)V

    .line 834
    invoke-virtual {p0, p1, v1, v1}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->fetchFromServer(III)V

    goto :goto_0

    .line 837
    :cond_1
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->warningReward()V

    goto :goto_0

    .line 843
    :pswitch_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_self:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 844
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_reward:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 845
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_leaderboard:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 846
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-static {v0, v2}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 847
    if-eqz p2, :cond_0

    .line 848
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->rank_start:I

    const/16 v1, 0x14

    invoke-virtual {p0, p1, v0, v1}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->fetchFromServer(III)V

    goto :goto_0

    .line 854
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hideAll(IZ)V

    .line 855
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_self:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 856
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_reward:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 857
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_leaderboard:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 858
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-static {v0, v2}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 859
    if-eqz p2, :cond_0

    .line 860
    invoke-virtual {p0, p1, v1, v1}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->fetchFromServer(III)V

    goto :goto_0

    .line 825
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private getFreeCount()I
    .locals 7

    .prologue
    .line 1281
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getFreePVPCount()I

    move-result v0

    .line 1282
    .local v0, "free_count":I
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getFreePVPTime()J

    move-result-wide v1

    .line 1283
    .local v1, "time1":J
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/data/ItemManager;->getCurrentTimeMills()J

    move-result-wide v3

    .line 1284
    .local v3, "time2":J
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get pvp free count timelast: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  currentTimes:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1285
    invoke-static {v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/utils/Utils;->isNotToday(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1286
    const/4 v0, 0x3

    .line 1288
    :cond_0
    if-gez v0, :cond_1

    .line 1289
    const/4 v0, 0x0

    .line 1290
    :cond_1
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getFreePVPBuyCount()I

    move-result v5

    add-int/2addr v5, v0

    return v5
.end method

.method private getPVPBattleCountToday(J)I
    .locals 4
    .param p1, "server_time"    # J

    .prologue
    .line 1294
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getPVPBattleCountToday()I

    move-result v2

    .line 1295
    .local v2, "total_pvp_count":I
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getPVPBattleTimeToday()J

    move-result-wide v0

    .line 1296
    .local v0, "pvp_time":J
    invoke-static {p1, p2, v0, v1}, Lcom/puddingstudio/cardgame/utils/Utils;->isNotToday(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1297
    const/4 v2, 0x0

    .line 1299
    :cond_0
    return v2
.end method

.method private hideAll(IZ)V
    .locals 2
    .param p1, "state"    # I
    .param p2, "visible"    # Z

    .prologue
    .line 173
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 174
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_title_rank:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    iput-boolean p2, v1, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->visible:Z

    .line 175
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_cur_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    iput-boolean p2, v1, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->visible:Z

    .line 176
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_cur_diamond:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    iput-boolean p2, v1, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->visible:Z

    .line 177
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_cur_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    iput-boolean p2, v1, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->visible:Z

    .line 178
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_cur_card:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    iput-boolean p2, v1, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->visible:Z

    .line 179
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_next_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    iput-boolean p2, v1, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->visible:Z

    .line 180
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_next_diamond:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    iput-boolean p2, v1, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->visible:Z

    .line 181
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_next_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    iput-boolean p2, v1, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->visible:Z

    .line 182
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_next_card:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    iput-boolean p2, v1, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->visible:Z

    .line 183
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_tips:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    iput-boolean p2, v1, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->visible:Z

    .line 184
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_level_cur:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    iput-boolean p2, v1, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->visible:Z

    .line 185
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_level_next:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    iput-boolean p2, v1, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->visible:Z

    .line 186
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_level_cur_coin:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    iput-boolean p2, v1, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->visible:Z

    .line 187
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_level_next_coin:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    iput-boolean p2, v1, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->visible:Z

    .line 188
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_level_cur_diamond:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    iput-boolean p2, v1, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->visible:Z

    .line 189
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_level_next_diamond:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    iput-boolean p2, v1, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->visible:Z

    .line 190
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_claim:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    iput-boolean p2, v1, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->visible:Z

    .line 191
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_claimed:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    iput-boolean p2, v1, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->visible:Z

    .line 192
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_more_chance:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    iput-boolean p2, v1, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->visible:Z

    .line 193
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 194
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_rank_diamond:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v1, v1, v0

    iput-boolean p2, v1, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->visible:Z

    .line 195
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_rank_coin:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v1, v1, v0

    iput-boolean p2, v1, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->visible:Z

    .line 196
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_rank_card:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v1, v1, v0

    iput-boolean p2, v1, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->visible:Z

    .line 197
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_rank:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    aget-object v1, v1, v0

    iput-boolean p2, v1, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->visible:Z

    .line 198
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_rank_diamond:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v1, v1, v0

    iput-boolean p2, v1, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->visible:Z

    .line 199
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_rank_coin:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v1, v1, v0

    iput-boolean p2, v1, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->visible:Z

    .line 200
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_rank:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v1, v1, v0

    iput-boolean p2, v1, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->visible:Z

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 203
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private initLeftRightTeamArrow()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 733
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_index:I

    if-gez v0, :cond_2

    .line 734
    iput v2, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_index:I

    .line 739
    :cond_0
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_index:I

    if-gez v0, :cond_1

    .line 740
    iput v2, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_index:I

    .line 742
    :cond_1
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->max_team_count:I

    if-le v0, v3, :cond_5

    .line 743
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_index:I

    if-nez v0, :cond_3

    .line 744
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_go_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setVisible(Z)V

    .line 745
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_go_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setVisible(Z)V

    .line 760
    :goto_1
    return-void

    .line 736
    :cond_2
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_index:I

    iget v1, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->max_team_count:I

    if-lt v0, v1, :cond_0

    .line 737
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->max_team_count:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_index:I

    goto :goto_0

    .line 747
    :cond_3
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_index:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_index:I

    iget v1, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->max_team_count:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_4

    .line 748
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_go_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setVisible(Z)V

    .line 749
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_go_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setVisible(Z)V

    goto :goto_1

    .line 752
    :cond_4
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_go_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setVisible(Z)V

    .line 753
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_go_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setVisible(Z)V

    goto :goto_1

    .line 757
    :cond_5
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_go_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setVisible(Z)V

    .line 758
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_go_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setVisible(Z)V

    goto :goto_1
.end method

.method private socketInitPVPList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/PVPMemberData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1532
    .local p1, "ladder_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/PVPMemberData;>;"
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->ladder_list:Ljava/util/ArrayList;

    .line 1533
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->pvp_memeber_comparator:Lcom/puddingstudio/cardgame/scene/MainMatchingStage$MyComparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1534
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->showList(I)V

    .line 1535
    return-void
.end method

.method private socketInitReward(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;)V
    .locals 13
    .param p1, "res"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;

    .prologue
    .line 1322
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->reward_response:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;

    .line 1323
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_title_rank:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1324
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_title_rank:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "PVP_RANK_TITLE"

    invoke-static {v11}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->rank:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1325
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->hasCurrLevelReward()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 1326
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->getCurrLevelReward()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v3

    .line 1327
    .local v3, "data":Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->getRank()I

    move-result v4

    .local v4, "rank_first":I
    const/4 v5, -0x1

    .line 1328
    .local v5, "rank_last":I
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->hasRankLast()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1329
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->getRankLast()I

    move-result v5

    .line 1330
    :cond_0
    const/16 v9, 0x3e8

    if-lt v4, v9, :cond_4

    .line 1331
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_cur_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "PVP_REWARD_RANK_CURRENT"

    invoke-static {v11}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    add-int/lit16 v11, v5, -0x3e8

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "%-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    add-int/lit16 v11, v4, -0x3e8

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "%)"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1338
    :goto_0
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_cur_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->getCoin()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1339
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_cur_diamond:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->getDiamond()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1340
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_cur_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1341
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_cur_diamond:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1342
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_level_cur_coin:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 1343
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_level_cur_diamond:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 1344
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_cur_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1346
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->hasCardIndex()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 1347
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_level_cur:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->getCardIndex()I

    move-result v12

    invoke-virtual {v9, v10, v11, v12}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setCardIndex(ZZI)V

    .line 1348
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_level_cur:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setVisible(Z)V

    .line 1349
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_cur_card:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1356
    :goto_1
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getPVPRewardClaimed()Z

    move-result v0

    .line 1357
    .local v0, "claimed":Z
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getPVPRewardClaimedTime()J

    move-result-wide v1

    .line 1358
    .local v1, "claimed_time":J
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "pvp reward claim time:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1360
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/puddingstudio/cardgame/data/ItemManager;->getCurrentTimeMills()J

    move-result-wide v6

    .line 1361
    .local v6, "server_time":J
    invoke-direct {p0, v6, v7}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->getPVPBattleCountToday(J)I

    move-result v8

    .line 1363
    .local v8, "total_pvp_count":I
    if-eqz v0, :cond_1

    invoke-static {v1, v2, v6, v7}, Lcom/puddingstudio/cardgame/utils/Utils;->isNotToday(JJ)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1364
    :cond_1
    iget v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->rank:I

    const/4 v10, 0x1

    if-eq v9, v10, :cond_2

    iget v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->rank:I

    const/4 v10, 0x1

    if-eq v9, v10, :cond_6

    const/4 v9, 0x3

    if-lt v8, v9, :cond_6

    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getPVPRankForReward()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_6

    .line 1366
    :cond_2
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_claimed:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 1367
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_claim:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    .line 1368
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_more_chance:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    .line 1369
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_tips:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setVisible(Z)V

    .line 1402
    .end local v0    # "claimed":Z
    .end local v1    # "claimed_time":J
    .end local v3    # "data":Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;
    .end local v4    # "rank_first":I
    .end local v5    # "rank_last":I
    .end local v6    # "server_time":J
    .end local v8    # "total_pvp_count":I
    :goto_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->hasNextLevelReward()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 1403
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->getNextLevelReward()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v3

    .line 1404
    .restart local v3    # "data":Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->getRank()I

    move-result v4

    .restart local v4    # "rank_first":I
    const/4 v5, -0x1

    .line 1405
    .restart local v5    # "rank_last":I
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->hasRankLast()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1406
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->getRankLast()I

    move-result v5

    .line 1407
    :cond_3
    const/16 v9, 0x3e8

    if-lt v4, v9, :cond_9

    .line 1408
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_next_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "PVP_REWARD_RANK_NEXT"

    invoke-static {v11}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    add-int/lit16 v11, v5, -0x3e8

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "%-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    add-int/lit16 v11, v4, -0x3e8

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "%)"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1415
    :goto_3
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_next_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->getCoin()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1416
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_next_diamond:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->getDiamond()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1417
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_next_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1418
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_next_diamond:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1419
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_level_next_coin:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 1420
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_level_next_diamond:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 1421
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_next_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1423
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->hasCardIndex()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 1424
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_next_card:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1425
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_level_next:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setVisible(Z)V

    .line 1426
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_level_next:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->getCardIndex()I

    move-result v12

    invoke-virtual {v9, v10, v11, v12}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setCardIndex(ZZI)V

    .line 1443
    .end local v3    # "data":Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;
    .end local v4    # "rank_first":I
    .end local v5    # "rank_last":I
    :goto_4
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->hasRankOne()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 1444
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->getRankOne()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v3

    .line 1445
    .restart local v3    # "data":Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_rank_coin:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->getCoin()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1446
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_rank_diamond:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->getDiamond()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1447
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_rank_coin:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1448
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_rank_diamond:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1449
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_rank_coin:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 1450
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_rank_diamond:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 1451
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_rank:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 1452
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->hasCardIndex()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 1453
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_rank_card:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1454
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_rank:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setVisible(Z)V

    .line 1455
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_rank:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->getCardIndex()I

    move-result v12

    invoke-virtual {v9, v10, v11, v12}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setCardIndex(ZZI)V

    .line 1472
    .end local v3    # "data":Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;
    :goto_5
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->hasRankTwo()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 1473
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->getRankTwo()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v3

    .line 1474
    .restart local v3    # "data":Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_rank_coin:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v10, 0x1

    aget-object v9, v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->getCoin()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1475
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_rank_diamond:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v10, 0x1

    aget-object v9, v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->getDiamond()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1476
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_rank_coin:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v10, 0x1

    aget-object v9, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1477
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_rank_diamond:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v10, 0x1

    aget-object v9, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1478
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_rank_coin:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v10, 0x1

    aget-object v9, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 1479
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_rank_diamond:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v10, 0x1

    aget-object v9, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 1480
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_rank:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v10, 0x1

    aget-object v9, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 1481
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->hasCardIndex()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 1482
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_rank_card:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v10, 0x1

    aget-object v9, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1483
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_rank:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    const/4 v10, 0x1

    aget-object v9, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setVisible(Z)V

    .line 1484
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_rank:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    const/4 v10, 0x1

    aget-object v9, v9, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->getCardIndex()I

    move-result v12

    invoke-virtual {v9, v10, v11, v12}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setCardIndex(ZZI)V

    .line 1501
    .end local v3    # "data":Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;
    :goto_6
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->hasRankThree()Z

    move-result v9

    if-eqz v9, :cond_11

    .line 1502
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->getRankThree()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v3

    .line 1503
    .restart local v3    # "data":Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_rank_coin:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->getCoin()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1504
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_rank_diamond:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->getDiamond()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1505
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_rank_coin:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1506
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_rank_diamond:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1507
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_rank_coin:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 1508
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_rank_diamond:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 1509
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_rank:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 1510
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->hasCardIndex()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 1511
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_rank_card:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1512
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_rank:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setVisible(Z)V

    .line 1513
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_rank:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->getCardIndex()I

    move-result v12

    invoke-virtual {v9, v10, v11, v12}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setCardIndex(ZZI)V

    .line 1529
    .end local v3    # "data":Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;
    :goto_7
    return-void

    .line 1335
    .restart local v3    # "data":Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;
    .restart local v4    # "rank_first":I
    .restart local v5    # "rank_last":I
    :cond_4
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_cur_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v10, "PVP_REWARD_RANK_CURRENTX"

    invoke-static {v10}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v11, v11, [I

    const/4 v12, 0x0

    aput v4, v11, v12

    invoke-static {v10, v11}, Lcom/puddingstudio/cardgame/utils/Utils;->formatString(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1352
    :cond_5
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_level_cur:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setVisible(Z)V

    .line 1353
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_cur_card:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    goto/16 :goto_1

    .line 1372
    .restart local v0    # "claimed":Z
    .restart local v1    # "claimed_time":J
    .restart local v6    # "server_time":J
    .restart local v8    # "total_pvp_count":I
    :cond_6
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_tips:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setVisible(Z)V

    .line 1373
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_tips:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v10, "TIPS_PVP_REWARD_A"

    invoke-static {v10}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v11, v11, [I

    const/4 v12, 0x0

    aput v8, v11, v12

    invoke-static {v10, v11}, Lcom/puddingstudio/cardgame/utils/Utils;->formatString(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1375
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_claimed:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 1376
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_claim:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    .line 1377
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_more_chance:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    goto/16 :goto_2

    .line 1381
    :cond_7
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_tips:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setVisible(Z)V

    .line 1382
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_claimed:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 1383
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_claim:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    .line 1384
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_more_chance:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    goto/16 :goto_2

    .line 1389
    .end local v0    # "claimed":Z
    .end local v1    # "claimed_time":J
    .end local v3    # "data":Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;
    .end local v4    # "rank_first":I
    .end local v5    # "rank_last":I
    .end local v6    # "server_time":J
    .end local v8    # "total_pvp_count":I
    :cond_8
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_claim:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    .line 1390
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_more_chance:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    .line 1391
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_claimed:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 1393
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_cur_card:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1394
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_cur_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1395
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_cur_diamond:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1396
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_level_cur_coin:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 1397
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_level_cur_diamond:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 1398
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_cur_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1399
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_level_cur:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setVisible(Z)V

    goto/16 :goto_2

    .line 1412
    .restart local v3    # "data":Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;
    .restart local v4    # "rank_first":I
    .restart local v5    # "rank_last":I
    :cond_9
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_next_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v10, "PVP_REWARD_RANK_NEXTX"

    invoke-static {v10}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v11, v11, [I

    const/4 v12, 0x0

    aput v4, v11, v12

    invoke-static {v10, v11}, Lcom/puddingstudio/cardgame/utils/Utils;->formatString(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1429
    :cond_a
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_next_card:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1430
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_level_next:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setVisible(Z)V

    goto/16 :goto_4

    .line 1434
    .end local v3    # "data":Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;
    .end local v4    # "rank_first":I
    .end local v5    # "rank_last":I
    :cond_b
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_next_card:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1435
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_next_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1436
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_next_diamond:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1437
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_level_next_coin:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 1438
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_level_next_diamond:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 1439
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_next_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1440
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_level_next:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setVisible(Z)V

    goto/16 :goto_4

    .line 1458
    .restart local v3    # "data":Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;
    :cond_c
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_rank_card:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1459
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_rank:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setVisible(Z)V

    goto/16 :goto_5

    .line 1463
    .end local v3    # "data":Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;
    :cond_d
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_rank_card:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1464
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_rank_coin:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1465
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_rank_diamond:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1466
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_rank_coin:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 1467
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_rank_diamond:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 1468
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_rank:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 1469
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_rank:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setVisible(Z)V

    goto/16 :goto_5

    .line 1487
    .restart local v3    # "data":Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;
    :cond_e
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_rank_card:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v10, 0x1

    aget-object v9, v9, v10

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1488
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_rank:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    const/4 v10, 0x1

    aget-object v9, v9, v10

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setVisible(Z)V

    goto/16 :goto_6

    .line 1492
    .end local v3    # "data":Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;
    :cond_f
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_rank_card:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v10, 0x1

    aget-object v9, v9, v10

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1493
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_rank_coin:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v10, 0x1

    aget-object v9, v9, v10

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1494
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_rank_diamond:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v10, 0x1

    aget-object v9, v9, v10

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1495
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_rank_coin:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v10, 0x1

    aget-object v9, v9, v10

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 1496
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_rank_diamond:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v10, 0x1

    aget-object v9, v9, v10

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 1497
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_rank:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v10, 0x1

    aget-object v9, v9, v10

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 1498
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_rank:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    const/4 v10, 0x1

    aget-object v9, v9, v10

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setVisible(Z)V

    goto/16 :goto_6

    .line 1516
    .restart local v3    # "data":Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;
    :cond_10
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_rank_card:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1517
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_rank:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setVisible(Z)V

    goto/16 :goto_7

    .line 1521
    .end local v3    # "data":Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;
    :cond_11
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_rank_card:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1522
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_rank_coin:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1523
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_rank_diamond:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1524
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_rank_coin:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 1525
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_rank_diamond:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 1526
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_rank:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 1527
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_rank:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setVisible(Z)V

    goto/16 :goto_7
.end method

.method private warningReward()V
    .locals 11

    .prologue
    const/16 v10, 0x19a

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1725
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/data/ItemManager;->getCurrentTimeMills()J

    move-result-wide v3

    .line 1726
    .local v3, "server_time":J
    invoke-direct {p0, v3, v4}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->getPVPBattleCountToday(J)I

    move-result v5

    .line 1727
    .local v5, "total_played":I
    const/4 v6, 0x3

    if-lt v5, v6, :cond_2

    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getPVPRankForReward()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    .line 1728
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getPVPRewardClaimed()Z

    move-result v0

    .line 1729
    .local v0, "claimed":Z
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getPVPRewardClaimedTime()J

    move-result-wide v1

    .line 1730
    .local v1, "claimed_time":J
    if-eqz v0, :cond_0

    invoke-static {v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/utils/Utils;->isNotToday(JJ)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1731
    :cond_0
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->bg_text_warning_count:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v6, v9}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 1732
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_warning_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v6, v9}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1733
    invoke-static {v10}, Lcom/puddingstudio/cardgame/GamePreferences;->isTutorialShowed(I)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1734
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/puddingstudio/cardgame/DoodleHelper;->showTutorialInMainScene(I)V

    .line 1740
    .end local v0    # "claimed":Z
    .end local v1    # "claimed_time":J
    :cond_1
    :goto_0
    return-void

    .line 1738
    :cond_2
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->bg_text_warning_count:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v6, v8}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 1739
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_warning_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v6, v8}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    goto :goto_0
.end method


# virtual methods
.method public act(F)V
    .locals 13
    .param p1, "delta"    # F

    .prologue
    const-wide/32 v11, 0x927c0

    const/4 v10, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    .line 1749
    invoke-super {p0, p1}, Lcom/puddingstudio/cardgame/scene/GameStage;->act(F)V

    .line 1751
    iget v5, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->free_count:I

    if-gtz v5, :cond_0

    .line 1752
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_free_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v5, v8}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1753
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_cool_down:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v5, v7}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1754
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_free_count_background:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    sget-object v6, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1755
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v10, :cond_2

    .line 1756
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->player_random_button_challenge:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    aget-object v5, v5, v0

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    invoke-virtual {v5, v9, v9, v9, v9}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 1755
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1761
    .end local v0    # "i":I
    :cond_0
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/data/ItemManager;->getCurrentTimeMills()J

    move-result-wide v1

    .line 1762
    .local v1, "now":J
    iget-wide v5, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->pvp_last_battle_time:J

    sub-long v3, v1, v5

    .line 1763
    .local v3, "time_passed":J
    cmp-long v5, v3, v11

    if-lez v5, :cond_1

    .line 1764
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_free_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v5, v8}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1765
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_cool_down:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v5, v7}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1766
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_free_count_background:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    sget-object v6, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1767
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    if-ge v0, v10, :cond_2

    .line 1768
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->player_random_button_challenge:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    aget-object v5, v5, v0

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    invoke-virtual {v5, v9, v9, v9, v9}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 1767
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1772
    .end local v0    # "i":I
    :cond_1
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_free_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v5, v7}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1773
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_cool_down:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v5, v8}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1774
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_cool_down:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->pvp_last_battle_time_pre:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v7, v11, v3

    long-to-int v7, v7

    div-int/lit16 v7, v7, 0x3e8

    invoke-static {v7}, Lcom/puddingstudio/cardgame/utils/Utils;->formatTime(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1776
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_free_count_background:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    sget-object v6, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1777
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    if-ge v0, v10, :cond_2

    .line 1778
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->player_random_button_challenge:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    aget-object v5, v5, v0

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    sget v6, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v7, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v8, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 1777
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1782
    .end local v1    # "now":J
    .end local v3    # "time_passed":J
    :cond_2
    return-void
.end method

.method public clearSelfInfo()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1303
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 1304
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_team:[[Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;

    iget v2, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_index:I

    aget-object v1, v1, v2

    aget-object v1, v1, v0

    const/4 v2, -0x1

    invoke-virtual {v1, v3, v3, v2}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->setCardIndex(ZZI)V

    .line 1305
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_levels:[[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    iget v2, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_index:I

    aget-object v1, v1, v2

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setVisible(Z)V

    .line 1303
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1307
    :cond_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_go_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v1, v3}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setVisible(Z)V

    .line 1308
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_go_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v1, v3}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setVisible(Z)V

    .line 1309
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 1310
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->player_random_button_challenge:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    .line 1311
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->player_random_head:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setVisible(Z)V

    .line 1312
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->player_random_text_combat:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1313
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->player_random_text_name:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1314
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->player_random_text_rank:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1309
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1316
    :cond_1
    return-void
.end method

.method public click(ILjava/lang/String;I)V
    .locals 12
    .param p1, "unique_id"    # I
    .param p2, "friend_id"    # Ljava/lang/String;
    .param p3, "touch_position"    # I

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 1023
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v3

    sget-object v5, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 1024
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1026
    const/4 v8, 0x0

    .line 1027
    .local v8, "data":Lcom/puddingstudio/cardgame/model/PVPMemberData;
    const/4 v9, 0x0

    .local v9, "i":I
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->ladder_list:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    .local v11, "n":I
    :goto_0
    if-ge v9, v11, :cond_0

    .line 1028
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->ladder_list:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/puddingstudio/cardgame/model/PVPMemberData;

    .line 1029
    .local v10, "item":Lcom/puddingstudio/cardgame/model/PVPMemberData;
    if-eqz v10, :cond_2

    iget-object v3, v10, Lcom/puddingstudio/cardgame/model/PVPMemberData;->user_id:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v10, Lcom/puddingstudio/cardgame/model/PVPMemberData;->user_id:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1030
    move-object v8, v10

    .line 1034
    .end local v10    # "item":Lcom/puddingstudio/cardgame/model/PVPMemberData;
    :cond_0
    if-nez v8, :cond_3

    .line 1049
    :cond_1
    :goto_1
    return-void

    .line 1027
    .restart local v10    # "item":Lcom/puddingstudio/cardgame/model/PVPMemberData;
    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 1037
    .end local v10    # "item":Lcom/puddingstudio/cardgame/model/PVPMemberData;
    :cond_3
    iget-object v1, v8, Lcom/puddingstudio/cardgame/model/PVPMemberData;->team_captain:Lcom/puddingstudio/cardgame/model/Hero;

    .line 1038
    .local v1, "friend_main_hero":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz v1, :cond_1

    .line 1039
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v3

    iget v5, v1, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    invoke-virtual {v3, v2, v5}, Lcom/puddingstudio/cardgame/res/Textures;->checkCardMapExist(II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1040
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;

    .line 1042
    .local v0, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;
    const-wide/16 v5, -0x1

    move v3, v2

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->init(Lcom/puddingstudio/cardgame/model/Hero;ZZLcom/puddingstudio/cardgame/dialog/DialogHeroInfo$LockCallBack;JLcom/puddingstudio/cardgame/dialog/DialogHeroInfo$MainRoleSelectListener;)V

    .line 1043
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto :goto_1

    .line 1046
    .end local v0    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;
    :cond_4
    iput-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->download_friend_hero:Lcom/puddingstudio/cardgame/model/Hero;

    .line 1047
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v3

    iget v4, v1, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    invoke-virtual {v3, v2, v4, p0}, Lcom/puddingstudio/cardgame/res/Textures;->downloadCardMap(IILcom/puddingstudio/cardgame/download/DownloadZipThread$OnDownloadComplete;)V

    goto :goto_1
.end method

.method public click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
    .locals 22
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 1055
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v2

    sget-object v3, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 1057
    const/4 v14, 0x0

    .local v14, "j":I
    :goto_0
    const/4 v2, 0x4

    if-ge v14, v2, :cond_4

    .line 1058
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_team:[[Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;

    aget-object v2, v2, v14

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_1

    .line 1059
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/data/ItemManager;->setTeamModifyType(Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;I)V

    .line 1060
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    check-cast v2, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;

    const/16 v3, 0xb

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->changeToStage(IZ)V

    .line 1278
    :cond_0
    :goto_1
    return-void

    .line 1063
    :cond_1
    const/4 v13, 0x1

    .local v13, "i":I
    :goto_2
    const/4 v2, 0x5

    if-ge v13, v2, :cond_3

    .line 1064
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_team:[[Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;

    aget-object v2, v2, v14

    aget-object v2, v2, v13

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_2

    .line 1065
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/data/ItemManager;->setTeamModifyType(Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;I)V

    .line 1066
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    check-cast v2, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;

    const/16 v3, 0xc

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->changeToStage(IZ)V

    goto :goto_1

    .line 1063
    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 1057
    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 1072
    .end local v13    # "i":I
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_level_cur:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_5

    .line 1073
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->reward_response:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;

    if-eqz v2, :cond_0

    .line 1074
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->reward_response:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->getCurrLevelReward()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v12

    .line 1075
    .local v12, "data":Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;
    invoke-virtual {v12}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->hasCardIndex()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1076
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;

    .line 1078
    .local v1, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;
    new-instance v2, Lcom/puddingstudio/cardgame/model/Hero;

    invoke-virtual {v12}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->getCardIndex()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/puddingstudio/cardgame/model/Hero;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->init(Lcom/puddingstudio/cardgame/model/Hero;ZZLcom/puddingstudio/cardgame/dialog/DialogHeroInfo$LockCallBack;JLcom/puddingstudio/cardgame/dialog/DialogHeroInfo$MainRoleSelectListener;)V

    .line 1079
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto :goto_1

    .line 1084
    .end local v1    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;
    .end local v12    # "data":Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_level_next:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_6

    .line 1085
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->reward_response:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;

    if-eqz v2, :cond_6

    .line 1086
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->reward_response:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->getNextLevelReward()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v12

    .line 1087
    .restart local v12    # "data":Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;
    invoke-virtual {v12}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->hasCardIndex()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1088
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;

    .line 1090
    .restart local v1    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;
    new-instance v2, Lcom/puddingstudio/cardgame/model/Hero;

    invoke-virtual {v12}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->getCardIndex()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/puddingstudio/cardgame/model/Hero;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->init(Lcom/puddingstudio/cardgame/model/Hero;ZZLcom/puddingstudio/cardgame/dialog/DialogHeroInfo$LockCallBack;JLcom/puddingstudio/cardgame/dialog/DialogHeroInfo$MainRoleSelectListener;)V

    .line 1091
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    .line 1096
    .end local v1    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;
    .end local v12    # "data":Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;
    :cond_6
    const/4 v13, 0x0

    .restart local v13    # "i":I
    :goto_3
    const/4 v2, 0x3

    if-ge v13, v2, :cond_b

    .line 1097
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_rank:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    aget-object v2, v2, v13

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_a

    .line 1098
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->reward_response:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;

    if-eqz v2, :cond_0

    .line 1099
    const/4 v12, 0x0

    .line 1100
    .restart local v12    # "data":Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;
    if-nez v13, :cond_7

    .line 1101
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->reward_response:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->getRankOne()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v12

    .line 1102
    :cond_7
    const/4 v2, 0x1

    if-ne v13, v2, :cond_8

    .line 1103
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->reward_response:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->getRankTwo()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v12

    .line 1104
    :cond_8
    const/4 v2, 0x2

    if-ne v13, v2, :cond_9

    .line 1105
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->reward_response:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->getRankThree()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v12

    .line 1106
    :cond_9
    if-eqz v12, :cond_0

    invoke-virtual {v12}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->hasCardIndex()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1107
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;

    .line 1109
    .restart local v1    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;
    new-instance v2, Lcom/puddingstudio/cardgame/model/Hero;

    invoke-virtual {v12}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->getCardIndex()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/puddingstudio/cardgame/model/Hero;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->init(Lcom/puddingstudio/cardgame/model/Hero;ZZLcom/puddingstudio/cardgame/dialog/DialogHeroInfo$LockCallBack;JLcom/puddingstudio/cardgame/dialog/DialogHeroInfo$MainRoleSelectListener;)V

    .line 1110
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto/16 :goto_1

    .line 1096
    .end local v1    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;
    .end local v12    # "data":Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;
    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 1117
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_d

    .line 1118
    move-object/from16 v0, p0

    iget v2, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->rank_start:I

    add-int/lit8 v2, v2, -0x14

    move-object/from16 v0, p0

    iput v2, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->rank_start:I

    .line 1119
    move-object/from16 v0, p0

    iget v2, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->rank_start:I

    if-gez v2, :cond_c

    .line 1120
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->rank_start:I

    .line 1121
    :cond_c
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->rank_start:I

    const/16 v4, 0x14

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->fetchFromServer(III)V

    goto/16 :goto_1

    .line 1124
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_f

    .line 1125
    move-object/from16 v0, p0

    iget v2, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->rank_start:I

    add-int/lit8 v2, v2, 0x14

    move-object/from16 v0, p0

    iput v2, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->rank_start:I

    .line 1126
    move-object/from16 v0, p0

    iget v2, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->rank_start:I

    const/16 v3, 0x50

    if-le v2, v3, :cond_e

    .line 1127
    const/16 v2, 0x50

    move-object/from16 v0, p0

    iput v2, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->rank_start:I

    .line 1128
    :cond_e
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->rank_start:I

    const/16 v4, 0x14

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->fetchFromServer(III)V

    goto/16 :goto_1

    .line 1132
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_ladder:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_10

    .line 1133
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->rank_start:I

    .line 1134
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 1135
    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->changeToState(IZ)V

    goto/16 :goto_1

    .line 1139
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_11

    .line 1140
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 1141
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->changeToState(IZ)V

    goto/16 :goto_1

    .line 1145
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_reward:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_12

    .line 1146
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 1147
    const/4 v2, 0x2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->changeToState(IZ)V

    goto/16 :goto_1

    .line 1151
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_refresh:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_13

    .line 1152
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->fetchFromServer(III)V

    goto/16 :goto_1

    .line 1156
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_more_chance:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_14

    .line 1157
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 1158
    .local v1, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    const/16 v2, 0x20

    const-wide/16 v3, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->init(IJLcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 1159
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto/16 :goto_1

    .line 1163
    .end local v1    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_claim:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_15

    .line 1164
    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->fetchFromServer(III)V

    goto/16 :goto_1

    .line 1168
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_go_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_16

    .line 1169
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollHGroup;

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->gotoPrePage()Z

    goto/16 :goto_1

    .line 1173
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_go_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_17

    .line 1174
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollHGroup;

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->gotoNextPage()Z

    goto/16 :goto_1

    .line 1177
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_free_count_background:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_18

    .line 1178
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 1179
    .restart local v1    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    const/16 v2, 0x1e

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->init(IJLcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 1180
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto/16 :goto_1

    .line 1184
    .end local v1    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    :cond_18
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v18

    .line 1185
    .local v18, "tutorial_step":I
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/data/ItemManager;->getCurrentTimeMills()J

    move-result-wide v15

    .line 1186
    .local v15, "now":J
    const/4 v13, 0x0

    :goto_4
    const/4 v2, 0x3

    if-ge v13, v2, :cond_1e

    .line 1187
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->player_random_head:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    aget-object v2, v2, v13

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_19

    .line 1188
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->player_random_data_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/puddingstudio/cardgame/model/PVPMemberData;

    .line 1189
    .local v17, "player":Lcom/puddingstudio/cardgame/model/PVPMemberData;
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-interface {v2, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;

    .line 1192
    .local v1, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/puddingstudio/cardgame/model/PVPMemberData;->user_name:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/puddingstudio/cardgame/model/PVPMemberData;->team_captain:Lcom/puddingstudio/cardgame/model/Hero;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/puddingstudio/cardgame/model/PVPMemberData;->team_member:[Lcom/puddingstudio/cardgame/model/Hero;

    invoke-virtual {v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->initWithPlayer(Ljava/lang/String;Lcom/puddingstudio/cardgame/model/Hero;[Lcom/puddingstudio/cardgame/model/Hero;)V

    .line 1193
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto/16 :goto_1

    .line 1196
    .end local v1    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;
    .end local v17    # "player":Lcom/puddingstudio/cardgame/model/PVPMemberData;
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->player_random_button_challenge:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    aget-object v2, v2, v13

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_1d

    .line 1197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->player_random_data_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/puddingstudio/cardgame/model/PVPMemberData;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->player_to_challenge:Lcom/puddingstudio/cardgame/model/PVPMemberData;

    .line 1198
    const/16 v2, 0x10e

    move/from16 v0, v18

    if-lt v0, v2, :cond_1a

    const/16 v2, 0x12c

    move/from16 v0, v18

    if-gt v0, v2, :cond_1a

    .line 1201
    :cond_1a
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 1202
    invoke-direct/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->getFreeCount()I

    move-result v2

    if-gtz v2, :cond_1b

    .line 1203
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/16 v3, 0x11

    invoke-interface {v2, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 1205
    .local v1, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    const/16 v2, 0x20

    const-wide/16 v3, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->init(IJLcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 1206
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto/16 :goto_1

    .line 1209
    .end local v1    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    :cond_1b
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getPVPLastBattleTime()J

    move-result-wide v2

    sub-long v2, v15, v2

    const-wide/32 v4, 0x927c0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1c

    .line 1210
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->player_random_data_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/puddingstudio/cardgame/model/PVPMemberData;

    .line 1211
    .restart local v17    # "player":Lcom/puddingstudio/cardgame/model/PVPMemberData;
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/puddingstudio/cardgame/model/PVPMemberData;->user_id:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->startMatchingOpponent(Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_1

    .line 1215
    .end local v17    # "player":Lcom/puddingstudio/cardgame/model/PVPMemberData;
    :cond_1c
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 1217
    .restart local v1    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    const/16 v2, 0x1e

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->init(IJLcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 1218
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto/16 :goto_1

    .line 1186
    .end local v1    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    :cond_1d
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_4

    .line 1225
    :cond_1e
    invoke-static/range {p1 .. p1}, Lcom/puddingstudio/cardgame/utils/ButtonUtils;->getButtonUniqueId(Lcom/badlogic/gdx/scenes/scene2d/Actor;)I

    move-result v19

    .line 1226
    .local v19, "unique_id":I
    packed-switch v19, :pswitch_data_0

    goto/16 :goto_1

    .line 1233
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/16 v3, 0x11

    invoke-interface {v2, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 1235
    .restart local v1    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->getWarnType()I

    move-result v20

    .line 1236
    .local v20, "warn_type":I
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/16 v3, 0x11

    invoke-interface {v2, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    .line 1237
    const/16 v2, 0x1d

    move/from16 v0, v20

    if-ne v0, v2, :cond_20

    .line 1238
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/data/ItemManager;->getDiamond()J

    move-result-wide v2

    const-wide/16 v4, 0xa

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1f

    .line 1239
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    const/4 v3, 0x2

    const/16 v4, -0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lcom/puddingstudio/cardgame/data/ItemManager;->buyItem(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z

    .line 1241
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getFreePVPBuyCount()I

    move-result v2

    add-int/lit8 v21, v2, 0x3

    .line 1242
    .local v21, "xfree_count":I
    invoke-static/range {v21 .. v21}, Lcom/puddingstudio/cardgame/GamePreferences;->setFreePVPBuyCount(I)V

    .line 1243
    invoke-direct/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->getFreeCount()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->free_count:I

    .line 1244
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_free_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_pvp_free_count_title_pre:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->free_count:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1245
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->player_to_challenge:Lcom/puddingstudio/cardgame/model/PVPMemberData;

    iget-object v3, v3, Lcom/puddingstudio/cardgame/model/PVPMemberData;->user_id:Ljava/lang/String;

    const/4 v4, 0x2

    const/16 v5, 0xa

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->startMatchingOpponent(Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_1

    .line 1228
    .end local v1    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    .end local v20    # "warn_type":I
    .end local v21    # "xfree_count":I
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/16 v3, 0x11

    invoke-interface {v2, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    goto/16 :goto_1

    .line 1249
    .restart local v1    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    .restart local v20    # "warn_type":I
    :cond_1f
    const/4 v2, 0x2

    const-wide/16 v3, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->init(IJLcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 1250
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto/16 :goto_1

    .line 1253
    :cond_20
    const/4 v2, 0x2

    move/from16 v0, v20

    if-ne v0, v2, :cond_21

    .line 1254
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    check-cast v2, Lcom/puddingstudio/cardgame/scene/MainScene;

    check-cast v2, Lcom/puddingstudio/cardgame/scene/MainScene;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/puddingstudio/cardgame/scene/MainScene;->changeToStage(IIJLjava/lang/Object;)V

    goto/16 :goto_1

    .line 1257
    :cond_21
    const/16 v2, 0x20

    move/from16 v0, v20

    if-ne v0, v2, :cond_0

    .line 1258
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/data/ItemManager;->getDiamond()J

    move-result-wide v2

    const-wide/16 v4, 0xa

    cmp-long v2, v2, v4

    if-ltz v2, :cond_22

    .line 1259
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    const/4 v3, 0x2

    const/16 v4, -0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lcom/puddingstudio/cardgame/data/ItemManager;->buyItem(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z

    .line 1261
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getFreePVPBuyCount()I

    move-result v2

    add-int/lit8 v21, v2, 0x3

    .line 1262
    .restart local v21    # "xfree_count":I
    invoke-static/range {v21 .. v21}, Lcom/puddingstudio/cardgame/GamePreferences;->setFreePVPBuyCount(I)V

    .line 1263
    invoke-direct/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->getFreeCount()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->free_count:I

    .line 1264
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/data/ItemManager;->getCurrentTimeMills()J

    move-result-wide v2

    const-wide/32 v4, 0x927c0

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xa

    sub-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->pvp_last_battle_time:J

    .line 1266
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->pvp_last_battle_time:J

    invoke-static {v2, v3}, Lcom/puddingstudio/cardgame/GamePreferences;->setPVPLastBattleTime(J)V

    .line 1267
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_free_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_pvp_free_count_title_pre:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->free_count:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1268
    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->changeToState(IZ)V

    goto/16 :goto_1

    .line 1271
    .end local v21    # "xfree_count":I
    :cond_22
    const/4 v2, 0x2

    const-wide/16 v3, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->init(IJLcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 1272
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto/16 :goto_1

    .line 1226
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public complete(I)V
    .locals 2
    .param p1, "flag"    # I

    .prologue
    .line 1008
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1018
    :goto_0
    return-void

    .line 1010
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v1, Lcom/puddingstudio/cardgame/scene/MainMatchingStage$1;

    invoke-direct {v1, p0}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage$1;-><init>(Lcom/puddingstudio/cardgame/scene/MainMatchingStage;)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public fetchFromServer(III)V
    .locals 2
    .param p1, "state"    # I
    .param p2, "start"    # I
    .param p3, "count"    # I

    .prologue
    .line 1814
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/DoodleHelper;->showDialogLoading(Z)V

    .line 1815
    if-nez p1, :cond_0

    .line 1816
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->clearSelfInfo()V

    .line 1817
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->pvpGetInfomationRequest(Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z

    .line 1829
    :goto_0
    return-void

    .line 1819
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1820
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->pvpGetLadderRequest(IILcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z

    goto :goto_0

    .line 1822
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 1823
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->pvpGetRewardRequest(Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z

    goto :goto_0

    .line 1826
    :cond_2
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v0

    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getPVPRankForReward()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p0, v1}, Lcom/puddingstudio/cardgame/net/CardCommunication;->pvpClaimRewardByRankRequest(Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;I)Z

    goto :goto_0
.end method

.method public init()V
    .locals 36

    .prologue
    .line 207
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas2()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v34

    .line 208
    .local v34, "xatlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v10

    .line 209
    .local v10, "atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroHeadBgSprite(I)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v18

    .line 213
    .local v18, "head_bg":Lcom/badlogic/gdx/graphics/g2d/Sprite;
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {v5}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_self:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 214
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_self:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 216
    new-instance v11, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v5, "bgmain"

    move-object/from16 v0, v34

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    invoke-direct {v11, v5}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 217
    .local v11, "bg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/4 v5, 0x0

    const/high16 v6, 0x42e00000    # 112.0f

    invoke-virtual {v11, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 218
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_self:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v5, v11}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 220
    new-instance v12, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v5, "bgteam"

    move-object/from16 v0, v34

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    invoke-direct {v12, v5}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 221
    .local v12, "bg2":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/high16 v5, 0x41880000    # 17.0f

    const v6, 0x43988000    # 305.0f

    invoke-virtual {v12, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 222
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_self:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v5, v12}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 224
    new-instance v32, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v5, "ttbg"

    move-object/from16 v0, v34

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    move-object/from16 v0, v32

    invoke-direct {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 225
    .local v32, "ttbg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/4 v5, 0x0

    const/high16 v6, 0x440a0000    # 552.0f

    move-object/from16 v0, v32

    invoke-virtual {v0, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 226
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_self:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, v32

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 228
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    const/16 v6, 0x20

    const-string v7, "ttbattle"

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/res/Textures;->createActor(ILjava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->title_a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 230
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->title_a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    instance-of v5, v5, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    if-eqz v5, :cond_0

    .line 231
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->title_a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v6, 0x0

    const/high16 v7, 0x440a0000    # 552.0f

    invoke-virtual {v5, v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 236
    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_self:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->title_a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 238
    new-instance v30, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v5, "bgid"

    invoke-virtual {v10, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    move-object/from16 v0, v30

    invoke-direct {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 239
    .local v30, "text_rank_background":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/high16 v5, 0x40e00000    # 7.0f

    const/high16 v6, 0x44070000    # 540.0f

    move-object/from16 v0, v30

    invoke-virtual {v0, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 240
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_self:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, v30

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 242
    new-instance v5, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const-string v6, "bgid"

    invoke-virtual {v10, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_free_count_background:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    .line 243
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_free_count_background:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const v6, 0x439a8000    # 309.0f

    const/high16 v7, 0x44070000    # 540.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 244
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_free_count_background:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 245
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_self:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_free_count_background:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 247
    const-string v5, "btbgs"

    invoke-virtual {v10, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v23

    .line 249
    .local v23, "normal_region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    const/16 v6, 0x12

    const-string v7, "btpvpladder"

    move-object/from16 v0, v23

    invoke-virtual {v5, v0, v6, v7}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_ladder:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 250
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_ladder:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 251
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_ladder:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v6, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v7, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v8, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v5, v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 252
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_ladder:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v6, 0x41700000    # 15.0f

    const v7, 0x440f4000    # 573.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 253
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_self:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_ladder:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 255
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    const/16 v6, 0x12

    const-string v7, "btpvpreward"

    move-object/from16 v0, v23

    invoke-virtual {v5, v0, v6, v7}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_reward:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 256
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_reward:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 257
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_reward:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v6, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v7, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v8, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v5, v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 258
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_reward:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const v6, 0x43bc8000    # 377.0f

    const v7, 0x440f4000    # 573.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 259
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_self:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_reward:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 261
    new-instance v5, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v6, "bgnum"

    invoke-virtual {v10, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->bg_text_warning_count:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 262
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->bg_text_warning_count:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/high16 v6, 0x43dc0000    # 440.0f

    const v7, 0x44174000    # 605.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 263
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_self:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->bg_text_warning_count:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 265
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v16

    .line 266
    .local v16, "font_c":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    new-instance v5, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v6, "!"

    sget-object v7, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v16

    invoke-direct {v5, v0, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_warning_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 267
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_warning_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const v6, 0x43e38000    # 455.0f

    const v7, 0x441d8000    # 630.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 268
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_self:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_warning_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 272
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v15

    .line 273
    .local v15, "font_a":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v4

    .line 274
    .local v4, "font_b":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v16

    .line 276
    new-instance v5, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;

    invoke-direct {v5}, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollHGroup;

    .line 277
    const/16 v19, 0x0

    .local v19, "i":I
    :goto_1
    const/4 v5, 0x4

    move/from16 v0, v19

    if-ge v0, v5, :cond_3

    .line 278
    new-instance v20, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;

    invoke-direct/range {v20 .. v20}, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;-><init>()V

    .line 280
    .local v20, "item":Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;
    new-instance v21, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;

    const-string v5, "bgteam"

    move-object/from16 v0, v34

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-direct {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 281
    .local v21, "item_bg":Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;
    const/high16 v5, 0x41880000    # 17.0f

    const v6, 0x43988000    # 305.0f

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->setPosition(FF)V

    .line 282
    invoke-virtual/range {v20 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->addActor(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 284
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_team:[[Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;

    aget-object v5, v5, v19

    const/4 v6, 0x0

    new-instance v7, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v18

    invoke-direct {v7, v0, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    aput-object v7, v5, v6

    .line 285
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_team:[[Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;

    aget-object v5, v5, v19

    const/4 v6, 0x0

    aget-object v5, v5, v6

    const/high16 v6, 0x42180000    # 38.0f

    const/high16 v7, 0x43c10000    # 386.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->setPosition(FF)V

    .line 286
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_team:[[Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;

    aget-object v5, v5, v19

    const/4 v6, 0x0

    aget-object v5, v5, v6

    sget v6, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v7, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v8, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v5, v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->setTouchColor(FFF)V

    .line 287
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_team:[[Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;

    aget-object v5, v5, v19

    const/4 v6, 0x0

    aget-object v5, v5, v6

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 288
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_team:[[Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;

    aget-object v5, v5, v19

    const/4 v6, 0x0

    aget-object v5, v5, v6

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->addActor(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 290
    const/16 v22, 0x1

    .local v22, "j":I
    :goto_2
    const/4 v5, 0x5

    move/from16 v0, v22

    if-ge v0, v5, :cond_1

    .line 291
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_team:[[Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;

    aget-object v5, v5, v19

    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, v18

    invoke-direct {v6, v0, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    aput-object v6, v5, v22

    .line 292
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_team:[[Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;

    aget-object v5, v5, v19

    aget-object v5, v5, v22

    mul-int/lit8 v6, v22, 0x4e

    add-int/lit8 v6, v6, 0x39

    int-to-float v6, v6

    const/high16 v7, 0x43c10000    # 386.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->setPosition(FF)V

    .line 293
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_team:[[Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;

    aget-object v5, v5, v19

    aget-object v5, v5, v22

    sget v6, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v7, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v8, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v5, v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->setTouchColor(FFF)V

    .line 294
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_team:[[Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;

    aget-object v5, v5, v19

    aget-object v5, v5, v22

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 295
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_team:[[Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;

    aget-object v5, v5, v19

    aget-object v5, v5, v22

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->addActor(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 290
    add-int/lit8 v22, v22, 0x1

    goto :goto_2

    .line 234
    .end local v4    # "font_b":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .end local v15    # "font_a":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .end local v16    # "font_c":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .end local v19    # "i":I
    .end local v20    # "item":Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;
    .end local v21    # "item_bg":Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;
    .end local v22    # "j":I
    .end local v23    # "normal_region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .end local v30    # "text_rank_background":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->title_a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/high16 v6, 0x43700000    # 240.0f

    const/high16 v7, 0x441e0000    # 632.0f

    invoke-virtual {v5, v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    goto/16 :goto_0

    .line 298
    .restart local v4    # "font_b":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .restart local v15    # "font_a":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .restart local v16    # "font_c":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .restart local v19    # "i":I
    .restart local v20    # "item":Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;
    .restart local v21    # "item_bg":Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;
    .restart local v22    # "j":I
    .restart local v23    # "normal_region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .restart local v30    # "text_rank_background":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    :cond_1
    new-instance v13, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;

    const-string v5, "iconcap"

    invoke-virtual {v10, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    invoke-direct {v13, v5}, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 299
    .local v13, "bgx":Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;
    const/high16 v5, 0x41f00000    # 30.0f

    const v6, 0x43ea8000    # 469.0f

    invoke-virtual {v13, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->setPosition(FF)V

    .line 300
    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->addActor(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 302
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_levels:[[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    aget-object v5, v5, v19

    const/4 v6, 0x0

    new-instance v7, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    const-string v8, "LV x"

    const/high16 v9, 0x427c0000    # 63.0f

    invoke-direct {v7, v4, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;F)V

    aput-object v7, v5, v6

    .line 303
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_levels:[[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    aget-object v5, v5, v19

    const/4 v6, 0x0

    aget-object v5, v5, v6

    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setHAlignment(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 304
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_levels:[[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    aget-object v5, v5, v19

    const/4 v6, 0x0

    aget-object v5, v5, v6

    const/high16 v6, 0x42180000    # 38.0f

    const/high16 v7, 0x43b40000    # 360.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setPosition(FF)V

    .line 305
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_levels:[[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    aget-object v5, v5, v19

    const/4 v6, 0x0

    aget-object v5, v5, v6

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->addActor(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 306
    const/16 v22, 0x1

    :goto_3
    const/4 v5, 0x5

    move/from16 v0, v22

    if-ge v0, v5, :cond_2

    .line 307
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_levels:[[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    aget-object v5, v5, v19

    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    const-string v7, "LV x"

    const/high16 v8, 0x427c0000    # 63.0f

    invoke-direct {v6, v4, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;F)V

    aput-object v6, v5, v22

    .line 308
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_levels:[[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    aget-object v5, v5, v19

    aget-object v5, v5, v22

    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setHAlignment(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 309
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_levels:[[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    aget-object v5, v5, v19

    aget-object v5, v5, v22

    mul-int/lit8 v6, v22, 0x4e

    add-int/lit8 v6, v6, 0x39

    int-to-float v6, v6

    const/high16 v7, 0x43b30000    # 358.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setPosition(FF)V

    .line 310
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_levels:[[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    aget-object v5, v5, v19

    aget-object v5, v5, v22

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->addActor(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 306
    add-int/lit8 v22, v22, 0x1

    goto :goto_3

    .line 313
    :cond_2
    new-instance v31, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TEAM"

    invoke-static {v6}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v6, v19, 0x41

    int-to-char v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/high16 v6, 0x42dc0000    # 110.0f

    move-object/from16 v0, v31

    invoke-direct {v0, v15, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;F)V

    .line 316
    .local v31, "title":Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;
    sget-object v5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v31

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setHAlignment(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 317
    const/high16 v5, 0x43390000    # 185.0f

    const v6, 0x43fc8000    # 505.0f

    move-object/from16 v0, v31

    invoke-virtual {v0, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setPosition(FF)V

    .line 318
    move-object/from16 v0, v20

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->addActor(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 320
    new-instance v3, Lcom/puddingstudio/cardgame/engine/actor/ItemTextFitWidthHeightActor;

    const-string v5, "LEADER"

    invoke-static {v5}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/high16 v7, 0x42700000    # 60.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextFitWidthHeightActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;ZFZF)V

    .line 323
    .local v3, "leader":Lcom/puddingstudio/cardgame/engine/actor/ItemTextFitWidthHeightActor;
    const/high16 v5, 0x42a60000    # 83.0f

    const v6, 0x43f38000    # 487.0f

    invoke-virtual {v3, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextFitWidthHeightActor;->setPosition(FF)V

    .line 324
    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->addActor(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 326
    new-instance v29, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    const-string v5, "LEADER_POINT"

    invoke-static {v5}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/high16 v6, 0x43480000    # 200.0f

    move-object/from16 v0, v29

    invoke-direct {v0, v4, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;F)V

    .line 328
    .local v29, "text_leader_point_title":Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;
    sget-object v5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setHAlignment(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 329
    const/high16 v5, 0x43160000    # 150.0f

    const/high16 v6, 0x43eb0000    # 470.0f

    move-object/from16 v0, v29

    invoke-virtual {v0, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setPosition(FF)V

    .line 330
    move-object/from16 v0, v20

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->addActor(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 332
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_leader_point:[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    const-string v7, ""

    const/high16 v8, 0x42c80000    # 100.0f

    move-object/from16 v0, v16

    invoke-direct {v6, v0, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;F)V

    aput-object v6, v5, v19

    .line 333
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_leader_point:[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    aget-object v5, v5, v19

    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setHAlignment(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 334
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_leader_point:[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    aget-object v5, v5, v19

    const v6, 0x43ac8000    # 345.0f

    const/high16 v7, 0x43eb0000    # 470.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setPosition(FF)V

    .line 335
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_leader_point:[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    aget-object v5, v5, v19

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->addActor(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 337
    new-instance v28, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    const-string v5, "COMBAT_TITLE"

    invoke-static {v5}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/high16 v6, 0x43480000    # 200.0f

    move-object/from16 v0, v28

    invoke-direct {v0, v4, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;F)V

    .line 339
    .local v28, "text_combat_point_title":Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;
    sget-object v5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setHAlignment(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 340
    const/high16 v5, 0x43160000    # 150.0f

    const v6, 0x43a08000    # 321.0f

    move-object/from16 v0, v28

    invoke-virtual {v0, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setPosition(FF)V

    .line 341
    move-object/from16 v0, v20

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->addActor(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 344
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_combat_point:[Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;

    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v7

    const/16 v8, 0x9

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/res/Textures;->getSpriteArr(I)[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v7

    const-string v8, "0123456789"

    invoke-direct {v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;-><init>([Lcom/badlogic/gdx/graphics/g2d/Sprite;Ljava/lang/String;)V

    aput-object v6, v5, v19

    .line 347
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_combat_point:[Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;

    aget-object v5, v5, v19

    const/high16 v6, -0x40000000    # -2.0f

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->setGapX(F)V

    .line 348
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_combat_point:[Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;

    aget-object v5, v5, v19

    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->setAlignment(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 349
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_combat_point:[Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;

    aget-object v5, v5, v19

    const/high16 v6, 0x43e10000    # 450.0f

    const v7, 0x439d8000    # 315.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->setPosition(FF)V

    .line 350
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_combat_point:[Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;

    aget-object v5, v5, v19

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->addActor(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 352
    move/from16 v0, v19

    mul-int/lit16 v5, v0, 0x1e0

    int-to-float v5, v5

    const/4 v6, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->setPosition(FF)V

    .line 353
    move/from16 v0, v19

    move-object/from16 v1, v20

    iput v0, v1, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->unique_id:I

    .line 354
    const/high16 v5, 0x43f00000    # 480.0f

    const/high16 v6, 0x44480000    # 800.0f

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->setWidthAndHeight(FF)V

    .line 355
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollHGroup;

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->addItem(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 277
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_1

    .line 357
    .end local v3    # "leader":Lcom/puddingstudio/cardgame/engine/actor/ItemTextFitWidthHeightActor;
    .end local v13    # "bgx":Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;
    .end local v20    # "item":Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;
    .end local v21    # "item_bg":Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;
    .end local v22    # "j":I
    .end local v28    # "text_combat_point_title":Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;
    .end local v29    # "text_leader_point_title":Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;
    .end local v31    # "title":Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollHGroup;

    const/high16 v6, 0x41880000    # 17.0f

    const v7, 0x43988000    # 305.0f

    const/high16 v8, 0x43df0000    # 446.0f

    const/high16 v9, 0x436b0000    # 235.0f

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->setBound(FFFF)V

    .line 358
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollHGroup;

    const/4 v6, 0x4

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->setIdealPos([F)V

    .line 359
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollHGroup;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->setPageIndexChangeListener(Lcom/puddingstudio/cardgame/engine/ScrollHGroup$PageIndexChangeListener;)V

    .line 361
    new-instance v5, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const-string v6, "parrow"

    invoke-virtual {v10, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_go_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    .line 362
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_go_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 363
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_go_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    sget v6, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v7, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v8, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v5, v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setTouchColor(FFF)V

    .line 364
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_go_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/high16 v6, 0x42480000    # 50.0f

    const/high16 v7, 0x42700000    # 60.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setWidthAndHeight(FF)V

    .line 365
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_go_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/high16 v6, 0x40c00000    # 6.0f

    const v7, 0x43c58000    # 395.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setPosition(FF)V

    .line 367
    const-string v5, "parrow"

    invoke-virtual {v10, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v35

    .line 368
    .local v35, "xx":Lcom/badlogic/gdx/graphics/g2d/Sprite;
    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v0, v35

    invoke-virtual {v0, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(FF)V

    .line 369
    new-instance v5, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v0, v35

    invoke-direct {v5, v0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_go_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    .line 370
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_go_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 371
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_go_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    sget v6, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v7, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v8, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v5, v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setTouchColor(FFF)V

    .line 372
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_go_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/high16 v6, 0x42480000    # 50.0f

    const/high16 v7, 0x42700000    # 60.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setWidthAndHeight(FF)V

    .line 373
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_go_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/high16 v6, 0x43e60000    # 460.0f

    const v7, 0x43c58000    # 395.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setPosition(FF)V

    .line 375
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_self:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollHGroup;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 376
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_self:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_go_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 377
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_self:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_go_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 380
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v15

    .line 381
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v4

    .line 382
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v17

    .line 384
    .local v17, "font_d":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    new-instance v5, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v6, ""

    sget-object v7, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v17

    invoke-direct {v5, v0, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_ranking:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 385
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_ranking:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v6, 0x41a00000    # 20.0f

    const v7, 0x440b8000    # 558.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 386
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_self:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_ranking:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 388
    new-instance v5, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v6, ""

    sget-object v7, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v17

    invoke-direct {v5, v0, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_free_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 389
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_free_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const v6, 0x43e38000    # 455.0f

    const v7, 0x440b8000    # 558.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 390
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_self:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_free_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 392
    new-instance v5, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v6, ""

    sget-object v7, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v17

    invoke-direct {v5, v0, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_cool_down:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 393
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_cool_down:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v6, 0x43a00000    # 320.0f

    const v7, 0x440b8000    # 558.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 394
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_self:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_cool_down:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 395
    const/16 v19, 0x0

    :goto_4
    const/4 v5, 0x3

    move/from16 v0, v19

    if-ge v0, v5, :cond_4

    .line 396
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->player_random_text_name:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v7, ""

    sget-object v8, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v6, v15, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    aput-object v6, v5, v19

    .line 397
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->player_random_text_name:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v5, v5, v19

    move/from16 v0, v19

    mul-int/lit16 v6, v0, 0x8c

    add-int/lit8 v6, v6, 0x5f

    int-to-float v6, v6

    const v7, 0x43988000    # 305.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 398
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_self:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->player_random_text_name:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v6, v6, v19

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 400
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->player_random_text_rank:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v7, ""

    sget-object v8, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v17

    invoke-direct {v6, v0, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    aput-object v6, v5, v19

    .line 401
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->player_random_text_rank:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v5, v5, v19

    move/from16 v0, v19

    mul-int/lit16 v6, v0, 0x8c

    add-int/lit8 v6, v6, 0x5f

    int-to-float v6, v6

    const/high16 v7, 0x43520000    # 210.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 402
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_self:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->player_random_text_rank:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v6, v6, v19

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 404
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->player_random_text_combat:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v7, ""

    sget-object v8, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v17

    invoke-direct {v6, v0, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    aput-object v6, v5, v19

    .line 405
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->player_random_text_combat:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v5, v5, v19

    move/from16 v0, v19

    mul-int/lit16 v6, v0, 0x8c

    add-int/lit8 v6, v6, 0x5f

    int-to-float v6, v6

    const/high16 v7, 0x43430000    # 195.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 406
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_self:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->player_random_text_combat:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v6, v6, v19

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 395
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_4

    .line 409
    :cond_4
    const-string v5, "btbgpvp"

    invoke-virtual {v10, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v14

    .line 410
    .local v14, "btbg":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    const/16 v19, 0x0

    :goto_5
    const/4 v5, 0x3

    move/from16 v0, v19

    if-ge v0, v5, :cond_5

    .line 411
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->player_random_button_challenge:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    const/16 v7, 0xe

    const-string v8, "btchallenge"

    invoke-virtual {v6, v14, v7, v8}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v6

    aput-object v6, v5, v19

    .line 413
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->player_random_button_challenge:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    aget-object v5, v5, v19

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 414
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->player_random_button_challenge:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    aget-object v5, v5, v19

    sget v6, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v7, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v8, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v5, v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 415
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->player_random_button_challenge:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    aget-object v5, v5, v19

    move/from16 v0, v19

    mul-int/lit16 v6, v0, 0x8c

    add-int/lit8 v6, v6, 0x38

    int-to-float v6, v6

    const/high16 v7, 0x430c0000    # 140.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 416
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_self:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->player_random_button_challenge:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    aget-object v6, v6, v19

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 410
    add-int/lit8 v19, v19, 0x1

    goto :goto_5

    .line 419
    :cond_5
    const/16 v19, 0x0

    :goto_6
    const/4 v5, 0x3

    move/from16 v0, v19

    if-ge v0, v5, :cond_6

    .line 420
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->player_random_head:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    new-instance v6, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, v18

    invoke-direct {v6, v0, v7, v8}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    aput-object v6, v5, v19

    .line 421
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->player_random_head:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    aget-object v5, v5, v19

    move/from16 v0, v19

    mul-int/lit16 v6, v0, 0x8c

    add-int/lit8 v6, v6, 0x3c

    int-to-float v6, v6

    const/high16 v7, 0x43520000    # 210.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setPosition(FF)V

    .line 422
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->player_random_head:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    aget-object v5, v5, v19

    sget v6, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v7, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v8, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v5, v6, v7, v8}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setTouchColor(FFF)V

    .line 423
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->player_random_head:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    aget-object v5, v5, v19

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 424
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->player_random_head:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    aget-object v5, v5, v19

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-virtual {v5, v6, v7, v8}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setCardIndex(ZZI)V

    .line 425
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_self:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->player_random_head:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    aget-object v6, v6, v19

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 419
    add-int/lit8 v19, v19, 0x1

    goto :goto_6

    .line 428
    :cond_6
    new-instance v5, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const-string v6, "btrefresh"

    invoke-virtual {v10, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_refresh:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    .line 429
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_refresh:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    sget v6, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v7, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v8, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v5, v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchColor(FFF)V

    .line 430
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_refresh:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 431
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_refresh:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const v6, 0x43d58000    # 427.0f

    const/high16 v7, 0x43870000    # 270.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 432
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_self:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_refresh:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 434
    new-instance v5, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v6, "PVP_RANK1"

    invoke-static {v6}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v5, v4, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_rankno1:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    .line 436
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_rankno1:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/high16 v6, 0x43c80000    # 400.0f

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setTextWidth(F)V

    .line 437
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_rankno1:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/high16 v6, 0x42200000    # 40.0f

    const/high16 v7, 0x435c0000    # 220.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setPosition(FF)V

    .line 438
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_self:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_rankno1:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 443
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {v5}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_leaderboard:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 444
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_leaderboard:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 446
    new-instance v11, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .end local v11    # "bg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const-string v5, "bgmain"

    move-object/from16 v0, v34

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    invoke-direct {v11, v5}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 447
    .restart local v11    # "bg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/4 v5, 0x0

    const/high16 v6, 0x42e00000    # 112.0f

    invoke-virtual {v11, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 448
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_leaderboard:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v5, v11}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 450
    new-instance v32, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .end local v32    # "ttbg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const-string v5, "ttbg"

    move-object/from16 v0, v34

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    move-object/from16 v0, v32

    invoke-direct {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 451
    .restart local v32    # "ttbg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/4 v5, 0x0

    const/high16 v6, 0x440a0000    # 552.0f

    move-object/from16 v0, v32

    invoke-virtual {v0, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 452
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_leaderboard:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, v32

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 454
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    const/16 v6, 0x20

    const-string v7, "ttbattle"

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/res/Textures;->createActor(ILjava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->title_b:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 455
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->title_b:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    instance-of v5, v5, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    if-eqz v5, :cond_7

    .line 456
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->title_b:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v6, 0x0

    const/high16 v7, 0x440a0000    # 552.0f

    invoke-virtual {v5, v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 461
    :goto_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_leaderboard:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->title_b:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 463
    new-instance v5, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->scroll_list_leaderboard:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    .line 464
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->scroll_list_leaderboard:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/high16 v6, 0x41900000    # 18.0f

    const/high16 v7, 0x43090000    # 137.0f

    const/high16 v8, 0x43de0000    # 444.0f

    const/high16 v9, 0x43c90000    # 402.0f

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setBound(FFFF)V

    .line 465
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->scroll_list_leaderboard:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setOnItemClickListener(Lcom/puddingstudio/cardgame/engine/ScrollVGroup$OnItemClickListener;)V

    .line 466
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->scroll_list_leaderboard:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setPageChangeListener(Lcom/puddingstudio/cardgame/engine/ScrollVGroup$PageChangeListener;)V

    .line 467
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->scroll_list_leaderboard:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setDragXEnabled(Z)V

    .line 468
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->scroll_list_leaderboard:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const-string v6, "scrollbk"

    invoke-virtual {v10, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v6

    const/4 v7, 0x0

    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual {v5, v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setSideBar(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)V

    .line 469
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_leaderboard:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->scroll_list_leaderboard:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 472
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {v5}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 473
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_leaderboard:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 475
    new-instance v5, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const-string v6, "parrow"

    invoke-virtual {v10, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    .line 476
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 477
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    sget v6, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v7, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v8, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v5, v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setTouchColor(FFF)V

    .line 478
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/high16 v6, 0x42480000    # 50.0f

    const/high16 v7, 0x42700000    # 60.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setWidthAndHeight(FF)V

    .line 479
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v7, 0x43a00000    # 320.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setPosition(FF)V

    .line 481
    const-string v5, "parrow"

    invoke-virtual {v10, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v35

    .line 482
    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v0, v35

    invoke-virtual {v0, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(FF)V

    .line 483
    new-instance v5, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v0, v35

    invoke-direct {v5, v0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    .line 484
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 485
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    sget v6, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v7, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v8, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v5, v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setTouchColor(FFF)V

    .line 486
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/high16 v6, 0x42480000    # 50.0f

    const/high16 v7, 0x42700000    # 60.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setWidthAndHeight(FF)V

    .line 487
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/high16 v6, 0x43e60000    # 460.0f

    const/high16 v7, 0x43a00000    # 320.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setPosition(FF)V

    .line 489
    new-instance v5, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v6, "pbb"

    invoke-virtual {v10, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_scroll_pagebg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 490
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_scroll_pagebg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/high16 v6, 0x41900000    # 18.0f

    const/high16 v7, 0x43070000    # 135.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 491
    new-instance v5, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v6, "paa"

    invoke-virtual {v10, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_scroll_totalbg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 492
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_scroll_totalbg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const v6, 0x43ac8000    # 345.0f

    const/high16 v7, 0x43070000    # 135.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 494
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v15

    .line 495
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v4

    .line 497
    new-instance v5, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v6, ""

    sget-object v7, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v5, v15, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_scroll_page:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 498
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_scroll_page:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v6, 0x428c0000    # 70.0f

    const/high16 v7, 0x431c0000    # 156.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 499
    new-instance v5, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v6, ""

    sget-object v7, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v5, v4, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_scroll_total:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 500
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_scroll_total:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const v6, 0x43c98000    # 403.0f

    const/high16 v7, 0x43200000    # 160.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 502
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 503
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 504
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_scroll_pagebg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 505
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_scroll_totalbg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 506
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_scroll_page:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 507
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_scroll_total:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 511
    const-string v5, "itemlvbk"

    invoke-virtual {v10, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->item_level_item_background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 512
    const/16 v19, 0x0

    :goto_8
    const/4 v5, 0x6

    move/from16 v0, v19

    if-ge v0, v5, :cond_8

    .line 513
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    new-instance v6, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    invoke-direct {v6}, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;-><init>()V

    aput-object v6, v5, v19

    .line 512
    add-int/lit8 v19, v19, 0x1

    goto :goto_8

    .line 459
    :cond_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->title_b:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/high16 v6, 0x43700000    # 240.0f

    const/high16 v7, 0x441e0000    # 632.0f

    invoke-virtual {v5, v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    goto/16 :goto_7

    .line 515
    :cond_8
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v15

    .line 516
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v4

    .line 517
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v16

    .line 518
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    const/4 v6, 0x7

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v17

    .line 519
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    iput-object v15, v5, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 520
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    move-object/from16 v0, v16

    iput-object v0, v5, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 521
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    move-object/from16 v0, v16

    iput-object v0, v5, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 522
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    iput-object v15, v5, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 523
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    iput-object v4, v5, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 524
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    move-object/from16 v0, v17

    iput-object v0, v5, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 525
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    iput-object v6, v5, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .line 526
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    iput-object v6, v5, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .line 527
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    iput-object v6, v5, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .line 528
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    iput-object v6, v5, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .line 531
    const/4 v5, 0x3

    new-array v0, v5, [Ljava/lang/String;

    move-object/from16 v26, v0

    const/4 v5, 0x0

    const-string v6, "bkicon"

    aput-object v6, v26, v5

    const/4 v5, 0x1

    const-string v6, "iconactivity"

    aput-object v6, v26, v5

    const/4 v5, 0x2

    const-string v6, "upbg"

    aput-object v6, v26, v5

    .line 532
    .local v26, "region_normal":[Ljava/lang/String;
    move-object/from16 v0, v26

    array-length v5, v0

    new-array v5, v5, [Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->regions_normal:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 533
    move-object/from16 v0, v26

    array-length v5, v0

    add-int/lit8 v5, v5, 0x1

    new-array v5, v5, [Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->regions_rank1:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 534
    move-object/from16 v0, v26

    array-length v5, v0

    add-int/lit8 v5, v5, 0x1

    new-array v5, v5, [Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->regions_rank2:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 535
    move-object/from16 v0, v26

    array-length v5, v0

    add-int/lit8 v5, v5, 0x1

    new-array v5, v5, [Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->regions_rank3:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 536
    const/16 v19, 0x0

    :goto_9
    move-object/from16 v0, v26

    array-length v5, v0

    move/from16 v0, v19

    if-ge v0, v5, :cond_9

    .line 537
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->regions_normal:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    aget-object v6, v26, v19

    invoke-virtual {v10, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v6

    aput-object v6, v5, v19

    .line 536
    add-int/lit8 v19, v19, 0x1

    goto :goto_9

    .line 539
    :cond_9
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/res/Textures;->getUIAnimationAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v33

    .line 540
    .local v33, "ui_ani_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->regions_rank1:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v6, 0x0

    const-string v7, "bg1st"

    move-object/from16 v0, v33

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    aput-object v7, v5, v6

    .line 541
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->regions_rank2:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v6, 0x0

    const-string v7, "bg2st"

    move-object/from16 v0, v33

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    aput-object v7, v5, v6

    .line 542
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->regions_rank3:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v6, 0x0

    const-string v7, "bg3st"

    move-object/from16 v0, v33

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    aput-object v7, v5, v6

    .line 543
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->regions_rank1:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v6, 0x3

    const-string v7, "pvp1"

    invoke-virtual {v10, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    aput-object v7, v5, v6

    .line 544
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->regions_rank2:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v6, 0x3

    const-string v7, "pvp2"

    invoke-virtual {v10, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    aput-object v7, v5, v6

    .line 545
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->regions_rank3:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v6, 0x3

    const-string v7, "pvp3"

    invoke-virtual {v10, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    aput-object v7, v5, v6

    .line 546
    const/16 v19, 0x1

    :goto_a
    move-object/from16 v0, v26

    array-length v5, v0

    move/from16 v0, v19

    if-ge v0, v5, :cond_a

    .line 547
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->regions_rank1:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    aget-object v6, v26, v19

    invoke-virtual {v10, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v6

    aput-object v6, v5, v19

    .line 548
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->regions_rank2:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    aget-object v6, v26, v19

    invoke-virtual {v10, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v6

    aput-object v6, v5, v19

    .line 549
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->regions_rank3:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    aget-object v6, v26, v19

    invoke-virtual {v10, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v6

    aput-object v6, v5, v19

    .line 546
    add-int/lit8 v19, v19, 0x1

    goto :goto_a

    .line 554
    :cond_a
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {v5}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_reward:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 555
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_reward:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 557
    new-instance v11, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .end local v11    # "bg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const-string v5, "bgmain"

    move-object/from16 v0, v34

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    invoke-direct {v11, v5}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 558
    .restart local v11    # "bg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/4 v5, 0x0

    const/high16 v6, 0x42e00000    # 112.0f

    invoke-virtual {v11, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 559
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_reward:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v5, v11}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 561
    new-instance v32, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .end local v32    # "ttbg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const-string v5, "ttbg"

    move-object/from16 v0, v34

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    move-object/from16 v0, v32

    invoke-direct {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 562
    .restart local v32    # "ttbg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/4 v5, 0x0

    const/high16 v6, 0x440a0000    # 552.0f

    move-object/from16 v0, v32

    invoke-virtual {v0, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 563
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_reward:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, v32

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 565
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    const/16 v6, 0x20

    const-string v7, "ttbattle"

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/res/Textures;->createActor(ILjava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->title_b:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 566
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->title_b:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    instance-of v5, v5, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    if-eqz v5, :cond_b

    .line 567
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->title_b:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v6, 0x0

    const/high16 v7, 0x440a0000    # 552.0f

    invoke-virtual {v5, v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 572
    :goto_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_reward:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->title_b:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 574
    new-instance v27, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    const/high16 v5, 0x43de0000    # 444.0f

    const/high16 v6, 0x43cd0000    # 410.0f

    move-object/from16 v0, v27

    invoke-direct {v0, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;-><init>(FF)V

    .line 575
    .local v27, "reward_bg":Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    move-object/from16 v0, v27

    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setColor(FFFF)V

    .line 576
    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x43020000    # 130.0f

    move-object/from16 v0, v27

    invoke-virtual {v0, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setPosition(FF)V

    .line 577
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v5

    invoke-interface {v5}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getShapeRenderer()Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    move-result-object v5

    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setShapeRenderer(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V

    .line 578
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_reward:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, v27

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 580
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v15

    .line 581
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v4

    .line 582
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v16

    .line 583
    new-instance v5, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v6, ""

    sget-object v7, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v5, v15, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_title_rank:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 585
    new-instance v5, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v6, ""

    sget-object v7, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v5, v15, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_cur_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 586
    new-instance v5, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v6, ""

    sget-object v7, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v5, v15, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_cur_diamond:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 587
    new-instance v5, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v6, ""

    sget-object v7, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v5, v15, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_cur_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 588
    new-instance v5, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v6, "x1"

    sget-object v7, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v5, v15, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_cur_card:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 590
    new-instance v5, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v6, ""

    sget-object v7, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v5, v4, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_next_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 591
    new-instance v5, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v6, "x99"

    sget-object v7, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v5, v4, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_next_diamond:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 592
    new-instance v5, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v6, "x9999"

    sget-object v7, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v5, v4, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_next_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 593
    new-instance v5, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v6, "x1"

    sget-object v7, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v5, v4, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_next_card:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 595
    new-instance v5, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v6, ""

    sget-object v7, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v16

    invoke-direct {v5, v0, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_tips:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    .line 596
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_tips:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/high16 v6, 0x43dc0000    # 440.0f

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setTextWidth(F)V

    .line 598
    const-string v5, "icondiamond"

    invoke-virtual {v10, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v25

    .line 599
    .local v25, "region_diamond":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    const-string v5, "iconcoin"

    invoke-virtual {v10, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v24

    .line 600
    .local v24, "region_coin":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    new-instance v5, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v0, v24

    invoke-direct {v5, v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_level_cur_coin:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 601
    new-instance v5, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v0, v25

    invoke-direct {v5, v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_level_cur_diamond:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 602
    new-instance v5, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v0, v24

    invoke-direct {v5, v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_level_next_coin:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 603
    new-instance v5, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v0, v25

    invoke-direct {v5, v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_level_next_diamond:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 604
    new-instance v5, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v18

    invoke-direct {v5, v0, v6, v7}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_level_cur:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    .line 605
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_level_cur:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 606
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_level_cur:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    const v6, 0x3f19999a    # 0.6f

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setScale(F)V

    .line 607
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_level_cur:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-virtual {v5, v6, v7, v8}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setCardIndex(ZZI)V

    .line 608
    new-instance v5, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v18

    invoke-direct {v5, v0, v6, v7}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_level_next:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    .line 609
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_level_next:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 610
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_level_next:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    const v6, 0x3f19999a    # 0.6f

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setScale(F)V

    .line 611
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_level_next:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-virtual {v5, v6, v7, v8}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setCardIndex(ZZI)V

    .line 613
    new-instance v5, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v6, "btclaimed"

    invoke-virtual {v10, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_claimed:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 615
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/res/Textures;->getAnimationAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v6

    const-string v7, "btclaimx1"

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v6

    const/16 v7, 0x12

    const-string v8, "btclaimx"

    invoke-virtual {v5, v6, v7, v8}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_claim:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 619
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_claim:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v6, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v7, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v8, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v5, v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 620
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_claim:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 622
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/res/Textures;->getAnimationAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v6

    const-string v7, "btclaimx2"

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v6

    const/16 v7, 0x12

    const-string v8, "btchance"

    invoke-virtual {v5, v6, v7, v8}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_more_chance:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 626
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_more_chance:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v6, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v7, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v8, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v5, v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 627
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_more_chance:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 629
    const v35, 0x3ecccccd    # 0.4f

    .line 631
    .local v35, "xx":F
    const/16 v19, 0x0

    :goto_c
    const/4 v5, 0x3

    move/from16 v0, v19

    if-ge v0, v5, :cond_c

    .line 632
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_rank_diamond:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v7, ""

    sget-object v8, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v6, v4, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    aput-object v6, v5, v19

    .line 633
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_rank_coin:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v7, ""

    sget-object v8, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v6, v4, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    aput-object v6, v5, v19

    .line 634
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_rank_card:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v7, "x1"

    sget-object v8, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v6, v4, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    aput-object v6, v5, v19

    .line 635
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_rank_diamond:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v0, v25

    invoke-direct {v6, v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v6, v5, v19

    .line 636
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_rank_coin:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v0, v24

    invoke-direct {v6, v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v6, v5, v19

    .line 637
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_rank:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pvp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    add-int/lit8 v8, v19, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v6, v5, v19

    .line 638
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_rank:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    new-instance v6, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, v18

    invoke-direct {v6, v0, v7, v8}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    aput-object v6, v5, v19

    .line 639
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_rank:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    aget-object v5, v5, v19

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 640
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_rank:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    aget-object v5, v5, v19

    const v6, 0x3f19999a    # 0.6f

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setScale(F)V

    .line 641
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_rank:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    aget-object v5, v5, v19

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v7, v8}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setCardIndex(ZZI)V

    .line 643
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_rank_diamond:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v5, v5, v19

    const/high16 v6, 0x42f60000    # 123.0f

    mul-int/lit8 v7, v19, 0x2f

    rsub-int v7, v7, 0xf5

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 644
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_rank_coin:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v5, v5, v19

    const/high16 v6, 0x43610000    # 225.0f

    mul-int/lit8 v7, v19, 0x2f

    rsub-int v7, v7, 0xf5

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 645
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_rank:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v5, v5, v19

    const/high16 v6, 0x42480000    # 50.0f

    mul-int/lit8 v7, v19, 0x2f

    rsub-int v7, v7, 0xf5

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 646
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_rank:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    aget-object v5, v5, v19

    const/high16 v6, 0x43af0000    # 350.0f

    mul-int/lit8 v7, v19, 0x2f

    rsub-int v7, v7, 0xf0

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setPosition(FF)V

    .line 647
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_rank_diamond:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v5, v5, v19

    const/high16 v6, 0x43160000    # 150.0f

    mul-int/lit8 v7, v19, 0x2f

    rsub-int v7, v7, 0x10e

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 648
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_rank_coin:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v5, v5, v19

    const/high16 v6, 0x437f0000    # 255.0f

    mul-int/lit8 v7, v19, 0x2f

    rsub-int v7, v7, 0x10e

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 649
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_rank_card:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v5, v5, v19

    const/high16 v6, 0x43c80000    # 400.0f

    mul-int/lit8 v7, v19, 0x2f

    rsub-int v7, v7, 0x10e

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 651
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_rank_diamond:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v5, v5, v19

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    move/from16 v0, v35

    move/from16 v1, v35

    move/from16 v2, v35

    invoke-virtual {v5, v0, v1, v2, v6}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 652
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_rank_coin:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v5, v5, v19

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    move/from16 v0, v35

    move/from16 v1, v35

    move/from16 v2, v35

    invoke-virtual {v5, v0, v1, v2, v6}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 653
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_rank:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v5, v5, v19

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    move/from16 v0, v35

    move/from16 v1, v35

    move/from16 v2, v35

    invoke-virtual {v5, v0, v1, v2, v6}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 654
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_rank:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    aget-object v5, v5, v19

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    move/from16 v0, v35

    move/from16 v1, v35

    move/from16 v2, v35

    invoke-virtual {v5, v0, v1, v2, v6}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 655
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_rank_diamond:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v5, v5, v19

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    move/from16 v0, v35

    move/from16 v1, v35

    move/from16 v2, v35

    invoke-virtual {v5, v0, v1, v2, v6}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 656
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_rank_coin:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v5, v5, v19

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    move/from16 v0, v35

    move/from16 v1, v35

    move/from16 v2, v35

    invoke-virtual {v5, v0, v1, v2, v6}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 657
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_rank_card:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v5, v5, v19

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    move/from16 v0, v35

    move/from16 v1, v35

    move/from16 v2, v35

    invoke-virtual {v5, v0, v1, v2, v6}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 631
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_c

    .line 570
    .end local v24    # "region_coin":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .end local v25    # "region_diamond":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .end local v27    # "reward_bg":Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;
    .local v35, "xx":Lcom/badlogic/gdx/graphics/g2d/Sprite;
    :cond_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->title_b:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/high16 v6, 0x43700000    # 240.0f

    const/high16 v7, 0x441e0000    # 632.0f

    invoke-virtual {v5, v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    goto/16 :goto_b

    .line 659
    .restart local v24    # "region_coin":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .restart local v25    # "region_diamond":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .restart local v27    # "reward_bg":Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;
    .local v35, "xx":F
    :cond_c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_title_rank:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v6, 0x43700000    # 240.0f

    const v7, 0x44048000    # 530.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 661
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_cur_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v6, 0x42480000    # 50.0f

    const/high16 v7, 0x43f50000    # 490.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 662
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_cur_diamond:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v6, 0x42c80000    # 100.0f

    const/high16 v7, 0x43e10000    # 450.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 663
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_cur_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v6, 0x43480000    # 200.0f

    const/high16 v7, 0x43e10000    # 450.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 664
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_cur_card:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v6, 0x43be0000    # 380.0f

    const/high16 v7, 0x43e10000    # 450.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 665
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_level_cur_diamond:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/high16 v6, 0x42920000    # 73.0f

    const v7, 0x43d38000    # 423.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 666
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_level_cur_coin:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/high16 v6, 0x432a0000    # 170.0f

    const v7, 0x43d38000    # 423.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 667
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_level_cur:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    const/high16 v6, 0x43a50000    # 330.0f

    const/high16 v7, 0x43d10000    # 418.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setPosition(FF)V

    .line 669
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_claimed:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/high16 v6, 0x43480000    # 200.0f

    const v7, 0x43b08000    # 353.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 670
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_claim:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v6, 0x42a00000    # 80.0f

    const v7, 0x43b08000    # 353.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 671
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_more_chance:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v6, 0x43820000    # 260.0f

    const v7, 0x43b08000    # 353.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 672
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_tips:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v7, 0x43c10000    # 386.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setPosition(FF)V

    .line 674
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_next_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v6, 0x42480000    # 50.0f

    const/high16 v7, 0x43af0000    # 350.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 675
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_next_diamond:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v6, 0x42f00000    # 120.0f

    const/high16 v7, 0x439b0000    # 310.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 676
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_next_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v6, 0x43700000    # 240.0f

    const/high16 v7, 0x439b0000    # 310.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 677
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_next_card:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v6, 0x43c80000    # 400.0f

    const/high16 v7, 0x439b0000    # 310.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 678
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_level_next_diamond:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/high16 v6, 0x42ba0000    # 93.0f

    const v7, 0x438e8000    # 285.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 679
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_level_next_coin:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/high16 v6, 0x43520000    # 210.0f

    const v7, 0x438e8000    # 285.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 680
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_level_next:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    const/high16 v6, 0x43af0000    # 350.0f

    const/high16 v7, 0x438c0000    # 280.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setPosition(FF)V

    .line 682
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_next_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    move/from16 v0, v35

    move/from16 v1, v35

    move/from16 v2, v35

    invoke-virtual {v5, v0, v1, v2, v6}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 683
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_next_diamond:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    move/from16 v0, v35

    move/from16 v1, v35

    move/from16 v2, v35

    invoke-virtual {v5, v0, v1, v2, v6}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 684
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_next_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    move/from16 v0, v35

    move/from16 v1, v35

    move/from16 v2, v35

    invoke-virtual {v5, v0, v1, v2, v6}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 685
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_next_card:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    move/from16 v0, v35

    move/from16 v1, v35

    move/from16 v2, v35

    invoke-virtual {v5, v0, v1, v2, v6}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 686
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_level_next_diamond:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    move/from16 v0, v35

    move/from16 v1, v35

    move/from16 v2, v35

    invoke-virtual {v5, v0, v1, v2, v6}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 687
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_level_next_coin:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    move/from16 v0, v35

    move/from16 v1, v35

    move/from16 v2, v35

    invoke-virtual {v5, v0, v1, v2, v6}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 688
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_level_next:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    move/from16 v0, v35

    move/from16 v1, v35

    move/from16 v2, v35

    invoke-virtual {v5, v0, v1, v2, v6}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 690
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_reward:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_title_rank:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 691
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_reward:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_cur_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 692
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_reward:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_cur_diamond:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 693
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_reward:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_cur_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 694
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_reward:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_cur_card:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 695
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_reward:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_next_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 696
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_reward:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_next_diamond:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 697
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_reward:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_next_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 698
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_reward:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_level_next_card:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 699
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_reward:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_tips:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 700
    const/16 v19, 0x0

    :goto_d
    const/4 v5, 0x3

    move/from16 v0, v19

    if-ge v0, v5, :cond_d

    .line 701
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_reward:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_rank_diamond:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v6, v6, v19

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 702
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_reward:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_rank_coin:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v6, v6, v19

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 703
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_reward:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_rank_card:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v6, v6, v19

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 700
    add-int/lit8 v19, v19, 0x1

    goto :goto_d

    .line 705
    :cond_d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_reward:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_level_cur_coin:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 706
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_reward:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_level_next_coin:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 707
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_reward:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_level_cur_diamond:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 708
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_reward:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_level_next_diamond:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 709
    const/16 v19, 0x0

    :goto_e
    const/4 v5, 0x3

    move/from16 v0, v19

    if-ge v0, v5, :cond_e

    .line 710
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_reward:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_rank_coin:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v6, v6, v19

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 711
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_reward:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_rank_diamond:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v6, v6, v19

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 712
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_reward:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->image_rank:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v6, v6, v19

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 709
    add-int/lit8 v19, v19, 0x1

    goto :goto_e

    .line 714
    :cond_e
    const/16 v19, 0x0

    :goto_f
    const/4 v5, 0x3

    move/from16 v0, v19

    if-ge v0, v5, :cond_f

    .line 715
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_reward:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_rank:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    aget-object v6, v6, v19

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 714
    add-int/lit8 v19, v19, 0x1

    goto :goto_f

    .line 717
    :cond_f
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_reward:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_level_cur:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 718
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_reward:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_level_next:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 719
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_reward:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_claimed:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 720
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_reward:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_claim:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 721
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_reward:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_more_chance:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 723
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    const-string v6, "btbgs"

    invoke-virtual {v10, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v6

    const/16 v7, 0x12

    const-string v8, "btback"

    invoke-virtual {v5, v6, v7, v8}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 724
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 725
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v6, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v7, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v8, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v5, v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 726
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v6, 0x41700000    # 15.0f

    const v7, 0x440f4000    # 573.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 727
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 728
    return-void

    .line 358
    :array_0
    .array-data 4
        0x0
        0x43f00000    # 480.0f
        0x44700000    # 960.0f
        0x44b40000    # 1440.0f
    .end array-data
.end method

.method public initSelfInfo(I)V
    .locals 11
    .param p1, "rank"    # I

    .prologue
    .line 1641
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v7

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/data/ItemManager;->getCurrentTimeMills()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/puddingstudio/cardgame/DoodleHelper;->setLastPVPBattleTime(J)V

    .line 1642
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->clearSelfInfo()V

    .line 1643
    add-int/lit8 v7, p1, 0x1

    iput v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->rank:I

    .line 1644
    iget v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->rank:I

    invoke-static {v7}, Lcom/puddingstudio/cardgame/GamePreferences;->setPVPRankForReward(I)V

    .line 1645
    const-string v7, "PVP_COMBAT_TITLE"

    invoke-static {v7}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1646
    .local v5, "title_combat":Ljava/lang/String;
    const-string v7, "PVP_RANK_TITLE"

    invoke-static {v7}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1647
    .local v6, "title_rank":Ljava/lang/String;
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_ranking:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1648
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_ranking:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    add-int/lit8 v9, p1, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1649
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_free_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1650
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->player_random_data_list:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1651
    .local v4, "size":I
    sput v4, Lcom/puddingstudio/cardgame/DoodleHelper;->pvp_random_player_count:I

    .line 1652
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v4, :cond_2

    const/4 v7, 0x3

    if-ge v1, v7, :cond_2

    .line 1653
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->player_random_data_list:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/puddingstudio/cardgame/model/PVPMemberData;

    .line 1654
    .local v2, "item":Lcom/puddingstudio/cardgame/model/PVPMemberData;
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->player_random_button_challenge:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    aget-object v7, v7, v1

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    .line 1655
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->player_random_head:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    aget-object v7, v7, v1

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setVisible(Z)V

    .line 1656
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->player_random_text_combat:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v7, v7, v1

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1657
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->player_random_text_name:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v7, v7, v1

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1658
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->player_random_text_rank:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v7, v7, v1

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1660
    iget-object v0, v2, Lcom/puddingstudio/cardgame/model/PVPMemberData;->team_captain:Lcom/puddingstudio/cardgame/model/Hero;

    .line 1661
    .local v0, "hh":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz v0, :cond_1

    .line 1662
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->player_random_head:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    aget-object v8, v7, v1

    const/4 v9, 0x0

    iget v7, v0, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    iget v10, v0, Lcom/puddingstudio/cardgame/model/Hero;->max_level:I

    if-ne v7, v10, :cond_0

    const/4 v7, 0x1

    :goto_1
    iget v10, v0, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    invoke-virtual {v8, v9, v7, v10}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setCardIndex(ZZI)V

    .line 1667
    :goto_2
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->player_random_text_name:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v7, v7, v1

    iget-object v8, v2, Lcom/puddingstudio/cardgame/model/PVPMemberData;->user_name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1668
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->player_random_text_rank:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v7, v7, v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v2, Lcom/puddingstudio/cardgame/model/PVPMemberData;->rank:I

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1669
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->player_random_text_combat:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v7, v7, v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v9, v2, Lcom/puddingstudio/cardgame/model/PVPMemberData;->combat_power:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1652
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 1662
    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    .line 1665
    :cond_1
    const-string v7, "tell me why, why is the captain of this opponent is null."

    invoke-static {v7}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    goto :goto_2

    .line 1671
    .end local v0    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    .end local v2    # "item":Lcom/puddingstudio/cardgame/model/PVPMemberData;
    :cond_2
    if-gtz v4, :cond_3

    .line 1672
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_refresh:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 1673
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_rankno1:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setVisible(Z)V

    .line 1680
    :goto_3
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/puddingstudio/cardgame/data/ItemManager;->getLevel()I

    move-result v3

    .line 1681
    .local v3, "level":I
    const/16 v7, 0x28

    if-lt v3, v7, :cond_4

    .line 1682
    const/4 v7, 0x4

    iput v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->max_team_count:I

    .line 1683
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollHGroup;

    const/4 v8, 0x4

    new-array v8, v8, [F

    fill-array-data v8, :array_0

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->setIdealPos([F)V

    .line 1684
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollHGroup;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->setDragXEnabled(Z)V

    .line 1685
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollHGroup;

    const/4 v8, 0x0

    const/high16 v9, -0x3b4c0000    # -1440.0f

    invoke-virtual {v7, v8, v9}, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->setDragXMaxBound(FF)V

    .line 1686
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_go_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setVisible(Z)V

    .line 1687
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_go_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setVisible(Z)V

    .line 1716
    :goto_4
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getTeamPVPIndex()I

    move-result v7

    iput v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_index:I

    .line 1717
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->initLeftRightTeamArrow()V

    .line 1718
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->initTeamInfo()V

    .line 1719
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollHGroup;

    iget v8, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_index:I

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->setPageIndex(I)V

    .line 1720
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "====team index:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_index:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1721
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->warningReward()V

    .line 1722
    return-void

    .line 1676
    .end local v3    # "level":I
    :cond_3
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_refresh:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 1677
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_rankno1:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setVisible(Z)V

    goto :goto_3

    .line 1690
    .restart local v3    # "level":I
    :cond_4
    const/16 v7, 0x1e

    if-lt v3, v7, :cond_5

    .line 1691
    const/4 v7, 0x3

    iput v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->max_team_count:I

    .line 1692
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollHGroup;

    const/4 v8, 0x3

    new-array v8, v8, [F

    fill-array-data v8, :array_1

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->setIdealPos([F)V

    .line 1693
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollHGroup;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->setDragXEnabled(Z)V

    .line 1694
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollHGroup;

    const/4 v8, 0x0

    const/high16 v9, -0x3b900000    # -960.0f

    invoke-virtual {v7, v8, v9}, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->setDragXMaxBound(FF)V

    .line 1695
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_go_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setVisible(Z)V

    .line 1696
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_go_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setVisible(Z)V

    goto :goto_4

    .line 1699
    :cond_5
    const/16 v7, 0x14

    if-lt v3, v7, :cond_6

    .line 1700
    const/4 v7, 0x2

    iput v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->max_team_count:I

    .line 1701
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollHGroup;

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_2

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->setIdealPos([F)V

    .line 1702
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollHGroup;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->setDragXEnabled(Z)V

    .line 1703
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollHGroup;

    const/4 v8, 0x0

    const/high16 v9, -0x3c100000    # -480.0f

    invoke-virtual {v7, v8, v9}, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->setDragXMaxBound(FF)V

    .line 1704
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_go_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setVisible(Z)V

    .line 1705
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_go_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setVisible(Z)V

    goto/16 :goto_4

    .line 1709
    :cond_6
    const/4 v7, 0x1

    iput v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->max_team_count:I

    .line 1710
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollHGroup;

    const/4 v8, 0x1

    new-array v8, v8, [F

    const/4 v9, 0x0

    const/4 v10, 0x0

    aput v10, v8, v9

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->setIdealPos([F)V

    .line 1711
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollHGroup;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->setDragXEnabled(Z)V

    .line 1712
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollHGroup;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->setDragXMaxBound(FF)V

    .line 1713
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_go_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setVisible(Z)V

    .line 1714
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_go_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setVisible(Z)V

    goto/16 :goto_4

    .line 1683
    :array_0
    .array-data 4
        0x0
        0x43f00000    # 480.0f
        0x44700000    # 960.0f
        0x44b40000    # 1440.0f
    .end array-data

    .line 1692
    :array_1
    .array-data 4
        0x0
        0x43f00000    # 480.0f
        0x44700000    # 960.0f
    .end array-data

    .line 1701
    :array_2
    .array-data 4
        0x0
        0x43f00000    # 480.0f
    .end array-data
.end method

.method public initTeamInfo()V
    .locals 14

    .prologue
    const/4 v13, 0x5

    const/4 v12, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 776
    iget v5, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_index:I

    if-gez v5, :cond_0

    .line 777
    iput v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_index:I

    .line 778
    :cond_0
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v5

    iget v8, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_index:I

    invoke-virtual {v5, v8}, Lcom/puddingstudio/cardgame/data/ItemManager;->getTeam(I)Lcom/puddingstudio/cardgame/model/Team;

    move-result-object v4

    .line 779
    .local v4, "team":Lcom/puddingstudio/cardgame/model/Team;
    if-nez v4, :cond_2

    .line 780
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v13, :cond_1

    .line 781
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_team:[[Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;

    iget v6, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_index:I

    aget-object v5, v5, v6

    aget-object v5, v5, v1

    invoke-virtual {v5, v7, v7, v12}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->setCardIndex(ZZI)V

    .line 782
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_levels:[[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    iget v6, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_index:I

    aget-object v5, v5, v6

    aget-object v5, v5, v1

    invoke-virtual {v5, v7}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setVisible(Z)V

    .line 780
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 784
    :cond_1
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_leader_point:[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    iget v6, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_index:I

    aget-object v5, v5, v6

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

    .line 785
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_combat_point:[Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;

    iget v6, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_index:I

    aget-object v5, v5, v6

    const-string v6, "0"

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;->setText(Ljava/lang/String;)V

    .line 819
    :goto_1
    return-void

    .line 788
    .end local v1    # "i":I
    :cond_2
    const/4 v2, 0x0

    .line 789
    .local v2, "leader_point":I
    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/model/Team;->getCaptain()Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 790
    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/model/Team;->getCaptain()Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v0

    .line 791
    .local v0, "hh":Lcom/puddingstudio/cardgame/model/Hero;
    iget v5, v0, Lcom/puddingstudio/cardgame/model/Hero;->leader:I

    add-int/2addr v2, v5

    .line 792
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_team:[[Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;

    iget v8, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_index:I

    aget-object v5, v5, v8

    aget-object v8, v5, v7

    iget v5, v0, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    iget v9, v0, Lcom/puddingstudio/cardgame/model/Hero;->max_level:I

    if-ne v5, v9, :cond_4

    move v5, v6

    :goto_2
    iget v9, v0, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    invoke-virtual {v8, v7, v5, v9}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->setCardIndex(ZZI)V

    .line 793
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_levels:[[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    iget v8, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_index:I

    aget-object v5, v5, v8

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

    .line 794
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_levels:[[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    iget v8, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_index:I

    aget-object v5, v5, v8

    aget-object v5, v5, v7

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setVisible(Z)V

    .line 796
    .end local v0    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    :cond_3
    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/model/Team;->getMember()[J

    move-result-object v3

    .line 797
    .local v3, "member":[J
    const/4 v1, 0x1

    .restart local v1    # "i":I
    :goto_3
    if-ge v1, v13, :cond_8

    .line 798
    array-length v5, v3

    if-gt v1, v5, :cond_7

    add-int/lit8 v5, v1, -0x1

    aget-wide v8, v3, v5

    const-wide/16 v10, -0x1

    cmp-long v5, v8, v10

    if-eqz v5, :cond_7

    .line 799
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v5

    add-int/lit8 v8, v1, -0x1

    aget-wide v8, v3, v8

    invoke-virtual {v5, v8, v9}, Lcom/puddingstudio/cardgame/data/ItemManager;->getHeroById(J)Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v0

    .line 800
    .restart local v0    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz v0, :cond_6

    .line 801
    iget v5, v0, Lcom/puddingstudio/cardgame/model/Hero;->leader:I

    add-int/2addr v2, v5

    .line 802
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_team:[[Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;

    iget v8, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_index:I

    aget-object v5, v5, v8

    aget-object v8, v5, v1

    iget v5, v0, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    iget v9, v0, Lcom/puddingstudio/cardgame/model/Hero;->max_level:I

    if-ne v5, v9, :cond_5

    move v5, v6

    :goto_4
    iget v9, v0, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    invoke-virtual {v8, v7, v5, v9}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->setCardIndex(ZZI)V

    .line 803
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_levels:[[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    iget v8, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_index:I

    aget-object v5, v5, v8

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

    .line 804
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_levels:[[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    iget v8, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_index:I

    aget-object v5, v5, v8

    aget-object v5, v5, v1

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setVisible(Z)V

    .line 797
    .end local v0    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .end local v1    # "i":I
    .end local v3    # "member":[J
    .restart local v0    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    :cond_4
    move v5, v7

    .line 792
    goto/16 :goto_2

    .restart local v1    # "i":I
    .restart local v3    # "member":[J
    :cond_5
    move v5, v7

    .line 802
    goto :goto_4

    .line 807
    :cond_6
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_team:[[Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;

    iget v8, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_index:I

    aget-object v5, v5, v8

    aget-object v5, v5, v1

    invoke-virtual {v5, v7, v7, v12}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->setCardIndex(ZZI)V

    .line 808
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_levels:[[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    iget v8, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_index:I

    aget-object v5, v5, v8

    aget-object v5, v5, v1

    invoke-virtual {v5, v7}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setVisible(Z)V

    goto :goto_5

    .line 812
    .end local v0    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    :cond_7
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_team:[[Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;

    iget v8, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_index:I

    aget-object v5, v5, v8

    aget-object v5, v5, v1

    invoke-virtual {v5, v7, v7, v12}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->setCardIndex(ZZI)V

    .line 813
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_levels:[[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    iget v8, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_index:I

    aget-object v5, v5, v8

    aget-object v5, v5, v1

    invoke-virtual {v5, v7}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setVisible(Z)V

    goto :goto_5

    .line 816
    :cond_8
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_leader_point:[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    iget v6, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_index:I

    aget-object v5, v5, v6

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

    .line 818
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_combat_point:[Lcom/puddingstudio/cardgame/engine/actor/ItemTextSpriteSequenceActor;

    iget v6, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_index:I

    aget-object v5, v5, v6

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

    goto/16 :goto_1
.end method

.method public keyUp(I)Z
    .locals 11
    .param p1, "keyCode"    # I

    .prologue
    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    const/4 v10, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    .line 894
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 909
    :cond_0
    :goto_0
    return v10

    .line 896
    :cond_1
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->state:I

    if-ne v0, v10, :cond_2

    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    iget-boolean v0, v0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->visible:Z

    if-eqz v0, :cond_2

    .line 897
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    iget-object v0, v0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v0, v1, :cond_0

    .line 898
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v0, v5, v5}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V

    goto :goto_0

    .line 901
    :cond_2
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    iget-boolean v0, v0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->visible:Z

    if-eqz v0, :cond_3

    .line 902
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    iget-object v0, v0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v0, v1, :cond_0

    .line 903
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v0, v5, v5}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V

    goto :goto_0

    .line 906
    :cond_3
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-wide v5, v3

    move-wide v7, v3

    invoke-interface/range {v0 .. v9}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    goto :goto_0
.end method

.method public nextPage(I)V
    .locals 3
    .param p1, "flag"    # I

    .prologue
    const/4 v2, 0x1

    .line 1543
    const-string v0, "page index changed!"

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1545
    if-ne p1, v2, :cond_3

    .line 1546
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->rank_start:I

    const/16 v1, 0x50

    if-ne v0, v1, :cond_1

    .line 1556
    :cond_0
    :goto_0
    return-void

    .line 1548
    :cond_1
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->rank_start:I

    add-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->rank_start:I

    .line 1555
    :cond_2
    :goto_1
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->rank_start:I

    const/16 v1, 0x14

    invoke-virtual {p0, v2, v0, v1}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->fetchFromServer(III)V

    goto :goto_0

    .line 1550
    :cond_3
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 1551
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->rank_start:I

    if-eqz v0, :cond_0

    .line 1553
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->rank_start:I

    add-int/lit8 v0, v0, -0x14

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->rank_start:I

    goto :goto_1
.end method

.method public onItemClick(IILcom/puddingstudio/cardgame/engine/ItemObject;)V
    .locals 10
    .param p1, "scroll_stage_unique_id"    # I
    .param p2, "index"    # I
    .param p3, "item"    # Lcom/puddingstudio/cardgame/engine/ItemObject;

    .prologue
    const/4 v9, 0x1

    .line 869
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->ladder_list:Ljava/util/ArrayList;

    if-nez v6, :cond_1

    .line 890
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v2, p3

    .line 871
    check-cast v2, Lcom/puddingstudio/cardgame/model/FriendItem;

    .line 872
    .local v2, "friend_item":Lcom/puddingstudio/cardgame/model/FriendItem;
    const/4 v0, 0x0

    .line 873
    .local v0, "data":Lcom/puddingstudio/cardgame/model/PVPMemberData;
    const/4 v3, 0x0

    .local v3, "i":I
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->ladder_list:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    .local v4, "n":I
    :goto_1
    if-ge v3, v4, :cond_2

    .line 874
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->ladder_list:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/model/PVPMemberData;

    .line 875
    .local v5, "xitem":Lcom/puddingstudio/cardgame/model/PVPMemberData;
    if-eqz v5, :cond_3

    iget-object v6, v5, Lcom/puddingstudio/cardgame/model/PVPMemberData;->user_id:Ljava/lang/String;

    iget-object v7, v2, Lcom/puddingstudio/cardgame/model/FriendItem;->friend_id:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 876
    move-object v0, v5

    .line 880
    .end local v5    # "xitem":Lcom/puddingstudio/cardgame/model/PVPMemberData;
    :cond_2
    if-eqz v0, :cond_0

    .line 883
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 885
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v6

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v6

    const/16 v7, 0x2e

    invoke-interface {v6, v7}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;

    .line 888
    .local v1, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;
    iget-object v6, v0, Lcom/puddingstudio/cardgame/model/PVPMemberData;->user_name:Ljava/lang/String;

    iget-object v7, v0, Lcom/puddingstudio/cardgame/model/PVPMemberData;->team_captain:Lcom/puddingstudio/cardgame/model/Hero;

    iget-object v8, v0, Lcom/puddingstudio/cardgame/model/PVPMemberData;->team_member:[Lcom/puddingstudio/cardgame/model/Hero;

    invoke-virtual {v1, v6, v7, v8}, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->initWithPlayer(Ljava/lang/String;Lcom/puddingstudio/cardgame/model/Hero;[Lcom/puddingstudio/cardgame/model/Hero;)V

    .line 889
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v6

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v6

    invoke-interface {v6, v1, v9}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto :goto_0

    .line 873
    .end local v1    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;
    .restart local v5    # "xitem":Lcom/puddingstudio/cardgame/model/PVPMemberData;
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public pageIndexChange(II)V
    .locals 2
    .param p1, "scroll_group_id"    # I
    .param p2, "index"    # I

    .prologue
    .line 764
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

    .line 765
    if-gez p2, :cond_1

    .line 766
    const/4 p2, 0x0

    .line 769
    :cond_0
    :goto_0
    iput p2, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_index:I

    .line 770
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_index:I

    invoke-static {v0}, Lcom/puddingstudio/cardgame/GamePreferences;->setTeamPVPIndex(I)V

    .line 771
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->initLeftRightTeamArrow()V

    .line 772
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->initTeamInfo()V

    .line 773
    return-void

    .line 767
    :cond_1
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->max_team_count:I

    if-lt p2, v0, :cond_0

    .line 768
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->max_team_count:I

    add-int/lit8 p2, v0, -0x1

    goto :goto_0
.end method

.method public show(IJLjava/lang/Object;Z)V
    .locals 6
    .param p1, "extra"    # I
    .param p2, "bubble"    # J
    .param p4, "data"    # Ljava/lang/Object;
    .param p5, "show_action"    # Z

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1788
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->getFreeCount()I

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->free_count:I

    .line 1790
    const-string v0, "PVP_FREE_COUNT_TITLE"

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_pvp_free_count_title_pre:Ljava/lang/String;

    .line 1791
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_free_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_pvp_free_count_title_pre:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->free_count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1793
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getPVPLastBattleTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->pvp_last_battle_time:J

    .line 1794
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PVP_LAST_BATTLE_TIME_PRE"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->pvp_last_battle_time_pre:Ljava/lang/String;

    .line 1796
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/data/ItemManager;->getCurrentTimeMills()J

    move-result-wide v0

    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->getLastPVPBattleTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1798
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_rankno1:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    invoke-virtual {v0, v4}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setVisible(Z)V

    .line 1799
    invoke-direct {p0, v4, v5}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->changeToState(IZ)V

    .line 1811
    :cond_0
    :goto_0
    return-void

    .line 1802
    :cond_1
    invoke-direct {p0, v4, v4}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->changeToState(IZ)V

    .line 1803
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getTeamPVPIndex()I

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_index:I

    .line 1804
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->initLeftRightTeamArrow()V

    .line 1805
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->initTeamInfo()V

    .line 1806
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_scroll_list:Lcom/puddingstudio/cardgame/engine/ScrollHGroup;

    iget v1, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_index:I

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->setPageIndex(I)V

    .line 1807
    if-eqz p5, :cond_0

    .line 1808
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->group_self:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-static {v0, v5}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorSlideInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    goto :goto_0
.end method

.method public showList(I)V
    .locals 11
    .param p1, "page_index"    # I

    .prologue
    .line 1559
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->ladder_list:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1560
    .local v6, "size":I
    add-int/lit8 v7, v6, 0x14

    add-int/lit8 v7, v7, -0x1

    div-int/lit8 v5, v7, 0x14

    .line 1561
    .local v5, "max_page_index":I
    if-gez p1, :cond_0

    .line 1562
    add-int/lit8 p1, v5, -0x1

    .line 1564
    :cond_0
    if-lt p1, v5, :cond_1

    .line 1565
    const/4 p1, 0x0

    .line 1567
    :cond_1
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 1568
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->scroll_list_leaderboard:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setDragXEnabled(Z)V

    .line 1569
    iget v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->rank_start:I

    if-nez v7, :cond_2

    .line 1570
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    .line 1571
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    .line 1581
    :goto_0
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->scroll_list_leaderboard:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setDragYEnable(Z)V

    .line 1584
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_scroll_page:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PAGE_PRE"

    invoke-static {v9}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->rank_start:I

    div-int/lit8 v9, v9, 0x14

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/5"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1585
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_scroll_total:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->rank_start:I

    add-int/lit8 v9, v9, 0x14

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/100"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1587
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->scroll_list_leaderboard:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v7}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->clear()V

    .line 1588
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->scroll_list_leaderboard:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v7}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->init()V

    .line 1590
    const-string v7, "PVP_LADDER_WIN"

    invoke-static {v7}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1591
    .local v4, "last_login":Ljava/lang/String;
    mul-int/lit8 v1, p1, 0x14

    .local v1, "i":I
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    const/16 v7, 0x14

    if-ge v3, v7, :cond_7

    if-ge v1, v6, :cond_7

    .line 1592
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->ladder_list:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/model/PVPMemberData;

    .line 1593
    .local v0, "friend":Lcom/puddingstudio/cardgame/model/PVPMemberData;
    new-instance v2, Lcom/puddingstudio/cardgame/model/FriendItem;

    invoke-direct {v2}, Lcom/puddingstudio/cardgame/model/FriendItem;-><init>()V

    .line 1594
    .local v2, "item":Lcom/puddingstudio/cardgame/model/FriendItem;
    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/model/FriendItem;->init()V

    .line 1595
    iget-object v7, v0, Lcom/puddingstudio/cardgame/model/PVPMemberData;->user_id:Ljava/lang/String;

    iput-object v7, v2, Lcom/puddingstudio/cardgame/model/FriendItem;->friend_id:Ljava/lang/String;

    .line 1596
    invoke-virtual {v2, p0}, Lcom/puddingstudio/cardgame/model/FriendItem;->setHeadClickListener(Lcom/puddingstudio/cardgame/model/FriendItem$HeadClickListener;)V

    .line 1597
    const/high16 v7, 0x40800000    # 4.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v2, v7, v8, v9, v10}, Lcom/puddingstudio/cardgame/model/FriendItem;->setPadding(FFFF)V

    .line 1598
    const/high16 v7, 0x43f00000    # 480.0f

    const/high16 v8, 0x42a00000    # 80.0f

    invoke-virtual {v2, v7, v8}, Lcom/puddingstudio/cardgame/model/FriendItem;->setWidthAndHeight(FF)V

    .line 1599
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_font_offset_x:[F

    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->text_font_offset_y:[F

    invoke-virtual {v2, v7, v8, v9}, Lcom/puddingstudio/cardgame/model/FriendItem;->setBitmapFont([Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;[F[F)V

    .line 1600
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->item_level_item_background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v8, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->item_level_offset_x:F

    iget v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->item_level_offset_y:F

    invoke-virtual {v2, v7, v8, v9}, Lcom/puddingstudio/cardgame/model/FriendItem;->setHeroLevelBK(Lcom/badlogic/gdx/graphics/g2d/Sprite;FF)V

    .line 1601
    iget-object v7, v0, Lcom/puddingstudio/cardgame/model/PVPMemberData;->team_captain:Lcom/puddingstudio/cardgame/model/Hero;

    const/high16 v8, 0x40e00000    # 7.0f

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-virtual {v2, v7, v8, v9}, Lcom/puddingstudio/cardgame/model/FriendItem;->setHero(Lcom/puddingstudio/cardgame/model/Hero;FF)V

    .line 1602
    iget v7, v0, Lcom/puddingstudio/cardgame/model/PVPMemberData;->rank:I

    const/4 v8, 0x3

    if-lt v7, v8, :cond_4

    .line 1603
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->regions_normal:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->region_offset_x:[F

    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->region_offset_y:[F

    invoke-virtual {v2, v7, v8, v9}, Lcom/puddingstudio/cardgame/model/FriendItem;->setTextureRegions([Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[F[F)V

    .line 1604
    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/puddingstudio/cardgame/model/PVPMemberData;->user_name:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v0, Lcom/puddingstudio/cardgame/model/PVPMemberData;->wins:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "LV "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Lcom/puddingstudio/cardgame/model/PVPMemberData;->team_captain:Lcom/puddingstudio/cardgame/model/Hero;

    iget v10, v10, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "LV "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v0, Lcom/puddingstudio/cardgame/model/PVPMemberData;->level:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v0, Lcom/puddingstudio/cardgame/model/PVPMemberData;->rank:I

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v2, v7}, Lcom/puddingstudio/cardgame/model/FriendItem;->setTexts([Ljava/lang/String;)V

    .line 1633
    :goto_2
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->scroll_list_leaderboard:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v7, v2}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->pushItem(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 1591
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 1573
    .end local v0    # "friend":Lcom/puddingstudio/cardgame/model/PVPMemberData;
    .end local v1    # "i":I
    .end local v2    # "item":Lcom/puddingstudio/cardgame/model/FriendItem;
    .end local v3    # "j":I
    .end local v4    # "last_login":Ljava/lang/String;
    :cond_2
    iget v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->rank_start:I

    const/16 v8, 0x50

    if-ne v7, v8, :cond_3

    .line 1574
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    .line 1575
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    goto/16 :goto_0

    .line 1578
    :cond_3
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    .line 1579
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    goto/16 :goto_0

    .line 1615
    .restart local v0    # "friend":Lcom/puddingstudio/cardgame/model/PVPMemberData;
    .restart local v1    # "i":I
    .restart local v2    # "item":Lcom/puddingstudio/cardgame/model/FriendItem;
    .restart local v3    # "j":I
    .restart local v4    # "last_login":Ljava/lang/String;
    :cond_4
    iget v7, v0, Lcom/puddingstudio/cardgame/model/PVPMemberData;->rank:I

    if-nez v7, :cond_5

    .line 1616
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->regions_rank1:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->region_offset_x:[F

    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->region_offset_y:[F

    invoke-virtual {v2, v7, v8, v9}, Lcom/puddingstudio/cardgame/model/FriendItem;->setTextureRegions([Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[F[F)V

    .line 1624
    :goto_3
    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/puddingstudio/cardgame/model/PVPMemberData;->user_name:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v0, Lcom/puddingstudio/cardgame/model/PVPMemberData;->wins:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "LV "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Lcom/puddingstudio/cardgame/model/PVPMemberData;->team_captain:Lcom/puddingstudio/cardgame/model/Hero;

    iget v10, v10, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "LV "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v0, Lcom/puddingstudio/cardgame/model/PVPMemberData;->level:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v2, v7}, Lcom/puddingstudio/cardgame/model/FriendItem;->setTexts([Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1618
    :cond_5
    iget v7, v0, Lcom/puddingstudio/cardgame/model/PVPMemberData;->rank:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_6

    .line 1619
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->regions_rank2:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->region_offset_x:[F

    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->region_offset_y:[F

    invoke-virtual {v2, v7, v8, v9}, Lcom/puddingstudio/cardgame/model/FriendItem;->setTextureRegions([Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[F[F)V

    goto :goto_3

    .line 1622
    :cond_6
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->regions_rank3:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->region_offset_x:[F

    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->region_offset_y:[F

    invoke-virtual {v2, v7, v8, v9}, Lcom/puddingstudio/cardgame/model/FriendItem;->setTextureRegions([Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[F[F)V

    goto :goto_3

    .line 1635
    .end local v0    # "friend":Lcom/puddingstudio/cardgame/model/PVPMemberData;
    .end local v2    # "item":Lcom/puddingstudio/cardgame/model/FriendItem;
    :cond_7
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->scroll_list_leaderboard:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 1636
    return-void
.end method

.method public socketCallBack(Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;)V
    .locals 9
    .param p1, "request"    # Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;
    .param p2, "response"    # Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;

    .prologue
    .line 933
    :try_start_0
    iget v6, p1, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    const/4 v7, -0x2

    if-ne v6, v7, :cond_1

    .line 934
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v6

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v6

    const/16 v7, 0x11

    invoke-interface {v6, v7}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 936
    .local v1, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    const/16 v6, 0xe

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v6, v7, v8, p0}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->init(IJLcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 937
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v6

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v6, v1, v7}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    .line 1002
    .end local v1    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    :cond_0
    :goto_0
    return-void

    .line 940
    :cond_1
    iget v6, p1, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    const/16 v7, 0x21

    if-ne v6, v7, :cond_3

    .line 941
    iget-object v6, p2, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;->content:[B

    invoke-static {v6}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;

    move-result-object v0

    .line 942
    .local v0, "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v5

    .line 943
    .local v5, "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getStatus()I

    move-result v6

    if-nez v6, :cond_2

    .line 944
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v6

    iget v7, p1, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getErrorReason()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/puddingstudio/cardgame/DoodleHelper;->handleSocketError(ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 999
    .end local v0    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;
    .end local v5    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :catch_0
    move-exception v2

    .line 1000
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 947
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v0    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;
    .restart local v5    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->getTeamListList()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/puddingstudio/cardgame/utils/Utils;->buildPVPMemberListFromCCPVPTeamInfo(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->player_random_data_list:Ljava/util/ArrayList;

    .line 948
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->getRank()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->initSelfInfo(I)V

    goto :goto_0

    .line 950
    .end local v0    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;
    .end local v5    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :cond_3
    iget v6, p1, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    const/16 v7, 0x22

    if-ne v6, v7, :cond_5

    .line 951
    iget-object v6, p2, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;->content:[B

    invoke-static {v6}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse;->parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse;

    move-result-object v0

    .line 952
    .local v0, "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v5

    .line 953
    .restart local v5    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getStatus()I

    move-result v6

    if-nez v6, :cond_4

    .line 954
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v6

    iget v7, p1, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getErrorReason()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/puddingstudio/cardgame/DoodleHelper;->handleSocketError(ILjava/lang/String;)Z

    goto :goto_0

    .line 957
    :cond_4
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse;->getTeamListList()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/puddingstudio/cardgame/utils/Utils;->buildPVPMemberListFromCCPVPTeamInfo(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    .line 959
    .local v4, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/PVPMemberData;>;"
    invoke-direct {p0, v4}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->socketInitPVPList(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 961
    .end local v0    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankResponse;
    .end local v4    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/PVPMemberData;>;"
    .end local v5    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :cond_5
    iget v6, p1, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    const/16 v7, 0x23

    if-ne v6, v7, :cond_7

    .line 962
    iget-object v6, p2, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;->content:[B

    invoke-static {v6}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;

    move-result-object v0

    .line 963
    .local v0, "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v5

    .line 964
    .restart local v5    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getStatus()I

    move-result v6

    if-nez v6, :cond_6

    .line 965
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v6

    iget v7, p1, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getErrorReason()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/puddingstudio/cardgame/DoodleHelper;->handleSocketError(ILjava/lang/String;)Z

    goto/16 :goto_0

    .line 968
    :cond_6
    invoke-direct {p0, v0}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->socketInitReward(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;)V

    goto/16 :goto_0

    .line 970
    .end local v0    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;
    .end local v5    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :cond_7
    iget v6, p1, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    const/16 v7, 0x26

    if-ne v6, v7, :cond_0

    .line 971
    iget-object v6, p2, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;->content:[B

    invoke-static {v6}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;

    move-result-object v0

    .line 972
    .local v0, "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v5

    .line 973
    .restart local v5    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getStatus()I

    move-result v6

    if-nez v6, :cond_b

    .line 974
    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getErrorReason()Ljava/lang/String;

    move-result-object v3

    .line 975
    .local v3, "err_reason":Ljava/lang/String;
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "socket call back pvp claim reward claimed!!!"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 976
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v6

    iget v7, p1, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    invoke-virtual {v6, v7, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->handleSocketError(ILjava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 979
    if-eqz v3, :cond_8

    const-string v6, "err_pvp_timestamp"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 980
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pvp get reward error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 981
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/data/ItemManager;->getCurrentTimeMills()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/puddingstudio/cardgame/GamePreferences;->setPVPRewardClaimed(J)V

    .line 988
    .end local v3    # "err_reason":Ljava/lang/String;
    :cond_8
    :goto_1
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->hasUpdatePlayer()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 989
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v6

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->getUpdatePlayer()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/data/ItemManager;->updatePlayer(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)V

    .line 990
    :cond_9
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->hasRewardHero()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 991
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v6

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardResponse;->getRewardHero()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v7

    invoke-static {v7}, Lcom/puddingstudio/cardgame/utils/Utils;->buildHeroFromCCHero(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/data/ItemManager;->addHero(Lcom/puddingstudio/cardgame/model/Hero;)V

    .line 993
    :cond_a
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_claim:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->visible:Z

    .line 994
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_more_chance:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->visible:Z

    .line 995
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->button_claimed:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->visible:Z

    goto/16 :goto_0

    .line 985
    :cond_b
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/data/ItemManager;->getCurrentTimeMills()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/puddingstudio/cardgame/GamePreferences;->setPVPRewardClaimed(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public startMatchingOpponent(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 11
    .param p1, "pvp_name1"    # Ljava/lang/String;
    .param p2, "pvp_name2"    # Ljava/lang/String;
    .param p3, "pvp_type"    # I
    .param p4, "coin_cost"    # I

    .prologue
    const-wide/16 v5, -0x1

    const/4 v10, 0x0

    const/4 v7, 0x6

    .line 913
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v1

    iget v2, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->team_index:I

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/data/ItemManager;->getTeam(I)Lcom/puddingstudio/cardgame/model/Team;

    move-result-object v9

    .line 914
    .local v9, "pvp_team":Lcom/puddingstudio/cardgame/model/Team;
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/puddingstudio/cardgame/model/Team;->getCaptain()Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v1

    if-nez v1, :cond_1

    .line 915
    :cond_0
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v1

    const/16 v2, 0x11

    invoke-interface {v1, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v8

    check-cast v8, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 917
    .local v8, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    invoke-virtual {v8, v7, v5, v6, v10}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->init(IJLcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 918
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v8, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    .line 929
    .end local v8    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    :goto_0
    return-void

    .line 921
    :cond_1
    invoke-static {v9}, Lcom/puddingstudio/cardgame/utils/Utils;->arrangeTeamHeroPos(Lcom/puddingstudio/cardgame/model/Team;)V

    .line 922
    invoke-static {p3}, Lcom/puddingstudio/cardgame/GamePreferences;->setFreePVPType(I)V

    .line 923
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/CardGame;

    invoke-virtual {v1, v7}, Lcom/puddingstudio/cardgame/CardGame;->getScene(I)Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;

    .line 925
    .local v0, "pvp":Lcom/puddingstudio/cardgame/scene/PVPGameScene;
    invoke-virtual {v9}, Lcom/puddingstudio/cardgame/model/Team;->getCaptainId()J

    move-result-wide v1

    invoke-virtual {v9}, Lcom/puddingstudio/cardgame/model/Team;->getMember()[J

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->setTeam(J[J)V

    .line 926
    iget v1, p0, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->rank:I

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->setRank(I)V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 927
    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->setPVPTypeAndCost(Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 928
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainMatchingStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    const/4 v4, -0x1

    move v2, v7

    move-object v3, v10

    move-object v7, v10

    invoke-virtual/range {v1 .. v7}, Lcom/puddingstudio/cardgame/engine/Scene;->setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V

    goto :goto_0
.end method
