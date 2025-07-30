.class public Lcom/puddingstudio/cardgame/scene/VersusScene;
.super Lcom/puddingstudio/cardgame/engine/Scene;
.source "VersusScene.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;
.implements Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;
.implements Lcom/puddingstudio/cardgame/scene/Versus$EventListener;
.implements Lcom/puddingstudio/cardgame/DoodleHelper$TutorialStepListener;


# static fields
.field private static final WARN_REVIVE:I = 0x1

.field private static final WARN_SLOT:I = 0x2

.field private static final card_x_offset_big:F = 96.0f

.field private static final card_x_offset_small:F = 65.0f

.field private static final card_y_offset_big:F = 120.0f

.field private static final card_y_offset_small:F = 78.0f

.field private static star_pos:[F


# instance fields
.field private background:Lcom/badlogic/gdx/graphics/Texture;

.field private background_file_name:Ljava/lang/String;

.field private battle:Lcom/puddingstudio/cardgame/scene/Versus;

.field private btspdup1:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private btspdup2:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private btspdup3:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private button_pause:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

.field private button_speed_up:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

.field private effect_image_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private effect_reward_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private effect_text_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private explore_team:Lcom/puddingstudio/cardgame/model/Team;

.field private explore_team_cc:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

.field private expr_base:J

.field private group_story:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private hero_image:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

.field private hero_step:[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

.field private hero_step_down:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private image_levelup_friends_arrow:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private image_levelup_leader_arrow:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private image_levelup_strength_arrow:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private is_map_small_last:Z

.field private level_new:I

.field private level_old:I

.field private level_up:Z

.field private levelup_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private map_big:I

.field private map_id:J

.field private map_small:I

.field private map_type:I

.field private max_step_z_index:I

.field private final pos_big_x:[F

.field private final pos_big_y:[F

.field private final pos_x:[F

.field private final pos_y:[F

.field private result_battle:I

.field private result_color_bg:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

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

.field private result_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private result_star:[Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

.field private result_star_bg:[Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

.field private result_win:Lcom/junerking/skeleton/Armature;

.field private reward_card_current:I

.field private reward_card_total:I

.field private reward_coin:J

.field private reward_coin_add:J

.field private reward_coin_current:J

.field private reward_coin_total:J

.field private reward_current_coin:J

.field private reward_current_expr:J

.field private reward_current_exprl:J

.field private reward_expr:J

.field private reward_expr_add:J

.field private reward_exprl:J

.field private reward_game:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private scene_background_id:I

.field private step_last_bg:Ljava/lang/String;

.field private step_last_card_index:I

.field private step_last_index:I

.field private step_story:I

.field private story_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private story_heroes:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private story_image:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private story_rpc_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

.field private story_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

.field private story_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private story_tap_to_continue:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

.field private story_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

.field private story_touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

.field private text_card_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_coin_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_level_up:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_levelup_friends_new:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_levelup_friends_old:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_levelup_friends_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_levelup_leader_new:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_levelup_leader_old:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_levelup_leader_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_levelup_strength_new:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_levelup_strength_old:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_levelup_strength_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_map_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_map_title_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_map_title_expr:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_reward_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_reward_expr:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_reward_level:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_reward_level_progress:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

.field private text_time_count_down:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private time_scale:F

.field private time_target:F

.field private time_total:F

.field private touch_to_continue_game:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

.field private touch_to_continue_levelup:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

.field private warn_x_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1443
    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->star_pos:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x430c0000    # 140.0f
        0x43fc8000    # 505.0f
        0x434e0000    # 206.0f
        0x4400c000    # 515.0f
        0x438c0000    # 280.0f
        0x43fc8000    # 505.0f
    .end array-data
.end method

.method public constructor <init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 6
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, -0x1

    const/16 v1, 0xc

    const/4 v3, 0x0

    .line 172
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/Scene;-><init>()V

    .line 104
    new-array v0, v1, [Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->hero_image:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    .line 105
    new-array v0, v1, [Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->hero_step:[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    .line 106
    new-array v0, v1, [Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->hero_step_down:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 121
    new-array v0, v4, [Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lock:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 126
    new-array v0, v5, [Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_star_bg:[Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    .line 127
    new-array v0, v5, [Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_star:[Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    .line 139
    iput-boolean v3, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->level_up:Z

    .line 145
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_level_up:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 193
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->time_scale:F

    .line 202
    iput v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->map_big:I

    .line 203
    iput v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->map_small:I

    .line 204
    iput-boolean v3, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->is_map_small_last:Z

    .line 310
    new-array v0, v4, [Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_image:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 311
    new-array v0, v4, [Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_heroes:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 313
    new-array v0, v4, [Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_rpc_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    .line 314
    new-array v0, v4, [Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    .line 319
    iput v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->step_story:I

    .line 320
    iput v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->step_last_index:I

    .line 321
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->step_last_bg:Ljava/lang/String;

    .line 322
    iput v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->step_last_card_index:I

    .line 323
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 1804
    iput v3, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->warn_x_type:I

    .line 1851
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->pos_x:[F

    .line 1852
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->pos_y:[F

    .line 1854
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->pos_big_x:[F

    .line 1855
    new-array v0, v1, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->pos_big_y:[F

    .line 173
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move v1, p1

    move v2, p2

    move-object v4, p3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/Stage;-><init>(FFZLcom/badlogic/gdx/graphics/g2d/SpriteBatch;Z)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 174
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move v1, p1

    move v2, p2

    move-object v4, p3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/Stage;-><init>(FFZLcom/badlogic/gdx/graphics/g2d/SpriteBatch;Z)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->effect_text_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 175
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move v1, p1

    move v2, p2

    move-object v4, p3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/Stage;-><init>(FFZLcom/badlogic/gdx/graphics/g2d/SpriteBatch;Z)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 176
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move v1, p1

    move v2, p2

    move-object v4, p3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/Stage;-><init>(FFZLcom/badlogic/gdx/graphics/g2d/SpriteBatch;Z)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->effect_image_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 177
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move v1, p1

    move v2, p2

    move-object v4, p3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/Stage;-><init>(FFZLcom/badlogic/gdx/graphics/g2d/SpriteBatch;Z)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->effect_reward_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 178
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move v1, p1

    move v2, p2

    move-object v4, p3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/Stage;-><init>(FFZLcom/badlogic/gdx/graphics/g2d/SpriteBatch;Z)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 179
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/scene/VersusScene;->addStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 180
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->effect_image_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/scene/VersusScene;->addStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 181
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->effect_text_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/scene/VersusScene;->addStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 182
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->effect_reward_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/scene/VersusScene;->addStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 183
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/scene/VersusScene;->addStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 184
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/scene/VersusScene;->addStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 186
    new-instance v0, Lcom/puddingstudio/cardgame/scene/Versus;

    invoke-direct {v0, p0, p0, v3}, Lcom/puddingstudio/cardgame/scene/Versus;-><init>(Lcom/puddingstudio/cardgame/engine/Scene;Lcom/puddingstudio/cardgame/scene/Versus$EventListener;I)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->battle:Lcom/puddingstudio/cardgame/scene/Versus;

    .line 188
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->addTutorialStepListener(Lcom/puddingstudio/cardgame/DoodleHelper$TutorialStepListener;I)V

    .line 189
    return-void

    .line 1851
    nop

    :array_0
    .array-data 4
        0x42080000    # 34.0f
        0x43340000    # 180.0f
        0x43a10000    # 322.0f
        0x42080000    # 34.0f
        0x43340000    # 180.0f
        0x43a10000    # 322.0f
        0x42080000    # 34.0f
        0x43340000    # 180.0f
        0x43a10000    # 322.0f
        0x42080000    # 34.0f
        0x43340000    # 180.0f
        0x43a10000    # 322.0f
    .end array-data

    .line 1852
    :array_1
    .array-data 4
        0x43520000    # 210.0f
        0x43520000    # 210.0f
        0x43520000    # 210.0f
        0x42340000    # 45.0f
        0x42340000    # 45.0f
        0x42340000    # 45.0f
        0x43e38000    # 455.0f
        0x43e38000    # 455.0f
        0x43e38000    # 455.0f
        0x44188000    # 610.0f
        0x44188000    # 610.0f
        0x44188000    # 610.0f
    .end array-data

    .line 1854
    :array_2
    .array-data 4
        0x41600000    # 14.0f
        0x432d0000    # 173.0f
        0x43ab0000    # 342.0f
        0x41600000    # 14.0f
        0x432d0000    # 173.0f
        0x43ab0000    # 342.0f
        0x0
        0x43160000    # 150.0f
        0x43928000    # 293.0f
        0x0
        0x43160000    # 150.0f
        0x43928000    # 293.0f
    .end array-data

    .line 1855
    :array_3
    .array-data 4
        0x43340000    # 180.0f
        0x43340000    # 180.0f
        0x43340000    # 180.0f
        0x41c80000    # 25.0f
        0x41c80000    # 25.0f
        0x41c80000    # 25.0f
        0x43e10000    # 450.0f
        0x43e10000    # 450.0f
        0x43e10000    # 450.0f
        0x44074000    # 541.0f
        0x44074000    # 541.0f
        0x44074000    # 541.0f
    .end array-data
.end method

.method static synthetic access$000(Lcom/puddingstudio/cardgame/scene/VersusScene;)Lcom/puddingstudio/cardgame/scene/Versus;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/scene/VersusScene;

    .prologue
    .line 87
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->battle:Lcom/puddingstudio/cardgame/scene/Versus;

    return-object v0
.end method

.method static synthetic access$102(Lcom/puddingstudio/cardgame/scene/VersusScene;Lcom/badlogic/gdx/scenes/scene2d/Touchable;)Lcom/badlogic/gdx/scenes/scene2d/Touchable;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/scene/VersusScene;
    .param p1, "x1"    # Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .prologue
    .line 87
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    return-object p1
.end method

.method static synthetic access$200(Lcom/puddingstudio/cardgame/scene/VersusScene;)V
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/scene/VersusScene;

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/VersusScene;->showBattleResultButtons()V

    return-void
.end method

.method static synthetic access$300(Lcom/puddingstudio/cardgame/scene/VersusScene;)Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/scene/VersusScene;

    .prologue
    .line 87
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_tap_to_continue:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    return-object v0
.end method

.method static synthetic access$400(Lcom/puddingstudio/cardgame/scene/VersusScene;)Lcom/junerking/skeleton/Armature;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/scene/VersusScene;

    .prologue
    .line 87
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_win:Lcom/junerking/skeleton/Armature;

    return-object v0
.end method

.method static synthetic access$500(Lcom/puddingstudio/cardgame/scene/VersusScene;I)V
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/scene/VersusScene;
    .param p1, "x1"    # I

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/scene/VersusScene;->showStarCount(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/puddingstudio/cardgame/scene/VersusScene;)I
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/scene/VersusScene;

    .prologue
    .line 87
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->step_story:I

    return v0
.end method

.method private disableAllButtons(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V
    .locals 1
    .param p1, "touchable"    # Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .prologue
    .line 301
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->button_pause:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->button_pause:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->button_speed_up:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->button_speed_up:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 305
    :cond_1
    return-void
.end method

.method private setLevelUpInfo()V
    .locals 7

    .prologue
    .line 996
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v0

    .line 997
    .local v0, "font_a":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v1

    .line 999
    .local v1, "font_b":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "levelup _____level change: level_old"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->level_old:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " level_new"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->level_new:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1002
    iget v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->level_old:I

    invoke-static {v4}, Lcom/puddingstudio/cardgame/data/ItemManager;->getMaxLeaderByLevel(I)I

    move-result v3

    .line 1003
    .local v3, "xold":I
    iget v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->level_new:I

    invoke-static {v4}, Lcom/puddingstudio/cardgame/data/ItemManager;->getMaxLeaderByLevel(I)I

    move-result v2

    .line 1004
    .local v2, "xnew":I
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_leader_old:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1005
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_leader_new:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1006
    if-ne v3, v2, :cond_0

    .line 1007
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_leader_new:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v4, v0}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setBitmapFont(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 1014
    :goto_0
    iget v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->level_old:I

    invoke-static {v4}, Lcom/puddingstudio/cardgame/data/ItemManager;->getMaxStrengthLimitByLevel(I)I

    move-result v3

    .line 1015
    iget v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->level_new:I

    invoke-static {v4}, Lcom/puddingstudio/cardgame/data/ItemManager;->getMaxStrengthLimitByLevel(I)I

    move-result v2

    .line 1016
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_strength_old:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1017
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_strength_new:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1018
    if-ne v3, v2, :cond_1

    .line 1019
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_strength_new:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v4, v0}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setBitmapFont(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 1026
    :goto_1
    iget v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->level_old:I

    invoke-static {v4}, Lcom/puddingstudio/cardgame/data/ItemManager;->getMaxFriendsLimitByLevel(I)I

    move-result v3

    .line 1027
    iget v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->level_new:I

    invoke-static {v4}, Lcom/puddingstudio/cardgame/data/ItemManager;->getMaxFriendsLimitByLevel(I)I

    move-result v2

    .line 1028
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_friends_old:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1029
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_friends_new:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1030
    if-ne v3, v2, :cond_2

    .line 1031
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_friends_new:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v4, v0}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setBitmapFont(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 1037
    :goto_2
    return-void

    .line 1010
    :cond_0
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_leader_new:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v4, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setBitmapFont(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    goto/16 :goto_0

    .line 1022
    :cond_1
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_strength_new:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v4, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setBitmapFont(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    goto :goto_1

    .line 1034
    :cond_2
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_friends_new:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v4, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setBitmapFont(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    goto :goto_2
.end method

.method private showBattleResultButtons()V
    .locals 12

    .prologue
    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v10, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    .line 823
    iget v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_battle:I

    if-nez v4, :cond_4

    .line 824
    sget v4, Lcom/puddingstudio/cardgame/DoodleHelper;->battle_count:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/puddingstudio/cardgame/DoodleHelper;->battle_count:I

    rem-int/lit8 v4, v4, 0x3

    if-nez v4, :cond_0

    .line 826
    :try_start_0
    sget-object v4, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const/16 v5, 0xc

    invoke-interface {v4, v5}, Lcom/badlogic/gdx/Application;->doOtherStuff(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 832
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-static {v4, v8}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 833
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/data/ItemManager;->getLevel()I

    move-result v1

    .line 834
    .local v1, "level":I
    const/4 v4, 0x7

    if-ge v1, v4, :cond_2

    .line 835
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_button_update:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v4

    sget v5, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v6, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v7, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v4, v5, v6, v7, v9}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 836
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lock:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v4, v4, v10

    invoke-virtual {v4, v8}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 843
    :goto_1
    const/4 v4, 0x5

    if-ge v1, v4, :cond_3

    .line 844
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_button_slot:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v4

    sget v5, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v6, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v7, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v4, v5, v6, v7, v9}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 845
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lock:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v4, v4, v8

    invoke-virtual {v4, v8}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 890
    .end local v1    # "level":I
    :cond_1
    :goto_2
    return-void

    .line 828
    :catch_0
    move-exception v0

    .line 829
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 839
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "level":I
    :cond_2
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_button_update:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v4

    invoke-virtual {v4, v9, v9, v9, v9}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 840
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lock:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v4, v4, v10

    invoke-virtual {v4, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    goto :goto_1

    .line 848
    :cond_3
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_button_slot:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v4

    invoke-virtual {v4, v9, v9, v9, v9}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 849
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lock:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v4, v4, v8

    invoke-virtual {v4, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    goto :goto_2

    .line 853
    .end local v1    # "level":I
    :cond_4
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_game:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-boolean v4, v4, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    if-nez v4, :cond_1

    .line 855
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_game:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v4, v8}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 857
    const v3, 0x3e99999a    # 0.3f

    .line 858
    .local v3, "time_fadein":F
    const/4 v2, 0x0

    .line 860
    .local v2, "time_delay":F
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_map_title_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-static {v4, v8, v2, v3}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;ZFF)V

    .line 861
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_reward_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-static {v4, v8, v2, v3}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;ZFF)V

    .line 863
    add-float/2addr v2, v3

    .line 864
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_map_title_expr:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-static {v4, v8, v2, v3}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;ZFF)V

    .line 865
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_reward_expr:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-static {v4, v8, v2, v3}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;ZFF)V

    .line 867
    add-float/2addr v2, v3

    .line 868
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_reward_level:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-static {v4, v8, v2, v3}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;ZFF)V

    .line 869
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_reward_level_progress:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    invoke-static {v4, v8, v2, v3}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;ZFF)V

    .line 871
    add-float/2addr v2, v3

    .line 873
    iget-boolean v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->level_up:Z

    if-eqz v4, :cond_5

    .line 874
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->levelup_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 875
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->levelup_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setY(F)V

    .line 876
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->touch_to_continue_game:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->clearActions()V

    .line 877
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->touch_to_continue_game:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v4, v10}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setVisible(Z)V

    goto :goto_2

    .line 880
    :cond_5
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->touch_to_continue_game:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v4, v10}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setVisible(Z)V

    .line 881
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->touch_to_continue_game:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->clearActions()V

    .line 882
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->touch_to_continue_game:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v5

    invoke-static {v8}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    move-result-object v6

    invoke-static {v11, v11}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v7

    invoke-static {v9, v11}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v7

    invoke-static {v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    goto/16 :goto_2
.end method

.method private showLevelUP(FF)F
    .locals 11
    .param p1, "time_delay"    # F
    .param p2, "time_fadein"    # F

    .prologue
    const/4 v10, 0x0

    const v9, 0x3e4ccccd    # 0.2f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    .line 893
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->levelup_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-boolean v2, v2, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    if-eqz v2, :cond_0

    .line 894
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/VersusScene;->showLevelUpQuick()V

    move v1, p1

    .line 935
    .end local p1    # "time_delay":F
    .local v1, "time_delay":F
    :goto_0
    return v1

    .line 897
    .end local v1    # "time_delay":F
    .restart local p1    # "time_delay":F
    :cond_0
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->levelup_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/high16 v3, -0x3cf40000    # -140.0f

    iput v3, v2, Lcom/badlogic/gdx/scenes/scene2d/Group;->y:F

    .line 898
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->levelup_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 899
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    const/16 v2, 0x8

    if-ge v0, v2, :cond_1

    .line 900
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_level_up:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v2, v2, v0

    invoke-virtual {v2, v7}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 901
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_level_up:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->clearActions()V

    .line 902
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_level_up:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    const/4 v3, 0x0

    iput v3, v2, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 903
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_level_up:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v2, v2, v0

    const/high16 v3, 0x40200000    # 2.5f

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setScale(F)V

    .line 904
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_level_up:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v2, v2, v0

    int-to-float v3, v0

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v4

    add-float/2addr v3, p1

    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v3

    invoke-static {v8, v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v4

    invoke-static {v9}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 899
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 907
    :cond_1
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_leader_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-static {v2, v7, p1, p2}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;ZFF)V

    .line 908
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_leader_new:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-static {v2, v7, p1, p2}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;ZFF)V

    .line 909
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_leader_old:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-static {v2, v7, p1, p2}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;ZFF)V

    .line 910
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->image_levelup_leader_arrow:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-static {v2, v7, p1, p2}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;ZFF)V

    .line 911
    add-float/2addr p1, p2

    .line 913
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_friends_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-static {v2, v7, p1, p2}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;ZFF)V

    .line 914
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_friends_new:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-static {v2, v7, p1, p2}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;ZFF)V

    .line 915
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_friends_old:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-static {v2, v7, p1, p2}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;ZFF)V

    .line 916
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->image_levelup_friends_arrow:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-static {v2, v7, p1, p2}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;ZFF)V

    .line 917
    add-float/2addr p1, p2

    .line 919
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->touch_to_continue_levelup:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v2, v10}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setVisible(Z)V

    .line 920
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->touch_to_continue_levelup:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->clearActions()V

    .line 921
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->touch_to_continue_levelup:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-static {p1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v3

    invoke-static {v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    move-result-object v4

    invoke-static {v6, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v5

    invoke-static {v8, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v5

    invoke-static {v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 925
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_strength_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-static {v2, v7, p1, p2}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;ZFF)V

    .line 926
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_strength_new:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-static {v2, v7, p1, p2}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;ZFF)V

    .line 927
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_strength_old:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-static {v2, v7, p1, p2}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;ZFF)V

    .line 928
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->image_levelup_strength_arrow:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-static {v2, v7, p1, p2}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;ZFF)V

    .line 929
    add-float/2addr p1, p2

    .line 931
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/VersusScene;->setLevelUpInfo()V

    .line 933
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->touch_to_continue_game:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    iput-boolean v10, v2, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->visible:Z

    move v1, p1

    .line 935
    .end local p1    # "time_delay":F
    .restart local v1    # "time_delay":F
    goto/16 :goto_0
.end method

.method private showLevelUpQuick()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 964
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->levelup_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/high16 v2, -0x3cf40000    # -140.0f

    iput v2, v1, Lcom/badlogic/gdx/scenes/scene2d/Group;->y:F

    .line 965
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->levelup_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 966
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 967
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_level_up:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 968
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_level_up:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->clearActions()V

    .line 969
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_level_up:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    iput v5, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 970
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_level_up:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v1, v1, v0

    invoke-virtual {v1, v5}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setScale(F)V

    .line 966
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 973
    :cond_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_friends_new:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/utils/Utils;->clearAllActions(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 974
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_friends_old:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/utils/Utils;->clearAllActions(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 975
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_friends_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/utils/Utils;->clearAllActions(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 976
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->image_levelup_friends_arrow:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/utils/Utils;->clearAllActions(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 978
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_leader_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/utils/Utils;->clearAllActions(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 979
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_leader_new:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/utils/Utils;->clearAllActions(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 980
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_leader_old:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/utils/Utils;->clearAllActions(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 981
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->image_levelup_leader_arrow:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/utils/Utils;->clearAllActions(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 983
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_strength_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/utils/Utils;->clearAllActions(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 984
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_strength_new:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/utils/Utils;->clearAllActions(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 985
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_strength_old:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/utils/Utils;->clearAllActions(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 986
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->image_levelup_strength_arrow:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/utils/Utils;->clearAllActions(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 988
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->touch_to_continue_levelup:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/utils/Utils;->clearAllActions(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 989
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->touch_to_continue_levelup:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-static {v4, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    invoke-static {v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v2

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 992
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/VersusScene;->setLevelUpInfo()V

    .line 993
    return-void
.end method

.method private showResultMapQuick()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 939
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_game:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearActions()V

    .line 940
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_game:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 941
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_map_title_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-static {v1, v6}, Lcom/puddingstudio/cardgame/utils/Utils;->clearAllActions(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 942
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_map_title_expr:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-static {v1, v6}, Lcom/puddingstudio/cardgame/utils/Utils;->clearAllActions(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 943
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_reward_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-static {v1, v6}, Lcom/puddingstudio/cardgame/utils/Utils;->clearAllActions(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 944
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_reward_expr:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-static {v1, v6}, Lcom/puddingstudio/cardgame/utils/Utils;->clearAllActions(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 945
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_reward_level:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-static {v1, v6}, Lcom/puddingstudio/cardgame/utils/Utils;->clearAllActions(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 946
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_reward_level_progress:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    invoke-static {v1, v6}, Lcom/puddingstudio/cardgame/utils/Utils;->clearAllActions(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 947
    iget-wide v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_coin:J

    iput-wide v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_current_coin:J

    .line 948
    iget-wide v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_expr:J

    iput-wide v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_current_expr:J

    .line 949
    iget-wide v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_exprl:J

    iput-wide v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_current_exprl:J

    .line 950
    iget-wide v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->expr_base:J

    iget-wide v3, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_current_exprl:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/data/ItemManager;->getLevelFromExp(J)I

    move-result v0

    .line 951
    .local v0, "level":I
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_reward_level:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LV "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 952
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_reward_level_progress:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    iget-wide v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->expr_base:J

    iget-wide v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_current_exprl:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/puddingstudio/cardgame/data/ItemManager;->getLevelProgress(J)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->setPercent(F)V

    .line 953
    iget-boolean v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->level_up:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->levelup_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-boolean v1, v1, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    if-eqz v1, :cond_1

    .line 954
    :cond_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->touch_to_continue_game:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v1, v7}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setVisible(Z)V

    .line 955
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/VersusScene;->showLevelUpQuick()V

    .line 961
    :goto_0
    return-void

    .line 958
    :cond_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->touch_to_continue_game:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v1, v6}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setVisible(Z)V

    .line 959
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->levelup_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto :goto_0
.end method

.method private showStarCount(I)V
    .locals 7
    .param p1, "star_count"    # I

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 813
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p1, :cond_0

    .line 814
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_star:[Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    aget-object v1, v1, v0

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setScale(F)V

    .line 815
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_star:[Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->clearActions()V

    .line 816
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_star:[Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 817
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_star:[Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    aget-object v1, v1, v0

    int-to-float v2, v0

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v3

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    move-result-object v3

    const v4, 0x3da3d70a    # 0.08f

    invoke-static {v6, v6, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v4

    const v5, 0x3d4ccccd    # 0.05f

    invoke-static {v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 813
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 820
    :cond_0
    return-void
.end method


# virtual methods
.method public addReward(JIJ)V
    .locals 2
    .param p1, "coin"    # J
    .param p3, "card"    # I
    .param p4, "exp"    # J

    .prologue
    .line 529
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_coin_total:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_coin_total:J

    .line 530
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_card_total:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_card_total:I

    .line 531
    return-void
.end method

.method public adjustSpeed(F)V
    .locals 2
    .param p1, "speed"    # F

    .prologue
    .line 1826
    iput p1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->time_scale:F

    .line 1827
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->time_scale:F

    const v1, 0x3f19999a    # 0.6f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1828
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->button_speed_up:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->btspdup2:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setNormalSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 1838
    :goto_0
    return-void

    .line 1831
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->time_scale:F

    const v1, 0x3e99999a    # 0.3f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 1832
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->button_speed_up:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->btspdup3:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setNormalSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto :goto_0

    .line 1836
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->button_speed_up:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->btspdup1:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setNormalSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto :goto_0
.end method

.method public click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
    .locals 19
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 1545
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v3

    sget-object v4, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 1546
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->button_pause:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v3, :cond_1

    .line 1547
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/4 v4, 0x6

    invoke-interface {v3, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v10

    check-cast v10, Lcom/puddingstudio/cardgame/dialog/DialogGamePaused;

    .line 1549
    .local v10, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogGamePaused;
    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Lcom/puddingstudio/cardgame/dialog/DialogGamePaused;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 1550
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/4 v4, 0x0

    invoke-interface {v3, v10, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    .line 1799
    .end local v10    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogGamePaused;
    :cond_0
    :goto_0
    return-void

    .line 1554
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    move-object/from16 v0, p1

    if-ne v0, v3, :cond_3

    .line 1555
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v4, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v3, v4, :cond_2

    .line 1556
    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 1557
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_tap_to_continue:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->clearActions()V

    .line 1558
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_tap_to_continue:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setVisible(Z)V

    .line 1559
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_tap_to_continue:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    const/4 v4, 0x0

    iput v4, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 1560
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_tap_to_continue:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v4

    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    goto :goto_0

    .line 1567
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_image:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_image:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->getActions()Lcom/badlogic/gdx/utils/Array;

    move-result-object v3

    iget v3, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    if-nez v3, :cond_0

    .line 1568
    move-object/from16 v0, p0

    iget v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->step_story:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/scene/VersusScene;->onStoryStepChanged(I)Z

    goto :goto_0

    .line 1573
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_color_bg:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    move-object/from16 v0, p1

    if-ne v0, v3, :cond_8

    .line 1574
    move-object/from16 v0, p0

    iget v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_battle:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1576
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clicked:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->level_up:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1577
    move-object/from16 v0, p0

    iget v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_battle:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_win:Lcom/junerking/skeleton/Armature;

    invoke-virtual {v3}, Lcom/junerking/skeleton/Armature;->getActions()Lcom/badlogic/gdx/utils/Array;

    move-result-object v3

    iget v3, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    if-gtz v3, :cond_0

    .line 1578
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->level_up:Z

    if-eqz v3, :cond_7

    .line 1579
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->levelup_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-boolean v3, v3, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    if-eqz v3, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_strength_new:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->getActions()Lcom/badlogic/gdx/utils/Array;

    move-result-object v3

    iget v3, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    if-nez v3, :cond_6

    .line 1580
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->level_up:Z

    .line 1592
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    check-cast v3, Lcom/puddingstudio/cardgame/CardGame;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/CardGame;->getScene(I)Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    check-cast v2, Lcom/puddingstudio/cardgame/scene/GameResultScene;

    .line 1594
    .local v2, "scene":Lcom/puddingstudio/cardgame/scene/GameResultScene;
    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->map_id:J

    move-object/from16 v0, p0

    iget v6, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_battle:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->explore_team_cc:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-virtual/range {v2 .. v7}, Lcom/puddingstudio/cardgame/scene/GameResultScene;->initRewardList(IJILcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)V

    .line 1595
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/puddingstudio/cardgame/scene/VersusScene;->setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V

    .line 1596
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->effect_image_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->clear()V

    .line 1597
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->effect_text_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->clear()V

    goto/16 :goto_0

    .line 1583
    .end local v2    # "scene":Lcom/puddingstudio/cardgame/scene/GameResultScene;
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/VersusScene;->showResultMapQuick()V

    goto/16 :goto_0

    .line 1587
    :cond_7
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_expr:J

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_current_expr:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_5

    .line 1588
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_game:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-boolean v3, v3, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    if-eqz v3, :cond_0

    .line 1589
    invoke-direct/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/VersusScene;->showResultMapQuick()V

    goto/16 :goto_0

    .line 1601
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_button_update:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v3, :cond_a

    .line 1602
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/data/ItemManager;->getLevel()I

    move-result v3

    const/4 v4, 0x7

    if-lt v3, v4, :cond_9

    .line 1605
    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/puddingstudio/cardgame/scene/VersusScene;->setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1609
    :cond_9
    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v3, v4}, Lcom/puddingstudio/cardgame/utils/Utils;->addUnlockActorInfo(II)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v11

    .line 1610
    .local v11, "temp_actor":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    if-eqz v11, :cond_0

    .line 1611
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v3, v11}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto/16 :goto_0

    .line 1617
    .end local v11    # "temp_actor":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_button_slot:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v3, :cond_c

    .line 1618
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/data/ItemManager;->getLevel()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_b

    .line 1619
    const/4 v3, 0x2

    move-object/from16 v0, p0

    iput v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->warn_x_type:I

    .line 1620
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/VersusScene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v3

    const/16 v4, 0x10

    invoke-interface {v3, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v10

    check-cast v10, Lcom/puddingstudio/cardgame/dialog/DialogSlot;

    .line 1621
    .local v10, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogSlot;
    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-virtual {v10, v0, v1, v3, v4}, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->init(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;Lcom/puddingstudio/cardgame/engine/Scene;II)V

    .line 1622
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/VersusScene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v10, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto/16 :goto_0

    .line 1625
    .end local v10    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogSlot;
    :cond_b
    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lcom/puddingstudio/cardgame/utils/Utils;->addUnlockActorInfo(II)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v11

    .line 1626
    .restart local v11    # "temp_actor":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    if-eqz v11, :cond_0

    .line 1627
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v3, v11}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto/16 :goto_0

    .line 1633
    .end local v11    # "temp_actor":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_button_exit:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v3, :cond_d

    .line 1636
    const/4 v4, 0x1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->map_id:J

    const-wide/32 v8, 0x5f5e100

    rem-long/2addr v6, v8

    const-wide/32 v8, 0x186a0

    div-long/2addr v6, v8

    long-to-int v6, v6

    const-wide/16 v7, 0x1

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->map_id:J

    const-wide/32 v17, 0x5f5e100

    div-long v15, v15, v17

    long-to-int v3, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/puddingstudio/cardgame/scene/VersusScene;->setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1642
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->button_speed_up:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v3, :cond_12

    .line 1643
    move-object/from16 v0, p0

    iget v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->time_scale:F

    const v4, 0x3f59999a    # 0.85f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_e

    .line 1644
    const v3, 0x3f19999a    # 0.6f

    move-object/from16 v0, p0

    iput v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->time_scale:F

    .line 1675
    :goto_1
    move-object/from16 v0, p0

    iget v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->time_scale:F

    invoke-static {v3}, Lcom/puddingstudio/cardgame/GamePreferences;->setSpeedDefault(F)V

    .line 1676
    move-object/from16 v0, p0

    iget v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->time_scale:F

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/scene/VersusScene;->adjustSpeed(F)V

    goto/16 :goto_0

    .line 1646
    :cond_e
    move-object/from16 v0, p0

    iget v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->time_scale:F

    const v4, 0x3f19999a    # 0.6f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_11

    .line 1647
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getPurchased()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1648
    const v3, 0x3e99999a    # 0.3f

    move-object/from16 v0, p0

    iput v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->time_scale:F

    goto :goto_1

    .line 1650
    :cond_f
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/puddingstudio/cardgame/utils/Utils;->addUnlockActorInfo(II)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v14

    .line 1651
    .local v14, "xx":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    if-eqz v14, :cond_10

    .line 1652
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->effect_text_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v3, v14}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1653
    :cond_10
    const v3, 0x3f59999a    # 0.85f

    move-object/from16 v0, p0

    iput v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->time_scale:F

    goto :goto_1

    .line 1665
    .end local v14    # "xx":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    :cond_11
    const v3, 0x3f59999a    # 0.85f

    move-object/from16 v0, p0

    iput v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->time_scale:F

    goto :goto_1

    .line 1680
    :cond_12
    invoke-static/range {p1 .. p1}, Lcom/puddingstudio/cardgame/utils/ButtonUtils;->getButtonUniqueId(Lcom/badlogic/gdx/scenes/scene2d/Actor;)I

    move-result v12

    .line 1681
    .local v12, "unique_id":I
    packed-switch v12, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1697
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/4 v4, 0x6

    invoke-interface {v3, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    .line 1698
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/16 v4, 0xa

    invoke-interface {v3, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v10

    check-cast v10, Lcom/puddingstudio/cardgame/dialog/DialogGamePickup;

    .line 1700
    .local v10, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogGamePickup;
    invoke-virtual {v10}, Lcom/puddingstudio/cardgame/dialog/DialogGamePickup;->init()V

    .line 1701
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/4 v4, 0x0

    invoke-interface {v3, v10, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto/16 :goto_0

    .line 1683
    .end local v10    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogGamePickup;
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/4 v4, 0x6

    invoke-interface {v3, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    .line 1684
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/4 v4, 0x7

    invoke-interface {v3, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    .line 1685
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/16 v4, 0x8

    invoke-interface {v3, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    goto/16 :goto_0

    .line 1689
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/4 v4, 0x6

    invoke-interface {v3, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    .line 1690
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/4 v4, 0x7

    invoke-interface {v3, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v10

    check-cast v10, Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;

    .line 1692
    .local v10, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/4 v4, 0x0

    invoke-interface {v3, v10, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto/16 :goto_0

    .line 1706
    .end local v10    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/4 v4, 0x6

    invoke-interface {v3, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    .line 1707
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/16 v4, 0x8

    invoke-interface {v3, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v10

    check-cast v10, Lcom/puddingstudio/cardgame/dialog/DialogGameExit;

    .line 1708
    .local v10, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogGameExit;
    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Lcom/puddingstudio/cardgame/dialog/DialogGameExit;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 1709
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/4 v4, 0x0

    invoke-interface {v3, v10, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto/16 :goto_0

    .line 1714
    .end local v10    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogGameExit;
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/16 v4, 0x8

    invoke-interface {v3, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    .line 1715
    const/4 v4, 0x1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->map_id:J

    const-wide/32 v8, 0x5f5e100

    rem-long/2addr v6, v8

    const-wide/32 v8, 0x186a0

    div-long/2addr v6, v8

    long-to-int v6, v6

    const-wide/16 v7, 0x1

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->map_id:J

    const-wide/32 v17, 0x5f5e100

    div-long v15, v15, v17

    long-to-int v3, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/puddingstudio/cardgame/scene/VersusScene;->setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1723
    :pswitch_6
    const-string v3, "===== button relive clicked!"

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1724
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/VersusScene;->revive()V

    goto/16 :goto_0

    .line 1730
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/16 v4, 0x15

    invoke-interface {v3, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    .line 1731
    const-string v3, "===== cancel relive clicked!"

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1732
    invoke-static {}, Lcom/puddingstudio/cardgame/scene/GameReward;->getInstance()Lcom/puddingstudio/cardgame/scene/GameReward;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/scene/GameReward;->clear()V

    .line 1733
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/puddingstudio/cardgame/net/CardCommunication;->mapRetreatRequest(ILcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z

    .line 1735
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v3

    sget-object v4, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BATTLE_LOSE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 1736
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 1737
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_win:Lcom/junerking/skeleton/Armature;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/junerking/skeleton/Armature;->visible:Z

    .line 1738
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 1739
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_text:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->visible:Z

    .line 1740
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_bg:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->visible:Z

    .line 1741
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_text:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setScale(F)V

    .line 1742
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_bg:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setScale(F)V

    .line 1743
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_text:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    sget-object v7, Lcom/badlogic/gdx/math/Interpolation;->elasticOut:Lcom/badlogic/gdx/math/Interpolation$Elastic;

    invoke-static {v4, v5, v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1744
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_bg:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    sget-object v7, Lcom/badlogic/gdx/math/Interpolation;->elasticOut:Lcom/badlogic/gdx/math/Interpolation$Elastic;

    invoke-static {v4, v5, v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v4

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v5

    new-instance v6, Lcom/puddingstudio/cardgame/scene/VersusScene$7;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/puddingstudio/cardgame/scene/VersusScene$7;-><init>(Lcom/puddingstudio/cardgame/scene/VersusScene;)V

    invoke-static {v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1752
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->effect_image_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->clear()V

    .line 1753
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->effect_text_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->clear()V

    goto/16 :goto_0

    .line 1759
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/16 v4, 0x16

    invoke-interface {v3, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    .line 1760
    const-string v3, "===== button tie clicked!"

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1761
    invoke-static {}, Lcom/puddingstudio/cardgame/scene/GameReward;->getInstance()Lcom/puddingstudio/cardgame/scene/GameReward;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/scene/GameReward;->clear()V

    .line 1762
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    check-cast v3, Lcom/puddingstudio/cardgame/CardGame;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/CardGame;->getScene(I)Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    check-cast v2, Lcom/puddingstudio/cardgame/scene/GameResultScene;

    .line 1764
    .restart local v2    # "scene":Lcom/puddingstudio/cardgame/scene/GameResultScene;
    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->map_id:J

    move-object/from16 v0, p0

    iget v6, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_battle:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->explore_team_cc:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-virtual/range {v2 .. v7}, Lcom/puddingstudio/cardgame/scene/GameResultScene;->initRewardList(IJILcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)V

    .line 1765
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/puddingstudio/cardgame/scene/VersusScene;->setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V

    .line 1766
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->effect_image_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->clear()V

    .line 1767
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->effect_text_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->clear()V

    goto/16 :goto_0

    .line 1772
    .end local v2    # "scene":Lcom/puddingstudio/cardgame/scene/GameResultScene;
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/VersusScene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v3

    const/16 v4, 0x11

    invoke-interface {v3, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    goto/16 :goto_0

    .line 1786
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/VersusScene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v3

    const/16 v4, 0x11

    invoke-interface {v3, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v10

    check-cast v10, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 1787
    .local v10, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    invoke-virtual {v10}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->getWarnType()I

    move-result v13

    .line 1788
    .local v13, "warn_type":I
    const/4 v3, 0x2

    if-ne v13, v3, :cond_14

    .line 1789
    move-object/from16 v0, p0

    iget v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->warn_x_type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_13

    .line 1790
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/data/ItemManager;->setReviveBuyDiamond(I)V

    .line 1791
    :cond_13
    const/4 v4, 0x1

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/puddingstudio/cardgame/scene/VersusScene;->setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V

    .line 1794
    :cond_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/16 v4, 0x15

    invoke-interface {v3, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    .line 1795
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/16 v4, 0x11

    invoke-interface {v3, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    goto/16 :goto_0

    .line 1681
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
    .line 1070
    invoke-super {p0, p1}, Lcom/puddingstudio/cardgame/engine/Scene;->dispose(Lcom/puddingstudio/cardgame/engine/Scene;)V

    .line 1071
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/res/Textures;->getAssetManager()Lcom/badlogic/gdx/assets/AssetManager;

    move-result-object v0

    .line 1072
    .local v0, "manager":Lcom/badlogic/gdx/assets/AssetManager;
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->background_file_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->unload(Ljava/lang/String;)V

    .line 1073
    const-string v1, "images/gameover.pack"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->unload(Ljava/lang/String;)V

    .line 1074
    instance-of v1, p1, Lcom/puddingstudio/cardgame/scene/MainScene;

    if-nez v1, :cond_0

    instance-of v1, p1, Lcom/puddingstudio/cardgame/scene/GameResultScene;

    if-eqz v1, :cond_1

    .line 1075
    :cond_0
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/res/Textures;->unloadAllCardTexture()V

    .line 1077
    :cond_1
    return-void
.end method

.method public init()V
    .locals 34

    .prologue
    .line 1083
    const/16 v20, 0x0

    .local v20, "i":I
    :goto_0
    const/16 v2, 0xc

    move/from16 v0, v20

    if-ge v0, v2, :cond_0

    .line 1084
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->hero_image:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    new-instance v3, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroCardBgSprite(I)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroHPRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v3, v2, v20

    .line 1087
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->hero_image:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v2, v2, v20

    const v3, 0x3f333333    # 0.7f

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setScale(F)V

    .line 1088
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->hero_image:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v2, v2, v20

    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    iput-object v3, v2, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 1089
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->hero_image:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v2, v2, v20

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->pos_x:[F

    aget v3, v3, v20

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->pos_y:[F

    aget v4, v4, v20

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setPosition(FF)V

    .line 1090
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->hero_image:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v3, v3, v20

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1083
    add-int/lit8 v20, v20, 0x1

    goto :goto_0

    .line 1093
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->battle:Lcom/puddingstudio/cardgame/scene/Versus;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->hero_image:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->getZIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/scene/Versus;->setMaxHeroZIndex(I)V

    .line 1095
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v10

    .line 1097
    .local v10, "atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    new-instance v21, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v2, "iconcard"

    invoke-virtual {v10, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-direct {v0, v2}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 1098
    .local v21, "icon_card":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    new-instance v22, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v2, "iconcoin"

    invoke-virtual {v10, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-direct {v0, v2}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 1099
    .local v22, "icon_coin":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    new-instance v11, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v2, "bgname"

    invoke-virtual {v10, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v11, v2}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 1100
    .local v11, "background_text_card":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    new-instance v12, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v2, "bgname"

    invoke-virtual {v10, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v12, v2}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 1101
    .local v12, "background_text_coin":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v11, v2}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setWidth(F)V

    .line 1102
    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v12, v2}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setWidth(F)V

    .line 1104
    new-instance v23, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v2, "icontime"

    invoke-virtual {v10, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-direct {v0, v2}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 1105
    .local v23, "icon_time":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/high16 v2, 0x43910000    # 290.0f

    const v3, 0x443ec000    # 763.0f

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 1107
    new-instance v24, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v2, "bglogintext"

    invoke-virtual {v10, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    move-object/from16 v0, v24

    invoke-direct {v0, v2}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 1108
    .local v24, "icon_time_background":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/high16 v2, 0x439e0000    # 316.0f

    const v3, 0x443f4000    # 765.0f

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 1110
    const/high16 v2, 0x40a00000    # 5.0f

    const v3, 0x443f4000    # 765.0f

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 1111
    const/high16 v2, 0x43160000    # 150.0f

    const v3, 0x443f4000    # 765.0f

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 1112
    const/high16 v2, 0x42200000    # 40.0f

    const v3, 0x443f4000    # 765.0f

    invoke-virtual {v11, v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 1113
    const/high16 v2, 0x43390000    # 185.0f

    const v3, 0x443f4000    # 765.0f

    invoke-virtual {v12, v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 1115
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1116
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1117
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1118
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1119
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v2, v11}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v2, v12}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1122
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v19

    .line 1123
    .local v19, "font_x":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    new-instance v2, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v3, "0"

    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v19

    invoke-direct {v2, v0, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_card_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 1124
    new-instance v2, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v3, "0"

    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v19

    invoke-direct {v2, v0, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_coin_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 1125
    new-instance v2, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v3, "0"

    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v19

    invoke-direct {v2, v0, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_time_count_down:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 1127
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_card_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v3, 0x43070000    # 135.0f

    const v4, 0x4444c000    # 787.0f

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 1128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_coin_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v3, 0x438c0000    # 280.0f

    const v4, 0x4444c000    # 787.0f

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 1129
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_time_count_down:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v3, 0x43b90000    # 370.0f

    const v4, 0x4444c000    # 787.0f

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 1131
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_card_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1132
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_coin_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1133
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_time_count_down:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1135
    const-string v2, "btspdup1"

    invoke-virtual {v10, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->btspdup1:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 1136
    const-string v2, "btspdup2"

    invoke-virtual {v10, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->btspdup2:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 1137
    const-string v2, "btspdup3"

    invoke-virtual {v10, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->btspdup3:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 1138
    new-instance v2, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->btspdup1:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-direct {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->button_speed_up:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    .line 1139
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->button_speed_up:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 1140
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->button_speed_up:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/high16 v3, 0x43c30000    # 390.0f

    const v4, 0x443e8000    # 762.0f

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setPosition(FF)V

    .line 1141
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->button_speed_up:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    sget v3, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v4, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v5, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setTouchColor(FFF)V

    .line 1142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->button_speed_up:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1144
    new-instance v2, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const-string v3, "btpaused"

    invoke-virtual {v10, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->button_pause:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    .line 1145
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->button_pause:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 1146
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->button_pause:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    sget v3, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v4, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v5, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchColor(FFF)V

    .line 1147
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->button_pause:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/high16 v3, 0x43d90000    # 434.0f

    const/high16 v4, 0x443d0000    # 756.0f

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 1148
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->button_pause:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1151
    new-instance v27, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v2, "batbg"

    invoke-virtual {v10, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    move-object/from16 v0, v27

    invoke-direct {v0, v2}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 1152
    .local v27, "progressbg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, v27

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1154
    const-string v2, "batup"

    invoke-virtual {v10, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v14

    .line 1155
    .local v14, "down_region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    const/16 v20, 0x0

    :goto_1
    const/16 v2, 0xc

    move/from16 v0, v20

    if-ge v0, v2, :cond_1

    .line 1156
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->hero_step_down:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    new-instance v3, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-direct {v3, v14}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v3, v2, v20

    .line 1157
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->hero_step_down:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v3, v3, v20

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1155
    add-int/lit8 v20, v20, 0x1

    goto :goto_1

    .line 1160
    :cond_1
    const/16 v20, 0x0

    :goto_2
    const/16 v2, 0xc

    move/from16 v0, v20

    if-ge v0, v2, :cond_2

    .line 1161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->hero_step:[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    new-instance v3, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    invoke-direct {v3}, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;-><init>()V

    aput-object v3, v2, v20

    .line 1162
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->hero_step:[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    aget-object v2, v2, v20

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->setScale(F)V

    .line 1163
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->hero_step:[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    aget-object v3, v3, v20

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1160
    add-int/lit8 v20, v20, 0x1

    goto :goto_2

    .line 1166
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->hero_step:[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->getZIndex()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->max_step_z_index:I

    .line 1169
    new-instance v2, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    invoke-interface {v5}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getWidth()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    invoke-interface {v6}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getHeight()F

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;-><init>(FFFF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_color_bg:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    .line 1172
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_color_bg:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setColor(FFFF)V

    .line 1173
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_color_bg:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    invoke-interface {v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getShapeRenderer()Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setShapeRenderer(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V

    .line 1174
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_color_bg:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 1176
    new-instance v2, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_bg:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    .line 1177
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_bg:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const/high16 v3, 0x432e0000    # 174.0f

    const/high16 v4, 0x42d40000    # 106.0f

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setOrigin(FF)V

    .line 1178
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_bg:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const/high16 v3, 0x42ac0000    # 86.0f

    const/high16 v4, 0x43fa0000    # 500.0f

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setPosition(FF)V

    .line 1180
    new-instance v2, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_text:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    .line 1181
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_text:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const/high16 v3, 0x432e0000    # 174.0f

    const/high16 v4, 0x42d40000    # 106.0f

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setOrigin(FF)V

    .line 1182
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_text:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const/high16 v3, 0x42ac0000    # 86.0f

    const/high16 v4, 0x43fa0000    # 500.0f

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setPosition(FF)V

    .line 1184
    const-string v2, "images/ani/victory.ExportJson"

    invoke-static {v2}, Lcom/puddingstudio/cardgame/res/Textures;->createSkeleton(Ljava/lang/String;)Lcom/junerking/skeleton/Skeleton;

    move-result-object v28

    .line 1185
    .local v28, "skeleton":Lcom/junerking/skeleton/Skeleton;
    const-string v2, "victory"

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Lcom/junerking/skeleton/Skeleton;->buildArmature(Ljava/lang/String;)Lcom/junerking/skeleton/Armature;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_win:Lcom/junerking/skeleton/Armature;

    .line 1186
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_win:Lcom/junerking/skeleton/Armature;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/junerking/skeleton/Armature;->setRemoveWhenCompleted(Z)V

    .line 1187
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_win:Lcom/junerking/skeleton/Armature;

    invoke-virtual {v2, v10}, Lcom/junerking/skeleton/Armature;->setTextureAtlas(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;)V

    .line 1188
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_win:Lcom/junerking/skeleton/Armature;

    const/high16 v3, 0x43820000    # 260.0f

    const/high16 v4, 0x44160000    # 600.0f

    invoke-virtual {v2, v3, v4}, Lcom/junerking/skeleton/Armature;->setPosition(FF)V

    .line 1189
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_win:Lcom/junerking/skeleton/Armature;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3}, Lcom/junerking/skeleton/Armature;->setTimeScale(F)V

    .line 1191
    new-instance v2, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const-string v3, "rupdate"

    invoke-virtual {v10, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_update:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    .line 1192
    new-instance v2, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const-string v3, "rslot"

    invoke-virtual {v10, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_slot:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    .line 1194
    const-string v2, "btbg"

    invoke-virtual {v10, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v13

    .line 1195
    .local v13, "btbg":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v2

    const/16 v3, 0x12

    const-string v4, "bp1"

    invoke-virtual {v2, v13, v3, v4}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_button_update:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 1196
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_button_update:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v3, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v4, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v5, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 1197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_button_update:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 1199
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v2

    const/16 v3, 0x12

    const-string v4, "bp2"

    invoke-virtual {v2, v13, v3, v4}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_button_slot:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 1200
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_button_slot:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v3, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v4, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v5, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 1201
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_button_slot:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 1203
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v2

    const-string v3, "btbigy"

    invoke-virtual {v10, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v3

    const/16 v4, 0x12

    const-string v5, "btexitbig"

    invoke-virtual {v2, v3, v4, v5}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_button_exit:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 1205
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_button_exit:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v3, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v4, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v5, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 1206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_button_exit:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 1208
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v19

    .line 1209
    new-instance v2, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;

    const-string v3, "RESULT_LOSE_UPDATE"

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v19

    invoke-direct {v2, v0, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_text_update:Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;

    .line 1212
    new-instance v2, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;

    const-string v3, "RESULT_LOSE_SLOT"

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v19

    invoke-direct {v2, v0, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_text_slot:Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;

    .line 1215
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_text_update:Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;

    const/high16 v3, 0x43520000    # 210.0f

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->setTextWidth(F)V

    .line 1216
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_text_slot:Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;

    const/high16 v3, 0x43520000    # 210.0f

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->setTextWidth(F)V

    .line 1218
    const-string v2, "mainlock"

    invoke-virtual {v10, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v26

    .line 1219
    .local v26, "lock_region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    const/16 v20, 0x0

    :goto_3
    const/4 v2, 0x2

    move/from16 v0, v20

    if-ge v0, v2, :cond_3

    .line 1220
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lock:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    new-instance v3, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v0, v26

    invoke-direct {v3, v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v3, v2, v20

    .line 1219
    add-int/lit8 v20, v20, 0x1

    goto :goto_3

    .line 1222
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lock:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/high16 v3, 0x42580000    # 54.0f

    const/high16 v4, 0x43180000    # 152.0f

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 1223
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lock:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/high16 v3, 0x438c0000    # 280.0f

    const/high16 v4, 0x43180000    # 152.0f

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 1224
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_text_update:Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x43910000    # 290.0f

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->setPosition(FF)V

    .line 1225
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_text_slot:Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;

    const/high16 v3, 0x437a0000    # 250.0f

    const/high16 v4, 0x43910000    # 290.0f

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->setPosition(FF)V

    .line 1226
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_update:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const/high16 v3, 0x41880000    # 17.0f

    const/high16 v4, 0x43960000    # 300.0f

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setPosition(FF)V

    .line 1227
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_slot:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const/high16 v3, 0x43730000    # 243.0f

    const/high16 v4, 0x43960000    # 300.0f

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setPosition(FF)V

    .line 1228
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_button_update:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v3, 0x42640000    # 57.0f

    const/high16 v4, 0x431b0000    # 155.0f

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 1229
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_button_slot:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const v3, 0x438d8000    # 283.0f

    const/high16 v4, 0x431b0000    # 155.0f

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 1231
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_button_exit:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v3, 0x432a0000    # 170.0f

    const/high16 v4, 0x42960000    # 75.0f

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 1233
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 1235
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_color_bg:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_bg:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_text:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1238
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_win:Lcom/junerking/skeleton/Armature;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1239
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1240
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_update:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1241
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_slot:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1242
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_button_update:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1243
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_button_slot:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1244
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_button_exit:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1245
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lock:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1246
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lock:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1247
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_text_slot:Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1248
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_text_update:Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1251
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/res/Textures;->getLoadingAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v25

    .line 1253
    .local v25, "loading_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v16

    .line 1254
    .local v16, "font_b":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v17

    .line 1255
    .local v17, "font_c":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v18

    .line 1257
    .local v18, "font_d":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    new-instance v31, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v2, "titlebgb"

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    move-object/from16 v0, v31

    invoke-direct {v0, v2}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 1259
    .local v31, "title_background":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    new-instance v2, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v3, "BATTLE_TITLE_0"

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v16

    invoke-direct {v2, v0, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_map_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 1262
    new-instance v2, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v3, "BATTLE_REWARD_COIN"

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v17

    invoke-direct {v2, v0, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_map_title_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 1265
    new-instance v2, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v3, "BATTLE_REWARD_EXP"

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v17

    invoke-direct {v2, v0, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_map_title_expr:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 1269
    new-instance v2, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v3, ""

    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v18

    invoke-direct {v2, v0, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_reward_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 1270
    new-instance v2, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v3, ""

    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v18

    invoke-direct {v2, v0, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_reward_expr:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 1271
    new-instance v2, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v3, ""

    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v17

    invoke-direct {v2, v0, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_reward_level:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 1273
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_map_title_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v3, 0x43480000    # 200.0f

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setTextWidth(F)V

    .line 1274
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_map_title_expr:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v3, 0x43480000    # 200.0f

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setTextWidth(F)V

    .line 1276
    new-instance v2, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    const-string v3, "lvbg2"

    invoke-virtual {v10, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v3

    const-string v4, "lvlev"

    invoke-virtual {v10, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_reward_level_progress:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    .line 1278
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_reward_level_progress:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->setPercent(F)V

    .line 1279
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_reward_level_progress:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->setProgressOffset(FF)V

    .line 1281
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/res/Textures;->getTextAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v2

    const-string v3, "tap"

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v29

    .line 1282
    .local v29, "tap":Lcom/badlogic/gdx/graphics/g2d/Sprite;
    new-instance v2, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move-object/from16 v0, v29

    invoke-direct {v2, v0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->touch_to_continue_game:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    .line 1283
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->touch_to_continue_game:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v3

    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1286
    const/4 v2, 0x0

    const/high16 v3, 0x43d70000    # 430.0f

    move-object/from16 v0, v31

    invoke-virtual {v0, v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 1287
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_map_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v3, 0x43700000    # 240.0f

    const v4, 0x43e78000    # 463.0f

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 1288
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_map_title_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v3, 0x42a00000    # 80.0f

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 1289
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_reward_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v3, 0x43be0000    # 380.0f

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 1290
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_map_title_expr:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v3, 0x42a00000    # 80.0f

    const/high16 v4, 0x43b90000    # 370.0f

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 1291
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_reward_expr:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v3, 0x43be0000    # 380.0f

    const/high16 v4, 0x43b90000    # 370.0f

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 1292
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_reward_level:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v4, 0x439c0000    # 312.0f

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 1293
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_reward_level_progress:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    const/high16 v3, 0x43200000    # 160.0f

    const/high16 v4, 0x43920000    # 292.0f

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->setPosition(FF)V

    .line 1294
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->touch_to_continue_game:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual/range {v29 .. v29}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getRegionWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    rsub-int v3, v3, 0xf0

    int-to-float v3, v3

    const/high16 v4, 0x43160000    # 150.0f

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setPosition(FF)V

    .line 1296
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_game:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 1297
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_game:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1299
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_game:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, v31

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1300
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_game:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_reward_level_progress:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1301
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_game:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_map_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1302
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_game:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_map_title_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1303
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_game:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_map_title_expr:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1304
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_game:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_reward_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1305
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_game:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_reward_expr:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1306
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_game:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_reward_level:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1307
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_game:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->touch_to_continue_game:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1308
    const/16 v20, 0x0

    :goto_4
    const/4 v2, 0x3

    move/from16 v0, v20

    if-ge v0, v2, :cond_4

    .line 1309
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_star_bg:[Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    new-instance v3, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-direct {v3}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;-><init>()V

    aput-object v3, v2, v20

    .line 1310
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_star:[Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    new-instance v3, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-direct {v3}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;-><init>()V

    aput-object v3, v2, v20

    .line 1311
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_star_bg:[Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    aget-object v2, v2, v20

    sget-object v3, Lcom/puddingstudio/cardgame/scene/VersusScene;->star_pos:[F

    mul-int/lit8 v4, v20, 0x2

    aget v3, v3, v4

    sget-object v4, Lcom/puddingstudio/cardgame/scene/VersusScene;->star_pos:[F

    mul-int/lit8 v5, v20, 0x2

    add-int/lit8 v5, v5, 0x1

    aget v4, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setPosition(FF)V

    .line 1312
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_star:[Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    aget-object v2, v2, v20

    sget-object v3, Lcom/puddingstudio/cardgame/scene/VersusScene;->star_pos:[F

    mul-int/lit8 v4, v20, 0x2

    aget v3, v3, v4

    sget-object v4, Lcom/puddingstudio/cardgame/scene/VersusScene;->star_pos:[F

    mul-int/lit8 v5, v20, 0x2

    add-int/lit8 v5, v5, 0x1

    aget v4, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setPosition(FF)V

    .line 1313
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_game:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_star_bg:[Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    aget-object v3, v3, v20

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1314
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_game:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_star:[Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    aget-object v3, v3, v20

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1308
    add-int/lit8 v20, v20, 0x1

    goto :goto_4

    .line 1318
    :cond_4
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->levelup_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 1319
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->levelup_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1320
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v15

    .line 1321
    .local v15, "font_a":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v16

    .line 1322
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v17

    .line 1323
    const-string v32, "LEVEL UP"

    .line 1324
    .local v32, "xx":Ljava/lang/String;
    const/16 v30, 0x0

    .line 1325
    .local v30, "text_pos_x":F
    const/16 v20, 0x0

    :goto_5
    const/16 v2, 0x8

    move/from16 v0, v20

    if-ge v0, v2, :cond_5

    .line 1326
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_level_up:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v3, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v32

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v3, v15, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    aput-object v3, v2, v20

    .line 1327
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_level_up:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v2, v2, v20

    const/high16 v3, 0x432a0000    # 170.0f

    add-float v3, v3, v30

    const/high16 v4, 0x43cd0000    # 410.0f

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 1328
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_level_up:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v2, v2, v20

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->getWidth()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v2, v3

    add-float v30, v30, v2

    .line 1329
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->levelup_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_level_up:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v3, v3, v20

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1325
    add-int/lit8 v20, v20, 0x1

    goto :goto_5

    .line 1331
    :cond_5
    new-instance v2, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v3, "LEVELUP_LEADER_TITLE"

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v16

    invoke-direct {v2, v0, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_leader_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 1334
    new-instance v2, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v3, "LEVELUP_FRIENDS_TITLE"

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v16

    invoke-direct {v2, v0, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_friends_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 1337
    new-instance v2, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v3, "LEVELUP_STRENGTH_TITLE"

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v16

    invoke-direct {v2, v0, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_strength_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 1340
    new-instance v2, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v3, "1"

    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v17

    invoke-direct {v2, v0, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_leader_new:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 1341
    new-instance v2, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v3, "1"

    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v17

    invoke-direct {v2, v0, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_leader_old:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 1342
    new-instance v2, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v3, "1"

    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v17

    invoke-direct {v2, v0, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_friends_new:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 1343
    new-instance v2, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v3, "1"

    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v17

    invoke-direct {v2, v0, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_friends_old:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 1344
    new-instance v2, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v3, "2"

    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v17

    invoke-direct {v2, v0, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_strength_new:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 1345
    new-instance v2, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v3, "3"

    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v17

    invoke-direct {v2, v0, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_strength_old:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 1346
    const-string v2, "upgraarr"

    invoke-virtual {v10, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v9

    .line 1347
    .local v9, "arrow":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    new-instance v2, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-direct {v2, v9}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->image_levelup_leader_arrow:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 1348
    new-instance v2, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-direct {v2, v9}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->image_levelup_friends_arrow:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 1349
    new-instance v2, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-direct {v2, v9}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->image_levelup_strength_arrow:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 1350
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->image_levelup_leader_arrow:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const v3, 0x3f333333    # 0.7f

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setScale(F)V

    .line 1351
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->image_levelup_friends_arrow:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const v3, 0x3f333333    # 0.7f

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setScale(F)V

    .line 1352
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->image_levelup_strength_arrow:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const v3, 0x3f333333    # 0.7f

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setScale(F)V

    .line 1353
    const/high16 v33, 0x43b40000    # 360.0f

    .line 1354
    .local v33, "yy":F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_leader_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v3, 0x42a00000    # 80.0f

    move/from16 v0, v33

    invoke-virtual {v2, v3, v0}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 1355
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_leader_old:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v3, 0x43a00000    # 320.0f

    move/from16 v0, v33

    invoke-virtual {v2, v3, v0}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 1356
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_leader_new:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v3, 0x43be0000    # 380.0f

    move/from16 v0, v33

    invoke-virtual {v2, v3, v0}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 1357
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_friends_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v3, 0x42a00000    # 80.0f

    const/high16 v4, 0x41f00000    # 30.0f

    sub-float v4, v33, v4

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 1358
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_friends_old:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v3, 0x43a00000    # 320.0f

    const/high16 v4, 0x41f00000    # 30.0f

    sub-float v4, v33, v4

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 1359
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_friends_new:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v3, 0x43be0000    # 380.0f

    const/high16 v4, 0x41f00000    # 30.0f

    sub-float v4, v33, v4

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 1360
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_strength_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v3, 0x42a00000    # 80.0f

    const/high16 v4, 0x42700000    # 60.0f

    sub-float v4, v33, v4

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 1361
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_strength_old:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v3, 0x43a00000    # 320.0f

    const/high16 v4, 0x42700000    # 60.0f

    sub-float v4, v33, v4

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 1362
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_strength_new:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v3, 0x43be0000    # 380.0f

    const/high16 v4, 0x42700000    # 60.0f

    sub-float v4, v33, v4

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 1363
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->image_levelup_leader_arrow:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/high16 v3, 0x43ac0000    # 344.0f

    const/high16 v4, 0x41a00000    # 20.0f

    sub-float v4, v33, v4

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 1364
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->image_levelup_friends_arrow:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/high16 v3, 0x43ac0000    # 344.0f

    const/high16 v4, 0x42480000    # 50.0f

    sub-float v4, v33, v4

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 1365
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->image_levelup_strength_arrow:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/high16 v3, 0x43ac0000    # 344.0f

    const/high16 v4, 0x42a00000    # 80.0f

    sub-float v4, v33, v4

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 1367
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/res/Textures;->getTextAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v2

    const-string v3, "tap"

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v29

    .line 1368
    new-instance v2, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move-object/from16 v0, v29

    invoke-direct {v2, v0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->touch_to_continue_levelup:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    .line 1369
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->touch_to_continue_levelup:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v3

    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1371
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->touch_to_continue_levelup:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual/range {v29 .. v29}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getRegionWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    rsub-int v3, v3, 0xf0

    int-to-float v3, v3

    const/high16 v4, 0x43160000    # 150.0f

    sub-float v4, v33, v4

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setPosition(FF)V

    .line 1373
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->levelup_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_leader_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1374
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->levelup_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_leader_new:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1375
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->levelup_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_leader_old:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1376
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->levelup_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_friends_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1377
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->levelup_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_friends_old:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1378
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->levelup_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_friends_new:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1379
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->levelup_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_strength_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1380
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->levelup_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_strength_new:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1381
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->levelup_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_levelup_strength_old:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1383
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->levelup_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->touch_to_continue_levelup:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1385
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->levelup_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->image_levelup_leader_arrow:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1386
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->levelup_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->image_levelup_friends_arrow:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1387
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->levelup_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->image_levelup_strength_arrow:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1392
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->group_story:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 1394
    new-instance v2, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    const/high16 v3, 0x43f00000    # 480.0f

    const/high16 v4, 0x44480000    # 800.0f

    invoke-direct {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;-><init>(FF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    .line 1395
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setColor(FFFF)V

    .line 1396
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setPosition(FF)V

    .line 1397
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 1398
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    invoke-interface {v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getShapeRenderer()Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setShapeRenderer(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V

    .line 1400
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v19

    .line 1401
    const/16 v20, 0x0

    :goto_6
    const/4 v2, 0x2

    move/from16 v0, v20

    if-ge v0, v2, :cond_6

    .line 1402
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_image:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    new-instance v3, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-direct {v3}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>()V

    aput-object v3, v2, v20

    .line 1403
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_image:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v2, v2, v20

    const/4 v3, 0x0

    const/high16 v4, 0x43a50000    # 330.0f

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 1404
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_heroes:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    new-instance v3, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-direct {v3}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>()V

    aput-object v3, v2, v20

    .line 1405
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_heroes:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v2, v2, v20

    const v3, 0x3f99999a    # 1.2f

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setScale(F)V

    .line 1406
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    new-instance v3, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v4, "123"

    sget-object v5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v19

    invoke-direct {v3, v0, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    aput-object v3, v2, v20

    .line 1407
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    aget-object v2, v2, v20

    const/high16 v3, 0x43dc0000    # 440.0f

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setTextWidth(F)V

    .line 1408
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    aget-object v2, v2, v20

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v4, 0x438c0000    # 280.0f

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setPosition(FF)V

    .line 1409
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_rpc_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    new-instance v3, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v4, ""

    sget-object v5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v19

    invoke-direct {v3, v0, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    aput-object v3, v2, v20

    .line 1410
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_rpc_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    aget-object v2, v2, v20

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setTextWidth(F)V

    .line 1411
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_rpc_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    aget-object v2, v2, v20

    const/high16 v3, 0x42200000    # 40.0f

    const/high16 v4, 0x42fa0000    # 125.0f

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setPosition(FF)V

    .line 1401
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_6

    .line 1414
    :cond_6
    new-instance v2, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-direct {v2}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 1415
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/high16 v3, 0x40e00000    # 7.0f

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 1417
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/res/Textures;->getTextAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v2

    const-string v3, "tap"

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v29

    .line 1418
    new-instance v2, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move-object/from16 v0, v29

    invoke-direct {v2, v0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_tap_to_continue:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    .line 1419
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_tap_to_continue:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual/range {v29 .. v29}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getRegionWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    rsub-int v3, v3, 0xf0

    int-to-float v3, v3

    const/high16 v4, 0x42200000    # 40.0f

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setPosition(FF)V

    .line 1421
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->group_story:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1422
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->group_story:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1423
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->group_story:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_image:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1424
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->group_story:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_image:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1425
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->group_story:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1426
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->group_story:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_heroes:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1427
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->group_story:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_heroes:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1428
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->group_story:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1429
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->group_story:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1430
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->group_story:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_rpc_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1431
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->group_story:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_rpc_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1432
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->group_story:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_tap_to_continue:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1433
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->group_story:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 1436
    invoke-static {}, Lcom/puddingstudio/cardgame/data/EffectManager;->getInstance()Lcom/puddingstudio/cardgame/data/EffectManager;

    .line 1438
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->battle:Lcom/puddingstudio/cardgame/scene/Versus;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->hero_image:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->hero_step:[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->max_step_z_index:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->hero_step_down:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->effect_image_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual/range {v2 .. v8}, Lcom/puddingstudio/cardgame/scene/Versus;->setExternData([Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;I[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 1440
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->battle:Lcom/puddingstudio/cardgame/scene/Versus;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->pos_x:[F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->pos_y:[F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->pos_big_x:[F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->pos_big_y:[F

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/puddingstudio/cardgame/scene/Versus;->setPosArray([F[F[F[F)V

    .line 1441
    return-void
.end method

.method public keyUp(I)Z
    .locals 4
    .param p1, "keyCode"    # I

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1842
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const/16 v1, 0x1b

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->doOtherStuff(I)V

    .line 1843
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1848
    :cond_0
    :goto_0
    return v3

    .line 1845
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-boolean v0, v0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->visible:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->button_pause:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    iget-object v0, v0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    invoke-interface {v0}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->hasDialogPoping()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1847
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->button_pause:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {p0, v0, v2, v2}, Lcom/puddingstudio/cardgame/scene/VersusScene;->click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V

    goto :goto_0
.end method

.method public loadResource()V
    .locals 4

    .prologue
    .line 1050
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "images/map/map"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->scene_background_id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->background_file_name:Ljava/lang/String;

    .line 1051
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/res/Textures;->getAssetManager()Lcom/badlogic/gdx/assets/AssetManager;

    move-result-object v0

    .line 1052
    .local v0, "manager":Lcom/badlogic/gdx/assets/AssetManager;
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->background_file_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/assets/AssetManager;->isLoaded(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1053
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->background_file_name:Ljava/lang/String;

    const-class v3, Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v0, v2, v3}, Lcom/badlogic/gdx/assets/AssetManager;->load(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1054
    :cond_0
    const-string v2, "images/gameover.pack"

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/assets/AssetManager;->isLoaded(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1055
    const-string v2, "images/gameover.pack"

    const-class v3, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v0, v2, v3}, Lcom/badlogic/gdx/assets/AssetManager;->load(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1056
    :cond_1
    iget v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->map_big:I

    const v3, 0xf4240

    mul-int/2addr v3, v2

    iget-boolean v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->is_map_small_last:Z

    if-eqz v2, :cond_3

    const/16 v2, 0x63

    :goto_0
    mul-int/lit16 v2, v2, 0x3e8

    add-int/2addr v2, v3

    add-int/lit8 v1, v2, 0x64

    .line 1057
    .local v1, "map_story_id":I
    iget v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->map_type:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    invoke-static {v1}, Lcom/puddingstudio/cardgame/DoodleHelper;->isMapHasStory(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1058
    invoke-static {v1}, Lcom/puddingstudio/cardgame/GamePreferences;->getStoryShowed(I)I

    move-result v2

    iput v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->step_story:I

    .line 1060
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load resource story id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  story_step:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->step_story:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1061
    return-void

    .line 1056
    .end local v1    # "map_story_id":I
    :cond_3
    iget v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->map_small:I

    goto :goto_0
.end method

.method public onStoryStepChanged(I)Z
    .locals 12
    .param p1, "step"    # I

    .prologue
    .line 326
    iget v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->step_story:I

    const/4 v9, -0x2

    if-eq v8, v9, :cond_0

    if-eqz p1, :cond_1

    iget v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->step_story:I

    if-lt v8, p1, :cond_1

    .line 327
    :cond_0
    const/4 v8, 0x0

    .line 512
    :goto_0
    return v8

    .line 328
    :cond_1
    iput p1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->step_story:I

    .line 332
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->group_story:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v9, 0x1

    iput-boolean v9, v8, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    .line 333
    iget v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->map_big:I

    const v9, 0xf4240

    mul-int/2addr v9, v8

    iget-boolean v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->is_map_small_last:Z

    if-eqz v8, :cond_2

    const/16 v8, 0x63

    :goto_1
    mul-int/lit16 v8, v8, 0x3e8

    add-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x64

    add-int/2addr v8, p1

    int-to-long v6, v8

    .line 334
    .local v6, "xstep":J
    invoke-static {v6, v7}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getStoryNode(J)Lcom/puddingstudio/cardgame/model/StoryNode;

    move-result-object v5

    .line 335
    .local v5, "xnode":Lcom/puddingstudio/cardgame/model/StoryNode;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "===onstorystepchanged: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->step_story:I

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

    .line 336
    if-nez v5, :cond_4

    .line 337
    iget v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->map_big:I

    const v9, 0xf4240

    mul-int/2addr v9, v8

    iget-boolean v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->is_map_small_last:Z

    if-eqz v8, :cond_3

    const/16 v8, 0x63

    :goto_2
    mul-int/lit16 v8, v8, 0x3e8

    add-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x64

    const/4 v9, -0x1

    invoke-static {v8, v9}, Lcom/puddingstudio/cardgame/GamePreferences;->setStoryShowed(II)V

    .line 339
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->group_story:Lcom/badlogic/gdx/scenes/scene2d/Group;

    sget v9, Lcom/puddingstudio/cardgame/data/Var;->time_fadein:F

    invoke-static {v9}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v9

    new-instance v10, Lcom/puddingstudio/cardgame/scene/VersusScene$2;

    invoke-direct {v10, p0}, Lcom/puddingstudio/cardgame/scene/VersusScene$2;-><init>(Lcom/puddingstudio/cardgame/scene/VersusScene;)V

    invoke-static {v10}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 347
    const/4 v8, -0x2

    iput v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->step_story:I

    .line 348
    const/4 v8, 0x1

    goto :goto_0

    .line 333
    .end local v5    # "xnode":Lcom/puddingstudio/cardgame/model/StoryNode;
    .end local v6    # "xstep":J
    :cond_2
    iget v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->map_small:I

    goto :goto_1

    .line 337
    .restart local v5    # "xnode":Lcom/puddingstudio/cardgame/model/StoryNode;
    .restart local v6    # "xstep":J
    :cond_3
    iget v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->map_small:I

    goto :goto_2

    .line 350
    :cond_4
    const/4 v4, 0x0

    .line 351
    .local v4, "step_now_index":I
    iget v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->step_last_index:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_5

    .line 352
    iget v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->step_last_index:I

    rsub-int/lit8 v4, v8, 0x1

    .line 356
    :cond_5
    iget-object v8, v5, Lcom/puddingstudio/cardgame/model/StoryNode;->bg:Ljava/lang/String;

    if-nez v8, :cond_7

    .line 357
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    const v9, 0x3f19999a    # 0.6f

    sget v10, Lcom/puddingstudio/cardgame/data/Var;->time_fadein:F

    invoke-static {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 358
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->step_last_bg:Ljava/lang/String;

    if-eqz v8, :cond_6

    .line 359
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_image:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    iget v9, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->step_last_index:I

    aget-object v8, v8, v9

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeOutAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 381
    :cond_6
    :goto_3
    const/4 v0, -0x1

    .line 384
    .local v0, "card_index":I
    iget v8, v5, Lcom/puddingstudio/cardgame/model/StoryNode;->role_id:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_a

    .line 385
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_heroes:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v8, v8, v4

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 443
    :goto_4
    iget v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->step_last_card_index:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_f

    .line 444
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_heroes:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v8, v8, v4

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 457
    :goto_5
    const/4 v8, -0x1

    if-ne v0, v8, :cond_12

    .line 458
    iget-object v8, v5, Lcom/puddingstudio/cardgame/model/StoryNode;->text:Ljava/lang/String;

    if-nez v8, :cond_11

    .line 459
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    aget-object v8, v8, v4

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setVisible(Z)V

    .line 465
    :goto_6
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    rsub-int/lit8 v9, v4, 0x1

    aget-object v8, v8, v9

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeOutAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 466
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeOutAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 467
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_rpc_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeOutAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 468
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_rpc_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeOutAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 486
    :goto_7
    iput v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->step_last_card_index:I

    .line 487
    iput v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->step_last_index:I

    .line 488
    iget-object v8, v5, Lcom/puddingstudio/cardgame/model/StoryNode;->bg:Ljava/lang/String;

    iput-object v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->step_last_bg:Ljava/lang/String;

    .line 491
    sget-object v8, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    iput-object v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 492
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_tap_to_continue:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeOutAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 493
    const/high16 v8, 0x40a00000    # 5.0f

    new-instance v9, Lcom/puddingstudio/cardgame/scene/VersusScene$3;

    invoke-direct {v9, p0}, Lcom/puddingstudio/cardgame/scene/VersusScene$3;-><init>(Lcom/puddingstudio/cardgame/scene/VersusScene;)V

    invoke-virtual {p0, v8, v9}, Lcom/puddingstudio/cardgame/scene/VersusScene;->scheduleRunnable(FLjava/lang/Runnable;)V

    .line 512
    const/4 v8, 0x1

    goto/16 :goto_0

    .line 363
    .end local v0    # "card_index":I
    :cond_7
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_image:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v8, v8, v4

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v9

    iget-object v10, v5, Lcom/puddingstudio/cardgame/model/StoryNode;->bg:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v9, v10, v11}, Lcom/puddingstudio/cardgame/res/Textures;->getStoryTexture(Ljava/lang/String;Z)Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 365
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->step_last_bg:Ljava/lang/String;

    if-nez v8, :cond_8

    .line 366
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_image:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v8, v8, v4

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 367
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    const/high16 v9, 0x3f800000    # 1.0f

    sget v10, Lcom/puddingstudio/cardgame/data/Var;->time_fadein:F

    invoke-static {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    goto/16 :goto_3

    .line 369
    :cond_8
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->step_last_bg:Ljava/lang/String;

    iget-object v9, v5, Lcom/puddingstudio/cardgame/model/StoryNode;->bg:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 370
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_image:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v8, v8, v4

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/puddingstudio/cardgame/utils/Utils;->clearAllActions(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 371
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_image:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v8, v8, v4

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 372
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_image:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    iget v9, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->step_last_index:I

    aget-object v8, v8, v9

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    goto/16 :goto_3

    .line 375
    :cond_9
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_image:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v8, v8, v4

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 376
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_image:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    iget v9, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->step_last_index:I

    aget-object v8, v8, v9

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeOutAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    goto/16 :goto_3

    .line 388
    .restart local v0    # "card_index":I
    :cond_a
    iget v8, v5, Lcom/puddingstudio/cardgame/model/StoryNode;->role_id:I

    packed-switch v8, :pswitch_data_0

    .line 433
    :cond_b
    :goto_8
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v0, v9}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroCardSprite(IZ)Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v3

    .line 434
    .local v3, "sprite":Lcom/badlogic/gdx/graphics/Texture;
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_heroes:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v8, v8, v4

    invoke-virtual {v8, v3}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 435
    iget v8, v5, Lcom/puddingstudio/cardgame/model/StoryNode;->role_pos:I

    if-nez v8, :cond_e

    .line 436
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_heroes:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v8, v8, v4

    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v10, 0x42ba0000    # 93.0f

    invoke-virtual {v8, v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    goto/16 :goto_4

    .line 390
    .end local v3    # "sprite":Lcom/badlogic/gdx/graphics/Texture;
    :pswitch_0
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->explore_team:Lcom/puddingstudio/cardgame/model/Team;

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/model/Team;->getCaptain()Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v8

    iget v0, v8, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    .line 391
    goto :goto_8

    .line 394
    :pswitch_1
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->explore_team:Lcom/puddingstudio/cardgame/model/Team;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/model/Team;->getMemberHero(I)Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v1

    .line 395
    .local v1, "hh":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz v1, :cond_b

    .line 396
    iget v0, v1, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    goto :goto_8

    .line 401
    .end local v1    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    :pswitch_2
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->explore_team:Lcom/puddingstudio/cardgame/model/Team;

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/model/Team;->getMemberHero(I)Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v1

    .line 402
    .restart local v1    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz v1, :cond_b

    .line 403
    iget v0, v1, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    goto :goto_8

    .line 408
    .end local v1    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    :pswitch_3
    const/4 v2, 0x0

    .line 409
    .local v2, "map_data":Lcom/puddingstudio/cardgame/model/MapData;
    iget v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->map_type:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_c

    .line 410
    iget v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->map_type:I

    iget v9, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->map_big:I

    iget v10, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->map_small:I

    invoke-static {v8, v9, v10}, Lcom/puddingstudio/cardgame/data/DataCenter;->getMapData(III)Lcom/puddingstudio/cardgame/model/MapData;

    move-result-object v2

    .line 415
    :goto_9
    if-eqz v2, :cond_b

    .line 416
    iget v0, v2, Lcom/puddingstudio/cardgame/model/MapData;->boss_card_index:I

    goto :goto_8

    .line 413
    :cond_c
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v8

    iget-wide v9, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->map_id:J

    long-to-int v9, v9

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getMapActivityData(I)Lcom/puddingstudio/cardgame/model/MapData;

    move-result-object v2

    goto :goto_9

    .line 421
    .end local v2    # "map_data":Lcom/puddingstudio/cardgame/model/MapData;
    :pswitch_4
    const/4 v2, 0x0

    .line 422
    .restart local v2    # "map_data":Lcom/puddingstudio/cardgame/model/MapData;
    iget v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->map_type:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_d

    .line 423
    iget v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->map_type:I

    iget v9, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->map_big:I

    iget v10, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->map_small:I

    invoke-static {v8, v9, v10}, Lcom/puddingstudio/cardgame/data/DataCenter;->getMapData(III)Lcom/puddingstudio/cardgame/model/MapData;

    move-result-object v2

    .line 428
    :goto_a
    if-eqz v2, :cond_b

    .line 429
    iget-object v8, v2, Lcom/puddingstudio/cardgame/model/MapData;->card_drop:[I

    const/4 v9, 0x0

    aget v0, v8, v9

    goto :goto_8

    .line 426
    :cond_d
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v8

    iget-wide v9, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->map_id:J

    long-to-int v9, v9

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getMapActivityData(I)Lcom/puddingstudio/cardgame/model/MapData;

    move-result-object v2

    goto :goto_a

    .line 439
    .end local v2    # "map_data":Lcom/puddingstudio/cardgame/model/MapData;
    .restart local v3    # "sprite":Lcom/badlogic/gdx/graphics/Texture;
    :cond_e
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_heroes:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v8, v8, v4

    const/high16 v9, 0x437a0000    # 250.0f

    const/high16 v10, 0x42bc0000    # 94.0f

    invoke-virtual {v8, v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    goto/16 :goto_4

    .line 446
    .end local v3    # "sprite":Lcom/badlogic/gdx/graphics/Texture;
    :cond_f
    iget v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->step_last_card_index:I

    if-ne v8, v0, :cond_10

    .line 447
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_heroes:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v8, v8, v4

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/puddingstudio/cardgame/utils/Utils;->clearAllActions(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 448
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_heroes:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    iget v9, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->step_last_index:I

    aget-object v8, v8, v9

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    goto/16 :goto_5

    .line 451
    :cond_10
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_heroes:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v8, v8, v4

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 452
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_heroes:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    iget v9, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->step_last_index:I

    aget-object v8, v8, v9

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeOutAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    goto/16 :goto_5

    .line 462
    :cond_11
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    aget-object v8, v8, v4

    iget-object v9, v5, Lcom/puddingstudio/cardgame/model/StoryNode;->text:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 463
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    aget-object v8, v8, v4

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    goto/16 :goto_6

    .line 471
    :cond_12
    iget-object v8, v5, Lcom/puddingstudio/cardgame/model/StoryNode;->text:Ljava/lang/String;

    if-nez v8, :cond_14

    .line 472
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_rpc_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    aget-object v8, v8, v4

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setVisible(Z)V

    .line 473
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeOutAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 481
    :cond_13
    :goto_b
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_rpc_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    rsub-int/lit8 v9, v4, 0x1

    aget-object v8, v8, v9

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeOutAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 482
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeOutAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 483
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeOutAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    goto/16 :goto_7

    .line 476
    :cond_14
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_rpc_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    aget-object v8, v8, v4

    iget-object v9, v5, Lcom/puddingstudio/cardgame/model/StoryNode;->text:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 477
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_rpc_text:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    aget-object v8, v8, v4

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 478
    iget v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->step_last_card_index:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_13

    .line 479
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    goto :goto_b

    .line 388
    nop

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
    .locals 1
    .param p1, "step"    # I

    .prologue
    .line 517
    sparse-switch p1, :sswitch_data_0

    .line 525
    :goto_0
    return-void

    .line 519
    :sswitch_0
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-direct {p0, v0}, Lcom/puddingstudio/cardgame/scene/VersusScene;->disableAllButtons(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    goto :goto_0

    .line 522
    :sswitch_1
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-direct {p0, v0}, Lcom/puddingstudio/cardgame/scene/VersusScene;->disableAllButtons(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    goto :goto_0

    .line 517
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x15 -> :sswitch_1
    .end sparse-switch
.end method

.method public render(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 2
    .param p1, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1859
    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 1860
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->disableBlending()V

    .line 1861
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->begin()V

    .line 1862
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->background:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {p1, v0, v1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/Texture;FF)V

    .line 1863
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->end()V

    .line 1864
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->enableBlending()V

    .line 1865
    invoke-super {p0, p1}, Lcom/puddingstudio/cardgame/engine/Scene;->render(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 1866
    return-void
.end method

.method public revive()V
    .locals 12

    .prologue
    const/4 v1, 0x1

    .line 1807
    iput v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->warn_x_type:I

    .line 1808
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/data/ItemManager;->getDiamond()J

    move-result-wide v4

    const-wide/16 v6, 0xa

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 1809
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/16 v4, 0x15

    invoke-interface {v0, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    .line 1810
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/16 v4, 0x13

    invoke-interface {v0, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;

    move-object v11, v0

    check-cast v11, Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;

    .line 1812
    .local v11, "dialog_loading":Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;->setDismissWhenFinished(Z)V

    .line 1813
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    invoke-interface {v0, v11, v1}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    .line 1814
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1815
    .local v2, "transaction_id":J
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v0

    iget-wide v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->map_id:J

    const/4 v6, -0x1

    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->explore_team_cc:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move v8, v1

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lcom/puddingstudio/cardgame/net/CardCommunication;->mapRequest(ZJJILcom/puddingstudio/cardgame/proto/CardProto$CCTeam;ZLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z

    .line 1823
    .end local v2    # "transaction_id":J
    .end local v11    # "dialog_loading":Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;
    :goto_0
    return-void

    .line 1819
    :cond_0
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/VersusScene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v0

    const/16 v4, 0x11

    invoke-interface {v0, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v10

    check-cast v10, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 1820
    .local v10, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    const/4 v0, 0x2

    const-wide/16 v4, 0x1

    invoke-virtual {v10, v0, v4, v5, p0}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->init(IJLcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 1821
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/VersusScene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v0

    invoke-interface {v0, v10, v1}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto :goto_0
.end method

.method public setBackgroundId(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 1043
    iput p1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->scene_background_id:I

    .line 1044
    return-void
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
    .line 235
    .local p1, "enemy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Hero;>;"
    .local p2, "round":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Round;>;"
    .local p3, "reward":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/AtkReward;>;"
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v0

    sget-object v1, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BATTLE_REVIVE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 237
    iput p4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_battle:I

    .line 238
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/16 v1, 0x13

    invoke-interface {v0, v1}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    .line 239
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->visible:Z

    .line 240
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->effect_image_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->clear()V

    .line 241
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->effect_text_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->clear()V

    .line 242
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->battle:Lcom/puddingstudio/cardgame/scene/Versus;

    invoke-virtual {v0, p1, p2, p3}, Lcom/puddingstudio/cardgame/scene/Versus;->setBattleReliveSLN(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 243
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v1, Lcom/puddingstudio/cardgame/scene/VersusScene$1;

    invoke-direct {v1, p0}, Lcom/puddingstudio/cardgame/scene/VersusScene$1;-><init>(Lcom/puddingstudio/cardgame/scene/VersusScene;)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 248
    return-void
.end method

.method public setBattleSLN(JJJLcom/puddingstudio/cardgame/model/Team;Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 9
    .param p1, "hero_captain_id"    # J
    .param p3, "hero_friend_id"    # J
    .param p5, "map_id"    # J
    .param p7, "exlore_team"    # Lcom/puddingstudio/cardgame/model/Team;
    .param p8, "explore_team_cc"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;
    .param p12, "result_battle"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lcom/puddingstudio/cardgame/model/Team;",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;",
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
    .line 210
    .local p9, "hero_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Hero;>;"
    .local p10, "round":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Round;>;"
    .local p11, "reward":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/AtkReward;>;"
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "===setBattleSLN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p12

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p8 .. p8}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getIsFriend()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 211
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->battle:Lcom/puddingstudio/cardgame/scene/Versus;

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/scene/Versus;->clear()V

    .line 213
    iput-wide p5, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->map_id:J

    .line 214
    iget v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->map_type:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/data/DataCenter;->getMapType(J)I

    move-result v1

    iput v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->map_type:I

    .line 215
    invoke-static {p5, p6}, Lcom/puddingstudio/cardgame/data/DataCenter;->getMapBigId(J)I

    move-result v1

    iput v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->map_big:I

    .line 216
    invoke-static {p5, p6}, Lcom/puddingstudio/cardgame/data/DataCenter;->getMapSmallId(J)I

    move-result v1

    iput v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->map_small:I

    .line 217
    invoke-static {p5, p6}, Lcom/puddingstudio/cardgame/data/DataCenter;->isMapBigLast(J)Z

    move-result v1

    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->is_map_small_last:Z

    .line 218
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->explore_team_cc:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 219
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->explore_team:Lcom/puddingstudio/cardgame/model/Team;

    .line 220
    move/from16 v0, p12

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_battle:I

    .line 223
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->battle:Lcom/puddingstudio/cardgame/scene/Versus;

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    invoke-virtual/range {v1 .. v8}, Lcom/puddingstudio/cardgame/scene/Versus;->setBattleSLN(JJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 225
    invoke-static {}, Lcom/puddingstudio/cardgame/scene/GameReward;->getInstance()Lcom/puddingstudio/cardgame/scene/GameReward;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/scene/GameReward;->getTotaCard()I

    move-result v1

    invoke-static {}, Lcom/puddingstudio/cardgame/scene/GameReward;->getInstance()Lcom/puddingstudio/cardgame/scene/GameReward;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/scene/GameReward;->getStepCard()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_card_total:I

    .line 227
    invoke-static {}, Lcom/puddingstudio/cardgame/scene/GameReward;->getInstance()Lcom/puddingstudio/cardgame/scene/GameReward;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/scene/GameReward;->getTotalCoin()J

    move-result-wide v1

    invoke-static {}, Lcom/puddingstudio/cardgame/scene/GameReward;->getInstance()Lcom/puddingstudio/cardgame/scene/GameReward;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/scene/GameReward;->getStepCoin()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_coin_total:J

    .line 229
    iget-wide v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_coin_total:J

    iput-wide v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_coin_current:J

    .line 230
    iget v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_card_total:I

    iput v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_card_current:I

    .line 231
    return-void
.end method

.method public show(Ljava/lang/Object;IJLjava/lang/Object;)V
    .locals 8
    .param p1, "extra_data"    # Ljava/lang/Object;
    .param p2, "extra"    # I
    .param p3, "bubble"    # J
    .param p5, "data"    # Ljava/lang/Object;

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 252
    invoke-super/range {p0 .. p5}, Lcom/puddingstudio/cardgame/engine/Scene;->show(Ljava/lang/Object;IJLjava/lang/Object;)V

    .line 254
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getSpeedDefault()F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/puddingstudio/cardgame/scene/VersusScene;->adjustSpeed(F)V

    .line 256
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v3

    sget-object v4, Lcom/puddingstudio/cardgame/SoundContants;->music_boss_battle:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/AudioController;->playMusic(Ljava/lang/String;)V

    .line 257
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/res/Textures;->getAssetManager()Lcom/badlogic/gdx/assets/AssetManager;

    move-result-object v2

    .line 258
    .local v2, "manager":Lcom/badlogic/gdx/assets/AssetManager;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "images/map/map"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->scene_background_id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/Texture;

    iput-object v3, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->background:Lcom/badlogic/gdx/graphics/Texture;

    .line 259
    const-string v3, "images/gameover.pack"

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 260
    .local v0, "game_over_pack":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_bg:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const-string v4, "over_defeat"

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 261
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_text:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const-string v4, "ttlose"

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 262
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_win:Lcom/junerking/skeleton/Armature;

    invoke-virtual {v3, v0}, Lcom/junerking/skeleton/Armature;->setTextureAtlas(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;)V

    .line 263
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_update:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const-string v4, "rupdate"

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 264
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_slot:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const-string v4, "rslot"

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 265
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_0

    .line 266
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_star_bg:[Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    aget-object v3, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "star"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 267
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_star:[Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    aget-object v3, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "star"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 265
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 269
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    if-eqz v3, :cond_1

    .line 270
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->story_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v4, "guidebk"

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setTextureRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 271
    :cond_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iput-boolean v7, v3, Lcom/badlogic/gdx/scenes/scene2d/Stage;->visible:Z

    .line 272
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_win:Lcom/junerking/skeleton/Armature;

    invoke-virtual {v3}, Lcom/junerking/skeleton/Armature;->clearActions()V

    .line 273
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_bg:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->clearActions()V

    .line 274
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_text:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->clearActions()V

    .line 275
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_color_bg:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->clearActions()V

    .line 277
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/puddingstudio/cardgame/data/ItemManager;->setReviveBuyDiamond(I)V

    .line 279
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->step_last_bg:Ljava/lang/String;

    .line 280
    iput v6, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->step_last_index:I

    .line 281
    iput v6, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->step_last_card_index:I

    .line 283
    if-ne p2, v6, :cond_2

    .line 284
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->effect_image_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->clear()V

    .line 285
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->effect_text_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->clear()V

    .line 286
    const/high16 v3, 0x42f00000    # 120.0f

    iput v3, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->time_total:F

    .line 287
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->battle:Lcom/puddingstudio/cardgame/scene/Versus;

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/scene/Versus;->initBattleData()V

    .line 288
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->notifyTutorialStepListeners()V

    .line 294
    :goto_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->group_story:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v3, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 298
    return-void

    .line 291
    :cond_2
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->battle:Lcom/puddingstudio/cardgame/scene/Versus;

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/scene/Versus;->initHeroes()V

    .line 292
    invoke-virtual {p0, v7}, Lcom/puddingstudio/cardgame/scene/VersusScene;->showBattleResult(I)V

    goto :goto_1
.end method

.method public showBattleResult(I)V
    .locals 23
    .param p1, "star_count"    # I

    .prologue
    .line 657
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->map_id:J

    const-wide/16 v7, 0x64

    div-long/2addr v3, v7

    long-to-int v0, v3

    move/from16 v20, v0

    .line 658
    .local v20, "x_map_id":I
    move-object/from16 v0, p0

    iget v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_battle:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const/16 v3, 0x3e8c

    move/from16 v0, v20

    if-eq v0, v3, :cond_0

    const v3, 0x1ec30c

    move/from16 v0, v20

    if-ne v0, v3, :cond_2

    .line 659
    :cond_0
    const/4 v3, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->warn_x_type:I

    .line 660
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/16 v4, 0x13

    invoke-interface {v3, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v3

    check-cast v3, Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;

    move-object v14, v3

    check-cast v14, Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;

    .line 662
    .local v14, "dialog_loading":Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;
    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;->setDismissWhenFinished(Z)V

    .line 663
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/4 v4, 0x1

    invoke-interface {v3, v14, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    .line 664
    mul-int/lit8 v3, v20, 0x64

    add-int/lit8 v3, v3, 0x64

    int-to-long v3, v3

    move-object/from16 v0, p0

    iput-wide v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->map_id:J

    .line 665
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 666
    .local v5, "transaction_id":J
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v3

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->map_id:J

    const/4 v9, -0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->explore_team_cc:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    const/4 v11, 0x0

    move-object/from16 v12, p0

    invoke-virtual/range {v3 .. v12}, Lcom/puddingstudio/cardgame/net/CardCommunication;->mapRequest(ZJJILcom/puddingstudio/cardgame/proto/CardProto$CCTeam;ZLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z

    .line 810
    .end local v5    # "transaction_id":J
    .end local v14    # "dialog_loading":Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;
    :cond_1
    :goto_0
    return-void

    .line 671
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-boolean v3, v3, Lcom/badlogic/gdx/scenes/scene2d/Stage;->visible:Z

    if-nez v3, :cond_1

    .line 674
    const/16 v16, 0x0

    .local v16, "i":I
    :goto_1
    const/16 v3, 0xc

    move/from16 v0, v16

    if-ge v0, v3, :cond_3

    .line 675
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->hero_step_down:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v3, v3, v16

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 676
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->hero_step:[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    aget-object v3, v3, v16

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->setVisible(Z)V

    .line 674
    add-int/lit8 v16, v16, 0x1

    goto :goto_1

    .line 678
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/badlogic/gdx/scenes/scene2d/Stage;->visible:Z

    .line 679
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_color_bg:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    const/4 v4, 0x0

    iput v4, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 680
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_color_bg:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    const v4, 0x3f333333    # 0.7f

    const v7, 0x3e4ccccd    # 0.2f

    invoke-static {v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 684
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "===battle result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_battle:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 686
    move-object/from16 v0, p0

    iget v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_battle:I

    if-nez v3, :cond_4

    .line 687
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v3

    sget-object v4, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BATTLE_LOSE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 688
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/16 v4, 0x15

    invoke-interface {v3, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v13

    check-cast v13, Lcom/puddingstudio/cardgame/dialog/DialogGameRelive;

    .line 690
    .local v13, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogGameRelive;
    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Lcom/puddingstudio/cardgame/dialog/DialogGameRelive;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 691
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/4 v4, 0x1

    invoke-interface {v3, v13, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    .line 692
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_bg:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->visible:Z

    .line 693
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_text:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->visible:Z

    .line 694
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_win:Lcom/junerking/skeleton/Armature;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/junerking/skeleton/Armature;->visible:Z

    .line 695
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    .line 696
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->levelup_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    .line 697
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_game:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    goto/16 :goto_0

    .line 699
    .end local v13    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogGameRelive;
    :cond_4
    move-object/from16 v0, p0

    iget v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_battle:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_d

    .line 700
    sget v3, Lcom/puddingstudio/cardgame/DoodleHelper;->battle_count:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/puddingstudio/cardgame/DoodleHelper;->battle_count:I

    rem-int/lit8 v3, v3, 0x3

    if-nez v3, :cond_5

    .line 702
    :try_start_0
    sget-object v3, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const/16 v4, 0xc

    invoke-interface {v3, v4}, Lcom/badlogic/gdx/Application;->doOtherStuff(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 709
    :cond_5
    :goto_2
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->map_id:J

    const-wide/16 v7, 0x64

    div-long/2addr v3, v7

    const-wide/16 v7, 0x64

    mul-long v21, v3, v7

    .line 710
    .local v21, "xxmap_id":J
    const-wide/32 v3, 0x186f14

    cmp-long v3, v21, v3

    if-eqz v3, :cond_6

    const-wide/32 v3, 0xc043114

    cmp-long v3, v21, v3

    if-nez v3, :cond_7

    .line 711
    :cond_6
    const-wide/16 v3, 0x64

    sub-long v21, v21, v3

    .line 713
    :cond_7
    sget-object v3, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const v4, 0x186bd

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v4, v7}, Lcom/badlogic/gdx/Application;->popToast(ILjava/lang/Object;)V

    .line 714
    invoke-static/range {v21 .. v22}, Lcom/puddingstudio/cardgame/GamePreferences;->getMapStar(J)I

    move-result v3

    move/from16 v0, p1

    if-le v0, v3, :cond_8

    .line 715
    move-wide/from16 v0, v21

    move/from16 v2, p1

    invoke-static {v0, v1, v2}, Lcom/puddingstudio/cardgame/GamePreferences;->setMapStar(JI)V

    .line 718
    :cond_8
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v3

    sget-object v4, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BATTLE_WIN:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 720
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "=== test is map_big last "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, v21

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->map_id:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->map_id:J

    invoke-static {v7, v8}, Lcom/puddingstudio/cardgame/data/DataCenter;->isMapBigLast(J)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 722
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->map_id:J

    const-wide/32 v7, 0x5f5e100

    div-long/2addr v3, v7

    long-to-int v0, v3

    move/from16 v19, v0

    .line 723
    .local v19, "map_type":I
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->map_id:J

    const-wide/32 v7, 0x5f5e100

    rem-long/2addr v3, v7

    const-wide/32 v7, 0x186a0

    div-long/2addr v3, v7

    long-to-int v0, v3

    move/from16 v17, v0

    .line 724
    .local v17, "map_big_id":I
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->map_id:J

    const-wide/32 v7, 0x186a0

    rem-long/2addr v3, v7

    const-wide/16 v7, 0x64

    div-long/2addr v3, v7

    long-to-int v0, v3

    move/from16 v18, v0

    .line 726
    .local v18, "map_small_id":I
    move/from16 v0, v19

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-static {v0, v1, v2}, Lcom/puddingstudio/cardgame/data/DataCenter;->isMapBigLast(III)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 727
    invoke-static {}, Lcom/puddingstudio/cardgame/data/RewardManager;->getInstance()Lcom/puddingstudio/cardgame/data/RewardManager;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->map_id:J

    const-wide/32 v9, 0x186a0

    div-long/2addr v7, v9

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v7, v8}, Lcom/puddingstudio/cardgame/data/RewardManager;->update(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 734
    :cond_9
    :goto_3
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->map_id:J

    long-to-int v4, v7

    move/from16 v0, v19

    invoke-virtual {v3, v0, v4}, Lcom/puddingstudio/cardgame/data/ItemManager;->setMapBig(II)V

    .line 735
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Lcom/puddingstudio/cardgame/net/CardCommunication;->mapRetreatRequest(ILcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z

    .line 737
    invoke-static/range {v19 .. v19}, Lcom/puddingstudio/cardgame/GamePreferences;->saveBattleWin(I)V

    .line 738
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/data/ItemManager;->getCurrentTimeMills()J

    move-result-wide v3

    move/from16 v0, v19

    invoke-static {v0, v3, v4}, Lcom/puddingstudio/cardgame/GamePreferences;->saveDailyBattleWin(IJ)V

    .line 739
    invoke-static {}, Lcom/puddingstudio/cardgame/data/RewardManager;->getInstance()Lcom/puddingstudio/cardgame/data/RewardManager;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v7, v8}, Lcom/puddingstudio/cardgame/data/RewardManager;->update(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 740
    invoke-static {}, Lcom/puddingstudio/cardgame/data/RewardManager;->getInstance()Lcom/puddingstudio/cardgame/data/RewardManager;

    move-result-object v3

    const/16 v4, 0xb

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v7, v8}, Lcom/puddingstudio/cardgame/data/RewardManager;->update(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 742
    invoke-static {}, Lcom/puddingstudio/cardgame/scene/GameReward;->getInstance()Lcom/puddingstudio/cardgame/scene/GameReward;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/scene/GameReward;->getTotalCoin()J

    move-result-wide v3

    move-object/from16 v0, p0

    iput-wide v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_coin:J

    .line 743
    invoke-static {}, Lcom/puddingstudio/cardgame/scene/GameReward;->getInstance()Lcom/puddingstudio/cardgame/scene/GameReward;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/scene/GameReward;->getTotalExp()J

    move-result-wide v3

    move-object/from16 v0, p0

    iput-wide v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_expr:J

    .line 744
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_expr:J

    move-object/from16 v0, p0

    iput-wide v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_exprl:J

    .line 746
    const-wide/16 v3, 0x0

    move-object/from16 v0, p0

    iput-wide v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_current_coin:J

    .line 747
    const-wide/16 v3, 0x0

    move-object/from16 v0, p0

    iput-wide v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_current_expr:J

    .line 748
    const-wide/16 v3, 0x0

    move-object/from16 v0, p0

    iput-wide v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_current_exprl:J

    .line 750
    const-wide/16 v3, 0x1

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_coin:J

    const-wide/16 v9, 0x64

    div-long/2addr v7, v9

    add-long/2addr v3, v7

    move-object/from16 v0, p0

    iput-wide v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_coin_add:J

    .line 751
    const-wide/16 v3, 0x1

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_expr:J

    const-wide/16 v9, 0x64

    div-long/2addr v7, v9

    add-long/2addr v3, v7

    move-object/from16 v0, p0

    iput-wide v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_expr_add:J

    .line 753
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/data/ItemManager;->getExpTotal()J

    move-result-wide v3

    move-object/from16 v0, p0

    iput-wide v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->expr_base:J

    .line 755
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/data/ItemManager;->getLevel()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->level_old:I

    .line 756
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->expr_base:J

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_expr:J

    add-long/2addr v3, v7

    invoke-static {v3, v4}, Lcom/puddingstudio/cardgame/data/ItemManager;->getLevelFromExp(J)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->level_new:I

    .line 757
    move-object/from16 v0, p0

    iget v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->level_new:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->level_old:I

    if-le v3, v4, :cond_b

    .line 758
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->level_up:Z

    .line 763
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_bg:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setVisible(Z)V

    .line 764
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_text:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setVisible(Z)V

    .line 765
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_win:Lcom/junerking/skeleton/Armature;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/junerking/skeleton/Armature;->setVisible(Z)V

    .line 766
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 767
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->levelup_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 768
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_game:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 770
    const/16 v16, 0x0

    :goto_5
    const/4 v3, 0x3

    move/from16 v0, v16

    if-ge v0, v3, :cond_c

    .line 771
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_star:[Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    aget-object v3, v3, v16

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setVisible(Z)V

    .line 770
    add-int/lit8 v16, v16, 0x1

    goto :goto_5

    .line 704
    .end local v17    # "map_big_id":I
    .end local v18    # "map_small_id":I
    .end local v19    # "map_type":I
    .end local v21    # "xxmap_id":J
    :catch_0
    move-exception v15

    .line 705
    .local v15, "e":Ljava/lang/Exception;
    invoke-virtual {v15}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 730
    .end local v15    # "e":Ljava/lang/Exception;
    .restart local v17    # "map_big_id":I
    .restart local v18    # "map_small_id":I
    .restart local v19    # "map_type":I
    .restart local v21    # "xxmap_id":J
    :cond_a
    const/4 v3, 0x1

    move/from16 v0, v19

    if-ne v0, v3, :cond_9

    .line 731
    invoke-static {}, Lcom/puddingstudio/cardgame/data/RewardManager;->getInstance()Lcom/puddingstudio/cardgame/data/RewardManager;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->map_id:J

    const-wide/16 v9, 0x64

    div-long/2addr v7, v9

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v7, v8}, Lcom/puddingstudio/cardgame/data/RewardManager;->update(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 761
    :cond_b
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->level_up:Z

    goto :goto_4

    .line 773
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_win:Lcom/junerking/skeleton/Armature;

    iget-object v7, v3, Lcom/junerking/skeleton/Armature;->animation:Lcom/junerking/skeleton/Animation;

    const-string v8, "show"

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, -0x1

    invoke-virtual/range {v7 .. v12}, Lcom/junerking/skeleton/Animation;->gotoAndPlay(Ljava/lang/Object;IIZI)V

    .line 774
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_win:Lcom/junerking/skeleton/Armature;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v4

    new-instance v7, Lcom/puddingstudio/cardgame/scene/VersusScene$6;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v7, v0, v1}, Lcom/puddingstudio/cardgame/scene/VersusScene$6;-><init>(Lcom/puddingstudio/cardgame/scene/VersusScene;I)V

    invoke-static {v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/junerking/skeleton/Armature;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    goto/16 :goto_0

    .line 788
    .end local v17    # "map_big_id":I
    .end local v18    # "map_small_id":I
    .end local v19    # "map_type":I
    .end local v21    # "xxmap_id":J
    :cond_d
    sget v3, Lcom/puddingstudio/cardgame/DoodleHelper;->battle_count:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/puddingstudio/cardgame/DoodleHelper;->battle_count:I

    rem-int/lit8 v3, v3, 0x3

    if-nez v3, :cond_e

    .line 790
    :try_start_1
    sget-object v3, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const/16 v4, 0xc

    invoke-interface {v3, v4}, Lcom/badlogic/gdx/Application;->doOtherStuff(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 796
    :cond_e
    :goto_6
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Lcom/puddingstudio/cardgame/net/CardCommunication;->mapRetreatRequest(ILcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z

    .line 798
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_bg:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->visible:Z

    .line 799
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_text:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->visible:Z

    .line 800
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_win:Lcom/junerking/skeleton/Armature;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/junerking/skeleton/Armature;->visible:Z

    .line 801
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_lose_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    .line 802
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->levelup_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    .line 803
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_game:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    .line 804
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v3

    sget-object v4, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BATTLE_LOSE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 805
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/16 v4, 0x16

    invoke-interface {v3, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v13

    check-cast v13, Lcom/puddingstudio/cardgame/dialog/DialogGameTie;

    .line 806
    .local v13, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogGameTie;
    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Lcom/puddingstudio/cardgame/dialog/DialogGameTie;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 807
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->time_target:F

    move-object/from16 v0, p0

    iput v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->time_total:F

    .line 808
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/VersusScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/4 v4, 0x1

    invoke-interface {v3, v13, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto/16 :goto_0

    .line 792
    .end local v13    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogGameTie;
    :catch_1
    move-exception v15

    .line 793
    .restart local v15    # "e":Ljava/lang/Exception;
    invoke-virtual {v15}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6
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
    .line 536
    packed-switch p1, :pswitch_data_0

    .line 582
    :goto_0
    return-void

    :pswitch_0
    move-object v1, p2

    .line 539
    check-cast v1, Lcom/puddingstudio/cardgame/model/AtkItem;

    .line 540
    .local v1, "item":Lcom/puddingstudio/cardgame/model/AtkItem;
    invoke-static {}, Lcom/badlogic/gdx/math/MathUtils;->random()F

    move-result v2

    .line 541
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

    .line 545
    .local v0, "effect":Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;
    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;->setGapX(F)V

    .line 546
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;->setScale(F)V

    .line 547
    iget v3, v1, Lcom/puddingstudio/cardgame/model/AtkItem;->count:I

    if-nez v3, :cond_1

    .line 548
    const-string v3, "MISS"

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;->setText(Ljava/lang/String;)V

    .line 560
    :cond_0
    :goto_1
    iget-boolean v3, p3, Lcom/puddingstudio/cardgame/model/Hero;->big:Z

    if-eqz v3, :cond_3

    iget v3, v1, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    aget v3, p6, v3

    const/high16 v4, 0x42c00000    # 96.0f

    add-float/2addr v3, v4

    const/high16 v4, 0x41a00000    # 20.0f

    add-float/2addr v3, v4

    :goto_2
    iget-boolean v4, p3, Lcom/puddingstudio/cardgame/model/Hero;->big:Z

    if-eqz v4, :cond_4

    iget v4, v1, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    aget v4, p7, v4

    const/high16 v5, 0x42f00000    # 120.0f

    add-float/2addr v4, v5

    :goto_3
    invoke-virtual {v0, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;->setPosition(FF)V

    .line 566
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

    new-instance v5, Lcom/puddingstudio/cardgame/scene/VersusScene$4;

    invoke-direct {v5, p0, v0}, Lcom/puddingstudio/cardgame/scene/VersusScene$4;-><init>(Lcom/puddingstudio/cardgame/scene/VersusScene;Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;)V

    invoke-static {v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence([Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 578
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->effect_text_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto/16 :goto_0

    .line 551
    :cond_1
    iget v3, v1, Lcom/puddingstudio/cardgame/model/AtkItem;->type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 552
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/res/Textures;->getSpriteArr(I)[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;->setSprites([Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 553
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

    .line 556
    :cond_2
    iget v3, v1, Lcom/puddingstudio/cardgame/model/AtkItem;->type:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 557
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

    .line 560
    :cond_3
    iget v3, v1, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    aget v3, p4, v3

    const/high16 v4, 0x42820000    # 65.0f

    add-float/2addr v3, v4

    const/high16 v4, 0x41000000    # 8.0f

    add-float/2addr v3, v4

    goto/16 :goto_2

    :cond_4
    iget v4, v1, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    aget v4, p5, v4

    const/high16 v5, 0x429c0000    # 78.0f

    add-float/2addr v4, v5

    goto/16 :goto_3

    .line 536
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
    .line 1065
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
    .line 586
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

    .line 587
    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    .line 588
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/res/Textures;->getRewardRegion(I)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v7

    .line 589
    .local v7, "region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    if-nez v7, :cond_1

    .line 641
    .end local v7    # "region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    :cond_0
    :goto_0
    return-void

    .line 591
    .restart local v7    # "region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    :cond_1
    new-instance v8, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-direct {v8}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>()V

    .line 592
    .local v8, "reward":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    if-eqz p5, :cond_2

    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->pos_big_x:[F

    aget v0, v0, p4

    const/high16 v1, 0x42c00000    # 96.0f

    add-float/2addr v0, v1

    move v1, v0

    :goto_1
    if-eqz p5, :cond_3

    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->pos_big_y:[F

    aget v0, v0, p4

    const/high16 v2, 0x42f00000    # 120.0f

    add-float/2addr v0, v2

    const/high16 v2, 0x42200000    # 40.0f

    add-float/2addr v0, v2

    :goto_2
    invoke-virtual {v8, v1, v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 595
    invoke-virtual {v8, v7}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setTextureRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 596
    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v8, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setOrigin(FF)V

    .line 597
    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 598
    const/4 v0, 0x6

    new-array v1, v0, [Lcom/badlogic/gdx/scenes/scene2d/Action;

    const/4 v0, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/high16 v4, -0x3cfe0000    # -130.0f

    if-eqz p5, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    mul-float/2addr v0, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lcom/badlogic/gdx/math/Interpolation;->bounceOut:Lcom/badlogic/gdx/math/Interpolation;

    invoke-static {v3, v0, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x3

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x5

    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->removeActor()Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence([Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 601
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->effect_reward_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 603
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

    .line 608
    .local v9, "reward_count":Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;
    if-eqz p5, :cond_5

    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->pos_big_x:[F

    aget v0, v0, p4

    const/high16 v1, 0x42c00000    # 96.0f

    add-float/2addr v0, v1

    :goto_4
    const/high16 v1, 0x40a00000    # 5.0f

    sub-float v1, v0, v1

    if-eqz p5, :cond_6

    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->pos_big_y:[F

    aget v0, v0, p4

    const/high16 v2, 0x42f00000    # 120.0f

    add-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    add-float/2addr v0, v2

    :goto_5
    invoke-virtual {v9, v1, v0}, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->setPosition(FF)V

    .line 611
    invoke-virtual {v9}, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 612
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

    .line 613
    const/4 v0, 0x6

    new-array v1, v0, [Lcom/badlogic/gdx/scenes/scene2d/Action;

    const/4 v0, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/high16 v4, -0x3cfe0000    # -130.0f

    if-eqz p5, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_6
    mul-float/2addr v0, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lcom/badlogic/gdx/math/Interpolation;->bounceOut:Lcom/badlogic/gdx/math/Interpolation;

    invoke-static {v3, v0, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x3

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x5

    new-instance v2, Lcom/puddingstudio/cardgame/scene/VersusScene$5;

    invoke-direct {v2, p0, v9}, Lcom/puddingstudio/cardgame/scene/VersusScene$5;-><init>(Lcom/puddingstudio/cardgame/scene/VersusScene;Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;)V

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence([Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 621
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->effect_reward_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto/16 :goto_0

    .line 592
    .end local v9    # "reward_count":Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;
    :cond_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->pos_x:[F

    aget v0, v0, p4

    const/high16 v1, 0x42820000    # 65.0f

    add-float/2addr v0, v1

    move v1, v0

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->pos_y:[F

    aget v0, v0, p4

    const/high16 v2, 0x429c0000    # 78.0f

    add-float/2addr v0, v2

    const/high16 v2, 0x42200000    # 40.0f

    add-float/2addr v0, v2

    goto/16 :goto_2

    .line 598
    :cond_4
    const v0, 0x3f333333    # 0.7f

    goto/16 :goto_3

    .line 608
    .restart local v9    # "reward_count":Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;
    :cond_5
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->pos_x:[F

    aget v0, v0, p4

    const/high16 v1, 0x42820000    # 65.0f

    add-float/2addr v0, v1

    goto/16 :goto_4

    :cond_6
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->pos_y:[F

    aget v0, v0, p4

    const/high16 v2, 0x429c0000    # 78.0f

    add-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    add-float/2addr v0, v2

    goto/16 :goto_5

    .line 613
    :cond_7
    const v0, 0x3f333333    # 0.7f

    goto :goto_6

    .line 624
    .end local v7    # "region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .end local v8    # "reward":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    .end local v9    # "reward_count":Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;
    :cond_8
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 625
    const-string v0, "skills/pick1.ExportJson"

    invoke-static {v0}, Lcom/puddingstudio/cardgame/res/Textures;->createSkeleton(Ljava/lang/String;)Lcom/junerking/skeleton/Skeleton;

    move-result-object v10

    .line 626
    .local v10, "skeleton":Lcom/junerking/skeleton/Skeleton;
    if-eqz v10, :cond_0

    .line 628
    const-string v0, "pick1"

    invoke-virtual {v10, v0}, Lcom/junerking/skeleton/Skeleton;->buildArmature(Ljava/lang/String;)Lcom/junerking/skeleton/Armature;

    move-result-object v6

    .line 629
    .local v6, "armature":Lcom/junerking/skeleton/Armature;
    if-eqz v6, :cond_0

    .line 631
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/res/Textures;->getAnimationAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/junerking/skeleton/Armature;->setTextureAtlas(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;)V

    .line 632
    iget-object v0, v6, Lcom/junerking/skeleton/Armature;->animation:Lcom/junerking/skeleton/Animation;

    const-string v1, "Animation1"

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x2

    invoke-virtual/range {v0 .. v5}, Lcom/junerking/skeleton/Animation;->gotoAndPlay(Ljava/lang/Object;IIZI)V

    .line 633
    if-eqz p5, :cond_9

    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->pos_big_x:[F

    aget v0, v0, p4

    const/high16 v1, 0x42c00000    # 96.0f

    add-float/2addr v0, v1

    move v1, v0

    :goto_7
    if-eqz p5, :cond_a

    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->pos_big_y:[F

    aget v0, v0, p4

    const/high16 v2, 0x42200000    # 40.0f

    add-float/2addr v0, v2

    :goto_8
    invoke-virtual {v6, v1, v0}, Lcom/junerking/skeleton/Armature;->setPosition(FF)V

    .line 636
    if-eqz p5, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_9
    invoke-virtual {v6, v0}, Lcom/junerking/skeleton/Armature;->setScale(F)V

    .line 637
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/junerking/skeleton/Armature;->setRemoveWhenCompleted(Z)V

    .line 638
    const v0, 0x3f666666    # 0.9f

    invoke-virtual {v6, v0}, Lcom/junerking/skeleton/Armature;->setTimeScale(F)V

    .line 639
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->effect_reward_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto/16 :goto_0

    .line 633
    :cond_9
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->pos_x:[F

    aget v0, v0, p4

    const/high16 v1, 0x42820000    # 65.0f

    add-float/2addr v0, v1

    move v1, v0

    goto :goto_7

    :cond_a
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->pos_y:[F

    aget v0, v0, p4

    const/high16 v2, 0x41f00000    # 30.0f

    add-float/2addr v0, v2

    goto :goto_8

    .line 636
    :cond_b
    const v0, 0x3f333333    # 0.7f

    goto :goto_9
.end method

.method public socketCallBack(Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;)V
    .locals 15
    .param p1, "request"    # Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;
    .param p2, "response"    # Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;

    .prologue
    .line 1512
    :try_start_0
    move-object/from16 v0, p1

    iget v1, v0, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1513
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;->content:[B

    invoke-static {v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;->parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;

    move-result-object v7

    .line 1514
    .local v7, "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;
    invoke-virtual {v7}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v14

    .line 1515
    .local v14, "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    invoke-virtual {v14}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getStatus()I

    move-result v1

    if-nez v1, :cond_2

    .line 1516
    invoke-virtual {v14}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getErrorReason()Ljava/lang/String;

    move-result-object v9

    .line 1517
    .local v9, "err_reason":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "versus scene map request error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1518
    if-eqz v9, :cond_1

    const-string v1, "err_playerPid_not_exist"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1519
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/DoodleHelper;->getCardGame()Lcom/puddingstudio/cardgame/CardGame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/CardGame;->onConnectionLost()V

    .line 1541
    .end local v7    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;
    .end local v9    # "err_reason":Ljava/lang/String;
    .end local v14    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :cond_0
    :goto_0
    return-void

    .line 1522
    .restart local v7    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;
    .restart local v9    # "err_reason":Ljava/lang/String;
    .restart local v14    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->resend()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1538
    .end local v7    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;
    .end local v9    # "err_reason":Ljava/lang/String;
    .end local v14    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :catch_0
    move-exception v8

    .line 1539
    .local v8, "e":Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1525
    .end local v8    # "e":Ljava/lang/Exception;
    .restart local v7    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;
    .restart local v14    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :cond_2
    :try_start_1
    invoke-virtual {v7}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapResponse;->getBattleResult()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v11

    .line 1526
    .local v11, "res":Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;
    invoke-virtual {v11}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getEnemyListList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/utils/Utils;->buildHeroListFromCCHeroList(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v10

    .line 1527
    .local v10, "heros":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Hero;>;"
    invoke-virtual {v11}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getTeamInfo()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/utils/Utils;->buildHeroArrayFromTeam(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1528
    invoke-virtual {v11}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getRoundListList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/Utils;->buildRoundListFromCCRoundList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    .line 1529
    .local v13, "round_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Round;>;"
    invoke-virtual {v11}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getRewardListList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/Utils;->buildRewardFromCCReardList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    .line 1530
    .local v12, "reward_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/AtkReward;>;"
    invoke-static {}, Lcom/puddingstudio/cardgame/scene/GameReward;->getInstance()Lcom/puddingstudio/cardgame/scene/GameReward;

    move-result-object v1

    invoke-virtual {v11}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getTotalExp()J

    move-result-wide v2

    invoke-virtual {v11}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getTotalCoin()J

    move-result-wide v4

    invoke-virtual {v11}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getTotalRewardList()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/puddingstudio/cardgame/utils/Utils;->buildRewardFromCCReardList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/puddingstudio/cardgame/scene/GameReward;->setResult(JJLjava/util/ArrayList;)V

    .line 1532
    invoke-static {}, Lcom/puddingstudio/cardgame/scene/GameReward;->getInstance()Lcom/puddingstudio/cardgame/scene/GameReward;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Lcom/puddingstudio/cardgame/scene/GameReward;->setStepResult(JJLjava/util/ArrayList;)V

    .line 1533
    invoke-virtual {v11}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getBattleWin()I

    move-result v1

    invoke-virtual {p0, v10, v13, v12, v1}, Lcom/puddingstudio/cardgame/scene/VersusScene;->setBattleReliveSLN(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 1534
    iget v1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->warn_x_type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1535
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v1

    const-wide/16 v2, -0xa

    invoke-virtual {v1, v2, v3}, Lcom/puddingstudio/cardgame/data/ItemManager;->addDiamond(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public update(F)V
    .locals 7
    .param p1, "delta"    # F

    .prologue
    const/4 v6, 0x0

    .line 1447
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->result_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-boolean v2, v2, Lcom/badlogic/gdx/scenes/scene2d/Stage;->visible:Z

    if-nez v2, :cond_0

    .line 1448
    iget v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->time_scale:F

    div-float/2addr p1, v2

    .line 1450
    :cond_0
    invoke-super {p0, p1}, Lcom/puddingstudio/cardgame/engine/Scene;->update(F)V

    .line 1451
    iget v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->time_total:F

    sub-float/2addr v2, p1

    iput v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->time_total:F

    .line 1452
    iget v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->time_total:F

    iget v3, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->time_target:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 1453
    iget v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->time_target:F

    iput v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->time_total:F

    .line 1454
    :cond_1
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_time_count_down:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    iget v3, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->time_total:F

    float-to-int v3, v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/Utils;->formatTime(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1456
    iget-wide v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_coin_current:J

    iget-wide v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_coin_total:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 1457
    iget-wide v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_coin_current:J

    iget-wide v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_coin_total:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 1458
    iget-wide v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_coin_current:J

    const-wide/16 v4, 0xa

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_coin_current:J

    .line 1460
    :cond_2
    iget-wide v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_coin_current:J

    iget-wide v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_coin_total:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 1461
    iget-wide v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_coin_total:J

    iput-wide v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_coin_current:J

    .line 1464
    :cond_3
    iget v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_card_current:I

    iget v3, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_card_total:I

    if-eq v2, v3, :cond_5

    .line 1465
    iget v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_card_current:I

    iget v3, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_card_total:I

    if-ge v2, v3, :cond_4

    .line 1466
    iget v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_card_current:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_card_current:I

    .line 1468
    :cond_4
    iget v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_card_current:I

    iget v3, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_card_total:I

    if-le v2, v3, :cond_5

    .line 1469
    iget v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_card_total:I

    iput v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_card_current:I

    .line 1472
    :cond_5
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_coin_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_coin_current:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1473
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_card_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_card_current:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1474
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v2, 0xc

    if-ge v0, v2, :cond_7

    .line 1475
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->hero_step:[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    aget-object v2, v2, v0

    iget-boolean v2, v2, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->visible:Z

    if-eqz v2, :cond_6

    .line 1476
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->hero_step_down:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->hero_step:[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->x:F

    const/high16 v4, 0x41800000    # 16.0f

    add-float/2addr v3, v4

    invoke-virtual {v2, v3, v6}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 1474
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1479
    :cond_7
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->battle:Lcom/puddingstudio/cardgame/scene/Versus;

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/scene/Versus;->sortHeroStep()V

    .line 1481
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_game:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-boolean v2, v2, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    if-eqz v2, :cond_f

    .line 1482
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_reward_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->getActions()Lcom/badlogic/gdx/utils/Array;

    move-result-object v2

    iget v2, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    if-nez v2, :cond_8

    .line 1483
    iget-wide v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_current_coin:J

    iget-wide v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_coin_add:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_current_coin:J

    .line 1484
    :cond_8
    iget-wide v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_current_coin:J

    iget-wide v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_coin:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_9

    .line 1485
    iget-wide v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_coin:J

    iput-wide v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_current_coin:J

    .line 1486
    :cond_9
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_reward_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_current_coin:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1488
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_reward_expr:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->getActions()Lcom/badlogic/gdx/utils/Array;

    move-result-object v2

    iget v2, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    if-nez v2, :cond_a

    .line 1489
    iget-wide v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_current_expr:J

    iget-wide v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_expr_add:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_current_expr:J

    .line 1490
    :cond_a
    iget-wide v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_current_expr:J

    iget-wide v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_expr:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_b

    .line 1491
    iget-wide v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_expr:J

    iput-wide v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_current_expr:J

    .line 1492
    :cond_b
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_reward_expr:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_current_expr:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1494
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_reward_level:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->getActions()Lcom/badlogic/gdx/utils/Array;

    move-result-object v2

    iget v2, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    if-nez v2, :cond_c

    .line 1495
    iget-wide v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_current_exprl:J

    iget-wide v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_expr_add:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_current_exprl:J

    .line 1496
    :cond_c
    iget-wide v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_current_exprl:J

    iget-wide v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_exprl:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_d

    .line 1497
    iget-wide v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_exprl:J

    iput-wide v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_current_exprl:J

    .line 1498
    :cond_d
    iget-wide v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->expr_base:J

    iget-wide v4, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_current_exprl:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/puddingstudio/cardgame/data/ItemManager;->getLevelFromExp(J)I

    move-result v1

    .line 1499
    .local v1, "level":I
    iget-boolean v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->level_up:Z

    if-eqz v2, :cond_e

    iget v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->level_new:I

    if-ne v1, v2, :cond_e

    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->levelup_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-boolean v2, v2, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    if-nez v2, :cond_e

    .line 1500
    sget v2, Lcom/puddingstudio/cardgame/data/Var;->time_fadein:F

    invoke-direct {p0, v6, v2}, Lcom/puddingstudio/cardgame/scene/VersusScene;->showLevelUP(FF)F

    .line 1502
    :cond_e
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_reward_level:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LV "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1503
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->text_reward_level_progress:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    iget-wide v3, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->expr_base:J

    iget-wide v5, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->reward_current_exprl:J

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Lcom/puddingstudio/cardgame/data/ItemManager;->getLevelProgress(J)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->setPercent(F)V

    .line 1507
    .end local v1    # "level":I
    :cond_f
    return-void
.end method

.method public updateTime(F)V
    .locals 0
    .param p1, "time"    # F

    .prologue
    .line 648
    iput p1, p0, Lcom/puddingstudio/cardgame/scene/VersusScene;->time_target:F

    .line 649
    return-void
.end method
