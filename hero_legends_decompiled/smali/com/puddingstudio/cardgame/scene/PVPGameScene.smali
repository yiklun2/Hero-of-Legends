.class public Lcom/puddingstudio/cardgame/scene/PVPGameScene;
.super Lcom/puddingstudio/cardgame/engine/Scene;
.source "PVPGameScene.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;
.implements Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;
.implements Lcom/puddingstudio/cardgame/scene/Versus$EventListener;
.implements Lcom/puddingstudio/cardgame/ugly/HeroDragableActor$DragListener;
.implements Lcom/puddingstudio/cardgame/data/ItemManager$RankListener;
.implements Lcom/puddingstudio/cardgame/DoodleHelper$TutorialStepListener;


# static fields
.field private static NEXT_TIME:F = 0.0f

.field private static final card_x_offset_big:F = 80.0f

.field private static final card_x_offset_small:F = 50.0f

.field private static final card_y_offset_big:F = 110.0f

.field private static final card_y_offset_small:F = 80.0f

.field public static mine_team_up:Z

.field public static final pos_exchange:[I


# instance fields
.field private _battle_response:Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;

.field private background:Lcom/badlogic/gdx/graphics/Texture;

.field private battle:Lcom/puddingstudio/cardgame/scene/Versus;

.field private btspdup1:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private btspdup2:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private btspdup3:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private button_go:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_speed_up:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

.field private cost_diamond:I

.field private effect_image_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private effect_text_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private game_start:Z

.field private hero_bg_adjust:[Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

.field private hero_step:[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

.field private hero_step_down:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

.field private icon_time:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private icon_time_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private mail_id:J

.field private max_hero_z_index:I

.field private max_step_z_index:I

.field private final pos_big_x:[F

.field private final pos_big_y:[F

.field private final pos_x:[F

.field private final pos_y:[F

.field private pvp_name1:Ljava/lang/String;

.field private pvp_name2:Ljava/lang/String;

.field private pvp_type:I

.field private rank_arr:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private rank_current:I

.field private rank_last:I

.field private result_battle:I

.field private result_bg_rank:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

.field private result_color_bg:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

.field private result_image_rank:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

.field private result_lose_bg:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

.field private result_lose_text:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

.field private result_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private result_text_rank:Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;

.field private result_text_up:Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;

.field private result_up:[Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

.field private result_win:Lcom/junerking/skeleton/Armature;

.field private reward_game:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private team_enemy:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

.field private team_mine:Lcom/puddingstudio/cardgame/model/Team;

.field private text_enemy_name:Lcom/puddingstudio/cardgame/engine/actor/TextActor;

.field private text_map_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_rank_last:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_time_count_down:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_title_rank_last:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_waiting:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

.field private text_waiting_opponent:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private time:F

.field private time_scale:F

.field private time_target:F

.field private time_total:F

.field private touch_to_continue_game:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

.field private tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

.field private tutorial_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private tutorial_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

.field private tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

.field private tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

.field private tutorial_girl:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private tutorial_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private tutorial_step:I

.field private tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

.field private xtime:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 949
    const v0, 0x3e99999a    # 0.3f

    sput v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->NEXT_TIME:F

    .line 1103
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->pos_exchange:[I

    .line 1105
    const/4 v0, 0x0

    sput-boolean v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->mine_team_up:Z

    return-void

    .line 1103
    :array_0
    .array-data 4
        0x8
        0x7
        0x6
        0xb
        0xa
        0x9
        0x2
        0x1
        0x0
        0x5
        0x4
        0x3
    .end array-data
.end method

.method public constructor <init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 6
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    const/16 v1, 0xc

    const/4 v3, 0x0

    .line 138
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/Scene;-><init>()V

    .line 95
    new-array v0, v1, [Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    .line 96
    new-array v0, v1, [Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->hero_step:[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    .line 97
    new-array v0, v1, [Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->hero_step_down:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 98
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->hero_bg_adjust:[Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    .line 120
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_up:[Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    .line 121
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->rank_arr:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 133
    iput-boolean v3, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->game_start:Z

    .line 157
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->time_scale:F

    .line 158
    new-instance v0, Lcom/puddingstudio/cardgame/model/Team;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/model/Team;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->team_mine:Lcom/puddingstudio/cardgame/model/Team;

    .line 164
    const/4 v0, -0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->rank_current:I

    .line 813
    const/16 v0, -0x64

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_step:I

    .line 948
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->xtime:F

    .line 1345
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->pos_x:[F

    .line 1346
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->pos_y:[F

    .line 1348
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->pos_big_x:[F

    .line 1349
    new-array v0, v1, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->pos_big_y:[F

    .line 139
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move v1, p1

    move v2, p2

    move-object v4, p3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/Stage;-><init>(FFZLcom/badlogic/gdx/graphics/g2d/SpriteBatch;Z)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 140
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move v1, p1

    move v2, p2

    move-object v4, p3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/Stage;-><init>(FFZLcom/badlogic/gdx/graphics/g2d/SpriteBatch;Z)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->effect_text_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 141
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move v1, p1

    move v2, p2

    move-object v4, p3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/Stage;-><init>(FFZLcom/badlogic/gdx/graphics/g2d/SpriteBatch;Z)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 142
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move v1, p1

    move v2, p2

    move-object v4, p3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/Stage;-><init>(FFZLcom/badlogic/gdx/graphics/g2d/SpriteBatch;Z)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->effect_image_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 143
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move v1, p1

    move v2, p2

    move-object v4, p3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/Stage;-><init>(FFZLcom/badlogic/gdx/graphics/g2d/SpriteBatch;Z)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 144
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->addStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 145
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->effect_image_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->addStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 146
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->effect_text_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->addStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 147
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->addStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 148
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->addStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 150
    new-instance v0, Lcom/puddingstudio/cardgame/scene/Versus;

    invoke-direct {v0, p0, p0, v3}, Lcom/puddingstudio/cardgame/scene/Versus;-><init>(Lcom/puddingstudio/cardgame/engine/Scene;Lcom/puddingstudio/cardgame/scene/Versus$EventListener;I)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->battle:Lcom/puddingstudio/cardgame/scene/Versus;

    .line 152
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->addTutorialStepListener(Lcom/puddingstudio/cardgame/DoodleHelper$TutorialStepListener;I)V

    .line 153
    return-void

    .line 1345
    :array_0
    .array-data 4
        0x42140000    # 37.0f
        0x432e0000    # 174.0f
        0x439c8000    # 313.0f
        0x42140000    # 37.0f
        0x432e0000    # 174.0f
        0x439c8000    # 313.0f
        0x42140000    # 37.0f
        0x432e0000    # 174.0f
        0x439c8000    # 313.0f
        0x42140000    # 37.0f
        0x432e0000    # 174.0f
        0x439c8000    # 313.0f
    .end array-data

    .line 1346
    :array_1
    .array-data 4
        0x43520000    # 210.0f
        0x43520000    # 210.0f
        0x43520000    # 210.0f
        0x42280000    # 42.0f
        0x422c0000    # 43.0f
        0x42340000    # 45.0f
        0x43cd0000    # 410.0f
        0x43cd0000    # 410.0f
        0x43cd0000    # 410.0f
        0x44110000    # 580.0f
        0x44110000    # 580.0f
        0x44110000    # 580.0f
    .end array-data

    .line 1348
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

    .line 1349
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

.method static synthetic access$000(Lcom/puddingstudio/cardgame/scene/PVPGameScene;)Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/scene/PVPGameScene;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_color_bg:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    return-object v0
.end method

.method static synthetic access$100(Lcom/puddingstudio/cardgame/scene/PVPGameScene;)Lcom/junerking/skeleton/Armature;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/scene/PVPGameScene;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_win:Lcom/junerking/skeleton/Armature;

    return-object v0
.end method

.method static synthetic access$200(Lcom/puddingstudio/cardgame/scene/PVPGameScene;)V
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/scene/PVPGameScene;

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->showBattleResultButtons()V

    return-void
.end method

.method private parseCCArenaResponse(Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;)V
    .locals 25
    .param p1, "_res"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;

    .prologue
    .line 1013
    invoke-virtual/range {p1 .. p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->hasBattleResult()Z

    move-result v22

    if-eqz v22, :cond_a

    .line 1014
    invoke-virtual/range {p1 .. p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->getBattleResult()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v15

    .line 1015
    .local v15, "res":Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;
    const/16 v21, 0x1

    .line 1016
    .local v21, "use_server_hp":Z
    invoke-virtual {v15}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getRoundListList()Ljava/util/List;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/puddingstudio/cardgame/utils/Utils;->buildRoundListFromCCRoundList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v17

    .line 1018
    .local v17, "round_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Round;>;"
    invoke-static {}, Lcom/puddingstudio/cardgame/scene/GameReward;->getInstance()Lcom/puddingstudio/cardgame/scene/GameReward;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/puddingstudio/cardgame/scene/GameReward;->clear()V

    .line 1020
    invoke-virtual/range {p1 .. p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->getLastRank()I

    move-result v22

    add-int/lit8 v22, v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->rank_current:I

    .line 1022
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "rank after this battle: "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, p0

    iget v0, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->rank_current:I

    move/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1024
    move-object/from16 v0, p0

    iget v0, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->pvp_type:I

    move/from16 v22, v0

    const/16 v23, 0x2

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_1

    .line 1025
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/puddingstudio/cardgame/data/ItemManager;->getCurrentTimeMills()J

    move-result-wide v11

    .line 1026
    .local v11, "now":J
    move-object/from16 v0, p0

    iget v0, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->rank_current:I

    move/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/puddingstudio/cardgame/GamePreferences;->setPVPRankForReward(I)V

    .line 1027
    invoke-static {v11, v12}, Lcom/puddingstudio/cardgame/GamePreferences;->setPVPLastBattleTime(J)V

    .line 1028
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v22

    const-wide/32 v23, 0x493e0

    sub-long v23, v11, v23

    invoke-virtual/range {v22 .. v24}, Lcom/puddingstudio/cardgame/DoodleHelper;->setLastPVPBattleTime(J)V

    .line 1030
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getPVPBattleCountToday()I

    move-result v20

    .line 1031
    .local v20, "total_pvp_count":I
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getPVPBattleTimeToday()J

    move-result-wide v13

    .line 1032
    .local v13, "pvp_time":J
    invoke-static {v11, v12, v13, v14}, Lcom/puddingstudio/cardgame/utils/Utils;->isNotToday(JJ)Z

    move-result v22

    if-eqz v22, :cond_2

    .line 1033
    const/16 v20, 0x1

    .line 1038
    :goto_0
    move/from16 v0, v20

    invoke-static {v0, v11, v12}, Lcom/puddingstudio/cardgame/GamePreferences;->setPVPBattleTimeAndCountToday(IJ)V

    .line 1040
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getFreePVPCount()I

    move-result v4

    .line 1041
    .local v4, "free_count":I
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getFreePVPTime()J

    move-result-wide v18

    .line 1042
    .local v18, "time1":J
    move-wide/from16 v0, v18

    invoke-static {v0, v1, v11, v12}, Lcom/puddingstudio/cardgame/utils/Utils;->isNotToday(JJ)Z

    move-result v22

    if-eqz v22, :cond_0

    .line 1043
    const/4 v4, 0x3

    .line 1045
    :cond_0
    if-gtz v4, :cond_3

    .line 1046
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getFreePVPBuyCount()I

    move-result v5

    .line 1047
    .local v5, "freebuycount":I
    if-lez v5, :cond_1

    .line 1048
    add-int/lit8 v22, v5, -0x1

    invoke-static/range {v22 .. v22}, Lcom/puddingstudio/cardgame/GamePreferences;->setFreePVPBuyCount(I)V

    .line 1056
    .end local v4    # "free_count":I
    .end local v5    # "freebuycount":I
    .end local v11    # "now":J
    .end local v13    # "pvp_time":J
    .end local v18    # "time1":J
    .end local v20    # "total_pvp_count":I
    :cond_1
    :goto_1
    const/4 v6, 0x0

    .line 1057
    .local v6, "heroes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Hero;>;"
    invoke-virtual {v15}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getBattleWin()I

    move-result v3

    .line 1058
    .local v3, "battle_win":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->pvp_type:I

    move/from16 v22, v0

    const/16 v23, 0x4

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_6

    .line 1059
    const/16 v22, 0x0

    sput-boolean v22, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->mine_team_up:Z

    .line 1060
    const/4 v3, 0x0

    .line 1061
    invoke-virtual {v15}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getTeamInfo()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v22

    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-static {v0, v1}, Lcom/puddingstudio/cardgame/utils/Utils;->buildHeroArrayFromTeam(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;Z)Ljava/util/ArrayList;

    move-result-object v6

    .line 1063
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v22

    move/from16 v0, v22

    if-ge v8, v0, :cond_4

    .line 1064
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/puddingstudio/cardgame/model/Hero;

    .line 1065
    .local v7, "hh":Lcom/puddingstudio/cardgame/model/Hero;
    sget-object v22, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->pos_exchange:[I

    iget v0, v7, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    move/from16 v23, v0

    aget v22, v22, v23

    move/from16 v0, v22

    iput v0, v7, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    .line 1063
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 1036
    .end local v3    # "battle_win":I
    .end local v6    # "heroes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Hero;>;"
    .end local v7    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    .end local v8    # "i":I
    .restart local v11    # "now":J
    .restart local v13    # "pvp_time":J
    .restart local v20    # "total_pvp_count":I
    :cond_2
    add-int/lit8 v20, v20, 0x1

    goto :goto_0

    .line 1052
    .restart local v4    # "free_count":I
    .restart local v18    # "time1":J
    :cond_3
    add-int/lit8 v22, v4, -0x1

    move/from16 v0, v22

    invoke-static {v0, v11, v12}, Lcom/puddingstudio/cardgame/GamePreferences;->setFreePVPCountAndTime(IJ)V

    goto :goto_1

    .line 1067
    .end local v4    # "free_count":I
    .end local v11    # "now":J
    .end local v13    # "pvp_time":J
    .end local v18    # "time1":J
    .end local v20    # "total_pvp_count":I
    .restart local v3    # "battle_win":I
    .restart local v6    # "heroes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Hero;>;"
    .restart local v8    # "i":I
    :cond_4
    invoke-virtual {v15}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getEnemyListList()Ljava/util/List;

    move-result-object v22

    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-static {v0, v1}, Lcom/puddingstudio/cardgame/utils/Utils;->buildHeroListFromCCHeroList(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1084
    :cond_5
    :goto_3
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "==== my team up?: "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    sget-boolean v23, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->mine_team_up:Z

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1085
    sget-boolean v22, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->mine_team_up:Z

    if-nez v22, :cond_9

    .line 1086
    const/4 v8, 0x0

    :goto_4
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v22

    move/from16 v0, v22

    if-ge v8, v0, :cond_9

    .line 1087
    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/puddingstudio/cardgame/model/Round;

    .line 1088
    .local v16, "round":Lcom/puddingstudio/cardgame/model/Round;
    sget-object v22, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->pos_exchange:[I

    move-object/from16 v0, v16

    iget v0, v0, Lcom/puddingstudio/cardgame/model/Round;->atk_hero_pos:I

    move/from16 v23, v0

    aget v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v16

    iput v0, v1, Lcom/puddingstudio/cardgame/model/Round;->atk_hero_pos:I

    .line 1089
    const/4 v10, 0x0

    .local v10, "j":I
    :goto_5
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/puddingstudio/cardgame/model/Round;->atk_list:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v22

    move/from16 v0, v22

    if-ge v10, v0, :cond_8

    .line 1090
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/puddingstudio/cardgame/model/Round;->atk_list:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/puddingstudio/cardgame/model/AtkItem;

    .line 1091
    .local v9, "item":Lcom/puddingstudio/cardgame/model/AtkItem;
    sget-object v22, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->pos_exchange:[I

    iget v0, v9, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    move/from16 v23, v0

    aget v22, v22, v23

    move/from16 v0, v22

    iput v0, v9, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    .line 1089
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 1070
    .end local v8    # "i":I
    .end local v9    # "item":Lcom/puddingstudio/cardgame/model/AtkItem;
    .end local v10    # "j":I
    .end local v16    # "round":Lcom/puddingstudio/cardgame/model/Round;
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->getAttackFirst()Z

    move-result v22

    sput-boolean v22, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->mine_team_up:Z

    .line 1071
    invoke-virtual {v15}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getEnemyListList()Ljava/util/List;

    move-result-object v22

    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-static {v0, v1}, Lcom/puddingstudio/cardgame/utils/Utils;->buildHeroListFromCCHeroList(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v6

    .line 1073
    const/4 v8, 0x0

    .restart local v8    # "i":I
    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v22

    move/from16 v0, v22

    if-ge v8, v0, :cond_7

    .line 1074
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/puddingstudio/cardgame/model/Hero;

    .line 1075
    .restart local v7    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    sget-object v22, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->pos_exchange:[I

    iget v0, v7, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    move/from16 v23, v0

    aget v22, v22, v23

    move/from16 v0, v22

    iput v0, v7, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    .line 1073
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 1077
    .end local v7    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    :cond_7
    invoke-virtual {v15}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getTeamInfo()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v22

    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-static {v0, v1}, Lcom/puddingstudio/cardgame/utils/Utils;->buildHeroArrayFromTeam(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;Z)Ljava/util/ArrayList;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1078
    invoke-static {}, Lcom/puddingstudio/cardgame/scene/GameReward;->getInstance()Lcom/puddingstudio/cardgame/scene/GameReward;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->getUpdatePlayer()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lcom/puddingstudio/cardgame/scene/GameReward;->setPVPUpdatePlayerInfo(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)V

    .line 1079
    move-object/from16 v0, p0

    iget v0, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->pvp_type:I

    move/from16 v22, v0

    const/16 v23, 0x1

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_5

    .line 1080
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getFreePVPGoogleCount()I

    move-result v22

    add-int/lit8 v22, v22, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    invoke-static/range {v22 .. v24}, Lcom/puddingstudio/cardgame/GamePreferences;->setFreePVPGoogleCountAndTime(IJ)V

    goto/16 :goto_3

    .line 1086
    .restart local v10    # "j":I
    .restart local v16    # "round":Lcom/puddingstudio/cardgame/model/Round;
    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    .line 1095
    .end local v10    # "j":I
    .end local v16    # "round":Lcom/puddingstudio/cardgame/model/Round;
    :cond_9
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "======gameresult: "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1096
    invoke-virtual/range {p1 .. p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->getEnemyName()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v6, v2, v3}, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->setBattleSLN(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 1101
    .end local v3    # "battle_win":I
    .end local v6    # "heroes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Hero;>;"
    .end local v8    # "i":I
    .end local v15    # "res":Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;
    .end local v17    # "round_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Round;>;"
    .end local v21    # "use_server_hp":Z
    :cond_a
    return-void
.end method

.method private setHeroCard(ILcom/puddingstudio/cardgame/model/Hero;ZZ)V
    .locals 5
    .param p1, "index"    # I
    .param p2, "hh"    # Lcom/puddingstudio/cardgame/model/Hero;
    .param p3, "userData"    # Z
    .param p4, "is_captain"    # Z

    .prologue
    const/4 v0, 0x1

    .line 314
    if-ltz p1, :cond_0

    const/16 v1, 0xc

    if-lt p1, v1, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v1, v1, p1

    invoke-virtual {v1, v0}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setVisible(Z)V

    .line 317
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 318
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->clearActions()V

    .line 319
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v2, v1, p1

    iget v3, p2, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    iget v1, p2, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    iget v4, p2, Lcom/puddingstudio/cardgame/model/Hero;->max_level:I

    if-ne v1, v4, :cond_2

    move v1, v0

    :goto_1
    if-eqz p4, :cond_3

    :goto_2
    invoke-virtual {v2, v3, v1, v0}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setHero(IZI)V

    .line 320
    if-eqz p3, :cond_0

    .line 321
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setUserData(Ljava/lang/Object;)V

    goto :goto_0

    .line 319
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method

.method private showBattleResultButtons()V
    .locals 9

    .prologue
    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 472
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->reward_game:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 474
    const v2, 0x3e99999a    # 0.3f

    .line 475
    .local v2, "time_fadein":F
    const/4 v1, 0x0

    .line 477
    .local v1, "time_delay":F
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->text_title_rank_last:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-static {v3, v5, v1, v2}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;ZFF)V

    .line 478
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->text_rank_last:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-static {v3, v5, v1, v2}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;ZFF)V

    .line 479
    add-float/2addr v1, v2

    .line 481
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_bg_rank:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-static {v3, v5, v1, v2}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;ZFF)V

    .line 482
    iget v3, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->rank_current:I

    if-le v3, v7, :cond_1

    .line 483
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_text_rank:Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;

    invoke-static {v3, v5, v1, v2}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;ZFF)V

    .line 484
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_image_rank:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v3, v6}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setVisible(Z)V

    .line 490
    :cond_0
    :goto_0
    add-float/2addr v1, v2

    .line 492
    iget v3, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->rank_current:I

    iget v4, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->rank_last:I

    if-ge v3, v4, :cond_4

    .line 493
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_text_up:Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;

    invoke-static {v3, v5, v1, v2}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;ZFF)V

    .line 494
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v7, :cond_2

    .line 495
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_up:[Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    aget-object v3, v3, v0

    invoke-static {v3, v5, v1, v2}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;ZFF)V

    .line 494
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 486
    .end local v0    # "i":I
    :cond_1
    iget v3, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->rank_current:I

    if-gt v3, v7, :cond_0

    iget v3, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->rank_current:I

    if-lt v3, v5, :cond_0

    .line 487
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_image_rank:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-static {v3, v5, v1, v2}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;ZFF)V

    .line 488
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_text_rank:Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;

    invoke-virtual {v3, v6}, Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;->setVisible(Z)V

    goto :goto_0

    .line 496
    .restart local v0    # "i":I
    :cond_2
    add-float/2addr v1, v2

    .line 504
    :cond_3
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->touch_to_continue_game:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v3, v6}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setVisible(Z)V

    .line 505
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->touch_to_continue_game:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v4

    invoke-static {v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    move-result-object v5

    invoke-static {v8, v8}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v6

    invoke-static {v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 507
    return-void

    .line 499
    .end local v0    # "i":I
    :cond_4
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_text_up:Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;

    invoke-virtual {v3, v6}, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->setVisible(Z)V

    .line 500
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    if-ge v0, v7, :cond_3

    .line 501
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_up:[Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    aget-object v3, v3, v0

    invoke-virtual {v3, v6}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setVisible(Z)V

    .line 500
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private showBattleResultButtonsQuick()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 510
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->reward_game:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearActions()V

    .line 511
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->reward_game:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 512
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->text_title_rank_last:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/utils/Utils;->clearAllActions(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 513
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->text_rank_last:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/utils/Utils;->clearAllActions(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 514
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_bg_rank:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/utils/Utils;->clearAllActions(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 515
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_text_rank:Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;

    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/utils/Utils;->clearAllActions(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 516
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_image_rank:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/utils/Utils;->clearAllActions(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 517
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_text_up:Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;

    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/utils/Utils;->clearAllActions(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 518
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v4, :cond_0

    .line 519
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_up:[Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    aget-object v1, v1, v0

    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/utils/Utils;->clearAllActions(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 518
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 520
    :cond_0
    iget v1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->rank_current:I

    if-le v1, v4, :cond_1

    .line 521
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_text_rank:Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;

    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/utils/Utils;->clearAllActions(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 522
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_image_rank:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v1, v3}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setVisible(Z)V

    .line 529
    :goto_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->touch_to_continue_game:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setVisible(Z)V

    .line 530
    return-void

    .line 525
    :cond_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_image_rank:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/utils/Utils;->clearAllActions(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 526
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_text_rank:Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;

    invoke-virtual {v1, v3}, Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;->setVisible(Z)V

    goto :goto_1
.end method

.method private showTimeOut()V
    .locals 4

    .prologue
    .line 942
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->text_waiting:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setVisible(Z)V

    .line 943
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v1

    const/16 v2, 0x11

    invoke-interface {v1, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 944
    .local v0, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    const/16 v1, 0xe

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->init(IJLcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 945
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    .line 946
    return-void
.end method

.method private startAdjustPositions()V
    .locals 15

    .prologue
    const/high16 v14, 0x42f00000    # 120.0f

    const/4 v11, -0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 254
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const/16 v8, 0xc

    if-ge v3, v8, :cond_0

    .line 255
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v8, v8, v3

    invoke-virtual {v8, v13}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setVisible(Z)V

    .line 256
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v8, v8, v3

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v8

    invoke-virtual {v8, v10, v10, v10, v10}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 257
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v8, v8, v3

    invoke-virtual {v8, v11, v12, v11}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setHero(IZI)V

    .line 258
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v8, v8, v3

    invoke-virtual {v8, v10, v13}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setHPProgress(FZ)V

    .line 259
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v8, v8, v3

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setUserData(Ljava/lang/Object;)V

    .line 260
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->hero_step:[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    aget-object v8, v8, v3

    invoke-virtual {v8, v12, v11}, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->setCardIndex(ZI)V

    .line 261
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->hero_step:[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    aget-object v8, v8, v3

    iput-boolean v12, v8, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->visible:Z

    .line 262
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->hero_step_down:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v8, v8, v3

    iput-boolean v12, v8, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->visible:Z

    .line 254
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 265
    :cond_0
    const/4 v3, 0x0

    :goto_1
    const/4 v8, 0x6

    if-ge v3, v8, :cond_1

    .line 266
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v8, v8, v3

    sget-object v9, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 267
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->hero_bg_adjust:[Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    aget-object v8, v8, v3

    invoke-virtual {v8, v13}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setVisible(Z)V

    .line 265
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 269
    :cond_1
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->team_mine:Lcom/puddingstudio/cardgame/model/Team;

    if-eqz v8, :cond_7

    .line 270
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->team_mine:Lcom/puddingstudio/cardgame/model/Team;

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/model/Team;->getCaptain()Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v1

    .line 271
    .local v1, "captain":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz v1, :cond_2

    .line 272
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "====my team captain:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v9, v1, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " pos:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v1, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 273
    iget v8, v1, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    invoke-direct {p0, v8, v1, v13, v13}, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->setHeroCard(ILcom/puddingstudio/cardgame/model/Hero;ZZ)V

    .line 275
    :cond_2
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->team_mine:Lcom/puddingstudio/cardgame/model/Team;

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/model/Team;->getMember()[J

    move-result-object v7

    .line 276
    .local v7, "member":[J
    const/4 v3, 0x0

    :goto_2
    array-length v8, v7

    if-ge v3, v8, :cond_5

    .line 277
    aget-wide v8, v7, v3

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-nez v8, :cond_4

    .line 276
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 279
    :cond_4
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v8

    aget-wide v9, v7, v3

    invoke-virtual {v8, v9, v10}, Lcom/puddingstudio/cardgame/data/ItemManager;->getHeroById(J)Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v2

    .line 280
    .local v2, "hh":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz v2, :cond_3

    .line 282
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "====my team member:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-wide v9, v7, v3

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " pos:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v2, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 283
    iget v8, v2, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    invoke-direct {p0, v8, v2, v13, v12}, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->setHeroCard(ILcom/puddingstudio/cardgame/model/Hero;ZZ)V

    goto :goto_3

    .line 285
    .end local v2    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    :cond_5
    const-string v8, "enemy"

    invoke-static {v8}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 286
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->team_enemy:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    if-eqz v8, :cond_7

    .line 287
    const/4 v4, 0x1

    .line 288
    .local v4, "index":I
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->team_enemy:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getCaptain()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v8

    invoke-static {v8}, Lcom/puddingstudio/cardgame/utils/Utils;->buildHeroFromCCHero(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v0

    .line 289
    .local v0, "cap":Lcom/puddingstudio/cardgame/model/Hero;
    sget-object v8, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->pos_exchange:[I

    aget v8, v8, v12

    invoke-direct {p0, v8, v0, v12, v13}, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->setHeroCard(ILcom/puddingstudio/cardgame/model/Hero;ZZ)V

    .line 290
    const/4 v3, 0x0

    :goto_4
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->team_enemy:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getMemberCount()I

    move-result v8

    if-ge v3, v8, :cond_7

    .line 291
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->team_enemy:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-virtual {v8, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getMember(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v8

    invoke-static {v8}, Lcom/puddingstudio/cardgame/utils/Utils;->buildHeroFromCCHero(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v6

    .line 292
    .local v6, "mem":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz v6, :cond_6

    .line 293
    sget-object v8, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->pos_exchange:[I

    add-int/lit8 v5, v4, 0x1

    .end local v4    # "index":I
    .local v5, "index":I
    aget v8, v8, v4

    invoke-direct {p0, v8, v6, v12, v12}, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->setHeroCard(ILcom/puddingstudio/cardgame/model/Hero;ZZ)V

    move v4, v5

    .line 290
    .end local v5    # "index":I
    .restart local v4    # "index":I
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 298
    .end local v0    # "cap":Lcom/puddingstudio/cardgame/model/Hero;
    .end local v1    # "captain":Lcom/puddingstudio/cardgame/model/Hero;
    .end local v4    # "index":I
    .end local v6    # "mem":Lcom/puddingstudio/cardgame/model/Hero;
    .end local v7    # "member":[J
    :cond_7
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->effect_image_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->clear()V

    .line 299
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->effect_text_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->clear()V

    .line 301
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->text_enemy_name:Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    const-string v9, ""

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iput v14, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->time_total:F

    .line 304
    iput v14, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->time_target:F

    .line 305
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->text_time_count_down:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v9, "02:00"

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->text_waiting_opponent:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v8, v13}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 307
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->text_waiting:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    invoke-virtual {v8, v12}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setVisible(Z)V

    .line 308
    iput-boolean v12, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->game_start:Z

    .line 309
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->button_go:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    iput-boolean v13, v8, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->visible:Z

    .line 310
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iput-boolean v12, v8, Lcom/badlogic/gdx/scenes/scene2d/Stage;->visible:Z

    .line 311
    return-void
.end method

.method private startMatching()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 952
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->text_enemy_name:Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->setText(Ljava/lang/CharSequence;)V

    .line 953
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->text_waiting_opponent:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 954
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->text_waiting:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setVisible(Z)V

    .line 955
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->button_go:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    iput-boolean v2, v0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->visible:Z

    .line 956
    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->time:F

    .line 957
    sget v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->NEXT_TIME:F

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->xtime:F

    .line 959
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    const/16 v0, 0xc

    if-ge v7, v0, :cond_1

    .line 960
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v0, v0, v7

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 961
    const/4 v0, 0x6

    if-ge v7, v0, :cond_0

    .line 962
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->hero_bg_adjust:[Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    aget-object v0, v0, v7

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setVisible(Z)V

    .line 959
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 964
    :cond_1
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v0

    iget v1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->pvp_type:I

    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->pvp_name1:Ljava/lang/String;

    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->pvp_name2:Ljava/lang/String;

    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->team_mine:Lcom/puddingstudio/cardgame/model/Team;

    invoke-static {v4}, Lcom/puddingstudio/cardgame/utils/Utils;->buildCCTeamFromTeam(Lcom/puddingstudio/cardgame/model/Team;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v4

    iget v5, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->cost_diamond:I

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/net/CardCommunication;->pvpRequest(ILjava/lang/String;Ljava/lang/String;Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;ILcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z

    .line 966
    return-void
.end method


# virtual methods
.method public addReward(JIJ)V
    .locals 0
    .param p1, "coin"    # J
    .param p3, "card"    # I
    .param p4, "exp"    # J

    .prologue
    .line 1304
    return-void
.end method

.method public adjustSpeed(F)V
    .locals 2
    .param p1, "speed"    # F

    .prologue
    .line 1129
    iput p1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->time_scale:F

    .line 1130
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->time_scale:F

    const v1, 0x3f19999a    # 0.6f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1131
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->button_speed_up:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->btspdup2:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setNormalSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 1141
    :goto_0
    return-void

    .line 1134
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->time_scale:F

    const v1, 0x3e99999a    # 0.3f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 1135
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->button_speed_up:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->btspdup3:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setNormalSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto :goto_0

    .line 1139
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->button_speed_up:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->btspdup1:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setNormalSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto :goto_0
.end method

.method public click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
    .locals 16
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 1145
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->button_go:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v1, :cond_1

    .line 1146
    const/16 v1, 0x10e

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/GamePreferences;->setTutorialShowed(IZ)V

    .line 1147
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 1148
    invoke-direct/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->startMatching()V

    .line 1278
    :cond_0
    :goto_0
    return-void

    .line 1151
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_color_bg:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    move-object/from16 v0, p1

    if-ne v0, v1, :cond_4

    .line 1152
    move-object/from16 v0, p0

    iget v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_battle:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 1153
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_win:Lcom/junerking/skeleton/Armature;

    invoke-virtual {v1}, Lcom/junerking/skeleton/Armature;->getActions()Lcom/badlogic/gdx/utils/Array;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    if-gtz v1, :cond_0

    .line 1155
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->touch_to_continue_game:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    iget-boolean v1, v1, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->visible:Z

    if-nez v1, :cond_2

    .line 1156
    invoke-direct/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->showBattleResultButtonsQuick()V

    goto :goto_0

    .line 1160
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->leaveThisFuckingScene()V

    goto :goto_0

    .line 1164
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_lose_bg:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->getActions()Lcom/badlogic/gdx/utils/Array;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    if-gtz v1, :cond_0

    .line 1166
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->leaveThisFuckingScene()V

    goto :goto_0

    .line 1171
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->button_speed_up:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v1, :cond_5

    .line 1172
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v1

    sget-object v2, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 1173
    move-object/from16 v0, p0

    iget v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->time_scale:F

    const v2, 0x3f59999a    # 0.85f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_6

    .line 1174
    const v1, 0x3f19999a    # 0.6f

    move-object/from16 v0, p0

    iput v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->time_scale:F

    .line 1191
    :goto_1
    move-object/from16 v0, p0

    iget v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->time_scale:F

    invoke-static {v1}, Lcom/puddingstudio/cardgame/GamePreferences;->setSpeedPVPDefault(F)V

    .line 1192
    move-object/from16 v0, p0

    iget v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->time_scale:F

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->adjustSpeed(F)V

    .line 1195
    :cond_5
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_2
    const/4 v1, 0x6

    if-ge v11, v1, :cond_10

    .line 1196
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v1, v1, v11

    move-object/from16 v0, p1

    if-eq v0, v1, :cond_a

    .line 1195
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 1176
    .end local v11    # "i":I
    :cond_6
    move-object/from16 v0, p0

    iget v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->time_scale:F

    const v2, 0x3f19999a    # 0.6f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_9

    .line 1177
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getPurchased()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1178
    const v1, 0x3e99999a    # 0.3f

    move-object/from16 v0, p0

    iput v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->time_scale:F

    goto :goto_1

    .line 1181
    :cond_7
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/utils/Utils;->addUnlockActorInfo(II)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v15

    .line 1182
    .local v15, "xx":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    if-eqz v15, :cond_8

    .line 1183
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->effect_text_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v1, v15}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1185
    :cond_8
    const v1, 0x3f59999a    # 0.85f

    move-object/from16 v0, p0

    iput v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->time_scale:F

    goto :goto_1

    .line 1189
    .end local v15    # "xx":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    :cond_9
    const v1, 0x3f59999a    # 0.85f

    move-object/from16 v0, p0

    iput v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->time_scale:F

    goto :goto_1

    .line 1198
    .restart local v11    # "i":I
    :cond_a
    const/4 v12, 0x0

    .local v12, "j":I
    :goto_3
    const/4 v1, 0x6

    if-ge v12, v1, :cond_f

    .line 1199
    if-ne v11, v12, :cond_c

    .line 1198
    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 1202
    :cond_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v1, v1, v11

    iget v1, v1, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->x:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v2, v2, v11

    iget v2, v2, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->y:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v3, v3, v12

    iget v3, v3, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->x:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v4, v4, v12

    iget v4, v4, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->y:F

    invoke-static {v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/utils/JavaUtils;->length(FFFF)F

    move-result v10

    .line 1204
    .local v10, "dis":F
    const/high16 v1, 0x42480000    # 50.0f

    cmpl-float v1, v10, v1

    if-gtz v1, :cond_b

    .line 1207
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v1, v1, v12

    move-object/from16 v0, p0

    iget v2, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->max_hero_z_index:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setZIndex(I)V

    .line 1208
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v1, v1, v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->pos_x:[F

    aget v2, v2, v11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->pos_y:[F

    aget v3, v3, v11

    const v4, 0x3da3d70a    # 0.08f

    invoke-static {v2, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1209
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v1, v1, v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->pos_x:[F

    aget v2, v2, v12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->pos_y:[F

    aget v3, v3, v12

    const v4, 0x3da3d70a    # 0.08f

    invoke-static {v2, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1211
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v1, v1, v12

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->getUserData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 1212
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v1, v1, v12

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->getUserData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/model/Hero;

    iput v11, v1, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    .line 1214
    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v1, v1, v11

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->getUserData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 1215
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v1, v1, v11

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->getUserData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/model/Hero;

    iput v12, v1, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    .line 1217
    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v13, v1, v11

    .line 1218
    .local v13, "temp":Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v2, v2, v12

    aput-object v2, v1, v11

    .line 1219
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aput-object v13, v1, v12

    goto/16 :goto_0

    .line 1227
    .end local v10    # "dis":F
    .end local v13    # "temp":Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v1, v1, v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->pos_x:[F

    aget v2, v2, v11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->pos_y:[F

    aget v3, v3, v11

    const v4, 0x3da3d70a    # 0.08f

    invoke-static {v2, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    goto/16 :goto_0

    .line 1231
    .end local v12    # "j":I
    :cond_10
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v0, p1

    if-eq v0, v1, :cond_11

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v1, :cond_13

    .line 1232
    :cond_11
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 1233
    move-object/from16 v0, p0

    iget v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_step:I

    const/16 v2, 0x127

    if-ne v1, v2, :cond_12

    .line 1234
    const/16 v1, 0x10e

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/GamePreferences;->setTutorialShowed(IZ)V

    .line 1235
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    goto/16 :goto_0

    .line 1237
    :cond_12
    move-object/from16 v0, p0

    iget v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_step:I

    const/16 v2, 0x190

    if-ne v1, v2, :cond_0

    .line 1238
    const/4 v1, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->onTutorialStepChanged(I)V

    goto/16 :goto_0

    .line 1243
    :cond_13
    invoke-static/range {p1 .. p1}, Lcom/puddingstudio/cardgame/utils/ButtonUtils;->getButtonUniqueId(Lcom/badlogic/gdx/scenes/scene2d/Actor;)I

    move-result v8

    .line 1244
    .local v8, "button_id":I
    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_0

    .line 1246
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v1

    const/16 v2, 0x11

    invoke-interface {v1, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    .line 1247
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->leaveThisFuckingScene()V

    goto/16 :goto_0

    .line 1252
    :sswitch_1
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v9

    check-cast v9, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 1253
    .local v9, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    invoke-virtual {v9}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->getWarnType()I

    move-result v14

    .line 1254
    .local v14, "warn_type":I
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v1

    const/16 v2, 0x11

    invoke-interface {v1, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    .line 1255
    const/16 v1, 0xe

    if-ne v14, v1, :cond_14

    .line 1256
    invoke-direct/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->startMatching()V

    goto/16 :goto_0

    .line 1259
    :cond_14
    const/16 v1, 0xd

    if-ne v14, v1, :cond_0

    .line 1260
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->leaveThisFuckingScene()V

    goto/16 :goto_0

    .line 1265
    .end local v9    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    .end local v14    # "warn_type":I
    :sswitch_2
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v9

    check-cast v9, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 1266
    .restart local v9    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    invoke-virtual {v9}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->getWarnType()I

    move-result v14

    .line 1267
    .restart local v14    # "warn_type":I
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v1

    const/16 v2, 0x11

    invoke-interface {v1, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    .line 1268
    const/16 v1, 0xe

    if-ne v14, v1, :cond_15

    .line 1269
    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xa

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V

    .line 1271
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->effect_image_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->clear()V

    .line 1272
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->effect_text_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->clear()V

    goto/16 :goto_0

    .line 1274
    :cond_15
    const/16 v1, 0xd

    if-ne v14, v1, :cond_0

    goto/16 :goto_0

    .line 1244
    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x10 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method public dispose(Lcom/puddingstudio/cardgame/engine/Scene;)V
    .locals 2
    .param p1, "next_scene"    # Lcom/puddingstudio/cardgame/engine/Scene;

    .prologue
    .line 545
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v0

    const-string v1, "images/bgbattle.jpg"

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/res/Textures;->unloadTemporaryTexture(Ljava/lang/String;)V

    .line 546
    instance-of v0, p1, Lcom/puddingstudio/cardgame/scene/MainScene;

    if-eqz v0, :cond_0

    .line 547
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/res/Textures;->unloadAllCardTexture()V

    .line 549
    :cond_0
    return-void
.end method

.method public dragged(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
    .locals 6
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    const/4 v5, 0x6

    .line 1110
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v5, :cond_2

    .line 1111
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v3, v3, v0

    if-eq p1, v3, :cond_0

    .line 1110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1113
    :cond_0
    const/4 v1, 0x0

    .line 1114
    .local v1, "j":I
    const/4 v2, 0x0

    .local v2, "k":I
    :goto_1
    if-ge v2, v5, :cond_1

    .line 1115
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->getZIndex()I

    move-result v3

    iget v4, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->max_hero_z_index:I

    if-ne v3, v4, :cond_3

    .line 1116
    move v1, v2

    .line 1120
    :cond_1
    if-eq v0, v1, :cond_2

    .line 1121
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v3, v3, v0

    iget v4, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->max_hero_z_index:I

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setZIndex(I)V

    .line 1122
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v3, v3, v1

    iget v4, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->max_hero_z_index:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setZIndex(I)V

    .line 1126
    .end local v1    # "j":I
    .end local v2    # "k":I
    :cond_2
    return-void

    .line 1114
    .restart local v1    # "j":I
    .restart local v2    # "k":I
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public init()V
    .locals 27

    .prologue
    .line 553
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/res/Textures;->getDialogAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v1

    const-string v3, "adjustx"

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v16

    .line 554
    .local v16, "hero_bg_adjust_sprite":Lcom/badlogic/gdx/graphics/g2d/Sprite;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroCardBgSprite(I)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v15

    .line 555
    .local v15, "hero_bg":Lcom/badlogic/gdx/graphics/g2d/Sprite;
    const/16 v17, 0x0

    .local v17, "i":I
    :goto_0
    const/16 v1, 0xc

    move/from16 v0, v17

    if-ge v0, v1, :cond_1

    .line 556
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    new-instance v3, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    const/4 v4, 0x0

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroHPRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v5

    invoke-direct {v3, v15, v4, v5}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v3, v1, v17

    .line 557
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v1, v1, v17

    const v3, 0x3f2e147b    # 0.68f

    invoke-virtual {v1, v3}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setScale(F)V

    .line 558
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v1, v1, v17

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->pos_x:[F

    aget v3, v3, v17

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->pos_y:[F

    aget v4, v4, v17

    invoke-virtual {v1, v3, v4}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setPosition(FF)V

    .line 559
    const/4 v1, 0x6

    move/from16 v0, v17

    if-ge v0, v1, :cond_0

    .line 560
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v1, v1, v17

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setDragListener(Lcom/puddingstudio/cardgame/ugly/HeroDragableActor$DragListener;)V

    .line 561
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->hero_bg_adjust:[Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    new-instance v3, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move-object/from16 v0, v16

    invoke-direct {v3, v0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    aput-object v3, v1, v17

    .line 562
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->hero_bg_adjust:[Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    aget-object v1, v1, v17

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v3

    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 564
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->hero_bg_adjust:[Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    aget-object v1, v1, v17

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->pos_x:[F

    aget v3, v3, v17

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->pos_y:[F

    aget v4, v4, v17

    const/high16 v5, 0x40e00000    # 7.0f

    sub-float/2addr v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setPosition(FF)V

    .line 569
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v3, v3, v17

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 555
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_0

    .line 567
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v1, v1, v17

    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    iput-object v3, v1, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    goto :goto_1

    .line 571
    :cond_1
    const/16 v17, 0x0

    :goto_2
    const/4 v1, 0x6

    move/from16 v0, v17

    if-ge v0, v1, :cond_2

    .line 572
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->hero_bg_adjust:[Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    aget-object v3, v3, v17

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 571
    add-int/lit8 v17, v17, 0x1

    goto :goto_2

    .line 575
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    const/16 v3, 0xb

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->getZIndex()I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->max_hero_z_index:I

    .line 576
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->battle:Lcom/puddingstudio/cardgame/scene/Versus;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->max_hero_z_index:I

    invoke-virtual {v1, v3}, Lcom/puddingstudio/cardgame/scene/Versus;->setMaxHeroZIndex(I)V

    .line 578
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v10

    .line 580
    .local v10, "atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    const-string v1, "btspdup1"

    invoke-virtual {v10, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->btspdup1:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 581
    const-string v1, "btspdup2"

    invoke-virtual {v10, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->btspdup2:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 582
    const-string v1, "btspdup3"

    invoke-virtual {v10, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->btspdup3:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 583
    new-instance v1, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->btspdup1:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-direct {v1, v3}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->button_speed_up:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    .line 584
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->button_speed_up:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 585
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->button_speed_up:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/high16 v3, 0x43dc0000    # 440.0f

    const/high16 v4, 0x443e0000    # 760.0f

    invoke-virtual {v1, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setPosition(FF)V

    .line 586
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->button_speed_up:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    sget v3, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v4, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v5, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v1, v3, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setTouchColor(FFF)V

    .line 587
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->button_speed_up:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 590
    new-instance v19, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v1, "batbg"

    invoke-virtual {v10, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 591
    .local v19, "progressbg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 593
    const-string v1, "batup"

    invoke-virtual {v10, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    .line 594
    .local v11, "down_region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    const/16 v17, 0x0

    :goto_3
    const/16 v1, 0xc

    move/from16 v0, v17

    if-ge v0, v1, :cond_3

    .line 595
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->hero_step_down:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    new-instance v3, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-direct {v3, v11}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v3, v1, v17

    .line 596
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->hero_step_down:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v3, v3, v17

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 594
    add-int/lit8 v17, v17, 0x1

    goto :goto_3

    .line 599
    :cond_3
    const/16 v17, 0x0

    :goto_4
    const/16 v1, 0xc

    move/from16 v0, v17

    if-ge v0, v1, :cond_4

    .line 600
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->hero_step:[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    new-instance v3, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    invoke-direct {v3}, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;-><init>()V

    aput-object v3, v1, v17

    .line 601
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->hero_step:[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    aget-object v1, v1, v17

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v3}, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->setScale(F)V

    .line 602
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->hero_step:[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    aget-object v3, v3, v17

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 599
    add-int/lit8 v17, v17, 0x1

    goto :goto_4

    .line 604
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->hero_step:[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    const/16 v3, 0xb

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->getZIndex()I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->max_step_z_index:I

    .line 606
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v1

    const-string v3, "btbtcir"

    invoke-virtual {v10, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v3

    const/16 v4, 0x12

    const-string v5, "textbattle"

    invoke-virtual {v1, v3, v4, v5}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->button_go:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 608
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->button_go:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v3, 0x42700000    # 60.0f

    const/high16 v4, 0x42700000    # 60.0f

    invoke-virtual {v1, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setOrigin(FF)V

    .line 609
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->button_go:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 610
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->button_go:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v3, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v4, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v5, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v1, v3, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 611
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->button_go:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-virtual {v1, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 612
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->button_go:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 616
    new-instance v23, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v1, "bgname"

    invoke-virtual {v10, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 617
    .local v23, "text_name_enemy_bg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/high16 v1, 0x43020000    # 130.0f

    const v3, 0x443f4000    # 765.0f

    move-object/from16 v0, v23

    invoke-virtual {v0, v1, v3}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 618
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 620
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v12

    .line 621
    .local v12, "font_a":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v13

    .line 622
    .local v13, "font_b":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v14

    .line 624
    .local v14, "font_c":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    new-instance v22, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v1, "PVP_OPPO_NAME"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v22

    invoke-direct {v0, v12, v1, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 626
    .local v22, "text_enemy_name_title":Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;
    const/high16 v1, 0x40a00000    # 5.0f

    const v3, 0x44458000    # 790.0f

    move-object/from16 v0, v22

    invoke-virtual {v0, v1, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 628
    new-instance v1, Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    const-string v3, "holyshit"

    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v1, v13, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->text_enemy_name:Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    .line 629
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->text_enemy_name:Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    const/high16 v3, 0x43200000    # 160.0f

    invoke-virtual {v1, v3}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->setTextWidth(F)V

    .line 630
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->text_enemy_name:Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    const/high16 v3, 0x43520000    # 210.0f

    const v4, 0x4444c000    # 787.0f

    invoke-virtual {v1, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->setPosition(FF)V

    .line 632
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 633
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->text_enemy_name:Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 635
    new-instance v1, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v3, "PVP_STARTX"

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v1, v12, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->text_waiting_opponent:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 637
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->text_waiting_opponent:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v3, 0x42b40000    # 90.0f

    const v4, 0x44098000    # 550.0f

    invoke-virtual {v1, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 638
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->text_waiting_opponent:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v3, 0x43960000    # 300.0f

    invoke-virtual {v1, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setTextWidth(F)V

    .line 639
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->text_waiting_opponent:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 641
    new-instance v1, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v3, "icontime"

    invoke-virtual {v10, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->icon_time:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 642
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->icon_time:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/high16 v3, 0x43a00000    # 320.0f

    const v4, 0x443ec000    # 763.0f

    invoke-virtual {v1, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 643
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->icon_time:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 645
    new-instance v1, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v3, "bglogintext"

    invoke-virtual {v10, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->icon_time_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 646
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->icon_time_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/high16 v3, 0x43b10000    # 354.0f

    const v4, 0x443f4000    # 765.0f

    invoke-virtual {v1, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 647
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->icon_time_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 649
    new-instance v1, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v3, "2:03"

    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v1, v13, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->text_time_count_down:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 650
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->text_time_count_down:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v3, 0x43cd0000    # 410.0f

    const v4, 0x4444c000    # 787.0f

    invoke-virtual {v1, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 651
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->text_time_count_down:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 653
    new-instance v1, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v3, "MATCHING"

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v1, v14, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->text_waiting:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    .line 655
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->text_waiting:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/high16 v3, 0x43b40000    # 360.0f

    invoke-virtual {v1, v3}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setTextWidth(F)V

    .line 656
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->text_waiting:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/high16 v3, 0x42700000    # 60.0f

    const/high16 v4, 0x43d20000    # 420.0f

    invoke-virtual {v1, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setPosition(FF)V

    .line 657
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->text_waiting:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 661
    new-instance v1, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    invoke-interface {v5}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getWidth()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    invoke-interface {v6}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getHeight()F

    move-result v6

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;-><init>(FFFF)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_color_bg:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    .line 664
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_color_bg:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setColor(FFFF)V

    .line 665
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_color_bg:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    invoke-interface {v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getShapeRenderer()Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setShapeRenderer(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V

    .line 666
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_color_bg:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 668
    new-instance v1, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-direct {v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_lose_text:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    .line 669
    new-instance v1, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-direct {v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_lose_bg:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    .line 670
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_lose_text:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const/high16 v3, 0x432e0000    # 174.0f

    const/high16 v4, 0x42d40000    # 106.0f

    invoke-virtual {v1, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setOrigin(FF)V

    .line 671
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_lose_bg:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const/high16 v3, 0x432e0000    # 174.0f

    const/high16 v4, 0x42d40000    # 106.0f

    invoke-virtual {v1, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setOrigin(FF)V

    .line 672
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_lose_text:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const/high16 v3, 0x42ac0000    # 86.0f

    const/high16 v4, 0x43960000    # 300.0f

    invoke-virtual {v1, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setPosition(FF)V

    .line 673
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_lose_bg:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const/high16 v3, 0x42ac0000    # 86.0f

    const/high16 v4, 0x43960000    # 300.0f

    invoke-virtual {v1, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setPosition(FF)V

    .line 675
    const-string v1, "images/ani/victory.ExportJson"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/res/Textures;->createSkeleton(Ljava/lang/String;)Lcom/junerking/skeleton/Skeleton;

    move-result-object v20

    .line 676
    .local v20, "skeleton":Lcom/junerking/skeleton/Skeleton;
    const-string v1, "victory"

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Lcom/junerking/skeleton/Skeleton;->buildArmature(Ljava/lang/String;)Lcom/junerking/skeleton/Armature;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_win:Lcom/junerking/skeleton/Armature;

    .line 677
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_win:Lcom/junerking/skeleton/Armature;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/junerking/skeleton/Armature;->setRemoveWhenCompleted(Z)V

    .line 678
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_win:Lcom/junerking/skeleton/Armature;

    invoke-virtual {v1, v10}, Lcom/junerking/skeleton/Armature;->setTextureAtlas(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;)V

    .line 679
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_win:Lcom/junerking/skeleton/Armature;

    const/high16 v3, 0x43820000    # 260.0f

    const/high16 v4, 0x44160000    # 600.0f

    invoke-virtual {v1, v3, v4}, Lcom/junerking/skeleton/Armature;->setPosition(FF)V

    .line 680
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_win:Lcom/junerking/skeleton/Armature;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v1, v3}, Lcom/junerking/skeleton/Armature;->setTimeScale(F)V

    .line 682
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->reward_game:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 684
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/res/Textures;->getLoadingAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v18

    .line 686
    .local v18, "loading_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v13

    .line 687
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v14

    .line 688
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v2

    .line 690
    .local v2, "font_d":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    new-instance v24, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v1, "titlebgb"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 692
    .local v24, "title_background":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    new-instance v1, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v3, "BATTLE_TITLE_0"

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v1, v13, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->text_map_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 695
    new-instance v1, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v3, "PVP_RANK_LAST"

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v1, v14, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->text_title_rank_last:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 697
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->text_title_rank_last:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v3, 0x43480000    # 200.0f

    invoke-virtual {v1, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setTextWidth(F)V

    .line 698
    new-instance v1, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v3, "79999"

    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->text_rank_last:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 700
    new-instance v1, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;

    const-string v3, "123"

    const/4 v4, 0x1

    const/high16 v5, 0x42700000    # 60.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;ZFZF)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_text_up:Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;

    .line 702
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/res/Textures;->getTextAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v1

    const-string v3, "tap"

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v21

    .line 703
    .local v21, "tap":Lcom/badlogic/gdx/graphics/g2d/Sprite;
    new-instance v1, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move-object/from16 v0, v21

    invoke-direct {v1, v0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->touch_to_continue_game:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    .line 704
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->touch_to_continue_game:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

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

    invoke-virtual {v1, v3}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 707
    new-instance v1, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-direct {v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_bg_rank:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    .line 708
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_bg_rank:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const/high16 v3, 0x42fc0000    # 126.0f

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {v1, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setPosition(FF)V

    .line 710
    const/4 v1, 0x3

    new-array v0, v1, [F

    move-object/from16 v26, v0

    fill-array-data v26, :array_0

    .line 711
    .local v26, "xx":[F
    const/16 v17, 0x0

    :goto_5
    const/4 v1, 0x3

    move/from16 v0, v17

    if-ge v0, v1, :cond_5

    .line 712
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_up:[Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    new-instance v3, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-direct {v3}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;-><init>()V

    aput-object v3, v1, v17

    .line 713
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_up:[Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    aget-object v1, v1, v17

    aget v3, v26, v17

    const/high16 v4, 0x43160000    # 150.0f

    invoke-virtual {v1, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setPosition(FF)V

    .line 714
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->reward_game:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_up:[Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    aget-object v3, v3, v17

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 711
    add-int/lit8 v17, v17, 0x1

    goto :goto_5

    .line 717
    :cond_5
    new-instance v1, Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;-><init>([Lcom/badlogic/gdx/graphics/g2d/Sprite;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_text_rank:Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;

    .line 718
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_text_rank:Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;

    sget-object v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-virtual {v1, v3}, Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;->setAlignment(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 719
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_text_rank:Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;

    const-string v3, "132"

    invoke-virtual {v1, v3}, Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;->setText(Ljava/lang/String;)V

    .line 720
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_text_rank:Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v1, v3}, Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;->setGapX(F)V

    .line 721
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_text_rank:Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;

    const/high16 v3, 0x43700000    # 240.0f

    const/high16 v4, 0x438c0000    # 280.0f

    invoke-virtual {v1, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;->setPosition(FF)V

    .line 723
    new-instance v1, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-direct {v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_image_rank:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    .line 724
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_image_rank:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const/high16 v3, 0x42480000    # 50.0f

    const/high16 v4, 0x438c0000    # 280.0f

    invoke-virtual {v1, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setPosition(FF)V

    .line 726
    const/4 v1, 0x0

    const/high16 v3, 0x43d70000    # 430.0f

    move-object/from16 v0, v24

    invoke-virtual {v0, v1, v3}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 727
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->text_map_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v3, 0x43700000    # 240.0f

    const v4, 0x43e78000    # 463.0f

    invoke-virtual {v1, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 728
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->text_title_rank_last:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v3, 0x42a00000    # 80.0f

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-virtual {v1, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 729
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->text_rank_last:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v3, 0x43be0000    # 380.0f

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-virtual {v1, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 730
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_text_up:Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;

    const/high16 v3, 0x43700000    # 240.0f

    const/high16 v4, 0x432a0000    # 170.0f

    invoke-virtual {v1, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->setPosition(FF)V

    .line 731
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->touch_to_continue_game:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual/range {v21 .. v21}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getRegionWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    rsub-int v3, v3, 0xf0

    int-to-float v3, v3

    const/high16 v4, 0x42700000    # 60.0f

    invoke-virtual {v1, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setPosition(FF)V

    .line 733
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->reward_game:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 734
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->reward_game:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_bg_rank:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 735
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->reward_game:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->text_map_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 736
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->reward_game:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->text_title_rank_last:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 737
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->reward_game:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->text_rank_last:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 738
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->reward_game:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_text_up:Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 739
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->reward_game:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_text_rank:Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 740
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->reward_game:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_image_rank:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 742
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_color_bg:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 743
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->reward_game:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 744
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_lose_bg:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 745
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_lose_text:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 746
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_win:Lcom/junerking/skeleton/Armature;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 747
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->touch_to_continue_game:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 750
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/res/Textures;->getTutorialAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v25

    .line 751
    .local v25, "tutorial_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    if-eqz v25, :cond_6

    .line 752
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 754
    new-instance v1, Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const-string v3, "tutorial"

    invoke-virtual {v10, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createPatch(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    move-result-object v3

    const-string v4, "checkbkx"

    invoke-virtual {v10, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;-><init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    .line 755
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/high16 v3, 0x43f00000    # 480.0f

    const/high16 v4, 0x44480000    # 800.0f

    invoke-virtual {v1, v3, v4}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setScreenWidthAndHeight(FF)V

    .line 756
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/high16 v3, 0x43480000    # 200.0f

    const/high16 v4, 0x43480000    # 200.0f

    invoke-virtual {v1, v3, v4}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setWidthAndHeight(FF)V

    .line 757
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v4, 0x43480000    # 200.0f

    invoke-virtual {v1, v3, v4}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setPosition(FF)V

    .line 759
    new-instance v1, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    .line 760
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/high16 v3, 0x43f00000    # 480.0f

    const/high16 v4, 0x44480000    # 800.0f

    invoke-virtual {v1, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setWidthAndHeight(FF)V

    .line 761
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 762
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 763
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 764
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 766
    new-instance v1, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v3, "guidegirl"

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_girl:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 767
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_girl:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v4, 0x43190000    # 153.0f

    invoke-virtual {v1, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 769
    new-instance v1, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v3, "guidebk"

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 770
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/high16 v3, 0x40e00000    # 7.0f

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 772
    new-instance v1, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v3

    const-string v4, ""

    sget-object v5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v1, v3, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    .line 775
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-virtual {v1, v3}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setTextWidth(F)V

    .line 776
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/high16 v3, 0x42200000    # 40.0f

    const/high16 v4, 0x42fa0000    # 125.0f

    invoke-virtual {v1, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setPosition(FF)V

    .line 778
    new-instance v1, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    .line 779
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/high16 v3, 0x43f00000    # 480.0f

    const/high16 v4, 0x44480000    # 800.0f

    invoke-virtual {v1, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setWidthAndHeight(FF)V

    .line 780
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 781
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 783
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_girl:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 784
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 785
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 786
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 788
    new-instance v1, Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const-string v3, "guidearrow"

    invoke-virtual {v10, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    .line 789
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 790
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 791
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 792
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 793
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 794
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 797
    :cond_6
    invoke-static {}, Lcom/puddingstudio/cardgame/data/EffectManager;->getInstance()Lcom/puddingstudio/cardgame/data/EffectManager;

    .line 799
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->battle:Lcom/puddingstudio/cardgame/scene/Versus;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->hero_step:[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->max_step_z_index:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->hero_step_down:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->effect_image_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual/range {v3 .. v9}, Lcom/puddingstudio/cardgame/scene/Versus;->setExternData([Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;I[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 800
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->battle:Lcom/puddingstudio/cardgame/scene/Versus;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->pos_x:[F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->pos_y:[F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->pos_big_x:[F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->pos_big_y:[F

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/puddingstudio/cardgame/scene/Versus;->setPosArray([F[F[F[F)V

    .line 801
    return-void

    .line 710
    :array_0
    .array-data 4
        0x43480000    # 200.0f
        0x43888000    # 273.0f
        0x43910000    # 290.0f
    .end array-data
.end method

.method public keyUp(I)Z
    .locals 11
    .param p1, "keyCode"    # I

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 1323
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    move v0, v9

    .line 1342
    :goto_0
    return v0

    .line 1326
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->game_start:Z

    if-eqz v0, :cond_1

    .line 1327
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/DoodleHelper;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v7

    check-cast v7, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 1329
    .local v7, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    const/16 v0, 0xd

    const-wide/16 v1, 0x0

    invoke-virtual {v7, v0, v1, v2, p0}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->init(IJLcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 1330
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v7, v1}, Lcom/puddingstudio/cardgame/DoodleHelper;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    move v0, v9

    .line 1331
    goto :goto_0

    .line 1334
    .end local v7    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    :cond_1
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v9

    .line 1336
    goto :goto_0

    .line 1339
    :catch_0
    move-exception v8

    .line 1340
    .local v8, "e":Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v10

    .line 1342
    goto :goto_0
.end method

.method public leaveThisFuckingScene()V
    .locals 8

    .prologue
    const-wide/16 v4, -0x1

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 1281
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->pvp_type:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1282
    invoke-static {}, Lcom/puddingstudio/cardgame/data/RewardManager;->getInstance()Lcom/puddingstudio/cardgame/data/RewardManager;

    move-result-object v0

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v6, v6}, Lcom/puddingstudio/cardgame/data/RewardManager;->update(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1284
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "leave this fucking scene, pvp_type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->pvp_type:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1285
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->pvp_type:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->pvp_type:I

    if-ne v0, v7, :cond_3

    .line 1286
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pvp game scene mail_id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->mail_id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1287
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->pvp_type:I

    if-ne v0, v7, :cond_2

    .line 1288
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v0

    iget-wide v2, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->mail_id:J

    invoke-virtual {v0, v2, v3}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->deleteSysMessage(J)V

    .line 1289
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v0

    iget-wide v2, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->mail_id:J

    const/16 v7, 0x17

    invoke-virtual {v0, v2, v3, v7, p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->playerMsgRead(JILcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z

    .line 1290
    iput-wide v4, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->mail_id:J

    .line 1292
    :cond_2
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    iget-wide v4, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->mail_id:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V

    .line 1298
    :goto_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->effect_image_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->clear()V

    .line 1299
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->effect_text_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->clear()V

    .line 1300
    return-void

    .line 1295
    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V

    goto :goto_0
.end method

.method public loadResource()V
    .locals 3

    .prologue
    .line 534
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v1

    const-string v2, "images/bgbattle.jpg"

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/res/Textures;->loadTemporaryTexture(Ljava/lang/String;)V

    .line 535
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/res/Textures;->getAssetManager()Lcom/badlogic/gdx/assets/AssetManager;

    move-result-object v0

    .line 536
    .local v0, "manager":Lcom/badlogic/gdx/assets/AssetManager;
    const-string v1, "images/gameover.pack"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->isLoaded(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 537
    const-string v1, "images/gameover.pack"

    const-class v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/assets/AssetManager;->load(Ljava/lang/String;Ljava/lang/Class;)V

    .line 538
    :cond_0
    const/16 v1, 0x190

    invoke-static {v1}, Lcom/puddingstudio/cardgame/GamePreferences;->isTutorialShowed(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 539
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/res/Textures;->loadTutorialTexture(Z)V

    .line 541
    :cond_1
    return-void
.end method

.method public onTutorialStepChanged(I)V
    .locals 9
    .param p1, "step"    # I

    .prologue
    const/high16 v8, 0x43020000    # 130.0f

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 817
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tutorial pvp gamescene step: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " laststep:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_step:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " actor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 819
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_step:I

    if-ne v0, p1, :cond_1

    .line 883
    :cond_0
    :goto_0
    return-void

    .line 821
    :cond_1
    iput p1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_step:I

    .line 823
    sparse-switch p1, :sswitch_data_0

    .line 876
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 877
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {v0, v7}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 878
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    invoke-virtual {v0, v7}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 879
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v0, v7}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    goto :goto_0

    .line 825
    :sswitch_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {v0, v7}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 826
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 827
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    sget v1, Lcom/puddingstudio/cardgame/utils/LocaleManager;->tutorial_step_56:I

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getTutorialString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 828
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setBounds(FFFF)V

    .line 829
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    invoke-virtual {v0, v6}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 830
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v0, v6}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    goto :goto_0

    .line 835
    :sswitch_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {v0, v7}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 836
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 837
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/high16 v1, 0x43e60000    # 460.0f

    const/high16 v2, 0x43c30000    # 390.0f

    invoke-virtual {v0, v4, v4, v1, v2}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setBounds(FFFF)V

    .line 838
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v0, v6}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 839
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    invoke-virtual {v0, v6}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 840
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v0, v6}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    goto :goto_0

    .line 845
    :sswitch_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {v0, v7}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 846
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 847
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    sget v1, Lcom/puddingstudio/cardgame/utils/LocaleManager;->tutorial_step_57:I

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getTutorialString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 848
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setBounds(FFFF)V

    .line 849
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    invoke-virtual {v0, v6}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 850
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v0, v6}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    goto/16 :goto_0

    .line 855
    :sswitch_3
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->button_go:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setOffsets(ILcom/badlogic/gdx/scenes/scene2d/Actor;FFF)V

    .line 856
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->show()V

    .line 857
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 858
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/high16 v1, 0x432f0000    # 175.0f

    const v2, 0x43c58000    # 395.0f

    invoke-virtual {v0, v1, v2, v8, v8}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setBounds(FFFF)V

    .line 859
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    invoke-virtual {v0, v6}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 860
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v0, v7}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 861
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v0, v6}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    goto/16 :goto_0

    .line 866
    :sswitch_4
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {v0, v7}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 867
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 868
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    sget v1, Lcom/puddingstudio/cardgame/utils/LocaleManager;->tutorial_step_58:I

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getTutorialString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 869
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setBounds(FFFF)V

    .line 870
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    invoke-virtual {v0, v6}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 871
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->tutorial_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v0, v6}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    goto/16 :goto_0

    .line 823
    nop

    :sswitch_data_0
    .sparse-switch
        0x123 -> :sswitch_0
        0x124 -> :sswitch_1
        0x125 -> :sswitch_2
        0x126 -> :sswitch_3
        0x190 -> :sswitch_4
    .end sparse-switch
.end method

.method public render(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 2
    .param p1, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1312
    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 1313
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->disableBlending()V

    .line 1314
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->begin()V

    .line 1315
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->background:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {p1, v0, v1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/Texture;FF)V

    .line 1316
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->end()V

    .line 1317
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->enableBlending()V

    .line 1318
    invoke-super {p0, p1}, Lcom/puddingstudio/cardgame/engine/Scene;->render(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 1319
    return-void
.end method

.method public setBattleSLN(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 11
    .param p1, "enemy_name"    # Ljava/lang/String;
    .param p4, "result_battle"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/Hero;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/Round;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .local p2, "hero_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Hero;>;"
    .local p3, "round":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Round;>;"
    const/4 v10, 0x0

    .line 188
    iput p4, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_battle:I

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->battle:Lcom/puddingstudio/cardgame/scene/Versus;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->team_mine:Lcom/puddingstudio/cardgame/model/Team;

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/model/Team;->getCaptainId()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    const/4 v7, 0x0

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/puddingstudio/cardgame/scene/Versus;->setBattleSLN(JJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 191
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->battle:Lcom/puddingstudio/cardgame/scene/Versus;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/scene/Versus;->initBattleData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pvp gamescene: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->text_waiting_opponent:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->text_waiting_opponent:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v0, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 201
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->text_enemy_name:Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->text_waiting:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    invoke-virtual {v0, v10}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setVisible(Z)V

    .line 204
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->button_go:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, v10}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    .line 205
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1
    const/4 v0, 0x6

    if-ge v9, v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v0, v0, v9

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 205
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 193
    .end local v9    # "i":I
    :catch_0
    move-exception v8

    .line 194
    .local v8, "e":Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 209
    .end local v8    # "e":Ljava/lang/Exception;
    :cond_0
    const/high16 v0, 0x42f00000    # 120.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->time_total:F

    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->game_start:Z

    .line 211
    return-void
.end method

.method public setCCArenaResponse(Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;)V
    .locals 0
    .param p1, "battle"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;

    .prologue
    .line 173
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->_battle_response:Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;

    .line 174
    return-void
.end method

.method public setPVPTypeAndCost(Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 1
    .param p1, "pvp_name1"    # Ljava/lang/String;
    .param p2, "pvp_name2"    # Ljava/lang/String;
    .param p3, "pvp_type"    # I
    .param p4, "cost_diamond"    # I
    .param p5, "mail_id"    # J

    .prologue
    .line 178
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->pvp_name1:Ljava/lang/String;

    .line 179
    iput-object p2, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->pvp_name2:Ljava/lang/String;

    .line 180
    iput p3, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->pvp_type:I

    .line 181
    iput p4, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->cost_diamond:I

    .line 182
    iput-wide p5, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->mail_id:J

    .line 183
    const/4 v0, -0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->rank_current:I

    .line 184
    return-void
.end method

.method public setRank(I)V
    .locals 0
    .param p1, "rank_last"    # I

    .prologue
    .line 169
    iput p1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->rank_last:I

    .line 170
    return-void
.end method

.method public setTeam(J[J)V
    .locals 1
    .param p1, "captain"    # J
    .param p3, "member"    # [J

    .prologue
    .line 215
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->team_mine:Lcom/puddingstudio/cardgame/model/Team;

    invoke-virtual {v0, p1, p2}, Lcom/puddingstudio/cardgame/model/Team;->setCaptain(J)V

    .line 216
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->team_mine:Lcom/puddingstudio/cardgame/model/Team;

    invoke-virtual {v0, p3}, Lcom/puddingstudio/cardgame/model/Team;->setMember([J)V

    .line 217
    return-void
.end method

.method public show(Ljava/lang/Object;IJLjava/lang/Object;)V
    .locals 5
    .param p1, "extra_data"    # Ljava/lang/Object;
    .param p2, "extra"    # I
    .param p3, "bubble"    # J
    .param p5, "data"    # Ljava/lang/Object;

    .prologue
    .line 221
    invoke-super/range {p0 .. p5}, Lcom/puddingstudio/cardgame/engine/Scene;->show(Ljava/lang/Object;IJLjava/lang/Object;)V

    .line 223
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getSpeedPVPDefault()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->adjustSpeed(F)V

    .line 224
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/res/Textures;->getAssetManager()Lcom/badlogic/gdx/assets/AssetManager;

    move-result-object v2

    const-string v3, "images/bgbattle.jpg"

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/Texture;

    iput-object v2, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->background:Lcom/badlogic/gdx/graphics/Texture;

    .line 225
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->startAdjustPositions()V

    .line 226
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->battle:Lcom/puddingstudio/cardgame/scene/Versus;

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/scene/Versus;->clear()V

    .line 228
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/res/Textures;->getAssetManager()Lcom/badlogic/gdx/assets/AssetManager;

    move-result-object v2

    const-string v3, "images/gameover.pack"

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 229
    .local v0, "atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_lose_bg:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const-string v3, "over_defeat"

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 230
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_lose_text:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const-string v3, "ttlose"

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 231
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_bg_rank:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const-string v3, "bgrank"

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 232
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_win:Lcom/junerking/skeleton/Armature;

    invoke-virtual {v2, v0}, Lcom/junerking/skeleton/Armature;->setTextureAtlas(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;)V

    .line 233
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 234
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_up:[Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    aget-object v2, v2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "up"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 233
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 236
    :cond_0
    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0xd

    if-ge v1, v2, :cond_1

    .line 237
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->rank_arr:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "p"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v3

    aput-object v3, v2, v1

    .line 236
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 239
    :cond_1
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_text_rank:Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;

    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->rank_arr:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    const-string v4, "0123456789"

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;->setSprites([Lcom/badlogic/gdx/graphics/g2d/Sprite;Ljava/lang/String;)V

    .line 240
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_image_rank:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->rank_arr:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 242
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v2

    sget-object v3, Lcom/puddingstudio/cardgame/SoundContants;->music_boss_battle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/AudioController;->playMusic(Ljava/lang/String;)V

    .line 244
    iget v2, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->pvp_type:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 245
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->_battle_response:Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;

    invoke-direct {p0, v2}, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->parseCCArenaResponse(Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;)V

    .line 248
    :cond_2
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->notifyTutorialStepListeners()V

    .line 251
    return-void
.end method

.method public showBattleResult(I)V
    .locals 12
    .param p1, "star_count"    # I

    .prologue
    const v11, 0x3e4ccccd    # 0.2f

    const/4 v10, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 383
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-boolean v0, v0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->visible:Z

    if-eqz v0, :cond_0

    .line 469
    :goto_0
    return-void

    .line 385
    :cond_0
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    const/16 v0, 0xc

    if-ge v7, v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->hero_step_down:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v0, v0, v7

    invoke-virtual {v0, v4}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 387
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->hero_step:[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    aget-object v0, v0, v7

    invoke-virtual {v0, v4}, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->setVisible(Z)V

    .line 385
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iput-boolean v5, v0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->visible:Z

    .line 390
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_color_bg:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iput v10, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 391
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_color_bg:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    const v1, 0x3f333333    # 0.7f

    invoke-static {v1, v11}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 393
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_lose_bg:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    iput-boolean v4, v0, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->visible:Z

    .line 394
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_lose_text:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    iput-boolean v4, v0, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->visible:Z

    .line 395
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_win:Lcom/junerking/skeleton/Armature;

    iput-boolean v4, v0, Lcom/junerking/skeleton/Armature;->visible:Z

    .line 396
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->touch_to_continue_game:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    iput-boolean v4, v0, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->visible:Z

    .line 397
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->reward_game:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 401
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->pvp_type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 402
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_battle:I

    if-ne v0, v5, :cond_3

    .line 403
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->addPVPRow()V

    .line 404
    invoke-static {}, Lcom/puddingstudio/cardgame/data/RewardManager;->getInstance()Lcom/puddingstudio/cardgame/data/RewardManager;

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/puddingstudio/cardgame/data/RewardManager;->update(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 405
    invoke-static {}, Lcom/puddingstudio/cardgame/data/RewardManager;->getInstance()Lcom/puddingstudio/cardgame/data/RewardManager;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/puddingstudio/cardgame/data/RewardManager;->update(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 413
    :cond_2
    :goto_2
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_battle:I

    if-nez v0, :cond_4

    .line 414
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v0

    sget-object v1, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BATTLE_LOSE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_lose_text:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    iput-boolean v5, v0, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->visible:Z

    .line 416
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_lose_text:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v0, v10}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setScale(F)V

    .line 417
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_lose_text:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    sget-object v1, Lcom/badlogic/gdx/math/Interpolation;->elasticOut:Lcom/badlogic/gdx/math/Interpolation$Elastic;

    invoke-static {v9, v9, v11, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 418
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_lose_bg:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    iput-boolean v5, v0, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->visible:Z

    .line 419
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_lose_bg:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v0, v10}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setScale(F)V

    .line 421
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_lose_bg:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    sget-object v1, Lcom/badlogic/gdx/math/Interpolation;->elasticOut:Lcom/badlogic/gdx/math/Interpolation$Elastic;

    invoke-static {v9, v9, v11, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v1

    new-instance v2, Lcom/puddingstudio/cardgame/scene/PVPGameScene$2;

    invoke-direct {v2, p0}, Lcom/puddingstudio/cardgame/scene/PVPGameScene$2;-><init>(Lcom/puddingstudio/cardgame/scene/PVPGameScene;)V

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 432
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->touch_to_continue_game:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v0, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setVisible(Z)V

    .line 433
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->touch_to_continue_game:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-static {v11}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v1

    invoke-static {v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v3

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v9, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v3

    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    goto/16 :goto_0

    .line 408
    :cond_3
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_battle:I

    if-nez v0, :cond_2

    .line 409
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->clearPVPRow()V

    goto :goto_2

    .line 437
    :cond_4
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_battle:I

    if-ne v0, v5, :cond_7

    .line 438
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v0

    sget-object v1, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BATTLE_WIN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_text_rank:Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->rank_current:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;->setText(Ljava/lang/String;)V

    .line 441
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->rank_current:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->rank_current:I

    if-eq v0, v5, :cond_5

    iget v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->rank_current:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 442
    :cond_5
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->rank_arr:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->rank_current:I

    add-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getWidth()F

    move-result v8

    .line 443
    .local v8, "width":F
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_image_rank:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->rank_arr:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v2, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->rank_current:I

    add-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 444
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_image_rank:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const/high16 v1, 0x43700000    # 240.0f

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v8, v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x43820000    # 260.0f

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setPosition(FF)V

    .line 446
    .end local v8    # "width":F
    :cond_6
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_text_up:Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->rank_last:I

    iget v3, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->rank_current:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->setText(Ljava/lang/CharSequence;)V

    .line 447
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->text_rank_last:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->rank_last:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 448
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_win:Lcom/junerking/skeleton/Armature;

    iput-boolean v5, v0, Lcom/junerking/skeleton/Armature;->visible:Z

    .line 449
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_win:Lcom/junerking/skeleton/Armature;

    iget-object v0, v0, Lcom/junerking/skeleton/Armature;->animation:Lcom/junerking/skeleton/Animation;

    const-string v1, "show"

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v5, -0x1

    invoke-virtual/range {v0 .. v5}, Lcom/junerking/skeleton/Animation;->gotoAndPlay(Ljava/lang/Object;IIZI)V

    .line 450
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_win:Lcom/junerking/skeleton/Armature;

    invoke-static {v9}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v1

    new-instance v2, Lcom/puddingstudio/cardgame/scene/PVPGameScene$3;

    invoke-direct {v2, p0}, Lcom/puddingstudio/cardgame/scene/PVPGameScene$3;-><init>(Lcom/puddingstudio/cardgame/scene/PVPGameScene;)V

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/junerking/skeleton/Armature;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    goto/16 :goto_0

    .line 463
    :cond_7
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v0

    sget-object v1, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BATTLE_LOSE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v6

    check-cast v6, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 465
    .local v6, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    const/16 v0, 0xc

    const-wide/16 v1, 0x0

    invoke-virtual {v6, v0, v1, v2, p0}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->init(IJLcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 466
    iput v10, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->time_target:F

    iput v10, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->time_total:F

    .line 467
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    invoke-interface {v0, v6, v5}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto/16 :goto_0
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
    .line 328
    packed-switch p1, :pswitch_data_0

    .line 374
    :goto_0
    return-void

    :pswitch_0
    move-object v1, p2

    .line 331
    check-cast v1, Lcom/puddingstudio/cardgame/model/AtkItem;

    .line 332
    .local v1, "item":Lcom/puddingstudio/cardgame/model/AtkItem;
    invoke-static {}, Lcom/badlogic/gdx/math/MathUtils;->random()F

    move-result v2

    .line 333
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

    .line 337
    .local v0, "effect":Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;
    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;->setGapX(F)V

    .line 338
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;->setScale(F)V

    .line 339
    iget v3, v1, Lcom/puddingstudio/cardgame/model/AtkItem;->count:I

    if-nez v3, :cond_1

    .line 340
    const-string v3, "MISS"

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;->setText(Ljava/lang/String;)V

    .line 352
    :cond_0
    :goto_1
    iget-boolean v3, p3, Lcom/puddingstudio/cardgame/model/Hero;->big:Z

    if-eqz v3, :cond_3

    iget v3, v1, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    aget v3, p6, v3

    const/high16 v4, 0x42a00000    # 80.0f

    add-float/2addr v3, v4

    const/high16 v4, 0x41a00000    # 20.0f

    add-float/2addr v3, v4

    :goto_2
    iget-boolean v4, p3, Lcom/puddingstudio/cardgame/model/Hero;->big:Z

    if-eqz v4, :cond_4

    iget v4, v1, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    aget v4, p7, v4

    const/high16 v5, 0x42dc0000    # 110.0f

    add-float/2addr v4, v5

    :goto_3
    invoke-virtual {v0, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;->setPosition(FF)V

    .line 358
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

    new-instance v5, Lcom/puddingstudio/cardgame/scene/PVPGameScene$1;

    invoke-direct {v5, p0, v0}, Lcom/puddingstudio/cardgame/scene/PVPGameScene$1;-><init>(Lcom/puddingstudio/cardgame/scene/PVPGameScene;Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;)V

    invoke-static {v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence([Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 370
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->effect_text_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto/16 :goto_0

    .line 343
    :cond_1
    iget v3, v1, Lcom/puddingstudio/cardgame/model/AtkItem;->type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 344
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/res/Textures;->getSpriteArr(I)[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;->setSprites([Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 345
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

    .line 348
    :cond_2
    iget v3, v1, Lcom/puddingstudio/cardgame/model/AtkItem;->type:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 349
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

    .line 352
    :cond_3
    iget v3, v1, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    aget v3, p4, v3

    const/high16 v4, 0x42480000    # 50.0f

    add-float/2addr v3, v4

    const/high16 v4, 0x41000000    # 8.0f

    add-float/2addr v3, v4

    goto/16 :goto_2

    :cond_4
    iget v4, v1, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    aget v4, p5, v4

    const/high16 v5, 0x42a00000    # 80.0f

    add-float/2addr v4, v5

    goto/16 :goto_3

    .line 328
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public showRewardFloating(IJIZ)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "count"    # J
    .param p4, "pos"    # I
    .param p5, "big"    # Z

    .prologue
    .line 1308
    return-void
.end method

.method public socketCallBack(Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;)V
    .locals 7
    .param p1, "unused_request"    # Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;
    .param p2, "response"    # Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;

    .prologue
    const/16 v6, 0x10

    .line 971
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pvp game scene callback:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p2, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;->api:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 972
    iget v4, p2, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;->api:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_1

    .line 973
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->showTimeOut()V

    .line 1010
    :cond_0
    :goto_0
    return-void

    .line 976
    :cond_1
    iget v4, p2, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;->api:I

    if-ne v4, v6, :cond_3

    .line 977
    iget-object v4, p2, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;->content:[B

    invoke-static {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;

    move-result-object v0

    .line 978
    .local v0, "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v3

    .line 979
    .local v3, "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getStatus()I

    move-result v4

    if-nez v4, :cond_2

    .line 980
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getErrorReason()Ljava/lang/String;

    move-result-object v2

    .line 981
    .local v2, "err_reason":Ljava/lang/String;
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5, v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->handleSocketError(ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1007
    .end local v0    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;
    .end local v2    # "err_reason":Ljava/lang/String;
    .end local v3    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :catch_0
    move-exception v1

    .line 1008
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 985
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v0    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;
    .restart local v3    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :cond_2
    :try_start_1
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "delete success!"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 988
    .end local v0    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;
    .end local v3    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :cond_3
    iget v4, p2, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;->api:I

    const/16 v5, 0x84

    if-ne v4, v5, :cond_0

    .line 989
    const-string v4, "=== pvp game started!"

    invoke-static {v4}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 990
    iget-object v4, p2, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;->content:[B

    invoke-static {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;

    move-result-object v0

    .line 991
    .local v0, "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v3

    .line 992
    .restart local v3    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getStatus()I

    move-result v4

    if-nez v4, :cond_5

    .line 993
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getErrorReason()Ljava/lang/String;

    move-result-object v2

    .line 994
    .restart local v2    # "err_reason":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scene pvp request error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 995
    if-eqz v2, :cond_4

    const-string v4, "err_playerPid_not_exist"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 996
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/DoodleHelper;->getCardGame()Lcom/puddingstudio/cardgame/CardGame;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/CardGame;->onConnectionLost()V

    goto :goto_0

    .line 999
    :cond_4
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->text_waiting:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    iget-boolean v4, v4, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->visible:Z

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/DoodleHelper;->getSceneCurrent()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v4

    if-ne v4, p0, :cond_0

    .line 1000
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->showTimeOut()V

    goto/16 :goto_0

    .line 1003
    .end local v2    # "err_reason":Ljava/lang/String;
    :cond_5
    invoke-direct {p0, v0}, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->parseCCArenaResponse(Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public update(F)V
    .locals 5
    .param p1, "delta"    # F

    .prologue
    const/4 v4, 0x0

    .line 887
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->result_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-boolean v1, v1, Lcom/badlogic/gdx/scenes/scene2d/Stage;->visible:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->game_start:Z

    if-eqz v1, :cond_3

    .line 888
    iget v1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->time_scale:F

    div-float v1, p1, v1

    invoke-super {p0, v1}, Lcom/puddingstudio/cardgame/engine/Scene;->update(F)V

    .line 914
    :goto_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->text_waiting:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    iget-boolean v1, v1, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->visible:Z

    if-eqz v1, :cond_4

    .line 915
    iget v1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->xtime:F

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->xtime:F

    .line 916
    iget v1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->time:F

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->time:F

    .line 917
    iget v1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->time:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_0

    .line 918
    iput v4, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->time:F

    .line 919
    :cond_0
    iget v1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->xtime:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1

    .line 920
    sget v1, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->NEXT_TIME:F

    iput v1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->xtime:F

    .line 921
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->text_waiting:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MATCHING"

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->time:F

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 922
    iget v1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->time:F

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_1

    .line 923
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->showTimeOut()V

    .line 933
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    const/16 v1, 0xc

    if-ge v0, v1, :cond_6

    .line 934
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->hero_step:[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->visible:Z

    if-eqz v1, :cond_2

    .line 935
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->hero_step_down:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->hero_step:[Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/puddingstudio/cardgame/ugly/HeroHeadActor;->x:F

    const/high16 v3, 0x41800000    # 16.0f

    add-float/2addr v2, v3

    invoke-virtual {v1, v2, v4}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 933
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 891
    .end local v0    # "i":I
    :cond_3
    invoke-super {p0, p1}, Lcom/puddingstudio/cardgame/engine/Scene;->update(F)V

    goto :goto_0

    .line 928
    :cond_4
    iget v1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->time_total:F

    iget v2, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->time_scale:F

    div-float v2, p1, v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->time_total:F

    .line 929
    iget v1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->time_total:F

    iget v2, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->time_target:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    .line 930
    iget v1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->time_target:F

    iput v1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->time_total:F

    .line 931
    :cond_5
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->text_time_count_down:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    iget v2, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->time_total:F

    float-to-int v2, v2

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/Utils;->formatTime(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 938
    .restart local v0    # "i":I
    :cond_6
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->battle:Lcom/puddingstudio/cardgame/scene/Versus;

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/scene/Versus;->sortHeroStep()V

    .line 939
    return-void
.end method

.method public updateTime(F)V
    .locals 0
    .param p1, "time"    # F

    .prologue
    .line 378
    iput p1, p0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->time_target:F

    .line 379
    return-void
.end method
