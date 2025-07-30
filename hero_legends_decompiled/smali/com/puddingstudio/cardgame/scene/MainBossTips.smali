.class public Lcom/puddingstudio/cardgame/scene/MainBossTips;
.super Lcom/puddingstudio/cardgame/scene/GameStage;
.source "MainBossTips.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;
.implements Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;


# static fields
.field private static final MAX_DIFFICULTY:I = 0x5

.field private static xx:F

.field private static xxx:F

.field private static yy:F


# instance fields
.field private button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_clear:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_hero:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

.field private button_start:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_to_add:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

.field private image_difficulty:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private map_background_id:I

.field private map_big:I

.field private map_data:Lcom/puddingstudio/cardgame/model/MapData;

.field private map_id:J

.field private map_small:I

.field private map_sta:I

.field private map_type:I

.field private root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private text_boss_name:Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;

.field private text_desp:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

.field private text_free_count:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const/high16 v0, 0x42000000    # 32.0f

    sput v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->xx:F

    const/high16 v0, 0x43570000    # 215.0f

    sput v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->yy:F

    const/high16 v0, 0x42a80000    # 84.0f

    sput v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->xxx:F

    return-void
.end method

.method public constructor <init>(Lcom/puddingstudio/cardgame/engine/Scene;FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 2
    .param p1, "scene"    # Lcom/puddingstudio/cardgame/engine/Scene;
    .param p2, "width"    # F
    .param p3, "height"    # F
    .param p4, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    const/4 v1, 0x5

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/puddingstudio/cardgame/scene/GameStage;-><init>(Lcom/puddingstudio/cardgame/engine/Scene;FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 75
    new-array v0, v1, [Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->button_to_add:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    .line 76
    new-array v0, v1, [Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->image_difficulty:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 57
    return-void
.end method

.method private getFreeCount()I
    .locals 6

    .prologue
    .line 225
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getFreeMapClearCount()I

    move-result v0

    .line 226
    .local v0, "free_count":I
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getFreeMapClearTime()J

    move-result-wide v1

    .line 227
    .local v1, "time1":J
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/data/ItemManager;->getCurrentTimeMills()J

    move-result-wide v3

    .line 228
    .local v3, "time2":J
    invoke-static {v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/utils/Utils;->isNotToday(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 229
    const/16 v0, 0x14

    .line 231
    :cond_0
    if-gez v0, :cond_1

    .line 232
    const/4 v0, 0x0

    .line 233
    :cond_1
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getFreeMapClearBuyCount()I

    move-result v5

    add-int/2addr v0, v5

    .line 234
    return v0
.end method


# virtual methods
.method public click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
    .locals 19
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 239
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v2

    sget-object v3, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_1

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/MainBossTips;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    check-cast v2, Lcom/puddingstudio/cardgame/scene/MainScene;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->map_big:I

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/puddingstudio/cardgame/scene/MainScene;->changeToStage(IIJLjava/lang/Object;)V

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->button_start:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_3

    .line 246
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/data/ItemManager;->getStrength()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->map_sta:I

    if-ge v2, v3, :cond_2

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/MainBossTips;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/16 v3, 0x1d

    invoke-interface {v2, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v7

    check-cast v7, Lcom/puddingstudio/cardgame/dialog/DialogBuyStrength;

    .line 250
    .local v7, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogBuyStrength;
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lcom/puddingstudio/cardgame/dialog/DialogBuyStrength;->init(I)V

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/MainBossTips;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v7, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto :goto_0

    .line 254
    .end local v7    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogBuyStrength;
    :cond_2
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-virtual {v2, v3, v8}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/MainBossTips;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    check-cast v2, Lcom/puddingstudio/cardgame/scene/MainScene;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/scene/MainScene;->getStage(I)Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v2

    check-cast v2, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;

    move-object/from16 v17, v2

    check-cast v17, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;

    .line 257
    .local v17, "select_friend_stage":Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;
    move-object/from16 v0, p0

    iget v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->map_type:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->map_big:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->map_small:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->map_background_id:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3, v8, v9}, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->setMapFighting(IIII)V

    .line 258
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->map_id:J

    move-object/from16 v0, p0

    iget v8, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->map_background_id:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3, v8}, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->setMapFightingX(JI)V

    .line 259
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    const/16 v3, 0x13

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v2 .. v11}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    goto/16 :goto_0

    .line 263
    .end local v17    # "select_friend_stage":Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->button_clear:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_9

    .line 264
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/data/ItemManager;->getMaxCards()I

    move-result v2

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/data/ItemManager;->getCurrentCardCount()I

    move-result v3

    if-gt v2, v3, :cond_4

    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/MainBossTips;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/16 v3, 0x18

    const/4 v8, 0x1

    invoke-interface {v2, v3, v8}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(IZ)V

    goto/16 :goto_0

    .line 268
    :cond_4
    const/4 v6, 0x1

    .line 269
    .local v6, "count":I
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/data/ItemManager;->getStrength()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->map_sta:I

    mul-int/2addr v3, v6

    if-ge v2, v3, :cond_5

    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/MainBossTips;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/16 v3, 0x1d

    invoke-interface {v2, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v7

    check-cast v7, Lcom/puddingstudio/cardgame/dialog/DialogBuyStrength;

    .line 273
    .restart local v7    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogBuyStrength;
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lcom/puddingstudio/cardgame/dialog/DialogBuyStrength;->init(I)V

    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/MainBossTips;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v7, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto/16 :goto_0

    .line 278
    .end local v7    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogBuyStrength;
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/MainBossTips;->getFreeCount()I

    move-result v15

    .line 279
    .local v15, "free_count":I
    if-gtz v15, :cond_6

    .line 280
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/16 v3, 0x31

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v7

    check-cast v7, Lcom/puddingstudio/cardgame/dialog/DialogBuyMapClearCount;

    .line 283
    .local v7, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogBuyMapClearCount;
    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Lcom/puddingstudio/cardgame/dialog/DialogBuyMapClearCount;->init(Lcom/puddingstudio/cardgame/scene/MainBossTips;)V

    .line 284
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/16 v3, 0x31

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v8, v9}, Lcom/puddingstudio/cardgame/DoodleHelper;->showDialog(IZZ)V

    goto/16 :goto_0

    .line 287
    .end local v7    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogBuyMapClearCount;
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "====xx: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 289
    move-object/from16 v0, p0

    iget v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->map_type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->map_id:J

    .line 292
    .local v4, "xmapid":J
    :goto_1
    invoke-static {v4, v5}, Lcom/puddingstudio/cardgame/GamePreferences;->getMapStar(J)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_8

    .line 293
    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/puddingstudio/cardgame/utils/Utils;->addUnlockActorInfo(II)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v18

    .line 294
    .local v18, "xx":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    if-eqz v18, :cond_0

    .line 295
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/scene/MainBossTips;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto/16 :goto_0

    .line 289
    .end local v4    # "xmapid":J
    .end local v18    # "xx":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->map_type:I

    int-to-long v2, v2

    const-wide/32 v8, 0x5f5e100

    mul-long/2addr v2, v8

    move-object/from16 v0, p0

    iget v8, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->map_big:I

    int-to-long v8, v8

    const-wide/32 v10, 0x186a0

    mul-long/2addr v8, v10

    add-long/2addr v2, v8

    move-object/from16 v0, p0

    iget v8, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->map_small:I

    int-to-long v8, v8

    const-wide/16 v10, 0x64

    mul-long/2addr v8, v10

    add-long v4, v2, v8

    goto :goto_1

    .line 299
    .restart local v4    # "xmapid":J
    :cond_8
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->showDialogLoading(Z)V

    .line 300
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v7, p0

    invoke-virtual/range {v2 .. v7}, Lcom/puddingstudio/cardgame/net/CardCommunication;->mapClearRequest(ZJILcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z

    goto/16 :goto_0

    .line 304
    .end local v4    # "xmapid":J
    .end local v6    # "count":I
    .end local v15    # "free_count":I
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->button_hero:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_a

    .line 305
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->map_data:Lcom/puddingstudio/cardgame/model/MapData;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->map_data:Lcom/puddingstudio/cardgame/model/MapData;

    iget v2, v2, Lcom/puddingstudio/cardgame/model/MapData;->boss_card_index:I

    if-lez v2, :cond_0

    .line 306
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v7

    check-cast v7, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;

    .line 308
    .local v7, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;
    new-instance v8, Lcom/puddingstudio/cardgame/model/Hero;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->map_data:Lcom/puddingstudio/cardgame/model/MapData;

    iget v2, v2, Lcom/puddingstudio/cardgame/model/MapData;->boss_card_index:I

    invoke-direct {v8, v2}, Lcom/puddingstudio/cardgame/model/Hero;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->init(Lcom/puddingstudio/cardgame/model/Hero;ZZLcom/puddingstudio/cardgame/dialog/DialogHeroInfo$LockCallBack;JLcom/puddingstudio/cardgame/dialog/DialogHeroInfo$MainRoleSelectListener;)V

    .line 309
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v7, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto/16 :goto_0

    .line 314
    .end local v7    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;
    :cond_a
    const/16 v16, 0x0

    .local v16, "i":I
    :goto_2
    const/4 v2, 0x5

    move/from16 v0, v16

    if-ge v0, v2, :cond_0

    .line 315
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->button_to_add:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    aget-object v2, v2, v16

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_b

    .line 316
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->map_data:Lcom/puddingstudio/cardgame/model/MapData;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->map_data:Lcom/puddingstudio/cardgame/model/MapData;

    iget-object v2, v2, Lcom/puddingstudio/cardgame/model/MapData;->card_drop:[I

    aget v2, v2, v16

    if-lez v2, :cond_0

    .line 317
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v7

    check-cast v7, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;

    .line 319
    .restart local v7    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;
    new-instance v8, Lcom/puddingstudio/cardgame/model/Hero;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->map_data:Lcom/puddingstudio/cardgame/model/MapData;

    iget-object v2, v2, Lcom/puddingstudio/cardgame/model/MapData;->card_drop:[I

    aget v2, v2, v16

    invoke-direct {v8, v2}, Lcom/puddingstudio/cardgame/model/Hero;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->init(Lcom/puddingstudio/cardgame/model/Hero;ZZLcom/puddingstudio/cardgame/dialog/DialogHeroInfo$LockCallBack;JLcom/puddingstudio/cardgame/dialog/DialogHeroInfo$MainRoleSelectListener;)V

    .line 320
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v7, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto/16 :goto_0

    .line 314
    .end local v7    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;
    :cond_b
    add-int/lit8 v16, v16, 0x1

    goto :goto_2
.end method

.method public init()V
    .locals 28

    .prologue
    .line 84
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas2()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v26

    .line 85
    .local v26, "xatlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v10

    .line 87
    .local v10, "atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    new-instance v27, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v2, "bgboss"

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    move-object/from16 v0, v27

    invoke-direct {v0, v2}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 88
    .local v27, "xbg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/4 v2, 0x0

    const/high16 v4, 0x42e00000    # 112.0f

    move-object/from16 v0, v27

    invoke-virtual {v0, v2, v4}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 89
    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/scene/MainBossTips;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 91
    new-instance v25, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v2, "ttbg"

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    move-object/from16 v0, v25

    invoke-direct {v0, v2}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 92
    .local v25, "ttbg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/4 v2, 0x0

    const/high16 v4, 0x440a0000    # 552.0f

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v4}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 93
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/scene/MainBossTips;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 95
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 96
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/scene/MainBossTips;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 98
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v2

    const/16 v4, 0x20

    const-string v5, "ttboss"

    invoke-virtual {v2, v4, v5}, Lcom/puddingstudio/cardgame/res/Textures;->createActor(ILjava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v24

    .line 99
    .local v24, "title":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    move-object/from16 v0, v24

    instance-of v2, v0, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    if-eqz v2, :cond_0

    .line 100
    const/4 v2, 0x0

    const/high16 v4, 0x440a0000    # 552.0f

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 105
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 107
    const-string v2, "btbgs"

    invoke-virtual {v10, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v14

    .line 109
    .local v14, "btregion":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v2

    const/16 v4, 0x12

    const-string v5, "btback"

    invoke-virtual {v2, v14, v4, v5}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 111
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v4, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v5, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v6, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v2, v4, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v4, 0x41700000    # 15.0f

    const v5, 0x440f4000    # 573.0f

    invoke-virtual {v2, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 115
    const-string v2, "itembk"

    invoke-virtual {v10, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v20

    .line 116
    .local v20, "normal_region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    const/16 v19, 0x0

    .local v19, "i":I
    :goto_1
    const/4 v2, 0x5

    move/from16 v0, v19

    if-ge v0, v2, :cond_1

    .line 117
    new-instance v9, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v0, v20

    invoke-direct {v9, v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 118
    .local v9, "actor":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    sget v2, Lcom/puddingstudio/cardgame/scene/MainBossTips;->xx:F

    sget v4, Lcom/puddingstudio/cardgame/scene/MainBossTips;->xxx:F

    move/from16 v0, v19

    int-to-float v5, v0

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    sget v4, Lcom/puddingstudio/cardgame/scene/MainBossTips;->yy:F

    invoke-virtual {v9, v2, v4}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 119
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v2, v9}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 116
    add-int/lit8 v19, v19, 0x1

    goto :goto_1

    .line 103
    .end local v9    # "actor":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    .end local v14    # "btregion":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .end local v19    # "i":I
    .end local v20    # "normal_region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    :cond_0
    const/high16 v2, 0x43700000    # 240.0f

    const/high16 v4, 0x441e0000    # 632.0f

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    goto/16 :goto_0

    .line 122
    .restart local v14    # "btregion":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .restart local v19    # "i":I
    .restart local v20    # "normal_region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    :cond_1
    new-instance v11, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v2, "upgrainfo"

    invoke-virtual {v10, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v11, v2}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 123
    .local v11, "bg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/high16 v2, 0x433e0000    # 190.0f

    const v4, 0x439f8000    # 319.0f

    invoke-virtual {v11, v2, v4}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v2, v11}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 126
    new-instance v12, Lcom/puddingstudio/cardgame/engine/actor/NinePatchActor;

    const-string v2, "shadow"

    invoke-virtual {v10, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createPatch(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    move-result-object v2

    const/high16 v4, 0x436c0000    # 236.0f

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-direct {v12, v2, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/NinePatchActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;FF)V

    .line 127
    .local v12, "bgxx":Lcom/puddingstudio/cardgame/engine/actor/NinePatchActor;
    const/high16 v2, 0x43490000    # 201.0f

    const/high16 v4, 0x43a60000    # 332.0f

    invoke-virtual {v12, v2, v4}, Lcom/puddingstudio/cardgame/engine/actor/NinePatchActor;->setPosition(FF)V

    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v2, v12}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 130
    new-instance v13, Lcom/puddingstudio/cardgame/engine/actor/NinePatchActor;

    const-string v2, "shadow"

    invoke-virtual {v10, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createPatch(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    move-result-object v2

    const/high16 v4, 0x436c0000    # 236.0f

    const/high16 v5, 0x41d00000    # 26.0f

    invoke-direct {v13, v2, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/NinePatchActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;FF)V

    .line 131
    .local v13, "bgxy":Lcom/puddingstudio/cardgame/engine/actor/NinePatchActor;
    const/high16 v2, 0x43490000    # 201.0f

    const v4, 0x43f08000    # 481.0f

    invoke-virtual {v13, v2, v4}, Lcom/puddingstudio/cardgame/engine/actor/NinePatchActor;->setPosition(FF)V

    .line 132
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v2, v13}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 134
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroHeadBgSprite(I)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v18

    .line 136
    .local v18, "hero_bg_sprite":Lcom/badlogic/gdx/graphics/g2d/Sprite;
    const/16 v19, 0x0

    :goto_2
    const/4 v2, 0x5

    move/from16 v0, v19

    if-ge v0, v2, :cond_2

    .line 137
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->button_to_add:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    new-instance v4, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-direct {v4, v0, v5, v6}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    aput-object v4, v2, v19

    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->button_to_add:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    aget-object v2, v2, v19

    sget v4, Lcom/puddingstudio/cardgame/scene/MainBossTips;->xx:F

    sget v5, Lcom/puddingstudio/cardgame/scene/MainBossTips;->xxx:F

    move/from16 v0, v19

    int-to-float v6, v0

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    sget v5, Lcom/puddingstudio/cardgame/scene/MainBossTips;->yy:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    invoke-virtual {v2, v4, v5}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setPosition(FF)V

    .line 139
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->button_to_add:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    aget-object v2, v2, v19

    sget v4, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v5, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v6, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v2, v4, v5, v6}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setTouchColor(FFF)V

    .line 140
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->button_to_add:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    aget-object v2, v2, v19

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 141
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->button_to_add:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    aget-object v4, v4, v19

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 136
    add-int/lit8 v19, v19, 0x1

    goto :goto_2

    .line 144
    :cond_2
    const-string v2, "btbgsb"

    invoke-virtual {v10, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v21

    .line 145
    .local v21, "region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v2

    const/16 v4, 0x12

    const-string v5, "btfighting"

    move-object/from16 v0, v21

    invoke-virtual {v2, v0, v4, v5}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->button_start:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->button_start:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v4, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v5, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v6, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v2, v4, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->button_start:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->button_start:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v4, 0x42ca0000    # 101.0f

    const/high16 v5, 0x431b0000    # 155.0f

    invoke-virtual {v2, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 149
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->button_start:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 151
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v2

    const/16 v4, 0x12

    const-string v5, "btclear"

    move-object/from16 v0, v21

    invoke-virtual {v2, v0, v4, v5}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->button_clear:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->button_clear:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v4, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v5, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v6, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v2, v4, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->button_clear:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->button_clear:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const v4, 0x43828000    # 261.0f

    const/high16 v5, 0x431b0000    # 155.0f

    invoke-virtual {v2, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->button_clear:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 157
    new-instance v2, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    const/4 v4, 0x0

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroHPRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-direct {v2, v0, v4, v5}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->button_hero:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->button_hero:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 159
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->button_hero:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    const v4, 0x3f733333    # 0.95f

    invoke-virtual {v2, v4}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->setScale(F)V

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->button_hero:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    const/high16 v4, 0x41880000    # 17.0f

    const/high16 v5, 0x439e0000    # 316.0f

    invoke-virtual {v2, v4, v5}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->setPosition(FF)V

    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->button_hero:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 163
    new-instance v2, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v4

    const-string v5, "(20)"

    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v2, v4, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->text_free_count:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    .line 166
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/res/Textures;->getLocale()I

    move-result v2

    if-nez v2, :cond_3

    .line 167
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->text_free_count:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const v4, 0x43a78000    # 335.0f

    const/high16 v5, 0x433c0000    # 188.0f

    invoke-virtual {v2, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setPosition(FF)V

    .line 175
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->text_free_count:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 177
    const-string v2, "icondifficulty"

    invoke-virtual {v10, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v15

    .line 178
    .local v15, "difficulty_region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    const/16 v19, 0x0

    :goto_4
    const/4 v2, 0x5

    move/from16 v0, v19

    if-ge v0, v2, :cond_5

    .line 179
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->image_difficulty:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    new-instance v4, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-direct {v4, v15}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v4, v2, v19

    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->image_difficulty:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v2, v2, v19

    mul-int/lit8 v4, v19, 0x16

    rsub-int v4, v4, 0x19f

    int-to-float v4, v4

    const v5, 0x43d58000    # 427.0f

    invoke-virtual {v2, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->image_difficulty:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v4, v4, v19

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 178
    add-int/lit8 v19, v19, 0x1

    goto :goto_4

    .line 169
    .end local v15    # "difficulty_region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    :cond_3
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/res/Textures;->getLocale()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->text_free_count:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const v4, 0x43a78000    # 335.0f

    const/high16 v5, 0x433a0000    # 186.0f

    invoke-virtual {v2, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setPosition(FF)V

    goto :goto_3

    .line 173
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->text_free_count:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const v4, 0x43ac8000    # 345.0f

    const/high16 v5, 0x433a0000    # 186.0f

    invoke-virtual {v2, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setPosition(FF)V

    goto :goto_3

    .line 184
    .restart local v15    # "difficulty_region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    :cond_5
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v16

    .line 185
    .local v16, "font_a":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v17

    .line 186
    .local v17, "font_b":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v3

    .line 188
    .local v3, "font_c":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    new-instance v22, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v2, "BOSS_DIFFICULTY"

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v2, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 190
    .local v22, "text_title_difficulty":Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;
    new-instance v23, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v2, "BOSS_DROP"

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v23

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v2, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 192
    .local v23, "text_title_drop":Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;
    new-instance v2, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;

    const-string v4, ""

    const/4 v5, 0x1

    const/high16 v6, 0x43660000    # 230.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;ZFZF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->text_boss_name:Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;

    .line 193
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->text_boss_name:Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;

    const v4, 0x3f7dfdfe

    const v5, 0x3edadadb

    const v6, 0x3eaaaaab

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->setColor(FFFF)V

    .line 194
    new-instance v2, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v4, ""

    sget-object v5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v17

    invoke-direct {v2, v0, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->text_desp:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->text_desp:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/high16 v4, 0x43660000    # 230.0f

    invoke-virtual {v2, v4}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setTextWidth(F)V

    .line 197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->text_boss_name:Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;

    const/high16 v4, 0x439d0000    # 314.0f

    const/high16 v5, 0x43fc0000    # 504.0f

    invoke-virtual {v2, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->setPosition(FF)V

    .line 198
    const/high16 v2, 0x434d0000    # 205.0f

    const/high16 v4, 0x43ed0000    # 474.0f

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 199
    const/high16 v2, 0x437a0000    # 250.0f

    const v4, 0x439d8000    # 315.0f

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 200
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->text_desp:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/high16 v4, 0x434d0000    # 205.0f

    const v5, 0x43cf8000    # 415.0f

    invoke-virtual {v2, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setPosition(FF)V

    .line 202
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->text_boss_name:Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 203
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 205
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->text_desp:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 206
    return-void
.end method

.method public keyUp(I)Z
    .locals 3
    .param p1, "keyCode"    # I

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 65
    :goto_0
    return v0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    iget-boolean v0, v0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->visible:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    iget-object v0, v0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v0, v1, :cond_1

    .line 64
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v0, v2, v2}, Lcom/puddingstudio/cardgame/scene/MainBossTips;->click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V

    .line 65
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public refreshFreeCount()V
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->text_free_count:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->text_free_count:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/MainBossTips;->getFreeCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 222
    :cond_0
    return-void
.end method

.method public setMapInfo(IIIIJ)V
    .locals 0
    .param p1, "map_type"    # I
    .param p2, "map_big"    # I
    .param p3, "map_small"    # I
    .param p4, "map_background_id"    # I
    .param p5, "map_id"    # J

    .prologue
    .line 212
    iput p1, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->map_type:I

    .line 213
    iput p2, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->map_big:I

    .line 214
    iput p3, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->map_small:I

    .line 215
    iput p4, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->map_background_id:I

    .line 216
    iput-wide p5, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->map_id:J

    .line 217
    return-void
.end method

.method public show(IJLjava/lang/Object;Z)V
    .locals 15
    .param p1, "extra"    # I
    .param p2, "bubble"    # J
    .param p4, "data"    # Ljava/lang/Object;
    .param p5, "show_action"    # Z

    .prologue
    .line 387
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v9

    sget-object v10, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_MENU_ANIMATION:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 388
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v10, 0x1

    invoke-static {v9, v10}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 390
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getRandomPlayerList(Z)Ljava/util/ArrayList;

    .line 391
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v9

    invoke-virtual {v9}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->refreshRandomPlayer()V

    .line 393
    iget-wide v7, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->map_id:J

    .line 394
    .local v7, "map_id":J
    iget v9, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->map_type:I

    if-nez v9, :cond_3

    .line 395
    iget v9, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->map_big:I

    int-to-long v9, v9

    const-wide/32 v11, 0x186a0

    mul-long/2addr v9, v11

    iget v11, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->map_small:I

    int-to-long v11, v11

    const-wide/16 v13, 0x64

    mul-long/2addr v11, v13

    add-long v7, v9, v11

    .line 403
    :cond_0
    :goto_0
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v9

    invoke-virtual {v9}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_2

    iget v9, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->map_type:I

    const/4 v10, 0x1

    if-eq v9, v10, :cond_2

    iget v9, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->map_type:I

    if-nez v9, :cond_1

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/puddingstudio/cardgame/data/ItemManager;->getUser()Lcom/puddingstudio/cardgame/model/Player;

    move-result-object v9

    iget v9, v9, Lcom/puddingstudio/cardgame/model/Player;->map_normal:I

    int-to-long v9, v9

    cmp-long v9, v9, v7

    if-ltz v9, :cond_2

    :cond_1
    iget v9, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->map_type:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_4

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/puddingstudio/cardgame/data/ItemManager;->getUser()Lcom/puddingstudio/cardgame/model/Player;

    move-result-object v9

    iget v9, v9, Lcom/puddingstudio/cardgame/model/Player;->map_special:I

    int-to-long v9, v9

    cmp-long v9, v9, v7

    if-gez v9, :cond_4

    .line 408
    :cond_2
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->button_clear:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    .line 409
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->button_start:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v10, 0x43350000    # 181.0f

    const/high16 v11, 0x431b0000    # 155.0f

    invoke-virtual {v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 410
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->text_free_count:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setVisible(Z)V

    .line 427
    :goto_1
    const/4 v9, 0x0

    iput-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->map_data:Lcom/puddingstudio/cardgame/model/MapData;

    .line 428
    iget v9, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->map_type:I

    const/4 v10, 0x1

    if-eq v9, v10, :cond_6

    .line 429
    iget v9, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->map_type:I

    iget v10, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->map_big:I

    iget v11, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->map_small:I

    invoke-static {v9, v10, v11}, Lcom/puddingstudio/cardgame/data/DataCenter;->getMapData(III)Lcom/puddingstudio/cardgame/model/MapData;

    move-result-object v9

    iput-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->map_data:Lcom/puddingstudio/cardgame/model/MapData;

    .line 434
    :goto_2
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->map_data:Lcom/puddingstudio/cardgame/model/MapData;

    iget v2, v9, Lcom/puddingstudio/cardgame/model/MapData;->boss_card_index:I

    .line 435
    .local v2, "card_index":I
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->button_hero:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v9, v2, v10, v11}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->setHero(IZZ)V

    .line 436
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->text_boss_name:Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getCardName(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->setText(Ljava/lang/CharSequence;)V

    .line 437
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->text_desp:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getCardDesp(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 439
    const-wide/16 v0, 0x0

    .line 440
    .local v0, "boss_combat":J
    iget v9, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->map_type:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_7

    .line 441
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->map_data:Lcom/puddingstudio/cardgame/model/MapData;

    iget-wide v0, v9, Lcom/puddingstudio/cardgame/model/MapData;->combat_power_elite:J

    .line 442
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->map_data:Lcom/puddingstudio/cardgame/model/MapData;

    iget v9, v9, Lcom/puddingstudio/cardgame/model/MapData;->strength_need_elite:I

    iput v9, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->map_sta:I

    .line 449
    :goto_3
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/puddingstudio/cardgame/data/ItemManager;->getDefaultTeam()Lcom/puddingstudio/cardgame/model/Team;

    move-result-object v9

    invoke-virtual {v9}, Lcom/puddingstudio/cardgame/model/Team;->getTeamCombat()J

    move-result-wide v3

    .line 450
    .local v3, "combat_team":J
    invoke-static {v3, v4, v0, v1}, Lcom/puddingstudio/cardgame/utils/Utils;->getMapDifficultyLevel(JJ)I

    move-result v6

    .line 451
    .local v6, "level":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_4
    const/4 v9, 0x5

    if-ge v5, v9, :cond_9

    .line 452
    if-ge v5, v6, :cond_8

    .line 453
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->image_difficulty:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v9, v9, v5

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 451
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 397
    .end local v0    # "boss_combat":J
    .end local v2    # "card_index":I
    .end local v3    # "combat_team":J
    .end local v5    # "i":I
    .end local v6    # "level":I
    :cond_3
    iget v9, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->map_type:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_0

    .line 398
    iget v9, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->map_big:I

    int-to-long v9, v9

    const-wide/32 v11, 0x186a0

    mul-long/2addr v9, v11

    iget v11, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->map_small:I

    int-to-long v11, v11

    const-wide/16 v13, 0x64

    mul-long/2addr v11, v13

    add-long/2addr v9, v11

    const-wide/32 v11, 0xbebc200

    add-long v7, v9, v11

    goto/16 :goto_0

    .line 413
    :cond_4
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->button_clear:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    .line 414
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->button_start:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v10, 0x42ca0000    # 101.0f

    const/high16 v11, 0x431b0000    # 155.0f

    invoke-virtual {v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 415
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->text_free_count:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setVisible(Z)V

    .line 416
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainBossTips;->refreshFreeCount()V

    .line 418
    invoke-static {v7, v8}, Lcom/puddingstudio/cardgame/GamePreferences;->getMapStar(J)I

    move-result v9

    const/4 v10, 0x3

    if-eq v9, v10, :cond_5

    .line 419
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->button_clear:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v9}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v9

    sget v10, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v11, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v12, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 420
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->text_free_count:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    invoke-virtual {v9}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v9

    sget v10, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v11, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v12, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    goto/16 :goto_1

    .line 423
    :cond_5
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->button_clear:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v9}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 424
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->text_free_count:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    invoke-virtual {v9}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    goto/16 :goto_1

    .line 432
    :cond_6
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v9

    long-to-int v10, v7

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getMapActivityData(I)Lcom/puddingstudio/cardgame/model/MapData;

    move-result-object v9

    iput-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->map_data:Lcom/puddingstudio/cardgame/model/MapData;

    goto/16 :goto_2

    .line 446
    .restart local v0    # "boss_combat":J
    .restart local v2    # "card_index":I
    :cond_7
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->map_data:Lcom/puddingstudio/cardgame/model/MapData;

    iget-wide v0, v9, Lcom/puddingstudio/cardgame/model/MapData;->combat_power_normal:J

    .line 447
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->map_data:Lcom/puddingstudio/cardgame/model/MapData;

    iget v9, v9, Lcom/puddingstudio/cardgame/model/MapData;->strength_need_normal:I

    iput v9, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->map_sta:I

    goto/16 :goto_3

    .line 455
    .restart local v3    # "combat_team":J
    .restart local v5    # "i":I
    .restart local v6    # "level":I
    :cond_8
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->image_difficulty:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v9, v9, v5

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    goto/16 :goto_5

    .line 457
    :cond_9
    const/4 v5, 0x0

    :goto_6
    const/4 v9, 0x5

    if-ge v5, v9, :cond_b

    .line 458
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->map_data:Lcom/puddingstudio/cardgame/model/MapData;

    iget-object v9, v9, Lcom/puddingstudio/cardgame/model/MapData;->card_drop:[I

    aget v9, v9, v5

    if-lez v9, :cond_a

    .line 459
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->button_to_add:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    aget-object v9, v9, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->map_data:Lcom/puddingstudio/cardgame/model/MapData;

    iget-object v12, v12, Lcom/puddingstudio/cardgame/model/MapData;->card_drop:[I

    aget v12, v12, v5

    invoke-virtual {v9, v10, v11, v12}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setCardIndex(ZZI)V

    .line 457
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 462
    :cond_a
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->button_to_add:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    aget-object v9, v9, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    invoke-virtual {v9, v10, v11, v12}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setCardIndex(ZZI)V

    goto :goto_7

    .line 465
    :cond_b
    return-void
.end method

.method public socketCallBack(Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;)V
    .locals 19
    .param p1, "request"    # Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;
    .param p2, "response"    # Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;

    .prologue
    .line 330
    :try_start_0
    move-object/from16 v0, p1

    iget v3, v0, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    const/16 v4, 0x28

    if-ne v3, v4, :cond_0

    .line 331
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;->content:[B

    invoke-static {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;

    move-result-object v8

    .line 332
    .local v8, "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;
    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v16

    .line 333
    .local v16, "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    invoke-virtual/range {v16 .. v16}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getStatus()I

    move-result v3

    if-nez v3, :cond_1

    .line 334
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v3

    const/16 v4, 0x28

    invoke-virtual/range {v16 .. v16}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getErrorReason()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/puddingstudio/cardgame/DoodleHelper;->handleSocketError(ILjava/lang/String;)Z

    .line 381
    .end local v8    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;
    .end local v16    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :cond_0
    :goto_0
    return-void

    .line 338
    .restart local v8    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;
    .restart local v16    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :cond_1
    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->getRewardListList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/Utils;->buildMapClearList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v15

    .line 339
    .local v15, "reward_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/MapClearItem;>;"
    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/puddingstudio/cardgame/model/MapClearItem;

    .line 340
    .local v12, "item":Lcom/puddingstudio/cardgame/model/MapClearItem;
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v3

    const/16 v4, 0x30

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/DoodleHelper;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v2

    check-cast v2, Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;

    .line 343
    .local v2, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;
    iget-wide v3, v12, Lcom/puddingstudio/cardgame/model/MapClearItem;->total_coin:J

    iget-wide v5, v12, Lcom/puddingstudio/cardgame/model/MapClearItem;->total_expr:J

    iget-object v7, v12, Lcom/puddingstudio/cardgame/model/MapClearItem;->reward_list:Ljava/util/ArrayList;

    invoke-virtual/range {v2 .. v7}, Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;->init(JJLjava/util/ArrayList;)V

    .line 344
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/puddingstudio/cardgame/DoodleHelper;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    .line 345
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v3

    iget-object v4, v12, Lcom/puddingstudio/cardgame/model/MapClearItem;->reward_list:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/data/ItemManager;->addHeroList(Ljava/util/ArrayList;)V

    .line 346
    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->hasUpdatePlayer()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 347
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v3

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;->getUpdatePlayer()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/data/ItemManager;->updatePlayer(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)V

    .line 351
    :cond_2
    move-object/from16 v0, p0

    iget v3, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->map_type:I

    invoke-static {v3}, Lcom/puddingstudio/cardgame/GamePreferences;->saveBattleWin(I)V

    .line 352
    move-object/from16 v0, p0

    iget v3, v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;->map_type:I

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/data/ItemManager;->getCurrentTimeMills()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/puddingstudio/cardgame/GamePreferences;->saveDailyBattleWin(IJ)V

    .line 354
    invoke-static {}, Lcom/puddingstudio/cardgame/data/RewardManager;->getInstance()Lcom/puddingstudio/cardgame/data/RewardManager;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/puddingstudio/cardgame/data/RewardManager;->update(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 355
    invoke-static {}, Lcom/puddingstudio/cardgame/data/RewardManager;->getInstance()Lcom/puddingstudio/cardgame/data/RewardManager;

    move-result-object v3

    const/16 v4, 0xb

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/puddingstudio/cardgame/data/RewardManager;->update(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 359
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/data/ItemManager;->getCurrentTimeMills()J

    move-result-wide v13

    .line 360
    .local v13, "now":J
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getFreeMapClearCount()I

    move-result v10

    .line 361
    .local v10, "free_count":I
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getFreeMapClearTime()J

    move-result-wide v17

    .line 362
    .local v17, "time1":J
    move-wide/from16 v0, v17

    invoke-static {v0, v1, v13, v14}, Lcom/puddingstudio/cardgame/utils/Utils;->isNotToday(JJ)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 363
    const/16 v10, 0x14

    .line 365
    :cond_3
    if-gtz v10, :cond_5

    .line 366
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getFreeMapClearBuyCount()I

    move-result v11

    .line 367
    .local v11, "freebuycount":I
    if-lez v11, :cond_4

    .line 368
    add-int/lit8 v3, v11, -0x1

    invoke-static {v3}, Lcom/puddingstudio/cardgame/GamePreferences;->setFreeMapClearBuyCount(I)V

    .line 374
    .end local v11    # "freebuycount":I
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/MainBossTips;->refreshFreeCount()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 378
    .end local v2    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;
    .end local v8    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;
    .end local v10    # "free_count":I
    .end local v12    # "item":Lcom/puddingstudio/cardgame/model/MapClearItem;
    .end local v13    # "now":J
    .end local v15    # "reward_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/MapClearItem;>;"
    .end local v16    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .end local v17    # "time1":J
    :catch_0
    move-exception v9

    .line 379
    .local v9, "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 372
    .end local v9    # "e":Ljava/lang/Exception;
    .restart local v2    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;
    .restart local v8    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeResponse;
    .restart local v10    # "free_count":I
    .restart local v12    # "item":Lcom/puddingstudio/cardgame/model/MapClearItem;
    .restart local v13    # "now":J
    .restart local v15    # "reward_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/MapClearItem;>;"
    .restart local v16    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .restart local v17    # "time1":J
    :cond_5
    add-int/lit8 v3, v10, -0x1

    :try_start_1
    invoke-static {v3, v13, v14}, Lcom/puddingstudio/cardgame/GamePreferences;->setFreeMapClearTime(IJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
