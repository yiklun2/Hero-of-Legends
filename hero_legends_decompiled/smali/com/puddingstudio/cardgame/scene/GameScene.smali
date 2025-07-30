.class public Lcom/puddingstudio/cardgame/scene/GameScene;
.super Lcom/puddingstudio/cardgame/engine/Scene;
.source "GameScene.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;
.implements Lcom/puddingstudio/cardgame/ugly/HeroDragableActor$DragListener;
.implements Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;
.implements Lcom/puddingstudio/cardgame/scene/Versus$EventListener;
.implements Lcom/puddingstudio/cardgame/DoodleHelper$TutorialStepListener;


# static fields
.field private static MAX_PROGRESS:I = 0x0

.field private static final WARN_REVIVE:I = 0x1

.field private static final WARN_SLOT:I = 0x2


# instance fields
.field private background_file_name:Ljava/lang/String;

.field private battle:Lcom/puddingstudio/cardgame/scene/Versus;

.field private battle_relive:Z

.field private boss_warning:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

.field private boss_warning_text:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

.field private bottombg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private btspdup1:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private btspdup2:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private btspdup3:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private btspdupauto:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private button_go:Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

.field private button_pause:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

.field private button_speed_up:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

.field private current_progress:I

.field private effect_image_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private effect_text_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private explore_team:Lcom/puddingstudio/cardgame/model/Team;

.field private friend_hero_id:J

.field private group_story:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private half_top_image_height:F

.field private hero_bg_adjust:[Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

.field private hero_captain_id:J

.field private hero_friend_id:J

.field private hero_step:[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

.field private hero_step_down:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private hero_step_max_z_order:I

.field private heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

.field private icon_time:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private icon_time_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private is_map_small_last:Z

.field private map_background_id:I

.field private map_big:I

.field private map_id:J

.field private map_progress:I

.field private map_small:I

.field private map_type:I

.field private max_z_order:I

.field private pos_x:[F

.field private pos_y:[F

.field private result_battle:I

.field private result_color_bg:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

.field private result_count:J

.field private result_hero:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/Hero;",
            ">;"
        }
    .end annotation
.end field

.field private result_lock:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private result_lose_bg:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

.field private result_lose_button_exit:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private result_lose_button_slot:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private result_lose_button_update:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private result_lose_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private result_lose_slot:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

.field private result_lose_text:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

.field private result_lose_text_slot:Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;

.field private result_lose_text_update:Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;

.field private result_lose_update:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

.field private result_reward:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/AtkReward;",
            ">;"
        }
    .end annotation
.end field

.field private result_round:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/Round;",
            ">;"
        }
    .end annotation
.end field

.field private result_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private result_type:I

.field private reward_card:Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

.field private reward_float_time:F

.field private root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private small_monster_cnt:I

.field private step_last_bg:Ljava/lang/String;

.field private step_last_card_index:I

.field private step_last_index:I

.field private step_story:I

.field private story_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private story_heroes:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private story_image:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private story_rpc_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

.field private story_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

.field private story_tap_to_continue:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

.field private story_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

.field private story_touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

.field private target_progress:I

.field private text_card_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_coin_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_progress:Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;

.field private text_time_count_down:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private time_scale:F

.field private time_target:F

.field private time_total:F

.field private top_image:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private top_image_back:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private top_image_position_x:F

.field private top_image_position_y:F

.field private top_image_scale:F

.field private top_image_texture:Lcom/badlogic/gdx/graphics/Texture;

.field private total_card:I

.field private total_coin:J

.field private total_current_coin:J

.field private tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

.field private tutorial_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private tutorial_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

.field private tutorial_girl:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private tutorial_hand:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

.field private tutorial_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

.field private tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

.field private upper_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private warn_x_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x6

    sput v0, Lcom/puddingstudio/cardgame/scene/GameScene;->MAX_PROGRESS:I

    return-void
.end method

.method public constructor <init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 7
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    const/16 v6, 0xc

    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 139
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/Scene;-><init>()V

    .line 104
    iput-object v2, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->top_image_texture:Lcom/badlogic/gdx/graphics/Texture;

    .line 105
    iput-object v2, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->top_image_back:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 106
    iput-object v2, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->top_image:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 119
    new-array v0, v5, [Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lock:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 124
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->hero_bg_adjust:[Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    .line 125
    new-array v0, v6, [Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    .line 129
    iput-object v2, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->boss_warning:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    .line 130
    iput-object v2, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->boss_warning_text:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    .line 194
    iput v4, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_type:I

    .line 196
    const-wide/16 v0, 0x2

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_count:J

    .line 200
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->hero_captain_id:J

    .line 201
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->hero_friend_id:J

    .line 236
    new-instance v0, Lcom/puddingstudio/cardgame/model/Team;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/model/Team;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->explore_team:Lcom/puddingstudio/cardgame/model/Team;

    .line 238
    const/4 v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_background_id:I

    .line 240
    iput-boolean v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->is_map_small_last:Z

    .line 323
    new-array v0, v6, [Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->hero_step_down:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 324
    new-array v0, v6, [Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->hero_step:[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    .line 702
    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->reward_float_time:F

    .line 1050
    iput-object v2, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->background_file_name:Ljava/lang/String;

    .line 1081
    iput-boolean v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->battle_relive:Z

    .line 1084
    const/high16 v0, 0x43660000    # 230.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->top_image_position_x:F

    .line 1085
    const v0, 0x43d98000    # 435.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->top_image_position_y:F

    .line 1086
    const v0, 0x3f933333    # 1.15f

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->top_image_scale:F

    .line 1100
    new-array v0, v5, [Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_image:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 1101
    new-array v0, v5, [Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_heroes:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 1103
    new-array v0, v5, [Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_rpc_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    .line 1104
    new-array v0, v5, [Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    .line 1109
    iput v4, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->step_story:I

    .line 1110
    iput v4, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->step_last_index:I

    .line 1111
    iput-object v2, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->step_last_bg:Ljava/lang/String;

    .line 1112
    iput v4, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->step_last_card_index:I

    .line 1113
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 1796
    new-array v0, v6, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->pos_x:[F

    .line 1797
    new-array v0, v6, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->pos_y:[F

    .line 1851
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->time_scale:F

    .line 2165
    iput v4, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->warn_x_type:I

    .line 140
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move v1, p1

    move v2, p2

    move-object v4, p3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/Stage;-><init>(FFZLcom/badlogic/gdx/graphics/g2d/SpriteBatch;Z)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 141
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move v1, p1

    move v2, p2

    move-object v4, p3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/Stage;-><init>(FFZLcom/badlogic/gdx/graphics/g2d/SpriteBatch;Z)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->effect_image_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 142
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move v1, p1

    move v2, p2

    move-object v4, p3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/Stage;-><init>(FFZLcom/badlogic/gdx/graphics/g2d/SpriteBatch;Z)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->effect_text_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 143
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move v1, p1

    move v2, p2

    move-object v4, p3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/Stage;-><init>(FFZLcom/badlogic/gdx/graphics/g2d/SpriteBatch;Z)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->upper_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 144
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move v1, p1

    move v2, p2

    move-object v4, p3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/Stage;-><init>(FFZLcom/badlogic/gdx/graphics/g2d/SpriteBatch;Z)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 146
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/scene/GameScene;->addStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 147
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->effect_image_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/scene/GameScene;->addStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 148
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->effect_text_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/scene/GameScene;->addStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 149
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->upper_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/scene/GameScene;->addStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 150
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/scene/GameScene;->addStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 152
    new-instance v0, Lcom/puddingstudio/cardgame/scene/Versus;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p0, v1}, Lcom/puddingstudio/cardgame/scene/Versus;-><init>(Lcom/puddingstudio/cardgame/engine/Scene;Lcom/puddingstudio/cardgame/scene/Versus$EventListener;I)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->battle:Lcom/puddingstudio/cardgame/scene/Versus;

    .line 154
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->addTutorialStepListener(Lcom/puddingstudio/cardgame/DoodleHelper$TutorialStepListener;I)V

    .line 155
    return-void

    .line 1796
    nop

    :array_0
    .array-data 4
        0x42040000    # 33.0f
        0x432a0000    # 170.0f
        0x439a8000    # 309.0f
        0x42080000    # 34.0f
        0x432a0000    # 170.0f
        0x439a8000    # 309.0f
        0x41c00000    # 24.0f
        0x43240000    # 164.0f
        0x43980000    # 304.0f
        0x41c00000    # 24.0f
        0x43240000    # 164.0f
        0x43980000    # 304.0f
    .end array-data

    .line 1797
    :array_1
    .array-data 4
        0x43580000    # 216.0f
        0x43580000    # 216.0f
        0x43580000    # 216.0f
        0x423c0000    # 47.0f
        0x423c0000    # 47.0f
        0x423c0000    # 47.0f
        0x44048000    # 530.0f
        0x44048000    # 530.0f
        0x44048000    # 530.0f
        0x44048000    # 530.0f
        0x44048000    # 530.0f
        0x44048000    # 530.0f
    .end array-data
.end method

.method static synthetic access$000(Lcom/puddingstudio/cardgame/scene/GameScene;)F
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/scene/GameScene;

    .prologue
    .line 89
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->top_image_position_x:F

    return v0
.end method

.method static synthetic access$100(Lcom/puddingstudio/cardgame/scene/GameScene;)F
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/scene/GameScene;

    .prologue
    .line 89
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->top_image_position_y:F

    return v0
.end method

.method static synthetic access$200(Lcom/puddingstudio/cardgame/scene/GameScene;)F
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/scene/GameScene;

    .prologue
    .line 89
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->half_top_image_height:F

    return v0
.end method

.method static synthetic access$300(Lcom/puddingstudio/cardgame/scene/GameScene;)Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/scene/GameScene;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->top_image:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    return-object v0
.end method

.method static synthetic access$400(Lcom/puddingstudio/cardgame/scene/GameScene;)F
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/scene/GameScene;

    .prologue
    .line 89
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->top_image_scale:F

    return v0
.end method

.method static synthetic access$500(Lcom/puddingstudio/cardgame/scene/GameScene;)Lcom/puddingstudio/cardgame/scene/Versus;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/scene/GameScene;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->battle:Lcom/puddingstudio/cardgame/scene/Versus;

    return-object v0
.end method

.method static synthetic access$600(Lcom/puddingstudio/cardgame/scene/GameScene;)V
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/scene/GameScene;

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/GameScene;->showButtonGo()V

    return-void
.end method

.method static synthetic access$702(Lcom/puddingstudio/cardgame/scene/GameScene;Lcom/badlogic/gdx/scenes/scene2d/Touchable;)Lcom/badlogic/gdx/scenes/scene2d/Touchable;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/scene/GameScene;
    .param p1, "x1"    # Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    return-object p1
.end method

.method static synthetic access$800(Lcom/puddingstudio/cardgame/scene/GameScene;)Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/scene/GameScene;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_tap_to_continue:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    return-object v0
.end method

.method static synthetic access$900(Lcom/puddingstudio/cardgame/scene/GameScene;)V
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/scene/GameScene;

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/GameScene;->showBattleResultButtons()V

    return-void
.end method

.method private disableAllButtons(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V
    .locals 2
    .param p1, "touchable"    # Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .prologue
    .line 1323
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->button_go:Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

    invoke-virtual {v1, p1}, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1324
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->button_pause:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v1, p1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1325
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->button_speed_up:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v1, p1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1327
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 1328
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1327
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1330
    :cond_0
    return-void
.end method

.method private disableAllTouchableEvent(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V
    .locals 3
    .param p1, "touchable"    # Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .prologue
    .line 1802
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->button_go:Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

    iput-object p1, v1, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 1803
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    .line 1804
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v1, v1, v0

    iput-object p1, v1, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 1805
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->hero_bg_adjust:[Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    aget-object v2, v1, v0

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v2, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->visible:Z

    .line 1803
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1805
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 1807
    :cond_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->boss_warning:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v1, p1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1808
    return-void
.end method

.method private exchangeHero(IIZ)V
    .locals 6
    .param p1, "i"    # I
    .param p2, "j"    # I
    .param p3, "show_action"    # Z

    .prologue
    const v5, 0x3da3d70a    # 0.08f

    .line 2168
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v2, v2, p2

    iget v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->max_z_order:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setZIndex(I)V

    .line 2169
    if-eqz p3, :cond_4

    .line 2170
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v2, v2, p2

    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->pos_x:[F

    aget v3, v3, p1

    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->pos_y:[F

    aget v4, v4, p1

    invoke-static {v3, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 2171
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v2, v2, p1

    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->pos_x:[F

    aget v3, v3, p2

    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->pos_y:[F

    aget v4, v4, p2

    invoke-static {v3, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 2177
    :goto_0
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->getUserData()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2178
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->getUserData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/puddingstudio/cardgame/model/Hero;

    move-object v0, v2

    check-cast v0, Lcom/puddingstudio/cardgame/model/Hero;

    .line 2179
    .local v0, "hh":Lcom/puddingstudio/cardgame/model/Hero;
    iput p1, v0, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    .line 2180
    iget-wide v2, v0, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    iget-wide v4, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->friend_hero_id:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 2181
    invoke-static {p1}, Lcom/puddingstudio/cardgame/GamePreferences;->setHeroFriendPos(I)V

    .line 2187
    .end local v0    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->getUserData()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2188
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->getUserData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/puddingstudio/cardgame/model/Hero;

    move-object v0, v2

    check-cast v0, Lcom/puddingstudio/cardgame/model/Hero;

    .line 2189
    .restart local v0    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    iput p2, v0, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    .line 2190
    iget-wide v2, v0, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    iget-wide v4, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->friend_hero_id:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    .line 2191
    invoke-static {p2}, Lcom/puddingstudio/cardgame/GamePreferences;->setHeroFriendPos(I)V

    .line 2198
    .end local v0    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v1, v2, p1

    .line 2199
    .local v1, "temp":Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v3, v3, p2

    aput-object v3, v2, p1

    .line 2200
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aput-object v1, v2, p2

    .line 2202
    if-eqz p3, :cond_2

    .line 2203
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v2

    sget-object v3, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_ARRANGE_CARD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 2205
    :cond_2
    if-eqz p3, :cond_3

    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_3

    .line 2206
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 2208
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=== exchange:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 2209
    return-void

    .line 2174
    .end local v1    # "temp":Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;
    :cond_4
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v2, v2, p2

    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->pos_x:[F

    aget v3, v3, p1

    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->pos_y:[F

    aget v4, v4, p1

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setPosition(FF)V

    .line 2175
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v2, v2, p1

    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->pos_x:[F

    aget v3, v3, p2

    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->pos_y:[F

    aget v4, v4, p2

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setPosition(FF)V

    goto/16 :goto_0

    .line 2184
    .restart local v0    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    :cond_5
    iget-wide v2, v0, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    invoke-static {v2, v3, p1}, Lcom/puddingstudio/cardgame/GamePreferences;->setHeroPos(JI)V

    goto/16 :goto_1

    .line 2194
    :cond_6
    iget-wide v2, v0, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    invoke-static {v2, v3, p2}, Lcom/puddingstudio/cardgame/GamePreferences;->setHeroPos(JI)V

    goto :goto_2
.end method

.method private processBigBoss()V
    .locals 15

    .prologue
    const-wide/16 v7, 0x64

    const/4 v14, 0x0

    const/4 v13, 0x3

    .line 676
    const-string v1, "justing bigger"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 677
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    check-cast v1, Lcom/puddingstudio/cardgame/CardGame;

    invoke-virtual {v1, v13}, Lcom/puddingstudio/cardgame/CardGame;->getScene(I)Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/scene/VersusScene;

    .line 678
    .local v0, "battle_scene":Lcom/puddingstudio/cardgame/scene/VersusScene;
    iget-wide v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->hero_captain_id:J

    iget-wide v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->hero_friend_id:J

    iget-wide v5, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_id:J

    div-long/2addr v5, v7

    mul-long/2addr v5, v7

    iget v7, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_progress:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->explore_team:Lcom/puddingstudio/cardgame/model/Team;

    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->explore_team:Lcom/puddingstudio/cardgame/model/Team;

    invoke-static {v8}, Lcom/puddingstudio/cardgame/utils/Utils;->buildCCTeamFromTeam(Lcom/puddingstudio/cardgame/model/Team;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v8

    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_hero:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_round:Ljava/util/ArrayList;

    iget-object v11, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_reward:Ljava/util/ArrayList;

    iget v12, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_battle:I

    invoke-virtual/range {v0 .. v12}, Lcom/puddingstudio/cardgame/scene/VersusScene;->setBattleSLN(JJJLcom/puddingstudio/cardgame/model/Team;Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 681
    const/4 v4, -0x1

    const-wide/16 v5, -0x1

    move-object v1, p0

    move v2, v13

    move-object v3, v14

    move-object v7, v14

    invoke-virtual/range {v1 .. v7}, Lcom/puddingstudio/cardgame/scene/GameScene;->setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V

    .line 682
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v1

    sget-object v2, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BOSS_ALERT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/AudioController;->stopSound(Ljava/lang/String;)V

    .line 683
    return-void
.end method

.method private processCard()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v9, 0x42200000    # 40.0f

    const/4 v8, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 287
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->reward_card:Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    iput-boolean v1, v3, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->visible:Z

    .line 289
    const/4 v0, 0x0

    .line 290
    .local v0, "reward":Lcom/puddingstudio/cardgame/model/AtkReward;
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_reward:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_reward:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 291
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_reward:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "reward":Lcom/puddingstudio/cardgame/model/AtkReward;
    check-cast v0, Lcom/puddingstudio/cardgame/model/AtkReward;

    .line 293
    .restart local v0    # "reward":Lcom/puddingstudio/cardgame/model/AtkReward;
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "====+++"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/puddingstudio/cardgame/model/AtkReward;->type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/puddingstudio/cardgame/model/AtkReward;->hero:Lcom/puddingstudio/cardgame/model/Hero;

    iget v4, v4, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 294
    if-eqz v0, :cond_1

    iget v3, v0, Lcom/puddingstudio/cardgame/model/AtkReward;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    iget-object v3, v0, Lcom/puddingstudio/cardgame/model/AtkReward;->hero:Lcom/puddingstudio/cardgame/model/Hero;

    if-nez v3, :cond_2

    .line 295
    :cond_1
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/GameScene;->showButtonGo()V

    .line 321
    :goto_0
    return-void

    .line 298
    :cond_2
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->reward_card:Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    iget-object v4, v0, Lcom/puddingstudio/cardgame/model/AtkReward;->hero:Lcom/puddingstudio/cardgame/model/Hero;

    iget v4, v4, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    iget-object v5, v0, Lcom/puddingstudio/cardgame/model/AtkReward;->hero:Lcom/puddingstudio/cardgame/model/Hero;

    iget v5, v5, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    iget-object v6, v0, Lcom/puddingstudio/cardgame/model/AtkReward;->hero:Lcom/puddingstudio/cardgame/model/Hero;

    iget v6, v6, Lcom/puddingstudio/cardgame/model/Hero;->max_level:I

    if-ne v5, v6, :cond_3

    :goto_1
    const/4 v2, -0x1

    invoke-virtual {v3, v4, v1, v2}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setHero(IZI)V

    .line 300
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->reward_card:Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    const/high16 v2, 0x432a0000    # 170.0f

    const/high16 v3, 0x43f50000    # 490.0f

    invoke-virtual {v1, v2, v3}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setPosition(FF)V

    .line 301
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->reward_card:Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->clearActions()V

    .line 302
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->reward_card:Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    iput v8, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 303
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->reward_card:Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    iget v2, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->reward_float_time:F

    div-float/2addr v2, v7

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    iget v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->reward_float_time:F

    div-float/2addr v3, v7

    invoke-static {v8, v9, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v2

    new-instance v3, Lcom/puddingstudio/cardgame/scene/GameScene$3;

    invoke-direct {v3, p0}, Lcom/puddingstudio/cardgame/scene/GameScene$3;-><init>(Lcom/puddingstudio/cardgame/scene/GameScene;)V

    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v3

    iget v4, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->reward_float_time:F

    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v4

    iget v5, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->reward_float_time:F

    div-float/2addr v5, v7

    invoke-static {v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v5

    iget v6, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->reward_float_time:F

    div-float/2addr v6, v7

    invoke-static {v8, v9, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v5

    new-instance v6, Lcom/puddingstudio/cardgame/scene/GameScene$4;

    invoke-direct {v6, p0}, Lcom/puddingstudio/cardgame/scene/GameScene$4;-><init>(Lcom/puddingstudio/cardgame/scene/GameScene;)V

    invoke-static {v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 298
    goto :goto_1
.end method

.method private processSmallMonster()V
    .locals 12

    .prologue
    const/16 v11, 0xc

    const/4 v2, 0x1

    .line 329
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->small_monster_cnt:I

    if-gtz v0, :cond_0

    .line 330
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/GameScene;->showButtonGo()V

    .line 354
    :goto_0
    return-void

    .line 334
    :cond_0
    const/high16 v0, 0x42f00000    # 120.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->time_total:F

    .line 335
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->text_progress:Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;

    invoke-static {v0, v2}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeOutAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 336
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->text_time_count_down:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-static {v0, v2}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 337
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->icon_time_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-static {v0, v2}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 338
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->icon_time:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-static {v0, v2}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 340
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->battle:Lcom/puddingstudio/cardgame/scene/Versus;

    iget-wide v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->hero_captain_id:J

    iget-wide v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->hero_friend_id:J

    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_hero:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_round:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_reward:Ljava/util/ArrayList;

    invoke-virtual/range {v0 .. v7}, Lcom/puddingstudio/cardgame/scene/Versus;->setBattleSLN(JJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 342
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->small_monster_cnt:I

    neg-int v0, v0

    mul-int/lit16 v0, v0, 0x8c

    div-int/lit8 v0, v0, 0x2

    int-to-float v10, v0

    .line 343
    .local v10, "offset_x":F
    const/4 v8, 0x6

    .local v8, "i":I
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->small_monster_cnt:I

    add-int/lit8 v9, v0, 0x6

    .local v9, "n":I
    :goto_1
    if-ge v8, v9, :cond_1

    .line 344
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->pos_x:[F

    add-int/lit8 v2, v8, -0x6

    mul-int/lit16 v2, v2, 0x8c

    add-int/lit16 v2, v2, 0xf0

    int-to-float v2, v2

    add-float/2addr v2, v10

    aput v2, v0, v8

    .line 343
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 346
    :cond_1
    new-array v1, v11, [Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    .line 347
    .local v1, "heros_x":[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v11, :cond_2

    .line 348
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v0, v0, v8

    aput-object v0, v1, v8

    .line 347
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 350
    :cond_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->battle:Lcom/puddingstudio/cardgame/scene/Versus;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->hero_step:[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    iget v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->hero_step_max_z_order:I

    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->hero_step_down:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->effect_image_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/scene/Versus;->setExternData([Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;I[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 352
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->battle:Lcom/puddingstudio/cardgame/scene/Versus;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->pos_x:[F

    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->pos_y:[F

    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->pos_x:[F

    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->pos_y:[F

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/puddingstudio/cardgame/scene/Versus;->setPosArray([F[F[F[F)V

    .line 353
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->battle:Lcom/puddingstudio/cardgame/scene/Versus;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/scene/Versus;->initBattleData()V

    goto :goto_0
.end method

.method private setButtonVisible(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .prologue
    .line 705
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->button_go:Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

    iput-boolean p1, v0, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->visible:Z

    .line 706
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->button_go:Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 707
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "====set button visible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 708
    return-void
.end method

.method private showBattleResultButtons()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    .line 587
    iget v2, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_battle:I

    if-nez v2, :cond_1

    .line 588
    sget v2, Lcom/puddingstudio/cardgame/DoodleHelper;->battle_count:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/puddingstudio/cardgame/DoodleHelper;->battle_count:I

    rem-int/lit8 v2, v2, 0x3

    if-nez v2, :cond_0

    .line 590
    :try_start_0
    sget-object v2, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const/16 v3, 0xc

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/Application;->doOtherStuff(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 596
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-static {v2, v7}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 597
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/data/ItemManager;->getLevel()I

    move-result v1

    .line 598
    .local v1, "level":I
    const/4 v2, 0x7

    if-ge v1, v2, :cond_2

    .line 599
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_button_update:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    sget v3, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v4, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v5, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 600
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lock:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v2, v2, v8

    invoke-virtual {v2, v7}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 607
    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_3

    .line 608
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_button_slot:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    sget v3, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v4, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v5, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 609
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lock:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v2, v2, v7

    invoke-virtual {v2, v7}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 616
    .end local v1    # "level":I
    :cond_1
    :goto_2
    return-void

    .line 592
    :catch_0
    move-exception v0

    .line 593
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 603
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "level":I
    :cond_2
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_button_update:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    invoke-virtual {v2, v6, v6, v6, v6}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 604
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lock:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v2, v2, v8

    invoke-virtual {v2, v8}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    goto :goto_1

    .line 612
    :cond_3
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_button_slot:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    invoke-virtual {v2, v6, v6, v6, v6}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 613
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lock:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v2, v2, v7

    invoke-virtual {v2, v8}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    goto :goto_2
.end method

.method private showButtonGo()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x3e4ccccd    # 0.2f

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 494
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-direct {p0, v1}, Lcom/puddingstudio/cardgame/scene/GameScene;->disableAllTouchableEvent(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 495
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->button_go:Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->clearActions()V

    .line 496
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->button_go:Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

    invoke-virtual {v1, v5}, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->setScale(F)V

    .line 497
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->button_go:Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

    iput-boolean v4, v1, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->visible:Z

    .line 498
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->button_go:Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

    invoke-static {v3, v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 500
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->text_progress:Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;

    iget-boolean v1, v1, Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;->visible:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->text_progress:Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    .line 501
    :cond_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->text_progress:Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;

    invoke-static {v1, v4}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 502
    :cond_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->text_time_count_down:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-static {v1, v4}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeOutAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 503
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->icon_time_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-static {v1, v4}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeOutAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 504
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->icon_time:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-static {v1, v4}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeOutAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 506
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0xc

    if-ge v0, v1, :cond_2

    .line 507
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->hero_step:[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->clearActions()V

    .line 508
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->hero_step:[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    aget-object v1, v1, v0

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v5, v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 509
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->hero_step_down:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v1, v1, v0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 506
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 511
    :cond_2
    iget v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_progress:I

    sget v2, Lcom/puddingstudio/cardgame/scene/GameScene;->MAX_PROGRESS:I

    if-lt v1, v2, :cond_4

    .line 512
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->effect_image_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->clear()V

    .line 513
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->button_go:Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

    invoke-virtual {v1, v7}, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->setVisible(Z)V

    .line 514
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->button_go:Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->clearActions()V

    .line 515
    iget v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_progress:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_progress:I

    .line 516
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/GameScene;->warningBigBoss()V

    .line 517
    sget-boolean v1, Lcom/puddingstudio/cardgame/DoodleHelper;->auto_battle:Z

    if-eqz v1, :cond_3

    .line 518
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->boss_warning:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {p0, v1, v3, v3}, Lcom/puddingstudio/cardgame/scene/GameScene;->click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V

    .line 529
    :cond_3
    :goto_1
    return-void

    .line 522
    :cond_4
    iget v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->step_story:I

    if-gez v1, :cond_3

    sget-boolean v1, Lcom/puddingstudio/cardgame/DoodleHelper;->auto_battle:Z

    if-eqz v1, :cond_3

    .line 523
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->effect_image_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->clear()V

    .line 524
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->button_go:Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

    invoke-virtual {v1, v7}, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->setVisible(Z)V

    .line 525
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->button_go:Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->clearActions()V

    .line 526
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->button_go:Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

    invoke-virtual {p0, v1, v3, v3}, Lcom/puddingstudio/cardgame/scene/GameScene;->click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V

    goto :goto_1
.end method

.method private warningBigBoss()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/high16 v3, 0x3f000000    # 0.5f

    .line 686
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "warning big boss: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_progress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  maxprogress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/puddingstudio/cardgame/scene/GameScene;->MAX_PROGRESS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 687
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v0

    sget-object v1, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BOSS_ALERT:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;Z)V

    .line 688
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->boss_warning:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-static {v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v1

    invoke-static {v3, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 690
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->boss_warning_text:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-static {v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v1

    invoke-static {v3, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 692
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->boss_warning:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    iput-boolean v4, v0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    .line 693
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->boss_warning_text:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    iput-boolean v4, v0, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->visible:Z

    .line 694
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->boss_warning:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 696
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->button_go:Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

    iput-boolean v6, v0, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->visible:Z

    .line 697
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 698
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1, v6}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 700
    :cond_0
    return-void
.end method


# virtual methods
.method public actionCompleted()V
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v5, 0x1

    .line 247
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_type:I

    if-ne v0, v4, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/GameScene;->startCurrentStep()V

    .line 284
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->text_progress:Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;

    iget-boolean v0, v0, Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;->visible:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->text_progress:Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->text_progress:Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;

    invoke-static {v0, v5}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->text_time_count_down:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-static {v0, v5}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeOutAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 255
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->icon_time_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-static {v0, v5}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeOutAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 256
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->icon_time:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-static {v0, v5}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeOutAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 258
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_type:I

    packed-switch v0, :pswitch_data_0

    .line 282
    :goto_1
    :pswitch_0
    iput v4, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_type:I

    .line 283
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_progress:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_progress:I

    goto :goto_0

    .line 260
    :pswitch_1
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v0

    sget-object v1, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_EVENT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 261
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->total_coin:J

    iget-wide v2, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_count:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->total_coin:J

    .line 262
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_count:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/scene/GameScene;->showRewardFloating(IJIZ)V

    goto :goto_1

    .line 267
    :pswitch_2
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v0

    sget-object v1, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_EVENT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 268
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_count:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/scene/GameScene;->showRewardFloating(IJIZ)V

    goto :goto_1

    .line 273
    :pswitch_3
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v0

    sget-object v1, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_EVENT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 274
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/GameScene;->processCard()V

    goto :goto_1

    .line 278
    :pswitch_4
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v0

    sget-object v1, Lcom/puddingstudio/cardgame/SoundContants;->music_normal_battle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/AudioController;->playMusic(Ljava/lang/String;)V

    .line 279
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/GameScene;->processSmallMonster()V

    goto :goto_1

    .line 258
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public addReward(JIJ)V
    .locals 2
    .param p1, "coin"    # J
    .param p3, "card"    # I
    .param p4, "exp"    # J

    .prologue
    .line 358
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->total_coin:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->total_coin:J

    .line 359
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->total_card:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->total_card:I

    .line 361
    return-void
.end method

.method public adjustSpeed(F)V
    .locals 2
    .param p1, "speed"    # F

    .prologue
    .line 2212
    iput p1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->time_scale:F

    .line 2217
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->time_scale:F

    const v1, 0x3f19999a    # 0.6f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2218
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->button_speed_up:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->btspdup2:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setNormalSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 2228
    :goto_0
    return-void

    .line 2221
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->time_scale:F

    const v1, 0x3e99999a    # 0.3f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 2222
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->button_speed_up:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->btspdup3:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setNormalSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto :goto_0

    .line 2226
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->button_speed_up:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->btspdup1:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setNormalSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto :goto_0
.end method

.method public changeToStep(I)V
    .locals 2
    .param p1, "step"    # I

    .prologue
    .line 158
    iput p1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_progress:I

    .line 159
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_progress:I

    sget v1, Lcom/puddingstudio/cardgame/scene/GameScene;->MAX_PROGRESS:I

    if-ne v0, v1, :cond_0

    .line 160
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/puddingstudio/cardgame/scene/GameScene;->setButtonVisible(Z)V

    .line 166
    :goto_0
    return-void

    .line 164
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/puddingstudio/cardgame/scene/GameScene;->setButtonVisible(Z)V

    goto :goto_0
.end method

.method public click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
    .locals 29
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 1855
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "click:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1856
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->button_go:Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v3, :cond_3

    .line 1857
    move-object/from16 v0, p0

    iget v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_progress:I

    sget v4, Lcom/puddingstudio/cardgame/scene/GameScene;->MAX_PROGRESS:I

    if-ge v3, v4, :cond_2

    .line 1858
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->battle_relive:Z

    .line 1859
    const/4 v9, -0x1

    .line 1860
    .local v9, "type":I
    const/16 v3, 0x46

    invoke-static {v3}, Lcom/puddingstudio/cardgame/GamePreferences;->isTutorialShowed(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x15e

    invoke-static {v3}, Lcom/puddingstudio/cardgame/GamePreferences;->isTutorialShowed(I)Z

    move-result v3

    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_progress:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1862
    const/4 v9, 0x1

    .line 1864
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "click button go:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1865
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 1866
    .local v5, "transaction_id":J
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v3

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_id:J

    const-wide/16 v11, 0x64

    div-long/2addr v7, v11

    const-wide/16 v11, 0x64

    mul-long/2addr v7, v11

    move-object/from16 v0, p0

    iget v11, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_progress:I

    int-to-long v11, v11

    add-long/2addr v7, v11

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->explore_team:Lcom/puddingstudio/cardgame/model/Team;

    invoke-static {v11}, Lcom/puddingstudio/cardgame/utils/Utils;->buildCCTeamFromTeam(Lcom/puddingstudio/cardgame/model/Team;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v10

    const/4 v11, 0x0

    move-object/from16 v12, p0

    invoke-virtual/range {v3 .. v12}, Lcom/puddingstudio/cardgame/net/CardCommunication;->mapRequest(ZJJILcom/puddingstudio/cardgame/proto/CardProto$CCTeam;ZLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1869
    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/puddingstudio/cardgame/scene/GameScene;->disableAllTouchableEvent(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1870
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->effect_image_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->clear()V

    .line 1871
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->button_go:Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const v8, 0x3e4ccccd    # 0.2f

    invoke-static {v4, v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1872
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/GameScene;->startCurrentStep()V

    .line 2161
    .end local v5    # "transaction_id":J
    .end local v9    # "type":I
    :cond_1
    :goto_0
    return-void

    .line 1878
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->effect_image_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->clear()V

    .line 1879
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->button_go:Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const v8, 0x3e4ccccd    # 0.2f

    invoke-static {v4, v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1880
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/GameScene;->startCurrentStep()V

    .line 1881
    const/4 v3, 0x4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_type:I

    goto :goto_0

    .line 1886
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    move-object/from16 v0, p1

    if-ne v0, v3, :cond_5

    .line 1887
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v4, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v3, v4, :cond_4

    .line 1888
    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 1889
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_tap_to_continue:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->clearActions()V

    .line 1890
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_tap_to_continue:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setVisible(Z)V

    .line 1891
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_tap_to_continue:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    const/4 v4, 0x0

    iput v4, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 1892
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_tap_to_continue:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v4

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v4

    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    goto :goto_0

    .line 1899
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_image:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_image:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->getActions()Lcom/badlogic/gdx/utils/Array;

    move-result-object v3

    iget v3, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    if-nez v3, :cond_1

    .line 1900
    move-object/from16 v0, p0

    iget v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->step_story:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/scene/GameScene;->onStoryStepChanged(I)V

    goto/16 :goto_0

    .line 1905
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->boss_warning:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v3, :cond_6

    .line 1906
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v3

    sget-object v4, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 1907
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->battle_relive:Z

    .line 1908
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->boss_warning:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->clearActions()V

    .line 1909
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 1910
    .restart local v5    # "transaction_id":J
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v10

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_id:J

    const-wide/16 v7, 0x64

    div-long/2addr v3, v7

    const-wide/16 v7, 0x64

    mul-long/2addr v3, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_progress:I

    int-to-long v7, v7

    add-long/2addr v3, v7

    const-wide/16 v7, 0x1

    sub-long v14, v3, v7

    const/16 v16, -0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->explore_team:Lcom/puddingstudio/cardgame/model/Team;

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/Utils;->buildCCTeamFromTeam(Lcom/puddingstudio/cardgame/model/Team;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v17

    const/16 v18, 0x0

    move-wide v12, v5

    move-object/from16 v19, p0

    invoke-virtual/range {v10 .. v19}, Lcom/puddingstudio/cardgame/net/CardCommunication;->mapRequest(ZJJILcom/puddingstudio/cardgame/proto/CardProto$CCTeam;ZLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1913
    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/puddingstudio/cardgame/scene/GameScene;->disableAllTouchableEvent(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1914
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v3

    const/16 v4, 0x14

    if-ne v3, v4, :cond_1

    .line 1915
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v3

    const/16 v4, 0x15

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    goto/16 :goto_0

    .line 1921
    .end local v5    # "transaction_id":J
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->button_pause:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v3, :cond_7

    .line 1922
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v3

    sget-object v4, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 1923
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/4 v4, 0x6

    invoke-interface {v3, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v20

    check-cast v20, Lcom/puddingstudio/cardgame/dialog/DialogGamePaused;

    .line 1925
    .local v20, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogGamePaused;
    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/dialog/DialogGamePaused;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 1926
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-interface {v3, v0, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto/16 :goto_0

    .line 1930
    .end local v20    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogGamePaused;
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_button_update:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v3, :cond_9

    .line 1931
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/data/ItemManager;->getLevel()I

    move-result v3

    const/4 v4, 0x7

    if-lt v3, v4, :cond_8

    .line 1932
    const/4 v11, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    const-wide/16 v14, -0x1

    const/16 v16, 0x0

    move-object/from16 v10, p0

    invoke-virtual/range {v10 .. v16}, Lcom/puddingstudio/cardgame/scene/GameScene;->setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1936
    :cond_8
    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v3, v4}, Lcom/puddingstudio/cardgame/utils/Utils;->addUnlockActorInfo(II)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v24

    .line 1937
    .local v24, "temp_actor":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    if-eqz v24, :cond_1

    .line 1938
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto/16 :goto_0

    .line 1944
    .end local v24    # "temp_actor":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_button_slot:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v3, :cond_b

    .line 1945
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/data/ItemManager;->getLevel()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_a

    .line 1946
    const/4 v3, 0x2

    move-object/from16 v0, p0

    iput v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->warn_x_type:I

    .line 1947
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/GameScene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v3

    const/16 v4, 0x10

    invoke-interface {v3, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v20

    check-cast v20, Lcom/puddingstudio/cardgame/dialog/DialogSlot;

    .line 1948
    .local v20, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogSlot;
    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->init(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;Lcom/puddingstudio/cardgame/engine/Scene;II)V

    .line 1949
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/GameScene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v3

    const/4 v4, 0x1

    move-object/from16 v0, v20

    invoke-interface {v3, v0, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto/16 :goto_0

    .line 1952
    .end local v20    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogSlot;
    :cond_a
    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lcom/puddingstudio/cardgame/utils/Utils;->addUnlockActorInfo(II)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v24

    .line 1953
    .restart local v24    # "temp_actor":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    if-eqz v24, :cond_1

    .line 1954
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto/16 :goto_0

    .line 1960
    .end local v24    # "temp_actor":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_button_exit:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v3, :cond_c

    .line 1961
    const/4 v11, 0x1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_id:J

    const-wide/32 v7, 0x5f5e100

    rem-long/2addr v3, v7

    const-wide/32 v7, 0x186a0

    div-long/2addr v3, v7

    long-to-int v13, v3

    const-wide/16 v14, 0x1

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_id:J

    const-wide/32 v7, 0x5f5e100

    div-long/2addr v3, v7

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v10, p0

    invoke-virtual/range {v10 .. v16}, Lcom/puddingstudio/cardgame/scene/GameScene;->setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1967
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v3, :cond_d

    .line 1968
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 1969
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-virtual {v3, v4, v7}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    goto/16 :goto_0

    .line 1973
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->button_speed_up:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v3, :cond_13

    .line 1974
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v3

    sget-object v4, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 1975
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-virtual {v3, v4, v7}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 1976
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v25

    .line 1977
    .local v25, "tutorial_step":I
    const/16 v3, 0x168

    move/from16 v0, v25

    if-lt v0, v3, :cond_e

    const/16 v3, 0x16c

    move/from16 v0, v25

    if-gt v0, v3, :cond_e

    .line 1978
    const/16 v3, 0x168

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/puddingstudio/cardgame/GamePreferences;->setTutorialShowed(IZ)V

    .line 1979
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 1981
    :cond_e
    move-object/from16 v0, p0

    iget v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->time_scale:F

    const v4, 0x3f59999a    # 0.85f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_10

    .line 1982
    const v3, 0x3f19999a    # 0.6f

    move-object/from16 v0, p0

    iput v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->time_scale:F

    .line 2018
    :cond_f
    :goto_1
    move-object/from16 v0, p0

    iget v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->time_scale:F

    invoke-static {v3}, Lcom/puddingstudio/cardgame/GamePreferences;->setSpeedDefault(F)V

    .line 2019
    move-object/from16 v0, p0

    iget v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->time_scale:F

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/scene/GameScene;->adjustSpeed(F)V

    goto/16 :goto_0

    .line 1985
    :cond_10
    move-object/from16 v0, p0

    iget v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->time_scale:F

    const v4, 0x3f19999a    # 0.6f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_12

    .line 1986
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getPurchased()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1987
    const v3, 0x3e99999a    # 0.3f

    move-object/from16 v0, p0

    iput v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->time_scale:F

    goto :goto_1

    .line 1989
    :cond_11
    const v3, 0x3f59999a    # 0.85f

    move-object/from16 v0, p0

    iput v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->time_scale:F

    .line 1990
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/puddingstudio/cardgame/utils/Utils;->addUnlockActorInfo(II)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v28

    .line 1991
    .local v28, "xx":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    if-eqz v28, :cond_f

    .line 1992
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->effect_text_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, v28

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_1

    .line 2008
    .end local v28    # "xx":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    :cond_12
    const v3, 0x3f59999a    # 0.85f

    move-object/from16 v0, p0

    iput v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->time_scale:F

    goto :goto_1

    .line 2023
    .end local v25    # "tutorial_step":I
    :cond_13
    const/16 v22, 0x0

    .local v22, "i":I
    :goto_2
    const/4 v3, 0x6

    move/from16 v0, v22

    if-ge v0, v3, :cond_18

    .line 2024
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v3, v3, v22

    move-object/from16 v0, p1

    if-eq v0, v3, :cond_14

    .line 2023
    add-int/lit8 v22, v22, 0x1

    goto :goto_2

    .line 2026
    :cond_14
    const/16 v23, 0x0

    .local v23, "j":I
    :goto_3
    const/4 v3, 0x6

    move/from16 v0, v23

    if-ge v0, v3, :cond_17

    .line 2027
    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_16

    .line 2026
    :cond_15
    add-int/lit8 v23, v23, 0x1

    goto :goto_3

    .line 2030
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v3, v3, v22

    iget v3, v3, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->x:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v4, v4, v22

    iget v4, v4, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->y:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v7, v7, v23

    iget v7, v7, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->x:F

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v8, v8, v23

    iget v8, v8, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->y:F

    invoke-static {v3, v4, v7, v8}, Lcom/puddingstudio/cardgame/utils/JavaUtils;->length(FFFF)F

    move-result v21

    .line 2032
    .local v21, "dis":F
    const/high16 v3, 0x42480000    # 50.0f

    cmpl-float v3, v21, v3

    if-gtz v3, :cond_15

    .line 2035
    const/4 v3, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-direct {v0, v1, v2, v3}, Lcom/puddingstudio/cardgame/scene/GameScene;->exchangeHero(IIZ)V

    goto/16 :goto_0

    .line 2038
    .end local v21    # "dis":F
    :cond_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v3, v3, v22

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->pos_x:[F

    aget v4, v4, v22

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->pos_y:[F

    aget v7, v7, v22

    const v8, 0x3da3d70a    # 0.08f

    invoke-static {v4, v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 2039
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v3

    sget-object v4, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_ARRANGE_CARD:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2043
    .end local v23    # "j":I
    :cond_18
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v3

    sget-object v4, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 2044
    invoke-static/range {p1 .. p1}, Lcom/puddingstudio/cardgame/utils/ButtonUtils;->getButtonUniqueId(Lcom/badlogic/gdx/scenes/scene2d/Actor;)I

    move-result v26

    .line 2045
    .local v26, "unique_id":I
    packed-switch v26, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 2061
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/4 v4, 0x6

    invoke-interface {v3, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    .line 2062
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/16 v4, 0xa

    invoke-interface {v3, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v20

    check-cast v20, Lcom/puddingstudio/cardgame/dialog/DialogGamePickup;

    .line 2064
    .local v20, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogGamePickup;
    invoke-virtual/range {v20 .. v20}, Lcom/puddingstudio/cardgame/dialog/DialogGamePickup;->init()V

    .line 2065
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-interface {v3, v0, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto/16 :goto_0

    .line 2047
    .end local v20    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogGamePickup;
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/4 v4, 0x6

    invoke-interface {v3, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    .line 2048
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/4 v4, 0x7

    invoke-interface {v3, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    .line 2049
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/16 v4, 0x8

    invoke-interface {v3, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    goto/16 :goto_0

    .line 2053
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/4 v4, 0x6

    invoke-interface {v3, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    .line 2054
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/4 v4, 0x7

    invoke-interface {v3, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v20

    check-cast v20, Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;

    .line 2056
    .local v20, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-interface {v3, v0, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto/16 :goto_0

    .line 2070
    .end local v20    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/4 v4, 0x6

    invoke-interface {v3, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    .line 2071
    move-object/from16 v0, p0

    iget v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_progress:I

    if-eqz v3, :cond_19

    .line 2072
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/16 v4, 0x8

    invoke-interface {v3, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v20

    check-cast v20, Lcom/puddingstudio/cardgame/dialog/DialogGameExit;

    .line 2073
    .local v20, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogGameExit;
    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/dialog/DialogGameExit;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 2074
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-interface {v3, v0, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto/16 :goto_0

    .line 2077
    .end local v20    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogGameExit;
    :cond_19
    const/4 v11, 0x1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_id:J

    const-wide/32 v7, 0x5f5e100

    rem-long/2addr v3, v7

    const-wide/32 v7, 0x186a0

    div-long/2addr v3, v7

    long-to-int v13, v3

    const-wide/16 v14, 0x1

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_id:J

    const-wide/32 v7, 0x5f5e100

    div-long/2addr v3, v7

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v10, p0

    invoke-virtual/range {v10 .. v16}, Lcom/puddingstudio/cardgame/scene/GameScene;->setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V

    goto/16 :goto_0

    .line 2085
    :pswitch_5
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v3

    sget-object v4, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BOSS_ALERT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/AudioController;->stopSound(Ljava/lang/String;)V

    .line 2086
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/16 v4, 0x8

    invoke-interface {v3, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    .line 2087
    const/4 v11, 0x1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_id:J

    const-wide/32 v7, 0x5f5e100

    rem-long/2addr v3, v7

    const-wide/32 v7, 0x186a0

    div-long/2addr v3, v7

    long-to-int v13, v3

    const-wide/16 v14, 0x1

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_id:J

    const-wide/32 v7, 0x5f5e100

    div-long/2addr v3, v7

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v10, p0

    invoke-virtual/range {v10 .. v16}, Lcom/puddingstudio/cardgame/scene/GameScene;->setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V

    goto/16 :goto_0

    .line 2094
    :pswitch_6
    const-string v3, "===== button relive clicked!"

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 2095
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/GameScene;->revive()V

    goto/16 :goto_0

    .line 2101
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/16 v4, 0x15

    invoke-interface {v3, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    .line 2102
    const-string v3, "===== cancel relive clicked!"

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 2103
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Lcom/puddingstudio/cardgame/net/CardCommunication;->mapRetreatRequest(ILcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z

    .line 2105
    invoke-static {}, Lcom/puddingstudio/cardgame/scene/GameReward;->getInstance()Lcom/puddingstudio/cardgame/scene/GameReward;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/scene/GameReward;->clear()V

    .line 2106
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v3

    sget-object v4, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BOSS_ALERT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/AudioController;->stopSound(Ljava/lang/String;)V

    .line 2107
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v3

    sget-object v4, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BATTLE_LOSE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 2108
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 2109
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_text:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->visible:Z

    .line 2110
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_bg:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->visible:Z

    .line 2111
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_text:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setScale(F)V

    .line 2112
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_bg:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setScale(F)V

    .line 2113
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_text:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f000000    # 0.5f

    sget-object v11, Lcom/badlogic/gdx/math/Interpolation;->elasticOut:Lcom/badlogic/gdx/math/Interpolation$Elastic;

    invoke-static {v4, v7, v8, v11}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 2114
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_bg:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f000000    # 0.5f

    sget-object v11, Lcom/badlogic/gdx/math/Interpolation;->elasticOut:Lcom/badlogic/gdx/math/Interpolation$Elastic;

    invoke-static {v4, v7, v8, v11}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v4

    const v7, 0x3e4ccccd    # 0.2f

    invoke-static {v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v7

    new-instance v8, Lcom/puddingstudio/cardgame/scene/GameScene$11;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcom/puddingstudio/cardgame/scene/GameScene$11;-><init>(Lcom/puddingstudio/cardgame/scene/GameScene;)V

    invoke-static {v8}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v8

    invoke-static {v4, v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 2122
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->effect_image_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->clear()V

    .line 2123
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->effect_text_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->clear()V

    goto/16 :goto_0

    .line 2128
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/16 v4, 0x16

    invoke-interface {v3, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    .line 2129
    const-string v3, "===== confirm tie clicked!"

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 2130
    invoke-static {}, Lcom/puddingstudio/cardgame/scene/GameReward;->getInstance()Lcom/puddingstudio/cardgame/scene/GameReward;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/scene/GameReward;->clear()V

    .line 2131
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    check-cast v3, Lcom/puddingstudio/cardgame/CardGame;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/CardGame;->getScene(I)Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v10

    check-cast v10, Lcom/puddingstudio/cardgame/scene/GameResultScene;

    .line 2133
    .local v10, "scene":Lcom/puddingstudio/cardgame/scene/GameResultScene;
    const/4 v11, 0x2

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_id:J

    move-object/from16 v0, p0

    iget v14, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_battle:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->explore_team:Lcom/puddingstudio/cardgame/model/Team;

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/Utils;->buildCCTeamFromTeam(Lcom/puddingstudio/cardgame/model/Team;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v15

    invoke-virtual/range {v10 .. v15}, Lcom/puddingstudio/cardgame/scene/GameResultScene;->initRewardList(IJILcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)V

    .line 2135
    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, -0x1

    const-wide/16 v15, -0x1

    const/16 v17, 0x0

    move-object/from16 v11, p0

    invoke-virtual/range {v11 .. v17}, Lcom/puddingstudio/cardgame/scene/GameScene;->setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V

    .line 2136
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v3

    sget-object v4, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BOSS_ALERT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/AudioController;->stopSound(Ljava/lang/String;)V

    .line 2137
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->effect_image_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->clear()V

    .line 2138
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->effect_text_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->clear()V

    goto/16 :goto_0

    .line 2143
    .end local v10    # "scene":Lcom/puddingstudio/cardgame/scene/GameResultScene;
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/GameScene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v3

    const/16 v4, 0x11

    invoke-interface {v3, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    goto/16 :goto_0

    .line 2148
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/GameScene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v3

    const/16 v4, 0x11

    invoke-interface {v3, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v20

    check-cast v20, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 2149
    .local v20, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    invoke-virtual/range {v20 .. v20}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->getWarnType()I

    move-result v27

    .line 2150
    .local v27, "warn_type":I
    const/4 v3, 0x2

    move/from16 v0, v27

    if-ne v0, v3, :cond_1b

    .line 2151
    move-object/from16 v0, p0

    iget v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->warn_x_type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1a

    .line 2152
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/data/ItemManager;->setReviveBuyDiamond(I)V

    .line 2153
    :cond_1a
    const/4 v12, 0x1

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x1

    const-wide/16 v15, -0x1

    const/16 v17, 0x0

    move-object/from16 v11, p0

    invoke-virtual/range {v11 .. v17}, Lcom/puddingstudio/cardgame/scene/GameScene;->setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V

    .line 2156
    :cond_1b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/16 v4, 0x15

    invoke-interface {v3, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    .line 2157
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/16 v4, 0x11

    invoke-interface {v3, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    goto/16 :goto_0

    .line 2045
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_a
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public dispose(Lcom/puddingstudio/cardgame/engine/Scene;)V
    .locals 2
    .param p1, "next_scene"    # Lcom/puddingstudio/cardgame/engine/Scene;

    .prologue
    .line 1074
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->background_file_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/res/Textures;->unloadTemporaryTexture(Ljava/lang/String;)V

    .line 1075
    instance-of v0, p1, Lcom/puddingstudio/cardgame/scene/MainScene;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/puddingstudio/cardgame/scene/GameResultScene;

    if-eqz v0, :cond_1

    .line 1076
    :cond_0
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/res/Textures;->unloadAllCardTexture()V

    .line 1078
    :cond_1
    return-void
.end method

.method public dragged(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
    .locals 6
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    const/4 v5, 0x6

    .line 1812
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v5, :cond_2

    .line 1813
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v3, v3, v0

    if-eq p1, v3, :cond_0

    .line 1812
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1815
    :cond_0
    const/4 v1, 0x0

    .line 1816
    .local v1, "j":I
    const/4 v2, 0x0

    .local v2, "k":I
    :goto_1
    if-ge v2, v5, :cond_1

    .line 1817
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->getZIndex()I

    move-result v3

    iget v4, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->max_z_order:I

    if-ne v3, v4, :cond_3

    .line 1818
    move v1, v2

    .line 1822
    :cond_1
    if-eq v0, v1, :cond_2

    .line 1823
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v3, v3, v0

    iget v4, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->max_z_order:I

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setZIndex(I)V

    .line 1824
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v3, v3, v1

    iget v4, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->max_z_order:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setZIndex(I)V

    .line 1828
    .end local v1    # "j":I
    .end local v2    # "k":I
    :cond_2
    return-void

    .line 1816
    .restart local v1    # "j":I
    .restart local v2    # "k":I
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public init()V
    .locals 24

    .prologue
    .line 1445
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/puddingstudio/cardgame/res/Textures;->getAssetManager()Lcom/badlogic/gdx/assets/AssetManager;

    move-result-object v15

    .line 1447
    .local v15, "manager":Lcom/badlogic/gdx/assets/AssetManager;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v3

    .line 1449
    .local v3, "atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->background_file_name:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/badlogic/gdx/graphics/Texture;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameScene;->top_image_texture:Lcom/badlogic/gdx/graphics/Texture;

    .line 1451
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->top_image_texture:Lcom/badlogic/gdx/graphics/Texture;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v19

    div-int/lit8 v19, v19, 0x2

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/puddingstudio/cardgame/scene/GameScene;->half_top_image_height:F

    .line 1453
    new-instance v19, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->top_image_texture:Lcom/badlogic/gdx/graphics/Texture;

    move-object/from16 v20, v0

    invoke-direct/range {v19 .. v20}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameScene;->top_image_back:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 1454
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->top_image_back:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->top_image_texture:Lcom/badlogic/gdx/graphics/Texture;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v20

    div-int/lit8 v20, v20, 0x2

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->top_image_texture:Lcom/badlogic/gdx/graphics/Texture;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v21

    div-int/lit8 v21, v21, 0x2

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    invoke-virtual/range {v19 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setOrigin(FF)V

    .line 1455
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->top_image_back:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->top_image_position_x:F

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->top_image_position_y:F

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->half_top_image_height:F

    move/from16 v22, v0

    add-float v21, v21, v22

    invoke-virtual/range {v19 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 1456
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->top_image_back:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->top_image_scale:F

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setScale(F)V

    .line 1458
    new-instance v19, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->top_image_texture:Lcom/badlogic/gdx/graphics/Texture;

    move-object/from16 v20, v0

    invoke-direct/range {v19 .. v20}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameScene;->top_image:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 1459
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->top_image:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->top_image_texture:Lcom/badlogic/gdx/graphics/Texture;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v20

    div-int/lit8 v20, v20, 0x2

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->top_image_texture:Lcom/badlogic/gdx/graphics/Texture;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v21

    div-int/lit8 v21, v21, 0x2

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    invoke-virtual/range {v19 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setOrigin(FF)V

    .line 1460
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->top_image:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->top_image_position_x:F

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->top_image_position_y:F

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->half_top_image_height:F

    move/from16 v22, v0

    add-float v21, v21, v22

    invoke-virtual/range {v19 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 1461
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->top_image:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->top_image_scale:F

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setScale(F)V

    .line 1463
    new-instance v19, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-direct/range {v19 .. v19}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>()V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameScene;->bottombg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 1464
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->bottombg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v19 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 1466
    new-instance v19, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

    const-string v20, "btbtcir"

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v20

    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    const-string v23, "textgox"

    move-object/from16 v0, v23

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v23

    aput-object v23, v21, v22

    invoke-direct/range {v19 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameScene;->button_go:Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

    .line 1467
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->button_go:Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

    move-object/from16 v19, v0

    const/high16 v20, 0x42700000    # 60.0f

    const/high16 v21, 0x42700000    # 60.0f

    invoke-virtual/range {v19 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->setOrigin(FF)V

    .line 1468
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->button_go:Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 1469
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->button_go:Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

    move-object/from16 v19, v0

    sget v20, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v21, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v22, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v19 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->setTouchColor(FFF)V

    .line 1471
    new-instance v19, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const-string v20, "btpaused"

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameScene;->button_pause:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    .line 1472
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->button_pause:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 1473
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->button_pause:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v19, v0

    sget v20, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v21, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v22, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v19 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchColor(FFF)V

    .line 1475
    const-string v19, "btspdup12"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameScene;->btspdup1:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 1476
    const-string v19, "btspdup22"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameScene;->btspdup2:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 1477
    const-string v19, "btspdup32"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameScene;->btspdup3:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 1478
    const-string v19, "btspdupauto"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameScene;->btspdupauto:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 1479
    new-instance v19, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->btspdup1:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-object/from16 v20, v0

    invoke-direct/range {v19 .. v20}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameScene;->button_speed_up:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    .line 1480
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->button_speed_up:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 1481
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->button_speed_up:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v19, v0

    const/high16 v20, 0x41700000    # 15.0f

    const/high16 v21, 0x43e60000    # 460.0f

    invoke-virtual/range {v19 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setPosition(FF)V

    .line 1482
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->button_speed_up:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v19, v0

    sget v20, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v21, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v22, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v19 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setTouchColor(FFF)V

    .line 1484
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->button_pause:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v19, v0

    const/high16 v20, 0x43d90000    # 434.0f

    const/high16 v21, 0x443d0000    # 756.0f

    invoke-virtual/range {v19 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 1485
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->button_go:Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

    move-object/from16 v19, v0

    const v20, 0x43a88000    # 337.0f

    const v21, 0x43ed8000    # 475.0f

    invoke-virtual/range {v19 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->setPosition(FF)V

    .line 1487
    new-instance v19, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/16 v20, 0x0

    invoke-direct/range {v19 .. v20}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameScene;->boss_warning:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    .line 1488
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->boss_warning:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 1489
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->boss_warning:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v19, v0

    const/high16 v20, 0x43f00000    # 480.0f

    invoke-virtual/range {v19 .. v20}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setWidth(F)V

    .line 1490
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->boss_warning:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v19, v0

    const/high16 v20, 0x44480000    # 800.0f

    invoke-virtual/range {v19 .. v20}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setHeight(F)V

    .line 1492
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->boss_warning:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v19, v0

    const/high16 v20, -0x3e200000    # -28.0f

    const/high16 v21, -0x3ce00000    # -160.0f

    invoke-virtual/range {v19 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setTouchOffset(FF)V

    .line 1493
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->boss_warning:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v19, v0

    const/high16 v20, 0x41e00000    # 28.0f

    const/high16 v21, 0x44110000    # 580.0f

    invoke-virtual/range {v19 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setPosition(FF)V

    .line 1495
    new-instance v19, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-direct/range {v19 .. v19}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;-><init>()V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameScene;->boss_warning_text:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    .line 1496
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->boss_warning_text:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move-object/from16 v19, v0

    const/high16 v20, 0x41e00000    # 28.0f

    const/high16 v21, 0x44110000    # 580.0f

    invoke-virtual/range {v19 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setPosition(FF)V

    .line 1498
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v19

    const/16 v20, 0x1

    invoke-virtual/range {v19 .. v20}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroCardBgSprite(I)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v10

    .line 1499
    .local v10, "hero_bg_sprite":Lcom/badlogic/gdx/graphics/g2d/Sprite;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/puddingstudio/cardgame/res/Textures;->getDialogAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v19

    const-string v20, "adjustx"

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v9

    .line 1500
    .local v9, "hero_bg_adjust_sprite":Lcom/badlogic/gdx/graphics/g2d/Sprite;
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    const/16 v19, 0xc

    move/from16 v0, v19

    if-ge v11, v0, :cond_1

    .line 1501
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    move-object/from16 v19, v0

    new-instance v20, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-direct {v0, v10, v1, v2}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v20, v19, v11

    .line 1502
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    move-object/from16 v19, v0

    aget-object v19, v19, v11

    const v20, 0x3f333333    # 0.7f

    invoke-virtual/range {v19 .. v20}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setScale(F)V

    .line 1503
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    move-object/from16 v19, v0

    aget-object v19, v19, v11

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->pos_x:[F

    move-object/from16 v20, v0

    aget v20, v20, v11

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->pos_y:[F

    move-object/from16 v21, v0

    aget v21, v21, v11

    invoke-virtual/range {v19 .. v21}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setPosition(FF)V

    .line 1504
    const/16 v19, 0x6

    move/from16 v0, v19

    if-ge v11, v0, :cond_0

    .line 1505
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    move-object/from16 v19, v0

    aget-object v19, v19, v11

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setDragListener(Lcom/puddingstudio/cardgame/ugly/HeroDragableActor$DragListener;)V

    .line 1506
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->hero_bg_adjust:[Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move-object/from16 v19, v0

    new-instance v20, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move-object/from16 v0, v20

    invoke-direct {v0, v9}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    aput-object v20, v19, v11

    .line 1507
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->hero_bg_adjust:[Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move-object/from16 v19, v0

    aget-object v19, v19, v11

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-static/range {v20 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v20

    const/high16 v21, 0x3f800000    # 1.0f

    invoke-static/range {v21 .. v21}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1509
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->hero_bg_adjust:[Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move-object/from16 v19, v0

    aget-object v19, v19, v11

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->pos_x:[F

    move-object/from16 v20, v0

    aget v20, v20, v11

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->pos_y:[F

    move-object/from16 v21, v0

    aget v21, v21, v11

    const/high16 v22, 0x40e00000    # 7.0f

    sub-float v21, v21, v22

    invoke-virtual/range {v19 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setPosition(FF)V

    .line 1500
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 1512
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    move-object/from16 v19, v0

    aget-object v19, v19, v11

    sget-object v20, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    goto :goto_1

    .line 1515
    :cond_1
    new-instance v19, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-direct {v0, v10, v1, v2}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameScene;->reward_card:Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    .line 1516
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->reward_card:Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    move-object/from16 v19, v0

    const v20, 0x3f333333    # 0.7f

    invoke-virtual/range {v19 .. v20}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setScale(F)V

    .line 1517
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->reward_card:Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    move-object/from16 v19, v0

    const/high16 v20, 0x432a0000    # 170.0f

    const v21, 0x44048000    # 530.0f

    invoke-virtual/range {v19 .. v21}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setPosition(FF)V

    .line 1519
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->top_image_back:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1520
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->top_image:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1521
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->bottombg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1523
    const/4 v11, 0x0

    :goto_2
    const/16 v19, 0x6

    move/from16 v0, v19

    if-ge v11, v0, :cond_2

    .line 1524
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->hero_bg_adjust:[Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move-object/from16 v20, v0

    aget-object v20, v20, v11

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1523
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 1527
    :cond_2
    const/4 v11, 0x6

    :goto_3
    const/16 v19, 0xc

    move/from16 v0, v19

    if-ge v11, v0, :cond_3

    .line 1528
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    move-object/from16 v20, v0

    aget-object v20, v20, v11

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1527
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 1530
    :cond_3
    const/4 v11, 0x0

    :goto_4
    const/16 v19, 0x6

    move/from16 v0, v19

    if-ge v11, v0, :cond_4

    .line 1531
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    move-object/from16 v20, v0

    aget-object v20, v20, v11

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1530
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 1533
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    move-object/from16 v19, v0

    const/16 v20, 0x5

    aget-object v19, v19, v20

    invoke-virtual/range {v19 .. v19}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->getZIndex()I

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/puddingstudio/cardgame/scene/GameScene;->max_z_order:I

    .line 1534
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->battle:Lcom/puddingstudio/cardgame/scene/Versus;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->max_z_order:I

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/puddingstudio/cardgame/scene/Versus;->setMaxHeroZIndex(I)V

    .line 1538
    new-instance v16, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v19, "batbg"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v19

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 1539
    .local v16, "progressbg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1541
    const-string v19, "batup"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    .line 1542
    .local v7, "down_region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    const/4 v11, 0x0

    :goto_5
    const/16 v19, 0xc

    move/from16 v0, v19

    if-ge v11, v0, :cond_5

    .line 1543
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->hero_step_down:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v19, v0

    new-instance v20, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v0, v20

    invoke-direct {v0, v7}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v20, v19, v11

    .line 1544
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->hero_step_down:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v20, v0

    aget-object v20, v20, v11

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1542
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 1547
    :cond_5
    const/4 v11, 0x0

    :goto_6
    const/16 v19, 0xc

    move/from16 v0, v19

    if-ge v11, v0, :cond_6

    .line 1548
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->hero_step:[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    move-object/from16 v19, v0

    new-instance v20, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    invoke-direct/range {v20 .. v20}, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;-><init>()V

    aput-object v20, v19, v11

    .line 1549
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->hero_step:[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    move-object/from16 v19, v0

    aget-object v19, v19, v11

    const v20, 0x3f19999a    # 0.6f

    invoke-virtual/range {v19 .. v20}, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->setScale(F)V

    .line 1550
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->hero_step:[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    move-object/from16 v20, v0

    aget-object v20, v20, v11

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1547
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 1552
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->hero_step:[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    move-object/from16 v19, v0

    const/16 v20, 0xb

    aget-object v19, v19, v20

    invoke-virtual/range {v19 .. v19}, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->getZIndex()I

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/puddingstudio/cardgame/scene/GameScene;->hero_step_max_z_order:I

    .line 1555
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->upper_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->button_go:Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1557
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->upper_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->reward_card:Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1558
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->upper_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->boss_warning:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1559
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->upper_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->boss_warning_text:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1561
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->upper_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->button_pause:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1562
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->upper_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->button_speed_up:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1564
    new-instance v12, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v19, "iconcard"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-direct {v12, v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 1565
    .local v12, "icon_card":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    new-instance v13, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v19, "iconcoin"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-direct {v13, v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 1566
    .local v13, "icon_coin":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    new-instance v4, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v19, "bgname"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-direct {v4, v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 1567
    .local v4, "background_text_card":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    new-instance v5, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v19, "bgname"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-direct {v5, v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 1568
    .local v5, "background_text_coin":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/high16 v19, 0x42c80000    # 100.0f

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setWidth(F)V

    .line 1569
    const/high16 v19, 0x42c80000    # 100.0f

    move/from16 v0, v19

    invoke-virtual {v5, v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setWidth(F)V

    .line 1571
    const/high16 v19, 0x40a00000    # 5.0f

    const v20, 0x443f4000    # 765.0f

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v12, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 1572
    const/high16 v19, 0x43160000    # 150.0f

    const v20, 0x443f4000    # 765.0f

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v13, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 1573
    const/high16 v19, 0x42200000    # 40.0f

    const v20, 0x443f4000    # 765.0f

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v4, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 1574
    const/high16 v19, 0x43390000    # 185.0f

    const v20, 0x443f4000    # 765.0f

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v5, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 1576
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v19

    const/16 v20, 0x1

    invoke-virtual/range {v19 .. v20}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v8

    .line 1577
    .local v8, "font_x":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    new-instance v19, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v20, "0"

    sget-object v21, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-direct {v0, v8, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameScene;->text_card_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 1578
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->text_card_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v19, v0

    const/high16 v20, 0x43070000    # 135.0f

    const v21, 0x4444c000    # 787.0f

    invoke-virtual/range {v19 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 1580
    new-instance v19, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v20, "0"

    sget-object v21, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-direct {v0, v8, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameScene;->text_coin_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 1581
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->text_coin_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v19, v0

    const/high16 v20, 0x438c0000    # 280.0f

    const v21, 0x4444c000    # 787.0f

    invoke-virtual/range {v19 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 1583
    new-instance v19, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v20, "2:03"

    sget-object v21, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-direct {v0, v8, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameScene;->text_time_count_down:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 1584
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->text_time_count_down:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v19, v0

    const v20, 0x43c58000    # 395.0f

    const v21, 0x4444c000    # 787.0f

    invoke-virtual/range {v19 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 1586
    new-instance v19, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v20, "icontime"

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameScene;->icon_time:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 1587
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->icon_time:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v19, v0

    const v20, 0x439c8000    # 313.0f

    const v21, 0x443ec000    # 763.0f

    invoke-virtual/range {v19 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 1589
    new-instance v19, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v20, "bglogintext"

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameScene;->icon_time_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 1590
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->icon_time_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v19, v0

    const/high16 v20, 0x43aa0000    # 340.0f

    const v21, 0x443f4000    # 765.0f

    invoke-virtual/range {v19 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 1592
    invoke-static {}, Lcom/puddingstudio/cardgame/utils/PoolManager;->getInstance()Lcom/puddingstudio/cardgame/utils/PoolManager;

    move-result-object v19

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v20

    const/16 v21, 0x7

    invoke-virtual/range {v20 .. v21}, Lcom/puddingstudio/cardgame/res/Textures;->getSpriteArr(I)[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v20

    const-string v21, "0123456789%"

    invoke-virtual/range {v19 .. v21}, Lcom/puddingstudio/cardgame/utils/PoolManager;->allocEffectTextSpriteActor([Lcom/badlogic/gdx/graphics/g2d/Sprite;Ljava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameScene;->text_progress:Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;

    .line 1595
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->text_progress:Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;

    move-object/from16 v19, v0

    sget-object v20, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-virtual/range {v19 .. v20}, Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;->setAlignment(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 1596
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->text_progress:Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;

    move-object/from16 v19, v0

    const/high16 v20, 0x43c30000    # 390.0f

    const v21, 0x443f8000    # 766.0f

    invoke-virtual/range {v19 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;->setPosition(FF)V

    .line 1598
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->upper_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1599
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->upper_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1600
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->upper_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->icon_time:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1601
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->upper_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->icon_time_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1602
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->upper_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1603
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->upper_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1605
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->upper_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->text_card_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1606
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->upper_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->text_coin_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1607
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->upper_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->text_time_count_down:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1608
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->upper_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->text_progress:Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1611
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->reward_card:Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput-boolean v0, v1, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->visible:Z

    .line 1614
    new-instance v19, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getWidth()F

    move-result v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getHeight()F

    move-result v23

    invoke-direct/range {v19 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;-><init>(FFFF)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameScene;->result_color_bg:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    .line 1617
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_color_bg:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-virtual/range {v19 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setColor(FFFF)V

    .line 1618
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_color_bg:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getShapeRenderer()Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setShapeRenderer(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V

    .line 1620
    new-instance v19, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const/16 v20, 0x0

    invoke-direct/range {v19 .. v20}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_bg:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    .line 1621
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_bg:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move-object/from16 v19, v0

    const/high16 v20, 0x432e0000    # 174.0f

    const/high16 v21, 0x42d40000    # 106.0f

    invoke-virtual/range {v19 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setOrigin(FF)V

    .line 1622
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_bg:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move-object/from16 v19, v0

    const/high16 v20, 0x42ac0000    # 86.0f

    const/high16 v21, 0x43fa0000    # 500.0f

    invoke-virtual/range {v19 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setPosition(FF)V

    .line 1624
    new-instance v19, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const/16 v20, 0x0

    invoke-direct/range {v19 .. v20}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_text:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    .line 1625
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_text:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move-object/from16 v19, v0

    const/high16 v20, 0x432e0000    # 174.0f

    const/high16 v21, 0x42d40000    # 106.0f

    invoke-virtual/range {v19 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setOrigin(FF)V

    .line 1626
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_text:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move-object/from16 v19, v0

    const/high16 v20, 0x42ac0000    # 86.0f

    const/high16 v21, 0x43fa0000    # 500.0f

    invoke-virtual/range {v19 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setPosition(FF)V

    .line 1628
    new-instance v19, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const-string v20, "rupdate"

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_update:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    .line 1629
    new-instance v19, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const-string v20, "rslot"

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_slot:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    .line 1631
    const-string v19, "btbg"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v6

    .line 1632
    .local v6, "btbg":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v19

    const/16 v20, 0x12

    const-string v21, "bp1"

    move-object/from16 v0, v19

    move/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v0, v6, v1, v2}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_button_update:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 1633
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_button_update:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v19, v0

    sget v20, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v21, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v22, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v19 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 1634
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_button_update:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 1636
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v19

    const/16 v20, 0x12

    const-string v21, "bp2"

    move-object/from16 v0, v19

    move/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v0, v6, v1, v2}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_button_slot:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 1637
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_button_slot:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v19, v0

    sget v20, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v21, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v22, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v19 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 1638
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_button_slot:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 1640
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v19

    const-string v20, "btbigy"

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v20

    const/16 v21, 0x12

    const-string v22, "btexitbig"

    invoke-virtual/range {v19 .. v22}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_button_exit:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 1642
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_button_exit:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v19, v0

    sget v20, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v21, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v22, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v19 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 1643
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_button_exit:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 1645
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v19

    const/16 v20, 0x2

    invoke-virtual/range {v19 .. v20}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v8

    .line 1646
    new-instance v19, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;

    const-string v20, "RESULT_LOSE_UPDATE"

    invoke-static/range {v20 .. v20}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    sget-object v21, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-direct {v0, v8, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_text_update:Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;

    .line 1649
    new-instance v19, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;

    const-string v20, "RESULT_LOSE_SLOT"

    invoke-static/range {v20 .. v20}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    sget-object v21, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-direct {v0, v8, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_text_slot:Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;

    .line 1652
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_text_update:Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;

    move-object/from16 v19, v0

    const/high16 v20, 0x43520000    # 210.0f

    invoke-virtual/range {v19 .. v20}, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->setTextWidth(F)V

    .line 1653
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_text_slot:Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;

    move-object/from16 v19, v0

    const/high16 v20, 0x43520000    # 210.0f

    invoke-virtual/range {v19 .. v20}, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->setTextWidth(F)V

    .line 1655
    const-string v19, "mainlock"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v14

    .line 1656
    .local v14, "lock_region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    const/4 v11, 0x0

    :goto_7
    const/16 v19, 0x2

    move/from16 v0, v19

    if-ge v11, v0, :cond_7

    .line 1657
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lock:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v19, v0

    new-instance v20, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v0, v20

    invoke-direct {v0, v14}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v20, v19, v11

    .line 1656
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 1660
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lock:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aget-object v19, v19, v20

    const/high16 v20, 0x42580000    # 54.0f

    const/high16 v21, 0x43180000    # 152.0f

    invoke-virtual/range {v19 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 1661
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lock:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v19, v0

    const/16 v20, 0x1

    aget-object v19, v19, v20

    const/high16 v20, 0x438c0000    # 280.0f

    const/high16 v21, 0x43180000    # 152.0f

    invoke-virtual/range {v19 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 1662
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_text_update:Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;

    move-object/from16 v19, v0

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x43910000    # 290.0f

    invoke-virtual/range {v19 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->setPosition(FF)V

    .line 1663
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_text_slot:Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;

    move-object/from16 v19, v0

    const/high16 v20, 0x437a0000    # 250.0f

    const/high16 v21, 0x43910000    # 290.0f

    invoke-virtual/range {v19 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->setPosition(FF)V

    .line 1664
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_update:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move-object/from16 v19, v0

    const/high16 v20, 0x41880000    # 17.0f

    const/high16 v21, 0x43960000    # 300.0f

    invoke-virtual/range {v19 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setPosition(FF)V

    .line 1665
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_slot:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move-object/from16 v19, v0

    const/high16 v20, 0x43730000    # 243.0f

    const/high16 v21, 0x43960000    # 300.0f

    invoke-virtual/range {v19 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setPosition(FF)V

    .line 1666
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_button_update:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v19, v0

    const/high16 v20, 0x42640000    # 57.0f

    const/high16 v21, 0x431b0000    # 155.0f

    invoke-virtual/range {v19 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 1667
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_button_slot:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v19, v0

    const v20, 0x438d8000    # 283.0f

    const/high16 v21, 0x431b0000    # 155.0f

    invoke-virtual/range {v19 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 1669
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_button_exit:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v19, v0

    const/high16 v20, 0x432a0000    # 170.0f

    const/high16 v21, 0x42960000    # 75.0f

    invoke-virtual/range {v19 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 1671
    new-instance v19, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct/range {v19 .. v19}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 1673
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_color_bg:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1674
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_bg:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1675
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_text:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1676
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1677
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_update:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1678
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_slot:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1679
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_button_update:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1680
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_button_slot:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1681
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_button_exit:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1682
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lock:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aget-object v20, v20, v21

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1683
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lock:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v20, v0

    const/16 v21, 0x1

    aget-object v20, v20, v21

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1684
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_text_slot:Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1685
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_text_update:Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1688
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/puddingstudio/cardgame/res/Textures;->getTutorialAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v18

    .line 1689
    .local v18, "tutorial_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    if-eqz v18, :cond_8

    .line 1690
    new-instance v19, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct/range {v19 .. v19}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 1691
    new-instance v19, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    const/high16 v20, 0x43f00000    # 480.0f

    const/high16 v21, 0x44480000    # 800.0f

    invoke-direct/range {v19 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;-><init>(FF)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    .line 1692
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3f19999a    # 0.6f

    invoke-virtual/range {v19 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setColor(FFFF)V

    .line 1693
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v19 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setPosition(FF)V

    .line 1694
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getShapeRenderer()Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setShapeRenderer(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V

    .line 1696
    new-instance v19, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v20, "guidegirl"

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_girl:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 1697
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_girl:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v19, v0

    const/high16 v20, 0x41a00000    # 20.0f

    const/high16 v21, 0x43190000    # 153.0f

    invoke-virtual/range {v19 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 1699
    new-instance v19, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v20, "guidebk"

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 1700
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v19, v0

    const/high16 v20, 0x40e00000    # 7.0f

    const/16 v21, 0x0

    invoke-virtual/range {v19 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 1702
    new-instance v19, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v20

    const/16 v21, 0x1

    invoke-virtual/range {v20 .. v21}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v20

    const-string v21, ""

    sget-object v22, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct/range {v19 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    .line 1705
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    move-object/from16 v19, v0

    const/high16 v20, 0x43c80000    # 400.0f

    invoke-virtual/range {v19 .. v20}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setTextWidth(F)V

    .line 1706
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    move-object/from16 v19, v0

    const/high16 v20, 0x42200000    # 40.0f

    const/high16 v21, 0x42fa0000    # 125.0f

    invoke-virtual/range {v19 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setPosition(FF)V

    .line 1708
    new-instance v19, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/16 v20, 0x0

    invoke-direct/range {v19 .. v20}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    .line 1709
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v19, v0

    const/high16 v20, 0x43f00000    # 480.0f

    const/high16 v21, 0x44480000    # 800.0f

    invoke-virtual/range {v19 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setWidthAndHeight(FF)V

    .line 1710
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v19 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 1711
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 1713
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1714
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_girl:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1715
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1716
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1717
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1719
    new-instance v19, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const-string v20, "guidearrow"

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_hand:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    .line 1720
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->upper_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_hand:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1722
    new-instance v19, Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const-string v20, "guidearrow"

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    .line 1723
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->upper_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1725
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->upper_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1726
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 1727
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v20}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 1728
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_hand:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v20}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setVisible(Z)V

    .line 1732
    :cond_8
    new-instance v19, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct/range {v19 .. v19}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameScene;->group_story:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 1734
    new-instance v19, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    const/high16 v20, 0x43f00000    # 480.0f

    const/high16 v21, 0x44480000    # 800.0f

    invoke-direct/range {v19 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;-><init>(FF)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameScene;->story_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    .line 1735
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    invoke-virtual/range {v19 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setColor(FFFF)V

    .line 1736
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v19 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setPosition(FF)V

    .line 1737
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 1738
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getShapeRenderer()Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setShapeRenderer(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V

    .line 1740
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v19

    const/16 v20, 0x1

    invoke-virtual/range {v19 .. v20}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v8

    .line 1741
    const/4 v11, 0x0

    :goto_8
    const/16 v19, 0x2

    move/from16 v0, v19

    if-ge v11, v0, :cond_9

    .line 1742
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_image:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v19, v0

    new-instance v20, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-direct/range {v20 .. v20}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>()V

    aput-object v20, v19, v11

    .line 1743
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_image:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v19, v0

    aget-object v19, v19, v11

    const/16 v20, 0x0

    const/high16 v21, 0x43b40000    # 360.0f

    invoke-virtual/range {v19 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 1744
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_heroes:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v19, v0

    new-instance v20, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-direct/range {v20 .. v20}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>()V

    aput-object v20, v19, v11

    .line 1745
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_heroes:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v19, v0

    aget-object v19, v19, v11

    const v20, 0x3f99999a    # 1.2f

    invoke-virtual/range {v19 .. v20}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setScale(F)V

    .line 1746
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    move-object/from16 v19, v0

    new-instance v20, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v21, ""

    sget-object v22, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-direct {v0, v8, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    aput-object v20, v19, v11

    .line 1747
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    move-object/from16 v19, v0

    aget-object v19, v19, v11

    const/high16 v20, 0x43dc0000    # 440.0f

    invoke-virtual/range {v19 .. v20}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setTextWidth(F)V

    .line 1748
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    move-object/from16 v19, v0

    aget-object v19, v19, v11

    const/high16 v20, 0x41a00000    # 20.0f

    const/high16 v21, 0x43480000    # 200.0f

    invoke-virtual/range {v19 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setPosition(FF)V

    .line 1749
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_rpc_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    move-object/from16 v19, v0

    new-instance v20, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v21, ""

    sget-object v22, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-direct {v0, v8, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    aput-object v20, v19, v11

    .line 1750
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_rpc_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    move-object/from16 v19, v0

    aget-object v19, v19, v11

    const/high16 v20, 0x43c80000    # 400.0f

    invoke-virtual/range {v19 .. v20}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setTextWidth(F)V

    .line 1751
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_rpc_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    move-object/from16 v19, v0

    aget-object v19, v19, v11

    const/high16 v20, 0x42200000    # 40.0f

    const/high16 v21, 0x42fa0000    # 125.0f

    invoke-virtual/range {v19 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setPosition(FF)V

    .line 1741
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_8

    .line 1754
    :cond_9
    new-instance v19, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-direct/range {v19 .. v19}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>()V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameScene;->story_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 1755
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v19, v0

    const/high16 v20, 0x40e00000    # 7.0f

    const/16 v21, 0x0

    invoke-virtual/range {v19 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 1757
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/puddingstudio/cardgame/res/Textures;->getTextAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v19

    const-string v20, "tap"

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v17

    .line 1758
    .local v17, "tap":Lcom/badlogic/gdx/graphics/g2d/Sprite;
    new-instance v19, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameScene;->story_tap_to_continue:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    .line 1759
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_tap_to_continue:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move-object/from16 v19, v0

    invoke-virtual/range {v17 .. v17}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getRegionWidth()I

    move-result v20

    div-int/lit8 v20, v20, 0x2

    move/from16 v0, v20

    rsub-int v0, v0, 0xf0

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    const/high16 v21, 0x42200000    # 40.0f

    invoke-virtual/range {v19 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setPosition(FF)V

    .line 1761
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->upper_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->group_story:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1762
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->group_story:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1763
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->group_story:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_image:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aget-object v20, v20, v21

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1764
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->group_story:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_image:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v20, v0

    const/16 v21, 0x1

    aget-object v20, v20, v21

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1765
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->group_story:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1766
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->group_story:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_heroes:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aget-object v20, v20, v21

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1767
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->group_story:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_heroes:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v20, v0

    const/16 v21, 0x1

    aget-object v20, v20, v21

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1768
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->group_story:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aget-object v20, v20, v21

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1769
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->group_story:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    move-object/from16 v20, v0

    const/16 v21, 0x1

    aget-object v20, v20, v21

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1770
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->group_story:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_rpc_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aget-object v20, v20, v21

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1771
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->group_story:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_rpc_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    move-object/from16 v20, v0

    const/16 v21, 0x1

    aget-object v20, v20, v21

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1772
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->group_story:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_tap_to_continue:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1773
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->group_story:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 1775
    return-void
.end method

.method public keyUp(I)Z
    .locals 4
    .param p1, "keyCode"    # I

    .prologue
    const/4 v3, 0x1

    .line 1779
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const/16 v2, 0x1b

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Application;->doOtherStuff(I)V

    .line 1780
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 1793
    :cond_0
    :goto_0
    return v3

    .line 1783
    :cond_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-boolean v1, v1, Lcom/badlogic/gdx/scenes/scene2d/Stage;->visible:Z

    if-nez v1, :cond_0

    .line 1786
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->top_image:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->getActions()Lcom/badlogic/gdx/utils/Array;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->button_pause:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    iget-object v1, v1, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v1, v2, :cond_0

    .line 1788
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/dialog/DialogGamePaused;

    .line 1790
    .local v0, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogGamePaused;
    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/dialog/DialogGamePaused;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 1791
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto :goto_0
.end method

.method public loadResource()V
    .locals 4

    .prologue
    .line 1054
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "images/map/c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_background_id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->background_file_name:Ljava/lang/String;

    .line 1055
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v2

    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->background_file_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/res/Textures;->loadTemporaryTexture(Ljava/lang/String;)V

    .line 1056
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/res/Textures;->getAssetManager()Lcom/badlogic/gdx/assets/AssetManager;

    move-result-object v0

    .line 1057
    .local v0, "manager":Lcom/badlogic/gdx/assets/AssetManager;
    const-string v2, "images/gameover.pack"

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/assets/AssetManager;->isLoaded(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1058
    const-string v2, "images/gameover.pack"

    const-class v3, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v0, v2, v3}, Lcom/badlogic/gdx/assets/AssetManager;->load(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1060
    :cond_0
    iget v2, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_big:I

    const v3, 0xf4240

    mul-int/2addr v3, v2

    iget-boolean v2, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->is_map_small_last:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x63

    :goto_0
    mul-int/lit16 v2, v2, 0x3e8

    add-int/2addr v2, v3

    add-int/lit8 v1, v2, 0x0

    .line 1061
    .local v1, "map_story_id":I
    iget v2, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_type:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/DoodleHelper;->isMapHasStory(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1062
    invoke-static {v1}, Lcom/puddingstudio/cardgame/GamePreferences;->getStoryShowed(I)I

    move-result v2

    iput v2, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->step_story:I

    .line 1064
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "step story: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->step_story:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1065
    return-void

    .line 1060
    .end local v1    # "map_story_id":I
    :cond_2
    iget v2, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_small:I

    goto :goto_0
.end method

.method public onStoryStepChanged(I)V
    .locals 12
    .param p1, "step"    # I

    .prologue
    .line 1116
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onstorystepchanged:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->step_story:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1117
    iget v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->step_story:I

    const/4 v9, -0x2

    if-eq v8, v9, :cond_0

    if-eqz p1, :cond_1

    iget v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->step_story:I

    if-lt v8, p1, :cond_1

    .line 1320
    :cond_0
    :goto_0
    return-void

    .line 1119
    :cond_1
    iput p1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->step_story:I

    .line 1123
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->group_story:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/puddingstudio/cardgame/utils/Utils;->clearAllActions(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 1124
    iget v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_big:I

    const v9, 0xf4240

    mul-int/2addr v9, v8

    iget-boolean v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->is_map_small_last:Z

    if-eqz v8, :cond_2

    const/16 v8, 0x63

    :goto_1
    mul-int/lit16 v8, v8, 0x3e8

    add-int/2addr v8, v9

    add-int/2addr v8, p1

    int-to-long v6, v8

    .line 1125
    .local v6, "xstep":J
    invoke-static {v6, v7}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getStoryNode(J)Lcom/puddingstudio/cardgame/model/StoryNode;

    move-result-object v5

    .line 1127
    .local v5, "xnode":Lcom/puddingstudio/cardgame/model/StoryNode;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "===onstorystepchanged: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->step_story:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1128
    if-nez v5, :cond_4

    .line 1129
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->group_story:Lcom/badlogic/gdx/scenes/scene2d/Group;

    sget v9, Lcom/puddingstudio/cardgame/data/Var;->time_fadein:F

    invoke-static {v9}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v10}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    move-result-object v10

    new-instance v11, Lcom/puddingstudio/cardgame/scene/GameScene$9;

    invoke-direct {v11, p0}, Lcom/puddingstudio/cardgame/scene/GameScene$9;-><init>(Lcom/puddingstudio/cardgame/scene/GameScene;)V

    invoke-static {v11}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1136
    const/4 v8, -0x2

    iput v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->step_story:I

    .line 1137
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v8

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/DoodleHelper;->notifyTutorialStepListeners()V

    .line 1138
    iget v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_big:I

    const v9, 0xf4240

    mul-int/2addr v9, v8

    iget-boolean v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->is_map_small_last:Z

    if-eqz v8, :cond_3

    const/16 v8, 0x63

    :goto_2
    mul-int/lit16 v8, v8, 0x3e8

    add-int/2addr v8, v9

    const/4 v9, -0x1

    invoke-static {v8, v9}, Lcom/puddingstudio/cardgame/GamePreferences;->setStoryShowed(II)V

    goto/16 :goto_0

    .line 1124
    .end local v5    # "xnode":Lcom/puddingstudio/cardgame/model/StoryNode;
    .end local v6    # "xstep":J
    :cond_2
    iget v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_small:I

    goto :goto_1

    .line 1138
    .restart local v5    # "xnode":Lcom/puddingstudio/cardgame/model/StoryNode;
    .restart local v6    # "xstep":J
    :cond_3
    iget v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_small:I

    goto :goto_2

    .line 1143
    :cond_4
    const/4 v4, 0x0

    .line 1144
    .local v4, "step_now_index":I
    iget v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->step_last_index:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_6

    .line 1145
    iget v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->step_last_index:I

    rsub-int/lit8 v4, v8, 0x1

    .line 1162
    :goto_3
    iget-object v8, v5, Lcom/puddingstudio/cardgame/model/StoryNode;->bg:Ljava/lang/String;

    if-nez v8, :cond_7

    .line 1163
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    const v9, 0x3f19999a    # 0.6f

    sget v10, Lcom/puddingstudio/cardgame/data/Var;->time_fadein:F

    invoke-static {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1164
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->step_last_bg:Ljava/lang/String;

    if-eqz v8, :cond_5

    .line 1165
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_image:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    iget v9, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->step_last_index:I

    aget-object v8, v8, v9

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeOutAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 1188
    :cond_5
    :goto_4
    const/4 v0, -0x1

    .line 1191
    .local v0, "card_index":I
    iget v8, v5, Lcom/puddingstudio/cardgame/model/StoryNode;->role_id:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_a

    .line 1192
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_heroes:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 1193
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_heroes:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 1265
    :goto_5
    const/4 v8, -0x1

    if-ne v0, v8, :cond_12

    .line 1266
    iget-object v8, v5, Lcom/puddingstudio/cardgame/model/StoryNode;->text:Ljava/lang/String;

    if-nez v8, :cond_11

    .line 1267
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    aget-object v8, v8, v4

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setVisible(Z)V

    .line 1273
    :goto_6
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    rsub-int/lit8 v9, v4, 0x1

    aget-object v8, v8, v9

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeOutAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 1274
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeOutAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 1275
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_rpc_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeOutAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 1276
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_rpc_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeOutAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 1294
    :goto_7
    iput v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->step_last_card_index:I

    .line 1295
    iput v4, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->step_last_index:I

    .line 1296
    iget-object v8, v5, Lcom/puddingstudio/cardgame/model/StoryNode;->bg:Ljava/lang/String;

    iput-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->step_last_bg:Ljava/lang/String;

    .line 1299
    sget-object v8, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    iput-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 1300
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_tap_to_continue:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeOutAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 1301
    const/high16 v8, 0x40a00000    # 5.0f

    new-instance v9, Lcom/puddingstudio/cardgame/scene/GameScene$10;

    invoke-direct {v9, p0}, Lcom/puddingstudio/cardgame/scene/GameScene$10;-><init>(Lcom/puddingstudio/cardgame/scene/GameScene;)V

    invoke-virtual {p0, v8, v9}, Lcom/puddingstudio/cardgame/scene/GameScene;->scheduleRunnable(FLjava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1148
    .end local v0    # "card_index":I
    :cond_6
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 1149
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_heroes:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 1150
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_heroes:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 1151
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_image:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 1152
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_image:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 1153
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setVisible(Z)V

    .line 1154
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setVisible(Z)V

    .line 1155
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_rpc_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setVisible(Z)V

    .line 1156
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_rpc_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setVisible(Z)V

    .line 1157
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_tap_to_continue:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setVisible(Z)V

    goto/16 :goto_3

    .line 1169
    :cond_7
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_image:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v8, v8, v4

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v9

    iget-object v10, v5, Lcom/puddingstudio/cardgame/model/StoryNode;->bg:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v9, v10, v11}, Lcom/puddingstudio/cardgame/res/Textures;->getStoryTexture(Ljava/lang/String;Z)Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 1171
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->step_last_bg:Ljava/lang/String;

    if-nez v8, :cond_8

    .line 1172
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_image:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v8, v8, v4

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 1173
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_image:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    rsub-int/lit8 v9, v4, 0x1

    aget-object v8, v8, v9

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 1174
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    const/high16 v9, 0x3f800000    # 1.0f

    sget v10, Lcom/puddingstudio/cardgame/data/Var;->time_fadein:F

    invoke-static {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    goto/16 :goto_4

    .line 1176
    :cond_8
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->step_last_bg:Ljava/lang/String;

    iget-object v9, v5, Lcom/puddingstudio/cardgame/model/StoryNode;->bg:Ljava/lang/String;

    if-ne v8, v9, :cond_9

    .line 1177
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_image:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v8, v8, v4

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/puddingstudio/cardgame/utils/Utils;->clearAllActions(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 1178
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_image:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v8, v8, v4

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 1179
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_image:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    iget v9, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->step_last_index:I

    aget-object v8, v8, v9

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    goto/16 :goto_4

    .line 1182
    :cond_9
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_image:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v8, v8, v4

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 1183
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_image:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    iget v9, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->step_last_index:I

    aget-object v8, v8, v9

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeOutAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    goto/16 :goto_4

    .line 1196
    .restart local v0    # "card_index":I
    :cond_a
    iget v8, v5, Lcom/puddingstudio/cardgame/model/StoryNode;->role_id:I

    packed-switch v8, :pswitch_data_0

    .line 1241
    :cond_b
    :goto_8
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v0, v9}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroCardSprite(IZ)Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v3

    .line 1242
    .local v3, "sprite":Lcom/badlogic/gdx/graphics/Texture;
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_heroes:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v8, v8, v4

    invoke-virtual {v8, v3}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 1243
    iget v8, v5, Lcom/puddingstudio/cardgame/model/StoryNode;->role_pos:I

    if-nez v8, :cond_e

    .line 1244
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_heroes:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v8, v8, v4

    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v10, 0x42ba0000    # 93.0f

    invoke-virtual {v8, v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 1249
    :goto_9
    iget v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->step_last_card_index:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_f

    .line 1250
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_heroes:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v8, v8, v4

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 1251
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_heroes:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    rsub-int/lit8 v9, v4, 0x1

    aget-object v8, v8, v9

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    goto/16 :goto_5

    .line 1198
    .end local v3    # "sprite":Lcom/badlogic/gdx/graphics/Texture;
    :pswitch_0
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->explore_team:Lcom/puddingstudio/cardgame/model/Team;

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/model/Team;->getCaptain()Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v8

    iget v0, v8, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    .line 1199
    goto :goto_8

    .line 1202
    :pswitch_1
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->explore_team:Lcom/puddingstudio/cardgame/model/Team;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/model/Team;->getMemberHero(I)Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v1

    .line 1203
    .local v1, "hh":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz v1, :cond_b

    .line 1204
    iget v0, v1, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    goto :goto_8

    .line 1209
    .end local v1    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    :pswitch_2
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->explore_team:Lcom/puddingstudio/cardgame/model/Team;

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/model/Team;->getMemberHero(I)Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v1

    .line 1210
    .restart local v1    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz v1, :cond_b

    .line 1211
    iget v0, v1, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    goto :goto_8

    .line 1216
    .end local v1    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    :pswitch_3
    const/4 v2, 0x0

    .line 1217
    .local v2, "map_data":Lcom/puddingstudio/cardgame/model/MapData;
    iget v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_type:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_c

    .line 1218
    iget v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_type:I

    iget v9, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_big:I

    iget v10, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_small:I

    invoke-static {v8, v9, v10}, Lcom/puddingstudio/cardgame/data/DataCenter;->getMapData(III)Lcom/puddingstudio/cardgame/model/MapData;

    move-result-object v2

    .line 1223
    :goto_a
    if-eqz v2, :cond_b

    .line 1224
    iget v0, v2, Lcom/puddingstudio/cardgame/model/MapData;->boss_card_index:I

    goto :goto_8

    .line 1221
    :cond_c
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v8

    iget-wide v9, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_id:J

    long-to-int v9, v9

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getMapActivityData(I)Lcom/puddingstudio/cardgame/model/MapData;

    move-result-object v2

    goto :goto_a

    .line 1229
    .end local v2    # "map_data":Lcom/puddingstudio/cardgame/model/MapData;
    :pswitch_4
    const/4 v2, 0x0

    .line 1230
    .restart local v2    # "map_data":Lcom/puddingstudio/cardgame/model/MapData;
    iget v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_type:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_d

    .line 1231
    iget v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_type:I

    iget v9, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_big:I

    iget v10, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_small:I

    invoke-static {v8, v9, v10}, Lcom/puddingstudio/cardgame/data/DataCenter;->getMapData(III)Lcom/puddingstudio/cardgame/model/MapData;

    move-result-object v2

    .line 1236
    :goto_b
    if-eqz v2, :cond_b

    .line 1237
    iget-object v8, v2, Lcom/puddingstudio/cardgame/model/MapData;->card_drop:[I

    const/4 v9, 0x0

    aget v0, v8, v9

    goto/16 :goto_8

    .line 1234
    :cond_d
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v8

    iget-wide v9, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_id:J

    long-to-int v9, v9

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getMapActivityData(I)Lcom/puddingstudio/cardgame/model/MapData;

    move-result-object v2

    goto :goto_b

    .line 1247
    .end local v2    # "map_data":Lcom/puddingstudio/cardgame/model/MapData;
    .restart local v3    # "sprite":Lcom/badlogic/gdx/graphics/Texture;
    :cond_e
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_heroes:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v8, v8, v4

    const/high16 v9, 0x437a0000    # 250.0f

    const/high16 v10, 0x42bc0000    # 94.0f

    invoke-virtual {v8, v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    goto/16 :goto_9

    .line 1253
    :cond_f
    iget v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->step_last_card_index:I

    if-ne v8, v0, :cond_10

    .line 1254
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_heroes:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v8, v8, v4

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/puddingstudio/cardgame/utils/Utils;->clearAllActions(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 1255
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_heroes:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    iget v9, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->step_last_index:I

    aget-object v8, v8, v9

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    goto/16 :goto_5

    .line 1258
    :cond_10
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_heroes:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v8, v8, v4

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 1259
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_heroes:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    iget v9, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->step_last_index:I

    aget-object v8, v8, v9

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeOutAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    goto/16 :goto_5

    .line 1270
    .end local v3    # "sprite":Lcom/badlogic/gdx/graphics/Texture;
    :cond_11
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    aget-object v8, v8, v4

    iget-object v9, v5, Lcom/puddingstudio/cardgame/model/StoryNode;->text:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1271
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    aget-object v8, v8, v4

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    goto/16 :goto_6

    .line 1279
    :cond_12
    iget-object v8, v5, Lcom/puddingstudio/cardgame/model/StoryNode;->text:Ljava/lang/String;

    if-nez v8, :cond_14

    .line 1280
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_rpc_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    aget-object v8, v8, v4

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setVisible(Z)V

    .line 1281
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeOutAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 1289
    :cond_13
    :goto_c
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_rpc_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    rsub-int/lit8 v9, v4, 0x1

    aget-object v8, v8, v9

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeOutAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 1290
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeOutAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 1291
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeOutAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    goto/16 :goto_7

    .line 1284
    :cond_14
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_rpc_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    aget-object v8, v8, v4

    iget-object v9, v5, Lcom/puddingstudio/cardgame/model/StoryNode;->text:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1285
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_rpc_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    aget-object v8, v8, v4

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 1286
    iget v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->step_last_card_index:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_13

    .line 1287
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    goto :goto_c

    .line 1196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onTutorialStepChanged(I)V
    .locals 8
    .param p1, "step"    # I

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x3

    const/high16 v5, 0x41a00000    # 20.0f

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 1335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tutorial gamescene step:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_hand:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1336
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_hand:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    if-nez v0, :cond_1

    .line 1439
    :cond_0
    :goto_0
    return-void

    .line 1338
    :cond_1
    sparse-switch p1, :sswitch_data_0

    .line 1430
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-direct {p0, v0}, Lcom/puddingstudio/cardgame/scene/GameScene;->disableAllButtons(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1431
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_hand:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->clearActions()V

    .line 1432
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->clearActions()V

    .line 1433
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {v0, v7}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 1434
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_hand:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v0, v7}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setVisible(Z)V

    .line 1435
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto :goto_0

    .line 1340
    :sswitch_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 1341
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    sget v1, Lcom/puddingstudio/cardgame/utils/LocaleManager;->tutorial_step_43:I

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getTutorialString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1342
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_hand:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v0, v7}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setVisible(Z)V

    .line 1343
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {v0, v7}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    goto :goto_0

    .line 1348
    :sswitch_1
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-direct {p0, v0}, Lcom/puddingstudio/cardgame/scene/GameScene;->disableAllButtons(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1349
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->button_speed_up:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1350
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->button_speed_up:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/high16 v3, -0x3e400000    # -24.0f

    const/high16 v4, 0x420c0000    # 35.0f

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setOffsets(ILcom/badlogic/gdx/scenes/scene2d/Actor;FFF)V

    .line 1351
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->show()V

    .line 1352
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 1353
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_hand:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v0, v7}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setVisible(Z)V

    goto :goto_0

    .line 1358
    :sswitch_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 1359
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    sget v1, Lcom/puddingstudio/cardgame/utils/LocaleManager;->tutorial_step_7:I

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getTutorialString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1360
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_hand:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v0, v7}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setVisible(Z)V

    .line 1361
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {v0, v7}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    goto :goto_0

    .line 1366
    :sswitch_3
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 1367
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    sget v1, Lcom/puddingstudio/cardgame/utils/LocaleManager;->tutorial_step_8:I

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getTutorialString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1368
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_hand:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v0, v7}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setVisible(Z)V

    .line 1369
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {v0, v7}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    goto/16 :goto_0

    .line 1374
    :sswitch_4
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-direct {p0, v0}, Lcom/puddingstudio/cardgame/scene/GameScene;->disableAllButtons(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1375
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v0, v0, v1

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1376
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_hand:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-virtual {v0, v5, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setPosition(FF)V

    .line 1377
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_hand:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setVisible(Z)V

    .line 1378
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_hand:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->clearActions()V

    .line 1379
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_hand:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const/high16 v1, 0x43250000    # 165.0f

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {v1, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v1

    const/high16 v2, -0x3cdb0000    # -165.0f

    const/high16 v3, -0x3ccc0000    # -180.0f

    invoke-static {v2, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1382
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {v0, v7}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 1383
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 1388
    :sswitch_5
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 1389
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    sget v1, Lcom/puddingstudio/cardgame/utils/LocaleManager;->tutorial_step_6:I

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getTutorialString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1390
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_hand:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v0, v7}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setVisible(Z)V

    .line 1391
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {v0, v7}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    goto/16 :goto_0

    .line 1396
    :sswitch_6
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-direct {p0, v0}, Lcom/puddingstudio/cardgame/scene/GameScene;->disableAllButtons(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1397
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->button_go:Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1398
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->button_go:Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setOffsets(ILcom/badlogic/gdx/scenes/scene2d/Actor;FFF)V

    .line 1399
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->show()V

    .line 1400
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 1401
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_hand:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v0, v7}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setVisible(Z)V

    goto/16 :goto_0

    .line 1406
    :sswitch_7
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 1407
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    sget v1, Lcom/puddingstudio/cardgame/utils/LocaleManager;->tutorial_step_9:I

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getTutorialString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1408
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_hand:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v0, v7}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setVisible(Z)V

    .line 1409
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {v0, v7}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    goto/16 :goto_0

    .line 1414
    :sswitch_8
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    const/4 v0, 0x6

    if-ge v6, v0, :cond_0

    .line 1415
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v0, v0, v6

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1414
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1422
    .end local v6    # "i":I
    :sswitch_9
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-direct {p0, v0}, Lcom/puddingstudio/cardgame/scene/GameScene;->disableAllButtons(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1423
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {v0, v7}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 1424
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 1425
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->tutorial_hand:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v0, v7}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setVisible(Z)V

    goto/16 :goto_0

    .line 1338
    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0xe -> :sswitch_3
        0xf -> :sswitch_4
        0x10 -> :sswitch_5
        0x11 -> :sswitch_6
        0x12 -> :sswitch_9
        0x13 -> :sswitch_7
        0x14 -> :sswitch_8
        0x15 -> :sswitch_9
        0x16 -> :sswitch_9
        0x168 -> :sswitch_0
        0x169 -> :sswitch_1
    .end sparse-switch
.end method

.method public revive()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x64

    const-wide/16 v8, 0x1

    const/4 v1, 0x1

    .line 1831
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/data/ItemManager;->getDiamond()J

    move-result-wide v4

    const-wide/16 v6, 0xa

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 1832
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/GameScene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v0

    const/16 v4, 0x15

    invoke-interface {v0, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    .line 1833
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/16 v4, 0x13

    invoke-interface {v0, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;

    move-object v11, v0

    check-cast v11, Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;

    .line 1835
    .local v11, "dialog_loading":Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;->setDismissWhenFinished(Z)V

    .line 1836
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    invoke-interface {v0, v11, v1}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    .line 1837
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->battle_relive:Z

    .line 1838
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1839
    .local v2, "transaction_id":J
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v0

    iget-wide v4, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_id:J

    div-long/2addr v4, v12

    mul-long/2addr v4, v12

    iget v6, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_progress:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    sub-long/2addr v4, v8

    const/4 v6, -0x1

    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->explore_team:Lcom/puddingstudio/cardgame/model/Team;

    invoke-static {v7}, Lcom/puddingstudio/cardgame/utils/Utils;->buildCCTeamFromTeam(Lcom/puddingstudio/cardgame/model/Team;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v7

    move v8, v1

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lcom/puddingstudio/cardgame/net/CardCommunication;->mapRequest(ZJJILcom/puddingstudio/cardgame/proto/CardProto$CCTeam;ZLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z

    .line 1849
    .end local v2    # "transaction_id":J
    .end local v11    # "dialog_loading":Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;
    :goto_0
    return-void

    .line 1844
    :cond_0
    iput v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->warn_x_type:I

    .line 1845
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/GameScene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v0

    const/16 v4, 0x11

    invoke-interface {v0, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v10

    check-cast v10, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 1846
    .local v10, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    const/4 v0, 0x2

    invoke-virtual {v10, v0, v8, v9, p0}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->init(IJLcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 1847
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/GameScene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v0

    invoke-interface {v0, v10, v1}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto :goto_0
.end method

.method public setBattleReliveSLN(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 2
    .param p4, "result_battle"    # I
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
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 219
    .local p1, "enemy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Hero;>;"
    .local p2, "round":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Round;>;"
    .local p3, "reward":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/AtkReward;>;"
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v0

    sget-object v1, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BATTLE_REVIVE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v0

    sget-object v1, Lcom/puddingstudio/cardgame/SoundContants;->music_normal_battle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/AudioController;->playMusic(Ljava/lang/String;)V

    .line 221
    iput p4, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_battle:I

    .line 222
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/16 v1, 0x13

    invoke-interface {v0, v1}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    .line 223
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->visible:Z

    .line 224
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->effect_image_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->clear()V

    .line 225
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->effect_text_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->clear()V

    .line 226
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->battle:Lcom/puddingstudio/cardgame/scene/Versus;

    invoke-virtual {v0, p1, p2, p3}, Lcom/puddingstudio/cardgame/scene/Versus;->setBattleReliveSLN(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 227
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v1, Lcom/puddingstudio/cardgame/scene/GameScene$2;

    invoke-direct {v1, p0}, Lcom/puddingstudio/cardgame/scene/GameScene$2;-><init>(Lcom/puddingstudio/cardgame/scene/GameScene;)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 232
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->effect_text_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->clear()V

    .line 233
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->effect_image_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->clear()V

    .line 234
    return-void
.end method

.method public setCCBattleResult(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)V
    .locals 25
    .param p1, "res"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    .prologue
    .line 916
    invoke-virtual/range {p1 .. p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getMaxMoveCount()I

    move-result v1

    sput v1, Lcom/puddingstudio/cardgame/scene/GameScene;->MAX_PROGRESS:I

    .line 917
    const/high16 v1, 0x42c80000    # 100.0f

    move-object/from16 v0, p0

    iget v5, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_progress:I

    add-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    sget v6, Lcom/puddingstudio/cardgame/scene/GameScene;->MAX_PROGRESS:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float/2addr v1, v5

    float-to-int v1, v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->target_progress:I

    .line 918
    move-object/from16 v0, p0

    iget v1, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->target_progress:I

    const/16 v5, 0x64

    if-le v1, v5, :cond_0

    .line 919
    const/16 v1, 0x64

    move-object/from16 v0, p0

    iput v1, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->target_progress:I

    .line 920
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "max_move_count: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v5, Lcom/puddingstudio/cardgame/scene/GameScene;->MAX_PROGRESS:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 922
    invoke-static {}, Lcom/puddingstudio/cardgame/scene/GameReward;->getInstance()Lcom/puddingstudio/cardgame/scene/GameReward;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getTotalExp()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getTotalCoin()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getTotalRewardList()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/puddingstudio/cardgame/utils/Utils;->buildRewardFromCCReardList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/puddingstudio/cardgame/scene/GameReward;->setResult(JJLjava/util/ArrayList;)V

    .line 925
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v1

    const/16 v5, 0x11

    if-ne v1, v5, :cond_1

    .line 926
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    const/16 v5, 0x12

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 933
    :cond_1
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->small_monster_cnt:I

    .line 935
    invoke-virtual/range {p1 .. p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getType()I

    move-result v2

    .line 937
    .local v2, "type":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "game scene battle type:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 939
    packed-switch v2, :pswitch_data_0

    .line 990
    .end local v2    # "type":I
    :goto_0
    invoke-static {}, Lcom/puddingstudio/cardgame/scene/GameReward;->getInstance()Lcom/puddingstudio/cardgame/scene/GameReward;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/scene/GameReward;->getTotaCard()I

    move-result v1

    invoke-static {}, Lcom/puddingstudio/cardgame/scene/GameReward;->getInstance()Lcom/puddingstudio/cardgame/scene/GameReward;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/scene/GameReward;->getStepCard()I

    move-result v5

    sub-int/2addr v1, v5

    move-object/from16 v0, p0

    iput v1, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->total_card:I

    .line 991
    invoke-static {}, Lcom/puddingstudio/cardgame/scene/GameReward;->getInstance()Lcom/puddingstudio/cardgame/scene/GameReward;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/scene/GameReward;->getTotalCoin()J

    move-result-wide v5

    invoke-static {}, Lcom/puddingstudio/cardgame/scene/GameReward;->getInstance()Lcom/puddingstudio/cardgame/scene/GameReward;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/scene/GameReward;->getStepCoin()J

    move-result-wide v7

    sub-long/2addr v5, v7

    move-object/from16 v0, p0

    iput-wide v5, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->total_coin:J

    .line 993
    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->total_coin:J

    move-object/from16 v0, p0

    iput-wide v5, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->total_current_coin:J

    .line 995
    return-void

    .line 941
    .restart local v2    # "type":I
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getCount()J

    move-result-wide v3

    .line 942
    .local v3, "count":J
    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/puddingstudio/cardgame/scene/GameScene;->setResult(IJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 943
    .end local v2    # "type":I
    invoke-static {}, Lcom/puddingstudio/cardgame/scene/GameReward;->getInstance()Lcom/puddingstudio/cardgame/scene/GameReward;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    move-wide v8, v3

    invoke-virtual/range {v5 .. v10}, Lcom/puddingstudio/cardgame/scene/GameReward;->setStepResult(JJLjava/util/ArrayList;)V

    goto :goto_0

    .line 947
    .end local v3    # "count":J
    .restart local v2    # "type":I
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getCount()J

    move-result-wide v3

    .line 948
    .restart local v3    # "count":J
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/puddingstudio/cardgame/scene/GameScene;->setResult(IJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 949
    invoke-static {}, Lcom/puddingstudio/cardgame/scene/GameReward;->getInstance()Lcom/puddingstudio/cardgame/scene/GameReward;

    move-result-object v5

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-wide v6, v3

    invoke-virtual/range {v5 .. v10}, Lcom/puddingstudio/cardgame/scene/GameReward;->setStepResult(JJLjava/util/ArrayList;)V

    goto :goto_0

    .line 954
    .end local v3    # "count":J
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "small monster enemy list count:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getEnemyListCount()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 955
    invoke-virtual/range {p1 .. p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getEnemyListList()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lcom/puddingstudio/cardgame/utils/Utils;->buildHeroListFromCCHeroList(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v15

    .line 956
    .local v15, "heros":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Hero;>;"
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->small_monster_cnt:I

    .line 957
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "====small monster count: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget v5, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->small_monster_cnt:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 958
    invoke-virtual/range {p1 .. p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getTeamInfo()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lcom/puddingstudio/cardgame/utils/Utils;->buildHeroArrayFromTeam(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 960
    invoke-virtual/range {p1 .. p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getRoundListList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/Utils;->buildRoundListFromCCRoundList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v16

    .line 961
    .local v16, "round_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Round;>;"
    invoke-virtual/range {p1 .. p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getRewardListList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/Utils;->buildRewardFromCCReardList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    .line 963
    .local v10, "reward_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/AtkReward;>;"
    invoke-static {}, Lcom/puddingstudio/cardgame/scene/GameReward;->getInstance()Lcom/puddingstudio/cardgame/scene/GameReward;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/puddingstudio/cardgame/scene/GameReward;->setStepResult(JJLjava/util/ArrayList;)V

    .line 965
    const/4 v12, 0x3

    const-wide/16 v13, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getBattleWin()I

    move-result v18

    move-object/from16 v11, p0

    move-object/from16 v17, v10

    invoke-virtual/range {v11 .. v18}, Lcom/puddingstudio/cardgame/scene/GameScene;->setResult(IJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    goto/16 :goto_0

    .line 970
    .end local v10    # "reward_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/AtkReward;>;"
    .end local v15    # "heros":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Hero;>;"
    .end local v16    # "round_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Round;>;"
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getEnemyListList()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lcom/puddingstudio/cardgame/utils/Utils;->buildHeroListFromCCHeroList(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v15

    .line 971
    .restart local v15    # "heros":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Hero;>;"
    invoke-virtual/range {p1 .. p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getTeamInfo()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lcom/puddingstudio/cardgame/utils/Utils;->buildHeroArrayFromTeam(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 973
    invoke-virtual/range {p1 .. p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getRoundListList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/Utils;->buildRoundListFromCCRoundList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v16

    .line 974
    .restart local v16    # "round_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Round;>;"
    invoke-virtual/range {p1 .. p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getRewardListList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/Utils;->buildRewardFromCCReardList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    .line 976
    .restart local v10    # "reward_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/AtkReward;>;"
    invoke-static {}, Lcom/puddingstudio/cardgame/scene/GameReward;->getInstance()Lcom/puddingstudio/cardgame/scene/GameReward;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/puddingstudio/cardgame/scene/GameReward;->setStepResult(JJLjava/util/ArrayList;)V

    .line 978
    const/4 v12, 0x4

    const-wide/16 v13, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getBattleWin()I

    move-result v18

    move-object/from16 v11, p0

    move-object/from16 v17, v10

    invoke-virtual/range {v11 .. v18}, Lcom/puddingstudio/cardgame/scene/GameScene;->setResult(IJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    goto/16 :goto_0

    .line 983
    .end local v10    # "reward_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/AtkReward;>;"
    .end local v15    # "heros":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Hero;>;"
    .end local v16    # "round_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Round;>;"
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getRewardListList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/Utils;->buildRewardFromCCReardList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    .line 984
    .restart local v10    # "reward_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/AtkReward;>;"
    invoke-static {}, Lcom/puddingstudio/cardgame/scene/GameReward;->getInstance()Lcom/puddingstudio/cardgame/scene/GameReward;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/puddingstudio/cardgame/scene/GameReward;->setStepResult(JJLjava/util/ArrayList;)V

    .line 985
    const/16 v18, 0x5

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, p0

    move-object/from16 v23, v10

    invoke-virtual/range {v17 .. v24}, Lcom/puddingstudio/cardgame/scene/GameScene;->setResult(IJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    goto/16 :goto_0

    .line 939
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setMapFighting(IIII)V
    .locals 6
    .param p1, "map_type"    # I
    .param p2, "map_big"    # I
    .param p3, "map_small"    # I
    .param p4, "map_background_id"    # I

    .prologue
    .line 2280
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_progress:I

    .line 2281
    int-to-long v0, p1

    const-wide/32 v2, 0x5f5e100

    mul-long/2addr v0, v2

    int-to-long v2, p2

    const-wide/32 v4, 0x186a0

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    int-to-long v2, p3

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_id:J

    .line 2284
    const/4 v0, -0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_type:I

    .line 2285
    iput p4, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_background_id:I

    .line 2286
    iput p2, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_big:I

    .line 2287
    iput p1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_type:I

    .line 2288
    iput p3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_small:I

    .line 2289
    invoke-static {p1, p2, p3}, Lcom/puddingstudio/cardgame/data/DataCenter;->isMapBigLast(III)Z

    move-result v0

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->is_map_small_last:Z

    .line 2290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*****fighting mapId******\nmapid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " map_big_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " backgroundid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 2292
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const v1, 0x186bc

    iget-wide v2, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/Application;->popToast(ILjava/lang/Object;)V

    .line 2293
    return-void
.end method

.method public setMapFightingX(JI)V
    .locals 3
    .param p1, "map_id"    # J
    .param p3, "map_background_id"    # I

    .prologue
    .line 2258
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_id:J

    .line 2259
    const-wide/16 v0, 0x64

    rem-long v0, p1, v0

    long-to-int v0, v0

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_progress:I

    .line 2260
    const/4 v0, -0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_type:I

    .line 2261
    if-gtz p3, :cond_1

    .line 2262
    invoke-static {p1, p2}, Lcom/puddingstudio/cardgame/data/DataCenter;->getMapBackgroundId(J)I

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_background_id:I

    .line 2267
    :goto_0
    invoke-static {p1, p2}, Lcom/puddingstudio/cardgame/data/DataCenter;->getMapBigId(J)I

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_big:I

    .line 2268
    invoke-static {p1, p2}, Lcom/puddingstudio/cardgame/data/DataCenter;->getMapType(J)I

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_type:I

    .line 2269
    invoke-static {p1, p2}, Lcom/puddingstudio/cardgame/data/DataCenter;->getMapSmallId(J)I

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_small:I

    .line 2270
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_type:I

    iget v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_big:I

    iget v2, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_small:I

    invoke-static {v0, v1, v2}, Lcom/puddingstudio/cardgame/data/DataCenter;->isMapBigLast(III)Z

    move-result v0

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->is_map_small_last:Z

    .line 2271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*****fighting mapId******\nmapid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " map_big_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_big:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " backgroundid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 2274
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_progress:I

    if-nez v0, :cond_0

    .line 2275
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const v1, 0x186bc

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/Application;->popToast(ILjava/lang/Object;)V

    .line 2277
    :cond_0
    return-void

    .line 2265
    :cond_1
    iput p3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_background_id:I

    goto :goto_0
.end method

.method public setResult(IJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "count"    # J
    .param p7, "result_battle"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
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
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 205
    .local p4, "enemy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Hero;>;"
    .local p5, "round":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Round;>;"
    .local p6, "reward":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/AtkReward;>;"
    iput p1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_type:I

    .line 206
    iput-wide p2, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_count:J

    .line 207
    iput-object p4, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_hero:Ljava/util/ArrayList;

    .line 208
    iput-object p5, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_round:Ljava/util/ArrayList;

    .line 209
    iput-object p6, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_reward:Ljava/util/ArrayList;

    .line 210
    iput p7, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_battle:I

    .line 212
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 213
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/GameScene;->processBigBoss()V

    .line 215
    :cond_0
    return-void
.end method

.method public setTeam(JLcom/puddingstudio/cardgame/model/Hero;Ljava/lang/String;Z[J)V
    .locals 2
    .param p1, "captain"    # J
    .param p3, "friend"    # Lcom/puddingstudio/cardgame/model/Hero;
    .param p4, "friend_doodle_id"    # Ljava/lang/String;
    .param p5, "is_friend"    # Z
    .param p6, "member"    # [J

    .prologue
    .line 2248
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->explore_team:Lcom/puddingstudio/cardgame/model/Team;

    invoke-virtual {v0, p1, p2}, Lcom/puddingstudio/cardgame/model/Team;->setCaptain(J)V

    .line 2249
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->explore_team:Lcom/puddingstudio/cardgame/model/Team;

    invoke-virtual {v0, p3, p4, p5}, Lcom/puddingstudio/cardgame/model/Team;->setFriend(Lcom/puddingstudio/cardgame/model/Hero;Ljava/lang/String;Z)V

    .line 2250
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->explore_team:Lcom/puddingstudio/cardgame/model/Team;

    invoke-virtual {v0, p6}, Lcom/puddingstudio/cardgame/model/Team;->setMember([J)V

    .line 2251
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->hero_captain_id:J

    .line 2252
    if-nez p3, :cond_1

    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->hero_friend_id:J

    .line 2253
    if-eqz p4, :cond_0

    .line 2254
    invoke-static {p4}, Lcom/puddingstudio/cardgame/GamePreferences;->setFriendUseTime(Ljava/lang/String;)V

    .line 2255
    :cond_0
    return-void

    .line 2252
    :cond_1
    iget-wide v0, p3, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    goto :goto_0
.end method

.method public setTeam(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)V
    .locals 5
    .param p1, "team"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 2231
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->explore_team:Lcom/puddingstudio/cardgame/model/Team;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getCaptain()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getHeroId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/model/Team;->setCaptain(J)V

    .line 2232
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->explore_team:Lcom/puddingstudio/cardgame/model/Team;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/model/Team;->getCaptain()Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v0

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getCaptain()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getPos()I

    move-result v1

    iput v1, v0, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    .line 2233
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->explore_team:Lcom/puddingstudio/cardgame/model/Team;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getMemberList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/utils/Utils;->buildHeroListFromCCHeroList(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/model/Team;->setMember(Ljava/util/List;)V

    .line 2234
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->explore_team:Lcom/puddingstudio/cardgame/model/Team;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/model/Team;->getCaptainId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->hero_captain_id:J

    .line 2235
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->hasFriend()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2236
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->explore_team:Lcom/puddingstudio/cardgame/model/Team;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getFriend()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/Utils;->buildHeroFromCCHero(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v1

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getFriendId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getIsFriend()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/puddingstudio/cardgame/model/Team;->setFriend(Lcom/puddingstudio/cardgame/model/Hero;Ljava/lang/String;Z)V

    .line 2238
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->explore_team:Lcom/puddingstudio/cardgame/model/Team;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/model/Team;->getFriend()Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v0

    iget-wide v0, v0, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->hero_friend_id:J

    .line 2239
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getFriendId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/GamePreferences;->setFriendUseTime(Ljava/lang/String;)V

    .line 2245
    :goto_0
    return-void

    .line 2242
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->explore_team:Lcom/puddingstudio/cardgame/model/Team;

    invoke-virtual {v0, v4, v4, v3}, Lcom/puddingstudio/cardgame/model/Team;->setFriend(Lcom/puddingstudio/cardgame/model/Hero;Ljava/lang/String;Z)V

    .line 2243
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->hero_friend_id:J

    goto :goto_0
.end method

.method public show(Ljava/lang/Object;IJLjava/lang/Object;)V
    .locals 13
    .param p1, "extra_data"    # Ljava/lang/Object;
    .param p2, "extra"    # I
    .param p3, "bubble"    # J
    .param p5, "data"    # Ljava/lang/Object;

    .prologue
    .line 758
    invoke-super/range {p0 .. p5}, Lcom/puddingstudio/cardgame/engine/Scene;->show(Ljava/lang/Object;IJLjava/lang/Object;)V

    .line 761
    const/4 v8, 0x0

    sput-boolean v8, Lcom/puddingstudio/cardgame/DoodleHelper;->auto_battle:Z

    .line 762
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getSpeedDefault()F

    move-result v8

    invoke-virtual {p0, v8}, Lcom/puddingstudio/cardgame/scene/GameScene;->adjustSpeed(F)V

    .line 764
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v8

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/res/Textures;->getAssetManager()Lcom/badlogic/gdx/assets/AssetManager;

    move-result-object v5

    .line 766
    .local v5, "manager":Lcom/badlogic/gdx/assets/AssetManager;
    const-string v8, "images/gameover.pack"

    invoke-virtual {v5, v8}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 767
    .local v0, "atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_bg:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const-string v9, "over_defeat"

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 768
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_text:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const-string v9, "ttlose"

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 769
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_update:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const-string v9, "rupdate"

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 770
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_slot:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const-string v9, "rslot"

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 771
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->bottombg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v9, "bgbottom"

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setTextureRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 772
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->boss_warning:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const-string v9, "bossbattle"

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setNormalSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 773
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->boss_warning_text:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const-string v9, "bossbattletext"

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 774
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    if-eqz v8, :cond_0

    .line 775
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->story_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v9, "guidebk"

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setTextureRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 776
    :cond_0
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    const/4 v9, 0x0

    iput-boolean v9, v8, Lcom/badlogic/gdx/scenes/scene2d/Stage;->visible:Z

    .line 778
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "images/map/c"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_background_id:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ".png"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/badlogic/gdx/graphics/Texture;

    iput-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->top_image_texture:Lcom/badlogic/gdx/graphics/Texture;

    .line 779
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->top_image:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->top_image_texture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 780
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->top_image:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    iget v9, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->top_image_position_x:F

    iget v10, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->top_image_position_y:F

    iget v11, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->half_top_image_height:F

    add-float/2addr v10, v11

    invoke-virtual {v8, v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 781
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->top_image:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    iget v9, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->top_image_scale:F

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setScale(F)V

    .line 782
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->top_image_back:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->top_image_texture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 783
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->top_image_back:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    iget v9, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->top_image_position_x:F

    iget v10, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->top_image_position_y:F

    iget v11, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->half_top_image_height:F

    add-float/2addr v10, v11

    invoke-virtual {v8, v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 784
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->top_image_back:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    iget v9, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->top_image_scale:F

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setScale(F)V

    .line 786
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->top_image:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->clearActions()V

    .line 787
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->top_image:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setColor(FFFF)V

    .line 789
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->boss_warning:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->clearActions()V

    .line 790
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->boss_warning_text:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->clearActions()V

    .line 791
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->boss_warning:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v9, 0x0

    iput-boolean v9, v8, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    .line 792
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->boss_warning_text:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const/4 v9, 0x0

    iput-boolean v9, v8, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->visible:Z

    .line 794
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->effect_image_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->clear()V

    .line 795
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->effect_text_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->clear()V

    .line 797
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v8

    const/4 v9, -0x1

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/data/ItemManager;->setReviveBuyDiamond(I)V

    .line 798
    const/4 v8, -0x1

    if-ne p2, v8, :cond_c

    .line 799
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    const/16 v8, 0xc

    if-ge v4, v8, :cond_1

    .line 800
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v8, v8, v4

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->clearActions()V

    .line 801
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v8, v8, v4

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    invoke-virtual {v8, v9, v10, v11}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setHero(IZI)V

    .line 802
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v8, v8, v4

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 803
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v8, v8, v4

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setHPProgress(FZ)V

    .line 804
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v8, v8, v4

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setRotation(F)V

    .line 805
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v8, v8, v4

    const/4 v9, 0x1

    iput-boolean v9, v8, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->visible:Z

    .line 806
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v8, v8, v4

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setUserData(Ljava/lang/Object;)V

    .line 807
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->hero_step:[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    aget-object v8, v8, v4

    const/4 v9, 0x0

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->setCardIndex(ZI)V

    .line 808
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->hero_step:[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    aget-object v8, v8, v4

    const/4 v9, 0x0

    iput-boolean v9, v8, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->visible:Z

    .line 809
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->hero_step_down:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v8, v8, v4

    const/4 v9, 0x0

    iput-boolean v9, v8, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->visible:Z

    .line 799
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 812
    :cond_1
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->explore_team:Lcom/puddingstudio/cardgame/model/Team;

    if-eqz v8, :cond_8

    .line 813
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->explore_team:Lcom/puddingstudio/cardgame/model/Team;

    invoke-static {v8}, Lcom/puddingstudio/cardgame/utils/Utils;->arrangeTeamHeroPos(Lcom/puddingstudio/cardgame/model/Team;)V

    .line 814
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->explore_team:Lcom/puddingstudio/cardgame/model/Team;

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/model/Team;->getCaptain()Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v1

    .line 815
    .local v1, "captain":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz v1, :cond_2

    .line 816
    iget-wide v8, v1, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    iget v10, v1, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    invoke-static {v8, v9, v10}, Lcom/puddingstudio/cardgame/GamePreferences;->setHeroPos(JI)V

    .line 817
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "===c"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v1, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 818
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    iget v9, v1, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->clearActions()V

    .line 819
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    iget v9, v1, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    aget-object v9, v8, v9

    iget v10, v1, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    iget v8, v1, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    iget v11, v1, Lcom/puddingstudio/cardgame/model/Hero;->max_level:I

    if-ne v8, v11, :cond_4

    const/4 v8, 0x1

    :goto_1
    const/4 v11, 0x1

    invoke-virtual {v9, v10, v8, v11}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setHero(IZI)V

    .line 820
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    iget v9, v1, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    aget-object v8, v8, v9

    invoke-virtual {v8, v1}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setUserData(Ljava/lang/Object;)V

    .line 822
    :cond_2
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->explore_team:Lcom/puddingstudio/cardgame/model/Team;

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/model/Team;->getMember()[J

    move-result-object v6

    .line 823
    .local v6, "member":[J
    const/4 v4, 0x0

    :goto_2
    array-length v8, v6

    if-ge v4, v8, :cond_7

    .line 824
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "=== "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-wide v9, v6, v4

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 825
    aget-wide v8, v6, v4

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-nez v8, :cond_5

    .line 823
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 819
    .end local v6    # "member":[J
    :cond_4
    const/4 v8, 0x0

    goto :goto_1

    .line 827
    .restart local v6    # "member":[J
    :cond_5
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v8

    aget-wide v9, v6, v4

    invoke-virtual {v8, v9, v10}, Lcom/puddingstudio/cardgame/data/ItemManager;->getHeroById(J)Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v3

    .line 828
    .local v3, "hh":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz v3, :cond_3

    .line 830
    iget-wide v8, v3, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    iget v10, v3, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    invoke-static {v8, v9, v10}, Lcom/puddingstudio/cardgame/GamePreferences;->setHeroPos(JI)V

    .line 831
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "===c"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v3, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 832
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    iget v9, v3, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->clearActions()V

    .line 833
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    iget v9, v3, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    aget-object v9, v8, v9

    iget v10, v3, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    iget v8, v3, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    iget v11, v3, Lcom/puddingstudio/cardgame/model/Hero;->max_level:I

    if-ne v8, v11, :cond_6

    const/4 v8, 0x1

    :goto_4
    const/4 v11, -0x1

    invoke-virtual {v9, v10, v8, v11}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setHero(IZI)V

    .line 834
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    iget v9, v3, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    aget-object v8, v8, v9

    invoke-virtual {v8, v3}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setUserData(Ljava/lang/Object;)V

    goto :goto_3

    .line 833
    :cond_6
    const/4 v8, 0x0

    goto :goto_4

    .line 836
    .end local v3    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    :cond_7
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->explore_team:Lcom/puddingstudio/cardgame/model/Team;

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/model/Team;->getFriend()Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v2

    .line 837
    .local v2, "friend":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz v2, :cond_8

    .line 838
    iget-wide v8, v2, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    iput-wide v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->friend_hero_id:J

    .line 839
    iget v8, v2, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    invoke-static {v8}, Lcom/puddingstudio/cardgame/GamePreferences;->setHeroFriendPos(I)V

    .line 840
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "===c"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v2, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 841
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    iget v9, v2, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->clearActions()V

    .line 842
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    iget v9, v2, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    aget-object v9, v8, v9

    iget v10, v2, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    iget v8, v2, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    iget v11, v2, Lcom/puddingstudio/cardgame/model/Hero;->max_level:I

    if-ne v8, v11, :cond_a

    const/4 v8, 0x1

    :goto_5
    const/4 v11, 0x2

    invoke-virtual {v9, v10, v8, v11}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setHero(IZI)V

    .line 843
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    iget v9, v2, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    aget-object v8, v8, v9

    invoke-virtual {v8, v2}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setUserData(Ljava/lang/Object;)V

    .line 846
    .end local v1    # "captain":Lcom/puddingstudio/cardgame/model/Hero;
    .end local v2    # "friend":Lcom/puddingstudio/cardgame/model/Hero;
    .end local v6    # "member":[J
    :cond_8
    const/4 v8, 0x0

    iput v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->current_progress:I

    .line 847
    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->battle_relive:Z

    .line 849
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->text_progress:Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 850
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->text_time_count_down:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeOutAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 851
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->icon_time_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeOutAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 852
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->icon_time:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeOutAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 854
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->battle:Lcom/puddingstudio/cardgame/scene/Versus;

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/scene/Versus;->clear()V

    .line 855
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v8

    sget-object v9, Lcom/puddingstudio/cardgame/SoundContants;->music_explore:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/AudioController;->playMusic(Ljava/lang/String;)V

    .line 857
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->button_go:Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->clearActions()V

    .line 858
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->button_go:Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->setColor(FFFF)V

    .line 859
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->button_go:Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->setScale(F)V

    .line 861
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "====gamescene show: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_type:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 863
    iget v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_type:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_b

    .line 864
    sget-object v8, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-direct {p0, v8}, Lcom/puddingstudio/cardgame/scene/GameScene;->disableAllTouchableEvent(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 865
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->button_go:Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

    const/4 v9, 0x0

    iput-boolean v9, v8, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->visible:Z

    .line 866
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/GameScene;->actionCompleted()V

    .line 867
    const/4 v8, -0x2

    iput v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->step_story:I

    .line 884
    .end local v4    # "i":I
    :goto_6
    const/4 v8, 0x0

    iput-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->step_last_bg:Ljava/lang/String;

    .line 885
    const/4 v8, -0x1

    iput v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->step_last_index:I

    .line 886
    const/4 v8, -0x1

    iput v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->step_last_card_index:I

    .line 888
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "game scene show story step:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->step_story:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->group_story:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 889
    iget v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->step_story:I

    if-nez v8, :cond_d

    .line 890
    const/4 v8, 0x0

    invoke-virtual {p0, v8}, Lcom/puddingstudio/cardgame/scene/GameScene;->onStoryStepChanged(I)V

    .line 911
    :cond_9
    :goto_7
    return-void

    .line 842
    .restart local v1    # "captain":Lcom/puddingstudio/cardgame/model/Hero;
    .restart local v2    # "friend":Lcom/puddingstudio/cardgame/model/Hero;
    .restart local v4    # "i":I
    .restart local v6    # "member":[J
    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_5

    .line 870
    .end local v1    # "captain":Lcom/puddingstudio/cardgame/model/Hero;
    .end local v2    # "friend":Lcom/puddingstudio/cardgame/model/Hero;
    .end local v6    # "member":[J
    :cond_b
    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->total_coin:J

    iput-wide v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->total_current_coin:J

    .line 871
    const/4 v8, 0x0

    iput v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->total_card:I

    .line 872
    const/4 v8, 0x0

    iput v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->target_progress:I

    .line 873
    const/4 v8, 0x0

    iput v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->map_progress:I

    .line 874
    const/4 v8, 0x6

    sput v8, Lcom/puddingstudio/cardgame/scene/GameScene;->MAX_PROGRESS:I

    .line 875
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/GameScene;->showButtonGo()V

    goto :goto_6

    .line 879
    .end local v4    # "i":I
    :cond_c
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->battle:Lcom/puddingstudio/cardgame/scene/Versus;

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/scene/Versus;->initHeroes()V

    .line 880
    const/4 v8, 0x0

    invoke-virtual {p0, v8}, Lcom/puddingstudio/cardgame/scene/GameScene;->showBattleResult(I)V

    .line 881
    const/4 v8, -0x2

    iput v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->step_story:I

    goto :goto_6

    .line 893
    :cond_d
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->group_story:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearActions()V

    .line 894
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->group_story:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 895
    const/4 v8, -0x1

    if-ne p2, v8, :cond_9

    iget v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_type:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_9

    .line 896
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v8

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v7

    .line 897
    .local v7, "tutorial_step":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "show:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x168

    invoke-static {v9}, Lcom/puddingstudio/cardgame/GamePreferences;->isTutorialShowed(I)Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 899
    const/4 v8, -0x1

    if-ne v7, v8, :cond_e

    .line 900
    const/16 v8, 0x168

    invoke-static {v8}, Lcom/puddingstudio/cardgame/GamePreferences;->isTutorialShowed(I)Z

    move-result v8

    if-nez v8, :cond_9

    .line 901
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v8

    const/16 v9, 0x168

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    goto :goto_7

    .line 905
    :cond_e
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v8

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/DoodleHelper;->notifyTutorialStepListeners()V

    goto/16 :goto_7
.end method

.method public showBattleResult(I)V
    .locals 9
    .param p1, "star_count"    # I

    .prologue
    const/16 v5, 0xc

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 533
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v3

    sget-object v4, Lcom/puddingstudio/cardgame/SoundContants;->music_explore:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/AudioController;->playMusic(Ljava/lang/String;)V

    .line 534
    iget v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_battle:I

    if-ne v3, v7, :cond_1

    .line 535
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/GameScene;->showButtonGo()V

    .line 584
    :cond_0
    :goto_0
    return-void

    .line 540
    :cond_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-boolean v3, v3, Lcom/badlogic/gdx/scenes/scene2d/Stage;->visible:Z

    if-nez v3, :cond_0

    .line 543
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v5, :cond_2

    .line 544
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->hero_step_down:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v3, v3, v2

    invoke-virtual {v3, v6}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 545
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->hero_step:[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    aget-object v3, v3, v2

    invoke-virtual {v3, v6}, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->setVisible(Z)V

    .line 543
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 547
    :cond_2
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iput-boolean v7, v3, Lcom/badlogic/gdx/scenes/scene2d/Stage;->visible:Z

    .line 548
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_color_bg:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    iput v8, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 549
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_color_bg:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    const v4, 0x3f333333    # 0.7f

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 551
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "===battle result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_battle:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 553
    iget v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_battle:I

    if-nez v3, :cond_3

    .line 554
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v3

    sget-object v4, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BATTLE_LOSE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 555
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/16 v4, 0x15

    invoke-interface {v3, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/dialog/DialogGameRelive;

    .line 557
    .local v0, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogGameRelive;
    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/dialog/DialogGameRelive;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 558
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    invoke-interface {v3, v0, v7}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    .line 559
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_bg:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v3, v6}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setVisible(Z)V

    .line 560
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_text:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v3, v6}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setVisible(Z)V

    .line 561
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto :goto_0

    .line 565
    .end local v0    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogGameRelive;
    :cond_3
    sget v3, Lcom/puddingstudio/cardgame/DoodleHelper;->battle_count:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/puddingstudio/cardgame/DoodleHelper;->battle_count:I

    rem-int/lit8 v3, v3, 0x3

    if-nez v3, :cond_4

    .line 567
    :try_start_0
    sget-object v3, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const/16 v4, 0xc

    invoke-interface {v3, v4}, Lcom/badlogic/gdx/Application;->doOtherStuff(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 573
    :cond_4
    :goto_2
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v3

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Lcom/puddingstudio/cardgame/net/CardCommunication;->mapRetreatRequest(ILcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z

    .line 575
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 576
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v3

    sget-object v4, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BATTLE_LOSE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 577
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/16 v4, 0x16

    invoke-interface {v3, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/dialog/DialogGameTie;

    .line 578
    .local v0, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogGameTie;
    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/dialog/DialogGameTie;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 579
    iput v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->time_target:F

    iput v8, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->time_total:F

    .line 580
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    invoke-interface {v3, v0, v7}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    .line 581
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_bg:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v3, v6}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setVisible(Z)V

    .line 582
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_lose_text:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v3, v6}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setVisible(Z)V

    goto/16 :goto_0

    .line 569
    .end local v0    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogGameTie;
    :catch_0
    move-exception v1

    .line 570
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public showEffect(ILjava/lang/Object;Lcom/puddingstudio/cardgame/model/Hero;[F[F[F[F)V
    .locals 9
    .param p1, "skill_type"    # I
    .param p2, "data"    # Ljava/lang/Object;
    .param p3, "hh"    # Lcom/puddingstudio/cardgame/model/Hero;
    .param p4, "pos_x"    # [F
    .param p5, "pos_y"    # [F
    .param p6, "pos_big_x"    # [F
    .param p7, "pos_big_y"    # [F

    .prologue
    .line 621
    packed-switch p1, :pswitch_data_0

    .line 665
    :goto_0
    return-void

    :pswitch_0
    move-object v1, p2

    .line 624
    check-cast v1, Lcom/puddingstudio/cardgame/model/AtkItem;

    .line 625
    .local v1, "item":Lcom/puddingstudio/cardgame/model/AtkItem;
    invoke-static {}, Lcom/badlogic/gdx/math/MathUtils;->random()F

    move-result v2

    .line 626
    .local v2, "max_scale":F
    invoke-static {}, Lcom/puddingstudio/cardgame/utils/PoolManager;->getInstance()Lcom/puddingstudio/cardgame/utils/PoolManager;

    move-result-object v3

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/puddingstudio/cardgame/res/Textures;->getSpriteArr(I)[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v4

    const-string v5, "0123456789IMS-+"

    invoke-virtual {v3, v4, v5}, Lcom/puddingstudio/cardgame/utils/PoolManager;->allocEffectTextSpriteActor([Lcom/badlogic/gdx/graphics/g2d/Sprite;Ljava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;

    move-result-object v0

    .line 630
    .local v0, "effect":Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;
    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;->setGapX(F)V

    .line 631
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;->setScale(F)V

    .line 632
    iget v3, v1, Lcom/puddingstudio/cardgame/model/AtkItem;->count:I

    if-nez v3, :cond_1

    .line 633
    const-string v3, "MISS"

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;->setText(Ljava/lang/String;)V

    .line 645
    :cond_0
    :goto_1
    iget-boolean v3, p3, Lcom/puddingstudio/cardgame/model/Hero;->big:Z

    if-eqz v3, :cond_3

    iget v3, v1, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    aget v3, p6, v3

    const/high16 v4, 0x42c00000    # 96.0f

    add-float/2addr v3, v4

    :goto_2
    iget-boolean v4, p3, Lcom/puddingstudio/cardgame/model/Hero;->big:Z

    if-eqz v4, :cond_4

    iget v4, v1, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    aget v4, p7, v4

    const/high16 v5, 0x43020000    # 130.0f

    add-float/2addr v4, v5

    :goto_3
    invoke-virtual {v0, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;->setPosition(FF)V

    .line 649
    const/4 v3, 0x6

    new-array v3, v3, [Lcom/badlogic/gdx/scenes/scene2d/Action;

    const/4 v4, 0x0

    const/high16 v5, 0x3fc00000    # 1.5f

    add-float/2addr v5, v2

    const/high16 v6, 0x3fc00000    # 1.5f

    add-float/2addr v6, v2

    const v7, 0x3e23d70a    # 0.16f

    invoke-static {v5, v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const v5, 0x3f4ccccd    # 0.8f

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v2, v6

    add-float/2addr v5, v6

    const v6, 0x3f4ccccd    # 0.8f

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v2, v7

    add-float/2addr v6, v7

    const v7, 0x3e0f5c29    # 0.14f

    invoke-static {v5, v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v5

    const v6, 0x3e99999a    # 0.3f

    const v7, 0x3e99999a    # 0.3f

    const v8, 0x3dcccccd    # 0.1f

    invoke-static {v6, v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->removeActor()Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    new-instance v5, Lcom/puddingstudio/cardgame/scene/GameScene$8;

    invoke-direct {v5, p0, v0}, Lcom/puddingstudio/cardgame/scene/GameScene$8;-><init>(Lcom/puddingstudio/cardgame/scene/GameScene;Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;)V

    invoke-static {v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence([Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 661
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->effect_text_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto/16 :goto_0

    .line 636
    :cond_1
    iget v3, v1, Lcom/puddingstudio/cardgame/model/AtkItem;->type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 637
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/res/Textures;->getSpriteArr(I)[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;->setSprites([Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 638
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/puddingstudio/cardgame/model/AtkItem;->count:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;->setText(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 641
    :cond_2
    iget v3, v1, Lcom/puddingstudio/cardgame/model/AtkItem;->type:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 642
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/puddingstudio/cardgame/model/AtkItem;->count:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;->setText(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 645
    :cond_3
    iget v3, v1, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    aget v3, p4, v3

    const v4, 0x4295c28f    # 74.88f

    add-float/2addr v3, v4

    goto/16 :goto_2

    :cond_4
    iget v4, v1, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    aget v4, p5, v4

    const v5, 0x42cacccc    # 101.399994f

    add-float/2addr v4, v5

    goto/16 :goto_3

    .line 621
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public showPreLoading()Z
    .locals 1

    .prologue
    .line 1069
    const/4 v0, 0x1

    return v0
.end method

.method public showRewardFloating(IJIZ)V
    .locals 11
    .param p1, "type"    # I
    .param p2, "count"    # J
    .param p4, "pos"    # I
    .param p5, "big"    # Z

    .prologue
    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "==== show reward: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 366
    packed-switch p1, :pswitch_data_0

    .line 491
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 368
    :pswitch_1
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v0

    sget-object v1, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_COIN_TRADE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 369
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/res/Textures;->getRewardRegion(I)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v7

    .line 370
    .local v7, "region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    if-eqz v7, :cond_0

    .line 372
    new-instance v8, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-direct {v8}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>()V

    .line 373
    .local v8, "reward":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->pos_x:[F

    aget v0, v0, p4

    const v1, 0x42866666    # 67.2f

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->pos_y:[F

    aget v1, v1, p4

    const/high16 v2, 0x43160000    # 150.0f

    add-float/2addr v1, v2

    invoke-virtual {v8, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 374
    invoke-virtual {v8, v7}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setTextureRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 375
    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v8, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setOrigin(FF)V

    .line 376
    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 377
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/badlogic/gdx/scenes/scene2d/Action;

    const/4 v1, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/high16 v3, -0x3d240000    # -110.0f

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lcom/badlogic/gdx/math/Interpolation;->bounceOut:Lcom/badlogic/gdx/math/Interpolation;

    invoke-static {v2, v3, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->removeActor()Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence([Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 381
    invoke-static {}, Lcom/puddingstudio/cardgame/utils/PoolManager;->getInstance()Lcom/puddingstudio/cardgame/utils/PoolManager;

    move-result-object v0

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/res/Textures;->getTextureRegionArr(I)[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    const-string v2, "0123456789+,"

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/utils/PoolManager;->allocEffectTextTextureRegionActor([Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;

    move-result-object v9

    .line 386
    .local v9, "reward_count":Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->pos_x:[F

    aget v0, v0, p4

    const v1, 0x42866666    # 67.2f

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->pos_y:[F

    aget v1, v1, p4

    const/high16 v2, 0x43520000    # 210.0f

    add-float/2addr v1, v2

    invoke-virtual {v9, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->setPosition(FF)V

    .line 387
    invoke-virtual {v9}, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->setText(Ljava/lang/String;)V

    .line 389
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/badlogic/gdx/scenes/scene2d/Action;

    const/4 v1, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/high16 v3, -0x3d240000    # -110.0f

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lcom/badlogic/gdx/math/Interpolation;->bounceOut:Lcom/badlogic/gdx/math/Interpolation;

    invoke-static {v2, v3, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/puddingstudio/cardgame/scene/GameScene$5;

    invoke-direct {v2, p0, v9}, Lcom/puddingstudio/cardgame/scene/GameScene$5;-><init>(Lcom/puddingstudio/cardgame/scene/GameScene;Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;)V

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence([Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 398
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->effect_image_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 399
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->effect_image_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto/16 :goto_0

    .line 404
    .end local v7    # "region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .end local v8    # "reward":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    .end local v9    # "reward_count":Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;
    :pswitch_2
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v0

    sget-object v1, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_COIN_TRADE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 405
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/res/Textures;->getRewardRegion(I)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v7

    .line 406
    .restart local v7    # "region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    if-eqz v7, :cond_0

    .line 408
    new-instance v8, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-direct {v8}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>()V

    .line 409
    .restart local v8    # "reward":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/high16 v0, 0x43720000    # 242.0f

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->pos_y:[F

    const/4 v2, 0x7

    aget v1, v1, v2

    const/high16 v2, 0x43160000    # 150.0f

    add-float/2addr v1, v2

    invoke-virtual {v8, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 410
    invoke-virtual {v8, v7}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setTextureRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 411
    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v8, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setOrigin(FF)V

    .line 412
    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 413
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/badlogic/gdx/scenes/scene2d/Action;

    const/4 v1, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/high16 v3, -0x3d240000    # -110.0f

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lcom/badlogic/gdx/math/Interpolation;->bounceOut:Lcom/badlogic/gdx/math/Interpolation;

    invoke-static {v2, v3, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->removeActor()Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence([Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 417
    invoke-static {}, Lcom/puddingstudio/cardgame/utils/PoolManager;->getInstance()Lcom/puddingstudio/cardgame/utils/PoolManager;

    move-result-object v0

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/res/Textures;->getTextureRegionArr(I)[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    const-string v2, "0123456789+,"

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/utils/PoolManager;->allocEffectTextTextureRegionActor([Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;

    move-result-object v9

    .line 422
    .restart local v9    # "reward_count":Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;
    const/high16 v0, 0x43700000    # 240.0f

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->pos_y:[F

    const/4 v2, 0x7

    aget v1, v1, v2

    const/high16 v2, 0x43520000    # 210.0f

    add-float/2addr v1, v2

    invoke-virtual {v9, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->setPosition(FF)V

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->setText(Ljava/lang/String;)V

    .line 424
    invoke-virtual {v9}, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 425
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/badlogic/gdx/scenes/scene2d/Action;

    const/4 v1, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/high16 v3, -0x3d240000    # -110.0f

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lcom/badlogic/gdx/math/Interpolation;->bounceOut:Lcom/badlogic/gdx/math/Interpolation;

    invoke-static {v2, v3, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/puddingstudio/cardgame/scene/GameScene$6;

    invoke-direct {v2, p0, v9}, Lcom/puddingstudio/cardgame/scene/GameScene$6;-><init>(Lcom/puddingstudio/cardgame/scene/GameScene;Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;)V

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence([Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 434
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->effect_image_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 435
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->effect_image_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto/16 :goto_0

    .line 440
    .end local v7    # "region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .end local v8    # "reward":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    .end local v9    # "reward_count":Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;
    :pswitch_3
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v0

    sget-object v1, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_COIN_TRADE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 441
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/res/Textures;->getRewardRegion(I)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v7

    .line 442
    .restart local v7    # "region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    if-eqz v7, :cond_0

    .line 444
    new-instance v8, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-direct {v8}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>()V

    .line 445
    .restart local v8    # "reward":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/high16 v0, 0x43720000    # 242.0f

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->pos_y:[F

    const/4 v2, 0x7

    aget v1, v1, v2

    const/high16 v2, 0x43160000    # 150.0f

    add-float/2addr v1, v2

    invoke-virtual {v8, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 446
    invoke-virtual {v8, v7}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setTextureRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 447
    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v8, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setOrigin(FF)V

    .line 448
    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 449
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/badlogic/gdx/scenes/scene2d/Action;

    const/4 v1, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/high16 v3, -0x3d240000    # -110.0f

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lcom/badlogic/gdx/math/Interpolation;->bounceOut:Lcom/badlogic/gdx/math/Interpolation;

    invoke-static {v2, v3, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->removeActor()Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence([Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 453
    invoke-static {}, Lcom/puddingstudio/cardgame/utils/PoolManager;->getInstance()Lcom/puddingstudio/cardgame/utils/PoolManager;

    move-result-object v0

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/res/Textures;->getTextureRegionArr(I)[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    const-string v2, "0123456789+,"

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/utils/PoolManager;->allocEffectTextTextureRegionActor([Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;

    move-result-object v9

    .line 457
    .restart local v9    # "reward_count":Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;
    const/high16 v0, 0x43700000    # 240.0f

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->pos_y:[F

    const/4 v2, 0x7

    aget v1, v1, v2

    const/high16 v2, 0x433e0000    # 190.0f

    add-float/2addr v1, v2

    invoke-virtual {v9, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->setPosition(FF)V

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->setText(Ljava/lang/String;)V

    .line 459
    invoke-virtual {v9}, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 460
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/badlogic/gdx/scenes/scene2d/Action;

    const/4 v1, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/high16 v3, -0x3d240000    # -110.0f

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lcom/badlogic/gdx/math/Interpolation;->bounceOut:Lcom/badlogic/gdx/math/Interpolation;

    invoke-static {v2, v3, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/puddingstudio/cardgame/scene/GameScene$7;

    invoke-direct {v2, p0, v9}, Lcom/puddingstudio/cardgame/scene/GameScene$7;-><init>(Lcom/puddingstudio/cardgame/scene/GameScene;Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;)V

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence([Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 469
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->effect_image_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 470
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->effect_image_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto/16 :goto_0

    .line 475
    .end local v7    # "region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .end local v8    # "reward":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    .end local v9    # "reward_count":Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;
    :pswitch_4
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v0

    sget-object v1, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_COIN_TRADE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 476
    const-string v0, "skills/pick1.ExportJson"

    invoke-static {v0}, Lcom/puddingstudio/cardgame/res/Textures;->createSkeleton(Ljava/lang/String;)Lcom/junerking/skeleton/Skeleton;

    move-result-object v10

    .line 477
    .local v10, "skeleton":Lcom/junerking/skeleton/Skeleton;
    if-eqz v10, :cond_0

    .line 479
    const-string v0, "pick1"

    invoke-virtual {v10, v0}, Lcom/junerking/skeleton/Skeleton;->buildArmature(Ljava/lang/String;)Lcom/junerking/skeleton/Armature;

    move-result-object v6

    .line 480
    .local v6, "armature":Lcom/junerking/skeleton/Armature;
    if-eqz v6, :cond_0

    .line 482
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/res/Textures;->getAnimationAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/junerking/skeleton/Armature;->setTextureAtlas(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;)V

    .line 483
    iget-object v0, v6, Lcom/junerking/skeleton/Armature;->animation:Lcom/junerking/skeleton/Animation;

    const-string v1, "Animation1"

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x2

    invoke-virtual/range {v0 .. v5}, Lcom/junerking/skeleton/Animation;->gotoAndPlay(Ljava/lang/Object;IIZI)V

    .line 484
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->pos_x:[F

    aget v0, v0, p4

    const v1, 0x42866666    # 67.2f

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->pos_y:[F

    aget v1, v1, p4

    const/high16 v2, 0x41f00000    # 30.0f

    add-float/2addr v1, v2

    invoke-virtual {v6, v0, v1}, Lcom/junerking/skeleton/Armature;->setPosition(FF)V

    .line 485
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/junerking/skeleton/Armature;->setRemoveWhenCompleted(Z)V

    .line 487
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->effect_image_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto/16 :goto_0

    .line 366
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public socketCallBack(Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;)V
    .locals 17
    .param p1, "request"    # Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;
    .param p2, "response"    # Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;

    .prologue
    .line 1000
    :try_start_0
    move-object/from16 v0, p1

    iget v1, v0, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1001
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;->content:[B

    invoke-static {v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;->parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;

    move-result-object v7

    .line 1002
    .local v7, "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;
    invoke-virtual {v7}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v15

    .line 1003
    .local v15, "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "====game scene get map response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v15}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1004
    invoke-virtual {v15}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getStatus()I

    move-result v16

    .line 1005
    .local v16, "xstatus":I
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/GameScene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v1

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-interface {v1, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->disableTouch(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1006
    if-nez v16, :cond_3

    .line 1007
    invoke-virtual {v15}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getErrorReason()Ljava/lang/String;

    move-result-object v10

    .line 1008
    .local v10, "err_reason":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "===game scene map request error!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1009
    invoke-direct/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/GameScene;->showButtonGo()V

    .line 1010
    if-eqz v10, :cond_2

    .line 1011
    const-string v1, "err_playerPid_not_exist"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1012
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/DoodleHelper;->getCardGame()Lcom/puddingstudio/cardgame/CardGame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/CardGame;->onConnectionLost()V

    .line 1048
    .end local v7    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;
    .end local v10    # "err_reason":Ljava/lang/String;
    .end local v15    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .end local v16    # "xstatus":I
    :cond_0
    :goto_0
    return-void

    .line 1015
    .restart local v7    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;
    .restart local v10    # "err_reason":Ljava/lang/String;
    .restart local v15    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .restart local v16    # "xstatus":I
    :cond_1
    const-string v1, "err_strength_not_enough"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1016
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/GameScene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v1

    const/16 v2, 0x1d

    invoke-interface {v1, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v8

    check-cast v8, Lcom/puddingstudio/cardgame/dialog/DialogBuyStrength;

    .line 1019
    .local v8, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogBuyStrength;
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Lcom/puddingstudio/cardgame/dialog/DialogBuyStrength;->init(I)V

    .line 1020
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/GameScene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v8, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1045
    .end local v7    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;
    .end local v8    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogBuyStrength;
    .end local v10    # "err_reason":Ljava/lang/String;
    .end local v15    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .end local v16    # "xstatus":I
    :catch_0
    move-exception v9

    .line 1046
    .local v9, "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1024
    .end local v9    # "e":Ljava/lang/Exception;
    .restart local v7    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;
    .restart local v10    # "err_reason":Ljava/lang/String;
    .restart local v15    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .restart local v16    # "xstatus":I
    :cond_2
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->resend()Z

    goto :goto_0

    .line 1027
    .end local v10    # "err_reason":Ljava/lang/String;
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/puddingstudio/cardgame/scene/GameScene;->battle_relive:Z

    if-nez v1, :cond_4

    .line 1028
    invoke-virtual {v7}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;->getBattleResult()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/scene/GameScene;->setCCBattleResult(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)V

    goto :goto_0

    .line 1031
    :cond_4
    invoke-virtual {v7}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;->getBattleResult()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v12

    .line 1032
    .local v12, "res":Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;
    invoke-virtual {v12}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getEnemyListList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/utils/Utils;->buildHeroListFromCCHeroList(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v11

    .line 1033
    .local v11, "heros":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Hero;>;"
    invoke-virtual {v12}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getTeamInfo()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/utils/Utils;->buildHeroArrayFromTeam(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1034
    invoke-virtual {v12}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getRoundListList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/Utils;->buildRoundListFromCCRoundList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v14

    .line 1035
    .local v14, "round_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Round;>;"
    invoke-virtual {v12}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getRewardListList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/Utils;->buildRewardFromCCReardList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    .line 1037
    .local v13, "reward_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/AtkReward;>;"
    invoke-static {}, Lcom/puddingstudio/cardgame/scene/GameReward;->getInstance()Lcom/puddingstudio/cardgame/scene/GameReward;

    move-result-object v1

    invoke-virtual {v12}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getTotalExp()J

    move-result-wide v2

    invoke-virtual {v12}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getTotalCoin()J

    move-result-wide v4

    invoke-virtual {v12}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getTotalRewardList()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/puddingstudio/cardgame/utils/Utils;->buildRewardFromCCReardList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/puddingstudio/cardgame/scene/GameReward;->setResult(JJLjava/util/ArrayList;)V

    .line 1039
    invoke-static {}, Lcom/puddingstudio/cardgame/scene/GameReward;->getInstance()Lcom/puddingstudio/cardgame/scene/GameReward;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Lcom/puddingstudio/cardgame/scene/GameReward;->setStepResult(JJLjava/util/ArrayList;)V

    .line 1040
    invoke-virtual {v12}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getBattleWin()I

    move-result v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v14, v13, v1}, Lcom/puddingstudio/cardgame/scene/GameScene;->setBattleReliveSLN(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 1041
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v1

    const-wide/16 v2, -0xa

    invoke-virtual {v1, v2, v3}, Lcom/puddingstudio/cardgame/data/ItemManager;->addDiamond(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public startCurrentStep()V
    .locals 9

    .prologue
    const/high16 v3, 0x3fc00000    # 1.5f

    const/high16 v8, -0x3e100000    # -30.0f

    const/4 v2, 0x1

    const v7, 0x3e4ccccd    # 0.2f

    const/4 v6, 0x0

    .line 170
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v0

    sget-object v1, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_STEP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->text_progress:Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;

    iget-boolean v0, v0, Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;->visible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->text_progress:Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->text_progress:Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;

    invoke-static {v0, v2}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->text_time_count_down:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-static {v0, v2}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeOutAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 174
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->icon_time_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-static {v0, v2}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeOutAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 175
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->icon_time:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-static {v0, v2}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeOutAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 176
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->top_image:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-static {v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v1

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v3, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v6, v3, v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v3

    invoke-static {v6, v8, v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v4

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v6, v5, v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v5

    invoke-static {v6, v8, v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v2

    const v3, 0x3f19999a    # 0.6f

    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v3

    new-instance v4, Lcom/puddingstudio/cardgame/scene/GameScene$1;

    invoke-direct {v4, p0}, Lcom/puddingstudio/cardgame/scene/GameScene$1;-><init>(Lcom/puddingstudio/cardgame/scene/GameScene;)V

    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 192
    return-void
.end method

.method public update(F)V
    .locals 7
    .param p1, "delta"    # F

    .prologue
    .line 712
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->result_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-boolean v3, v3, Lcom/badlogic/gdx/scenes/scene2d/Stage;->visible:Z

    if-nez v3, :cond_0

    .line 713
    iget v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->time_scale:F

    div-float/2addr p1, v3

    .line 715
    :cond_0
    invoke-super {p0, p1}, Lcom/puddingstudio/cardgame/engine/Scene;->update(F)V

    .line 717
    iget v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->time_total:F

    sub-float/2addr v3, p1

    iput v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->time_total:F

    .line 718
    iget v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->time_total:F

    iget v4, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->time_target:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 719
    iget v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->time_target:F

    iput v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->time_total:F

    .line 720
    :cond_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->text_time_count_down:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    iget v4, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->time_total:F

    float-to-int v4, v4

    invoke-static {v4}, Lcom/puddingstudio/cardgame/utils/Utils;->formatTime(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 722
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->total_current_coin:J

    iget-wide v5, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->total_coin:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    .line 723
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->total_current_coin:J

    iget-wide v5, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->total_coin:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_2

    .line 724
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->total_coin:J

    iget-wide v5, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->total_current_coin:J

    sub-long v1, v3, v5

    .line 725
    .local v1, "xx":J
    const-wide/16 v3, 0x28

    cmp-long v3, v1, v3

    if-lez v3, :cond_6

    .line 726
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->total_current_coin:J

    const-wide/16 v5, 0x5

    div-long v5, v1, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->total_current_coin:J

    .line 730
    .end local v1    # "xx":J
    :cond_2
    :goto_0
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->total_current_coin:J

    iget-wide v5, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->total_coin:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    .line 731
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->total_coin:J

    iput-wide v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->total_current_coin:J

    .line 735
    :cond_3
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->text_coin_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->total_current_coin:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 736
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->text_card_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->total_card:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 738
    iget v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->target_progress:I

    iget v4, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->current_progress:I

    if-eq v3, v4, :cond_4

    .line 739
    iget v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->current_progress:I

    iget v4, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->target_progress:I

    if-ge v3, v4, :cond_7

    .line 740
    iget v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->current_progress:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->current_progress:I

    .line 746
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->text_progress:Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->current_progress:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;->setText(Ljava/lang/String;)V

    .line 748
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    const/16 v3, 0xc

    if-ge v0, v3, :cond_8

    .line 749
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->hero_step:[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    aget-object v3, v3, v0

    iget-boolean v3, v3, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->visible:Z

    if-eqz v3, :cond_5

    .line 750
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->hero_step_down:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->hero_step:[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    aget-object v4, v4, v0

    iget v4, v4, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->x:F

    const/high16 v5, 0x41800000    # 16.0f

    add-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 748
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 728
    .end local v0    # "i":I
    .restart local v1    # "xx":J
    :cond_6
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->total_current_coin:J

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->total_current_coin:J

    goto/16 :goto_0

    .line 743
    .end local v1    # "xx":J
    :cond_7
    iget v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->target_progress:I

    iput v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->current_progress:I

    goto :goto_1

    .line 753
    .restart local v0    # "i":I
    :cond_8
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->battle:Lcom/puddingstudio/cardgame/scene/Versus;

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/scene/Versus;->sortHeroStep()V

    .line 754
    return-void
.end method

.method public updateTime(F)V
    .locals 0
    .param p1, "time"    # F

    .prologue
    .line 672
    iput p1, p0, Lcom/puddingstudio/cardgame/scene/GameScene;->time_target:F

    .line 673
    return-void
.end method
