.class public Lcom/puddingstudio/cardgame/scene/MainScene;
.super Lcom/puddingstudio/cardgame/engine/Scene;
.source "MainScene.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;
.implements Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;
.implements Lcom/puddingstudio/cardgame/data/ItemManager$ChangeListener;
.implements Lcom/puddingstudio/cardgame/DoodleHelper$TutorialStepListener;


# static fields
.field public static final STAGE_BOSS_TIPS:I = 0x8

.field public static final STAGE_FRIEND:I = 0x4

.field public static final STAGE_MAP:I = 0x1

.field public static final STAGE_MESSAGE:I = 0x5

.field public static final STAGE_OTHER:I = 0x6

.field public static final STAGE_PROFILE:I = 0x0

.field public static final STAGE_SELECT_FRIEND:I = 0x7

.field public static final STAGE_SHOP:I = 0x3


# instance fields
.field private background:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private bg_text_mail_count:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private bg_text_request_count:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private bg_text_reward_count:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private bg_user_name:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private boss_tips_stage:Lcom/puddingstudio/cardgame/scene/MainBossTips;

.field private button_change_name:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

.field private button_friend:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

.field private button_icon_coin:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

.field private button_icon_diamond:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

.field private button_map:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

.field private button_msg:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

.field private button_profile:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

.field private button_pvp:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

.field private button_shop:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

.field private button_user_name:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

.field private check_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private current_stage:Lcom/puddingstudio/cardgame/scene/GameStage;

.field private daily_bonus_checked:Z

.field private daily_reward:Lcom/puddingstudio/cardgame/model/DailyReward;

.field private fore_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private friend_select_stage:Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;

.field private friend_stage:Lcom/puddingstudio/cardgame/scene/MainFriendStage;

.field private main_buttons:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private main_sell:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private main_sell_button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private main_sell_button_selectall:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

.field private main_sell_selectall:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

.field private main_sell_text1:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private main_sell_text2:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private main_sell_total_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private main_sell_total_exp:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private main_upgrade:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private main_upgrade_bt_confirm:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

.field private main_upgrade_text1:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private main_upgrade_text2:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private main_upgrade_total_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private main_upgrade_total_exp:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private map_stage:Lcom/puddingstudio/cardgame/scene/map/MainMapStage;

.field private message_stage:Lcom/puddingstudio/cardgame/scene/MainMessageStage;

.field private msg_strength:Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;

.field private news_mail_count:I

.field private news_main_count:I

.field private news_request_count:I

.field private profile_stage:Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;

.field private progress_level:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

.field private progress_strength:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

.field private selectall:Z

.field private shop_stage:Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;

.field private text_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_diamond:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_exp_to_next:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_level:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_mail_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_news:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_request_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_reward_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_time_remain:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_user_name:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

.field private tutorial_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private tutorial_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

.field private tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

.field private tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

.field private tutorial_girl:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private tutorial_step:I

.field private tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;


# direct methods
.method public constructor <init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 7
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 146
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/Scene;-><init>()V

    .line 100
    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_upgrade:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 101
    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_upgrade_bt_confirm:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    .line 102
    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_upgrade_text1:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_upgrade_text2:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 103
    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_upgrade_total_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 104
    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_upgrade_total_exp:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 107
    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 108
    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell_text1:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 109
    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell_text2:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 110
    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell_total_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 111
    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell_total_exp:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 112
    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell_button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 113
    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell_selectall:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    .line 114
    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell_button_selectall:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    .line 132
    iput v3, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->news_main_count:I

    .line 133
    iput v3, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->news_mail_count:I

    .line 134
    iput v3, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->news_request_count:I

    .line 531
    const/16 v0, -0x64

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_step:I

    .line 532
    iput-boolean v3, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->selectall:Z

    .line 1866
    new-instance v0, Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->msg_strength:Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;

    .line 1867
    iput-boolean v6, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->daily_bonus_checked:Z

    .line 147
    new-instance v0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;-><init>(Lcom/puddingstudio/cardgame/engine/Scene;FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->profile_stage:Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;

    .line 148
    new-instance v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/puddingstudio/cardgame/scene/MainFriendStage;-><init>(Lcom/puddingstudio/cardgame/engine/Scene;FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->friend_stage:Lcom/puddingstudio/cardgame/scene/MainFriendStage;

    .line 149
    new-instance v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;-><init>(Lcom/puddingstudio/cardgame/engine/Scene;FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->shop_stage:Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;

    .line 150
    new-instance v0, Lcom/puddingstudio/cardgame/scene/map/MainMapStage;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/puddingstudio/cardgame/scene/map/MainMapStage;-><init>(Lcom/puddingstudio/cardgame/engine/Scene;FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->map_stage:Lcom/puddingstudio/cardgame/scene/map/MainMapStage;

    .line 151
    new-instance v0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/puddingstudio/cardgame/scene/MainMessageStage;-><init>(Lcom/puddingstudio/cardgame/engine/Scene;FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->message_stage:Lcom/puddingstudio/cardgame/scene/MainMessageStage;

    .line 152
    new-instance v0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;-><init>(Lcom/puddingstudio/cardgame/engine/Scene;FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->friend_select_stage:Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;

    .line 153
    new-instance v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/puddingstudio/cardgame/scene/MainBossTips;-><init>(Lcom/puddingstudio/cardgame/engine/Scene;FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->boss_tips_stage:Lcom/puddingstudio/cardgame/scene/MainBossTips;

    .line 155
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move v1, p1

    move v2, p2

    move-object v4, p3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/Stage;-><init>(FFZLcom/badlogic/gdx/graphics/g2d/SpriteBatch;Z)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->fore_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 157
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->profile_stage:Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->setUICallBackListener(Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;)V

    .line 158
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->friend_stage:Lcom/puddingstudio/cardgame/scene/MainFriendStage;

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->setUICallBackListener(Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;)V

    .line 159
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->friend_select_stage:Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->setUICallBackListener(Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;)V

    .line 160
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->map_stage:Lcom/puddingstudio/cardgame/scene/map/MainMapStage;

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/scene/map/MainMapStage;->setUICallBackListener(Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;)V

    .line 161
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->boss_tips_stage:Lcom/puddingstudio/cardgame/scene/MainBossTips;

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/scene/MainBossTips;->setUICallBackListener(Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;)V

    .line 163
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->profile_stage:Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/scene/MainScene;->addStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 164
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->friend_stage:Lcom/puddingstudio/cardgame/scene/MainFriendStage;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/scene/MainScene;->addStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 165
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->shop_stage:Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/scene/MainScene;->addStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 166
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->map_stage:Lcom/puddingstudio/cardgame/scene/map/MainMapStage;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/scene/MainScene;->addStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 167
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->message_stage:Lcom/puddingstudio/cardgame/scene/MainMessageStage;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/scene/MainScene;->addStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 168
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->friend_select_stage:Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/scene/MainScene;->addStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 169
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->boss_tips_stage:Lcom/puddingstudio/cardgame/scene/MainBossTips;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/scene/MainScene;->addStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 170
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->fore_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/scene/MainScene;->addStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 172
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0, p0, v6}, Lcom/puddingstudio/cardgame/DoodleHelper;->addTutorialStepListener(Lcom/puddingstudio/cardgame/DoodleHelper$TutorialStepListener;I)V

    .line 173
    return-void
.end method

.method private hideAllGroup()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1428
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_buttons:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iput-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    .line 1429
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_upgrade:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iput-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    .line 1430
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iput-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    .line 1431
    return-void
.end method

.method private showNews()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1901
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->news_main_count:I

    if-lez v0, :cond_1

    .line 1902
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->current_stage:Lcom/puddingstudio/cardgame/scene/GameStage;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->profile_stage:Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->profile_stage:Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->showMainNewsCount()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1903
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->bg_text_reward_count:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 1904
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->text_reward_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1917
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->news_request_count:I

    if-lez v0, :cond_3

    .line 1918
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->current_stage:Lcom/puddingstudio/cardgame/scene/GameStage;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->friend_stage:Lcom/puddingstudio/cardgame/scene/MainFriendStage;

    if-ne v0, v1, :cond_2

    .line 1919
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->bg_text_request_count:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 1920
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->text_request_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1933
    :goto_1
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->news_mail_count:I

    if-lez v0, :cond_5

    .line 1934
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->current_stage:Lcom/puddingstudio/cardgame/scene/GameStage;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->message_stage:Lcom/puddingstudio/cardgame/scene/MainMessageStage;

    if-eq v0, v1, :cond_4

    .line 1935
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->bg_text_mail_count:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v0, v4}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 1936
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->text_mail_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v0, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1937
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->text_mail_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->news_mail_count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1948
    :goto_2
    return-void

    .line 1907
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->bg_text_reward_count:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v0, v4}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 1908
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->text_reward_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v0, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1909
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->text_reward_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->news_main_count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1913
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->bg_text_reward_count:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 1914
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->text_reward_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    goto :goto_0

    .line 1923
    :cond_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->bg_text_request_count:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v0, v4}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 1924
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->text_request_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v0, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 1925
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->text_request_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->news_request_count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1929
    :cond_3
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->bg_text_request_count:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 1930
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->text_request_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    goto/16 :goto_1

    .line 1940
    :cond_4
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->bg_text_mail_count:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 1941
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->text_mail_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    goto :goto_2

    .line 1945
    :cond_5
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->bg_text_mail_count:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 1946
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->text_mail_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    goto :goto_2
.end method


# virtual methods
.method public addCoin(J)V
    .locals 2
    .param p1, "target_money"    # J

    .prologue
    .line 1964
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->text_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-static {p1, p2}, Lcom/puddingstudio/cardgame/utils/Formatter;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1965
    return-void
.end method

.method public addDiamond(J)V
    .locals 2
    .param p1, "target_diamond"    # J

    .prologue
    .line 1969
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--- main scene notified:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1970
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->text_diamond:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-static {p1, p2}, Lcom/puddingstudio/cardgame/utils/Formatter;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1971
    return-void
.end method

.method public addExp(IJJF)V
    .locals 3
    .param p1, "level"    # I
    .param p2, "exp_current"    # J
    .param p4, "exp_to_next"    # J
    .param p6, "progress"    # F

    .prologue
    .line 1975
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->text_level:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1976
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->text_exp_to_next:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1977
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->progress_level:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    invoke-virtual {v0, p6}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->setPercent(F)V

    .line 1978
    return-void
.end method

.method public changeToStage(IIJLjava/lang/Object;)V
    .locals 8
    .param p1, "id"    # I
    .param p2, "extra"    # I
    .param p3, "bubble"    # J
    .param p5, "data"    # Ljava/lang/Object;

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    .line 1535
    const/4 v7, 0x0

    .line 1536
    .local v7, "next_stage":Lcom/puddingstudio/cardgame/scene/GameStage;
    packed-switch p1, :pswitch_data_0

    .line 1582
    :goto_0
    :pswitch_0
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/data/ItemManager;->getLevel()I

    move-result v6

    .line 1583
    .local v6, "level":I
    const/16 v0, 0xf

    if-ge v6, v0, :cond_0

    .line 1584
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->button_pvp:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    sget v1, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v2, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v3, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 1591
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=== change to stage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1593
    if-nez v7, :cond_1

    .line 1611
    :goto_2
    return-void

    .line 1538
    .end local v6    # "level":I
    :pswitch_1
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->profile_stage:Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;

    .line 1539
    goto :goto_0

    .line 1542
    :pswitch_2
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/MainScene;->hideAllGroup()V

    .line 1543
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_buttons:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iput-boolean v5, v0, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    .line 1544
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->map_stage:Lcom/puddingstudio/cardgame/scene/map/MainMapStage;

    .line 1545
    goto :goto_0

    .line 1548
    :pswitch_3
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/MainScene;->hideAllGroup()V

    .line 1549
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_buttons:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iput-boolean v5, v0, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    .line 1550
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->shop_stage:Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;

    .line 1551
    goto :goto_0

    .line 1554
    :pswitch_4
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/MainScene;->hideAllGroup()V

    .line 1555
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_buttons:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iput-boolean v5, v0, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    .line 1556
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->friend_stage:Lcom/puddingstudio/cardgame/scene/MainFriendStage;

    .line 1557
    goto :goto_0

    .line 1560
    :pswitch_5
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/MainScene;->hideAllGroup()V

    .line 1561
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_buttons:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iput-boolean v5, v0, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    .line 1562
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->message_stage:Lcom/puddingstudio/cardgame/scene/MainMessageStage;

    .line 1563
    goto :goto_0

    .line 1566
    :pswitch_6
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/MainScene;->hideAllGroup()V

    .line 1567
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_buttons:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iput-boolean v5, v0, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    .line 1568
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->friend_select_stage:Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;

    .line 1569
    goto :goto_0

    .line 1572
    :pswitch_7
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/MainScene;->hideAllGroup()V

    .line 1573
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_buttons:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iput-boolean v5, v0, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    .line 1574
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->boss_tips_stage:Lcom/puddingstudio/cardgame/scene/MainBossTips;

    .line 1575
    goto :goto_0

    .line 1587
    .restart local v6    # "level":I
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->button_pvp:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v4, v4}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    goto :goto_1

    .line 1596
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainScene;->hideAllStage()V

    .line 1597
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->fore_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iput-boolean v5, v0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->visible:Z

    .line 1599
    iget-boolean v0, v7, Lcom/puddingstudio/cardgame/scene/GameStage;->initialized:Z

    if-nez v0, :cond_2

    .line 1600
    iput-boolean v5, v7, Lcom/puddingstudio/cardgame/scene/GameStage;->initialized:Z

    .line 1601
    invoke-virtual {v7}, Lcom/puddingstudio/cardgame/scene/GameStage;->init()V

    .line 1604
    :cond_2
    iput-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->current_stage:Lcom/puddingstudio/cardgame/scene/GameStage;

    .line 1605
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->current_stage:Lcom/puddingstudio/cardgame/scene/GameStage;

    iput-boolean v5, v0, Lcom/puddingstudio/cardgame/scene/GameStage;->visible:Z

    .line 1606
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->current_stage:Lcom/puddingstudio/cardgame/scene/GameStage;

    move v1, p2

    move-wide v2, p3

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/scene/GameStage;->show(IJLjava/lang/Object;Z)V

    .line 1608
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/data/ItemManager;->notifyNewsCount()V

    .line 1610
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainScene;->checkTutorial()V

    goto :goto_2

    .line 1536
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public checkTutorial()V
    .locals 9

    .prologue
    const/16 v8, 0x96

    const/16 v4, 0x28

    const/16 v7, 0x5a

    const/4 v6, 0x1

    const/16 v5, 0x46

    .line 1631
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 1687
    :cond_0
    :goto_0
    return-void

    .line 1634
    :cond_1
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/data/ItemManager;->getLevel()I

    move-result v1

    .line 1636
    .local v1, "level":I
    const/4 v0, 0x0

    .line 1643
    .local v0, "flag":Z
    if-nez v0, :cond_2

    const/4 v2, 0x5

    if-lt v1, v2, :cond_2

    invoke-static {v4}, Lcom/puddingstudio/cardgame/GamePreferences;->isTutorialShowed(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1644
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    iget-boolean v2, v2, Lcom/puddingstudio/cardgame/DoodleHelper;->download_checked:Z

    if-nez v2, :cond_6

    .line 1645
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/16 v3, 0x22

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v6, v4}, Lcom/puddingstudio/cardgame/DoodleHelper;->showDialogNow(IZZ)V

    .line 1653
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    const/4 v2, 0x7

    if-lt v1, v2, :cond_3

    invoke-static {v5}, Lcom/puddingstudio/cardgame/GamePreferences;->isTutorialShowed(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1654
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/puddingstudio/cardgame/GamePreferences;->getGiftCardGetted(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1655
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/puddingstudio/cardgame/data/ItemManager;->getGiftCard(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1656
    invoke-static {v5, v6}, Lcom/puddingstudio/cardgame/GamePreferences;->setTutorialShowed(IZ)V

    .line 1665
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    const/16 v2, 0x8

    if-lt v1, v2, :cond_4

    invoke-static {v5}, Lcom/puddingstudio/cardgame/GamePreferences;->isTutorialShowed(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v7}, Lcom/puddingstudio/cardgame/GamePreferences;->isTutorialShowed(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1667
    invoke-static {v6}, Lcom/puddingstudio/cardgame/GamePreferences;->getGiftCardGetted(I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1668
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/puddingstudio/cardgame/data/ItemManager;->getGiftCard(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1669
    invoke-static {v7, v6}, Lcom/puddingstudio/cardgame/GamePreferences;->setTutorialShowed(IZ)V

    .line 1678
    :cond_4
    :goto_3
    if-nez v0, :cond_5

    const/16 v2, 0xa

    if-lt v1, v2, :cond_5

    invoke-static {v8}, Lcom/puddingstudio/cardgame/GamePreferences;->isTutorialShowed(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1679
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/puddingstudio/cardgame/DoodleHelper;->showTutorialInMainScene(I)V

    .line 1680
    const/4 v0, 0x1

    .line 1683
    :cond_5
    if-nez v0, :cond_0

    const/16 v2, 0xf

    if-lt v1, v2, :cond_0

    const/16 v2, 0x10e

    invoke-static {v2}, Lcom/puddingstudio/cardgame/GamePreferences;->isTutorialShowed(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1684
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/16 v3, 0x10e

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->showTutorialInMainScene(I)V

    .line 1685
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1648
    :cond_6
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/puddingstudio/cardgame/DoodleHelper;->showTutorialInMainScene(I)V

    .line 1649
    const/4 v0, 0x1

    goto :goto_1

    .line 1660
    :cond_7
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/puddingstudio/cardgame/DoodleHelper;->showTutorialInMainScene(I)V

    .line 1661
    const/4 v0, 0x1

    goto :goto_2

    .line 1673
    :cond_8
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/puddingstudio/cardgame/DoodleHelper;->showTutorialInMainScene(I)V

    .line 1674
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
    .locals 14
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 1696
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v0

    sget-object v2, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 1698
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/data/ItemManager;->getReviveScene()I

    move-result v1

    .line 1699
    .local v1, "revive_scene":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 1700
    const/4 v2, 0x0

    const/4 v3, 0x2

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/scene/MainScene;->setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V

    .line 1864
    :cond_0
    :goto_0
    return-void

    .line 1704
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->button_profile:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    if-ne p1, v0, :cond_2

    .line 1705
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/puddingstudio/cardgame/scene/MainScene;->changeToStage(IIJLjava/lang/Object;)V

    goto :goto_0

    .line 1709
    :cond_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->button_map:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    if-ne p1, v0, :cond_6

    .line 1710
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/data/ItemManager;->getDefaultTeam()Lcom/puddingstudio/cardgame/model/Team;

    move-result-object v9

    .line 1711
    .local v9, "map_team":Lcom/puddingstudio/cardgame/model/Team;
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/puddingstudio/cardgame/model/Team;->getCaptain()Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1712
    :cond_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainScene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v0

    const/16 v2, 0x11

    invoke-interface {v0, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v8

    check-cast v8, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 1713
    .local v8, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    const/4 v0, 0x6

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {v8, v0, v2, v3, v4}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->init(IJLcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 1714
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainScene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v8, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto :goto_0

    .line 1717
    .end local v8    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    :cond_4
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/puddingstudio/cardgame/data/ItemManager;->teamLegal(Lcom/puddingstudio/cardgame/model/Team;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1718
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainScene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v0

    const/16 v2, 0x11

    invoke-interface {v0, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v8

    check-cast v8, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 1719
    .restart local v8    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    const/16 v0, 0x18

    const-wide/16 v2, -0x1

    invoke-virtual {v8, v0, v2, v3, p0}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->init(IJLcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 1720
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainScene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v8, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto :goto_0

    .line 1723
    .end local v8    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    :cond_5
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 1724
    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/puddingstudio/cardgame/scene/MainScene;->changeToStage(IIJLjava/lang/Object;)V

    goto :goto_0

    .line 1728
    .end local v9    # "map_team":Lcom/puddingstudio/cardgame/model/Team;
    :cond_6
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell_button_selectall:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    if-ne p1, v0, :cond_9

    .line 1729
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->selectall:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->selectall:Z

    .line 1730
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->selectall:Z

    if-eqz v0, :cond_8

    .line 1731
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell_button_selectall:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->check_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setNormalSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 1736
    :goto_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->profile_stage:Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;

    iget-boolean v2, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->selectall:Z

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->selectAll(Z)V

    goto/16 :goto_0

    .line 1729
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 1734
    :cond_8
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell_button_selectall:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setNormalSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto :goto_2

    .line 1740
    :cond_9
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->button_shop:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    if-ne p1, v0, :cond_a

    .line 1741
    const/4 v3, 0x3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/puddingstudio/cardgame/scene/MainScene;->changeToStage(IIJLjava/lang/Object;)V

    .line 1742
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    goto/16 :goto_0

    .line 1746
    :cond_a
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->button_icon_coin:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    if-ne p1, v0, :cond_b

    .line 1747
    const/4 v3, 0x3

    const/4 v4, 0x2

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/puddingstudio/cardgame/scene/MainScene;->changeToStage(IIJLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1751
    :cond_b
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->button_icon_diamond:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    if-ne p1, v0, :cond_c

    .line 1752
    const/4 v3, 0x3

    const/4 v4, 0x1

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/puddingstudio/cardgame/scene/MainScene;->changeToStage(IIJLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1756
    :cond_c
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->button_pvp:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    if-ne p1, v0, :cond_e

    .line 1757
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/data/ItemManager;->getLevel()I

    move-result v0

    const/16 v2, 0xf

    if-lt v0, v2, :cond_d

    .line 1758
    const/4 v3, 0x0

    const/16 v4, 0xa

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/puddingstudio/cardgame/scene/MainScene;->changeToStage(IIJLjava/lang/Object;)V

    .line 1759
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    goto/16 :goto_0

    .line 1762
    :cond_d
    const/4 v0, 0x0

    const/16 v2, 0xf

    invoke-static {v0, v2}, Lcom/puddingstudio/cardgame/utils/Utils;->addUnlockActorInfo(II)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v10

    .line 1763
    .local v10, "temp_actor":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    if-eqz v10, :cond_0

    .line 1764
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->fore_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto/16 :goto_0

    .line 1770
    .end local v10    # "temp_actor":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    :cond_e
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->button_friend:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    if-ne p1, v0, :cond_f

    .line 1771
    const/4 v3, 0x4

    const/4 v4, -0x1

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/puddingstudio/cardgame/scene/MainScene;->changeToStage(IIJLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1775
    :cond_f
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->button_msg:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    if-ne p1, v0, :cond_10

    .line 1776
    const/4 v3, 0x5

    const/4 v4, -0x1

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/puddingstudio/cardgame/scene/MainScene;->changeToStage(IIJLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1780
    :cond_10
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->button_user_name:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    if-eq p1, v0, :cond_11

    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->button_change_name:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    if-ne p1, v0, :cond_15

    .line 1781
    :cond_11
    const-string v0, "===========clicked id self "

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1782
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v0

    const/16 v2, 0x16

    if-ne v0, v2, :cond_12

    .line 1783
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v0}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    move-result-object v0

    sget-object v2, Lcom/badlogic/gdx/Application$ApplicationType;->Android:Lcom/badlogic/gdx/Application$ApplicationType;

    if-ne v0, v2, :cond_14

    .line 1784
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    const/16 v2, 0x17

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 1790
    :cond_12
    :goto_3
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v0}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    move-result-object v0

    sget-object v2, Lcom/badlogic/gdx/Application$ApplicationType;->Desktop:Lcom/badlogic/gdx/Application$ApplicationType;

    if-ne v0, v2, :cond_13

    .line 1791
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Desktop!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3e8

    invoke-static {v3}, Lcom/badlogic/gdx/math/MathUtils;->random(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/data/ItemManager;->changeUserName(Ljava/lang/String;)V

    .line 1793
    :cond_13
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const/16 v2, 0xd

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lcom/badlogic/gdx/Application;->popOriginalDialog(ILjava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1787
    :cond_14
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    goto :goto_3

    .line 1797
    :cond_15
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    if-ne p1, v0, :cond_18

    .line 1798
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 1799
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_step:I

    const/16 v2, 0x28

    if-ne v0, v2, :cond_17

    .line 1800
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 1805
    :goto_4
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v11

    .line 1806
    .local v11, "tutorial_step":I
    const/16 v0, 0x97

    if-ne v11, v0, :cond_16

    .line 1807
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainScene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v0

    const/16 v2, 0x1e

    invoke-interface {v0, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v8

    check-cast v8, Lcom/puddingstudio/cardgame/dialog/DialogBindFacebook;

    .line 1809
    .local v8, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogBindFacebook;
    invoke-virtual {v8, p0}, Lcom/puddingstudio/cardgame/dialog/DialogBindFacebook;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 1810
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainScene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v8, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    .line 1812
    .end local v8    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogBindFacebook;
    :cond_16
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainScene;->checkTutorial()V

    goto/16 :goto_0

    .line 1803
    .end local v11    # "tutorial_step":I
    :cond_17
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    goto :goto_4

    .line 1816
    :cond_18
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    if-ne p1, v0, :cond_1a

    .line 1817
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_step:I

    const/16 v2, 0x28

    if-ne v0, v2, :cond_19

    .line 1818
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 1823
    :goto_5
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainScene;->checkTutorial()V

    goto/16 :goto_0

    .line 1821
    :cond_19
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    goto :goto_5

    .line 1828
    :cond_1a
    invoke-static {p1}, Lcom/puddingstudio/cardgame/utils/ButtonUtils;->getButtonUniqueId(Lcom/badlogic/gdx/scenes/scene2d/Actor;)I

    move-result v12

    .line 1829
    .local v12, "unique_id":I
    packed-switch v12, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1861
    :pswitch_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainScene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v0

    const/16 v2, 0x11

    invoke-interface {v0, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    goto/16 :goto_0

    .line 1831
    :pswitch_2
    const/4 v3, 0x0

    const/4 v4, 0x6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/puddingstudio/cardgame/scene/MainScene;->changeToStage(IIJLjava/lang/Object;)V

    .line 1832
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainScene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v0

    const/16 v2, 0x1e

    invoke-interface {v0, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    .line 1833
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 1834
    const/16 v0, 0x96

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/puddingstudio/cardgame/GamePreferences;->setTutorialShowed(IZ)V

    goto/16 :goto_0

    .line 1838
    :pswitch_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/puddingstudio/cardgame/scene/MainScene;->changeToStage(IIJLjava/lang/Object;)V

    .line 1839
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainScene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v0

    const/16 v2, 0x1e

    invoke-interface {v0, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    .line 1840
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 1841
    const/16 v0, 0x96

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/puddingstudio/cardgame/GamePreferences;->setTutorialShowed(IZ)V

    goto/16 :goto_0

    .line 1846
    :pswitch_4
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v8

    check-cast v8, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 1847
    .local v8, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->getWarnType()I

    move-result v13

    .line 1848
    .local v13, "warn_type":I
    const/16 v0, 0x18

    if-ne v13, v0, :cond_1b

    .line 1849
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/DoodleHelper;->getCardGame()Lcom/puddingstudio/cardgame/CardGame;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/CardGame;->getScene(I)Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    check-cast v2, Lcom/puddingstudio/cardgame/scene/MainScene;

    const/4 v3, 0x0

    const/16 v4, 0x8

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/puddingstudio/cardgame/scene/MainScene;->changeToStage(IIJLjava/lang/Object;)V

    .line 1852
    :cond_1b
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainScene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v0

    const/16 v2, 0x11

    invoke-interface {v0, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    goto/16 :goto_0

    .line 1857
    .end local v8    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    .end local v13    # "warn_type":I
    :pswitch_5
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainScene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v0

    const/16 v2, 0x11

    invoke-interface {v0, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    goto/16 :goto_0

    .line 1829
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public dispose(Lcom/puddingstudio/cardgame/engine/Scene;)V
    .locals 1
    .param p1, "scene_next"    # Lcom/puddingstudio/cardgame/engine/Scene;

    .prologue
    .line 2028
    invoke-super {p0, p1}, Lcom/puddingstudio/cardgame/engine/Scene;->dispose(Lcom/puddingstudio/cardgame/engine/Scene;)V

    .line 2029
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/res/Textures;->unloadAllCardTexture()V

    .line 2030
    return-void
.end method

.method public getStage(I)Lcom/badlogic/gdx/scenes/scene2d/Stage;
    .locals 1
    .param p1, "stage_id"    # I

    .prologue
    .line 1527
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->friend_stage:Lcom/puddingstudio/cardgame/scene/MainFriendStage;

    .line 1531
    :goto_0
    return-object v0

    .line 1528
    :cond_0
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->friend_select_stage:Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;

    goto :goto_0

    .line 1529
    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->profile_stage:Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;

    goto :goto_0

    .line 1530
    :cond_2
    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->boss_tips_stage:Lcom/puddingstudio/cardgame/scene/MainBossTips;

    goto :goto_0

    .line 1531
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public init()V
    .locals 33

    .prologue
    .line 177
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->profile_stage:Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->init()V

    .line 179
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/puddingstudio/cardgame/res/Textures;->getLoadingAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v19

    .line 180
    .local v19, "login_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v6

    .line 181
    .local v6, "atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    const-string v29, "bgmain"

    move-object/from16 v0, v19

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainScene;->background:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 185
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v29

    const/16 v30, 0xe

    const-string v31, "prelv"

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/res/Textures;->createActor(ILjava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v22

    .line 187
    .local v22, "prelv":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    move-object/from16 v0, v22

    instance-of v0, v0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    move/from16 v29, v0

    if-eqz v29, :cond_0

    .line 189
    const/high16 v29, 0x41f00000    # 30.0f

    const v30, 0x44458000    # 790.0f

    move-object/from16 v0, v22

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 194
    :goto_0
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v29

    const/16 v30, 0xe

    const-string v31, "preexp"

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/res/Textures;->createActor(ILjava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v21

    .line 196
    .local v21, "preexp":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    move-object/from16 v0, v21

    instance-of v0, v0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    move/from16 v29, v0

    if-eqz v29, :cond_1

    move-object/from16 v29, v21

    .line 197
    check-cast v29, Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    const/high16 v30, 0x42200000    # 40.0f

    invoke-virtual/range {v29 .. v30}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->setTextWidth(F)V

    .line 198
    const/high16 v29, 0x41c00000    # 24.0f

    const v30, 0x443e4000    # 761.0f

    move-object/from16 v0, v21

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 204
    :goto_1
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v29

    const/16 v30, 0xe

    const-string v31, "prestr"

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/res/Textures;->createActor(ILjava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v23

    .line 206
    .local v23, "prestr":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    move-object/from16 v0, v23

    instance-of v0, v0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    move/from16 v29, v0

    if-eqz v29, :cond_2

    move-object/from16 v29, v23

    .line 207
    check-cast v29, Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    const/high16 v30, 0x42200000    # 40.0f

    invoke-virtual/range {v29 .. v30}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->setTextWidth(F)V

    .line 208
    const/high16 v29, 0x41c00000    # 24.0f

    const v30, 0x44368000    # 730.0f

    move-object/from16 v0, v23

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 214
    :goto_2
    new-instance v29, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/16 v30, 0x0

    invoke-direct/range {v29 .. v30}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainScene;->button_user_name:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    .line 215
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->button_user_name:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v29, v0

    const/high16 v30, 0x43200000    # 160.0f

    const/high16 v31, 0x42a00000    # 80.0f

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setWidthAndHeight(FF)V

    .line 216
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->button_user_name:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 217
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->button_user_name:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v29, v0

    const/high16 v30, 0x42700000    # 60.0f

    const/high16 v31, 0x44340000    # 720.0f

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 219
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->fore_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->button_user_name:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 220
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->fore_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 221
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->fore_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 222
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->fore_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 224
    const-string v29, "lvbg"

    move-object/from16 v0, v29

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v24

    .line 225
    .local v24, "progressbk":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    new-instance v29, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    const-string v30, "lvlev"

    move-object/from16 v0, v30

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v30

    move-object/from16 v0, v29

    move-object/from16 v1, v24

    move-object/from16 v2, v30

    invoke-direct {v0, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainScene;->progress_level:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    .line 226
    new-instance v29, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    const-string v30, "lvstr"

    move-object/from16 v0, v30

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v30

    move-object/from16 v0, v29

    move-object/from16 v1, v24

    move-object/from16 v2, v30

    invoke-direct {v0, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainScene;->progress_strength:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    .line 228
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->progress_level:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    move-object/from16 v29, v0

    const/high16 v30, 0x42340000    # 45.0f

    const/high16 v31, 0x44390000    # 740.0f

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->setPosition(FF)V

    .line 229
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->progress_strength:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    move-object/from16 v29, v0

    const/high16 v30, 0x42340000    # 45.0f

    const v31, 0x44318000    # 710.0f

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->setPosition(FF)V

    .line 231
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->progress_level:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    move-object/from16 v29, v0

    const/high16 v30, 0x40800000    # 4.0f

    const/high16 v31, 0x40800000    # 4.0f

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->setProgressOffset(FF)V

    .line 232
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->progress_strength:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    move-object/from16 v29, v0

    const/high16 v30, 0x40800000    # 4.0f

    const/high16 v31, 0x40800000    # 4.0f

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->setProgressOffset(FF)V

    .line 234
    new-instance v29, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const-string v30, "iconrename"

    move-object/from16 v0, v30

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v30

    invoke-direct/range {v29 .. v30}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainScene;->button_change_name:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    .line 235
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->button_change_name:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v29, v0

    sget v30, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v31, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v32, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v29 .. v32}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchColor(FFF)V

    .line 236
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->button_change_name:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 238
    new-instance v29, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const-string v30, "iconcoinm"

    move-object/from16 v0, v30

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v30

    invoke-direct/range {v29 .. v30}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainScene;->button_icon_coin:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    .line 239
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->button_icon_coin:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v29, v0

    sget v30, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v31, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v32, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v29 .. v32}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchColor(FFF)V

    .line 240
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->button_icon_coin:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 242
    new-instance v29, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const-string v30, "icondiam"

    move-object/from16 v0, v30

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v30

    invoke-direct/range {v29 .. v30}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainScene;->button_icon_diamond:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    .line 243
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->button_icon_diamond:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v29, v0

    sget v30, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v31, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v32, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v29 .. v32}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchColor(FFF)V

    .line 244
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->button_icon_diamond:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 246
    new-instance v20, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v29, "btmsgbg"

    move-object/from16 v0, v29

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v29

    move-object/from16 v0, v20

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 247
    .local v20, "msgbk":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    new-instance v12, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v0, v24

    invoke-direct {v12, v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 248
    .local v12, "coinbg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    new-instance v13, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v0, v24

    invoke-direct {v13, v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 249
    .local v13, "diamondbg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/high16 v29, 0x3f000000    # 0.5f

    const/high16 v30, 0x3f800000    # 1.0f

    move/from16 v0, v29

    move/from16 v1, v30

    invoke-virtual {v12, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setScale(FF)V

    .line 250
    const/high16 v29, 0x3f000000    # 0.5f

    const/high16 v30, 0x3f800000    # 1.0f

    move/from16 v0, v29

    move/from16 v1, v30

    invoke-virtual {v13, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setScale(FF)V

    .line 252
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->button_change_name:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v29, v0

    const/high16 v30, 0x432d0000    # 173.0f

    const/high16 v31, 0x44410000    # 772.0f

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 253
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->button_icon_coin:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v29, v0

    const/high16 v30, 0x43720000    # 242.0f

    const v31, 0x44394000    # 741.0f

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 254
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->button_icon_diamond:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v29, v0

    const/high16 v30, 0x43720000    # 242.0f

    const v31, 0x4431c000    # 711.0f

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 255
    const v29, 0x43bd8000    # 379.0f

    const v30, 0x442e8000    # 698.0f

    move-object/from16 v0, v20

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 256
    const/high16 v29, 0x438d0000    # 282.0f

    const/high16 v30, 0x44390000    # 740.0f

    move/from16 v0, v29

    move/from16 v1, v30

    invoke-virtual {v12, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 257
    const/high16 v29, 0x438d0000    # 282.0f

    const v30, 0x44318000    # 710.0f

    move/from16 v0, v29

    move/from16 v1, v30

    invoke-virtual {v13, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 259
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->fore_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->progress_level:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 260
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->fore_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->progress_strength:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 261
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->fore_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-virtual {v0, v12}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 262
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->fore_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-virtual {v0, v13}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 263
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->fore_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->button_change_name:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 264
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->fore_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->button_icon_coin:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 265
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->fore_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->button_icon_diamond:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 266
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->fore_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 268
    new-instance v29, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const-string v30, "btmsg"

    move-object/from16 v0, v30

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v30

    invoke-direct/range {v29 .. v30}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainScene;->button_msg:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    .line 269
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->button_msg:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v29, v0

    const v30, 0x43bd8000    # 379.0f

    const v31, 0x442e8000    # 698.0f

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setPosition(FF)V

    .line 270
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->button_msg:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v29, v0

    sget v30, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v31, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v32, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v29 .. v32}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setTouchColor(FFF)V

    .line 271
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->button_msg:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 272
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->fore_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->button_msg:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 274
    new-instance v29, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v30, "bgnum"

    move-object/from16 v0, v30

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v30

    invoke-direct/range {v29 .. v30}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainScene;->bg_text_mail_count:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 275
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->bg_text_mail_count:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v29, v0

    const v30, 0x43c58000    # 395.0f

    const v31, 0x44344000    # 721.0f

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 276
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->fore_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->bg_text_mail_count:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 278
    new-instance v29, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v0, v29

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainScene;->bg_user_name:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 279
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->bg_user_name:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v29, v0

    const/high16 v30, 0x3f000000    # 0.5f

    const/high16 v31, 0x3f800000    # 1.0f

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setScale(FF)V

    .line 280
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->bg_user_name:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v29, v0

    const/high16 v30, 0x42b40000    # 90.0f

    const v31, 0x44408000    # 770.0f

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 281
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->fore_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->bg_user_name:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 283
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v29

    const/16 v30, 0x1

    invoke-virtual/range {v29 .. v30}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v15

    .line 284
    .local v15, "font_a":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v29

    const/16 v30, 0x0

    invoke-virtual/range {v29 .. v30}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v16

    .line 285
    .local v16, "font_c":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v29

    const/16 v30, 0x4

    invoke-virtual/range {v29 .. v30}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v17

    .line 287
    .local v17, "font_d":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    new-instance v29, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v30, ""

    sget-object v31, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-direct {v0, v15, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainScene;->text_diamond:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 288
    new-instance v29, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v30, ""

    sget-object v31, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-direct {v0, v15, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainScene;->text_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 289
    new-instance v29, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v30, ""

    sget-object v31, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v29

    move-object/from16 v1, v16

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    invoke-direct {v0, v1, v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainScene;->text_time_remain:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 290
    new-instance v29, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v30, ""

    sget-object v31, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v29

    move-object/from16 v1, v16

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    invoke-direct {v0, v1, v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainScene;->text_exp_to_next:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 291
    new-instance v29, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v30, ""

    sget-object v31, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-direct {v0, v15, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainScene;->text_user_name:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 292
    new-instance v29, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v30, ""

    sget-object v31, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-direct {v0, v15, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainScene;->text_mail_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 294
    new-instance v29, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v30, ""

    sget-object v31, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v29

    move-object/from16 v1, v17

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    invoke-direct {v0, v1, v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainScene;->text_level:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 296
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->text_diamond:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v29, v0

    const/high16 v30, 0x43bc0000    # 376.0f

    const v31, 0x44368000    # 730.0f

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 297
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->text_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v29, v0

    const/high16 v30, 0x43bc0000    # 376.0f

    const/high16 v31, 0x443e0000    # 760.0f

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 298
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->text_time_remain:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v29, v0

    const/high16 v30, 0x43070000    # 135.0f

    const/high16 v31, 0x44380000    # 736.0f

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 299
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->text_exp_to_next:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v29, v0

    const/high16 v30, 0x43070000    # 135.0f

    const v31, 0x443f8000    # 766.0f

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 300
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->text_level:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v29, v0

    const/high16 v30, 0x42700000    # 60.0f

    const v31, 0x4446c000    # 795.0f

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 301
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->text_user_name:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v29, v0

    const/high16 v30, 0x42c80000    # 100.0f

    const v31, 0x44464000    # 793.0f

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 302
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->text_mail_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v29, v0

    const/high16 v30, 0x43cd0000    # 410.0f

    const v31, 0x443a8000    # 746.0f

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 304
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->fore_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->text_diamond:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 305
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->fore_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->text_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 306
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->fore_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->text_time_remain:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 307
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->fore_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->text_exp_to_next:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 308
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->fore_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->text_user_name:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 309
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->fore_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->text_mail_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 310
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->fore_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->text_level:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 314
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas2()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v27

    .line 315
    .local v27, "ui_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    new-instance v11, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v29, "bmbg"

    move-object/from16 v0, v27

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-direct {v11, v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 317
    .local v11, "buttons_bg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    new-instance v29, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const-string v30, "btmmain"

    move-object/from16 v0, v30

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v30

    invoke-direct/range {v29 .. v30}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainScene;->button_profile:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    .line 318
    new-instance v29, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const-string v30, "btmmap"

    move-object/from16 v0, v30

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v30

    invoke-direct/range {v29 .. v30}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainScene;->button_map:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    .line 319
    new-instance v29, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const-string v30, "btmbattle"

    move-object/from16 v0, v30

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v30

    invoke-direct/range {v29 .. v30}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainScene;->button_pvp:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    .line 320
    new-instance v29, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const-string v30, "btmshop"

    move-object/from16 v0, v30

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v30

    invoke-direct/range {v29 .. v30}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainScene;->button_shop:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    .line 321
    new-instance v29, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const-string v30, "btmfriend"

    move-object/from16 v0, v30

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v30

    invoke-direct/range {v29 .. v30}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainScene;->button_friend:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    .line 323
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->button_profile:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 324
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->button_map:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 325
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->button_pvp:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 326
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->button_shop:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 327
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->button_friend:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 329
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->button_profile:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v29, v0

    sget v30, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v31, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v32, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v29 .. v32}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchColor(FFF)V

    .line 330
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->button_map:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v29, v0

    sget v30, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v31, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v32, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v29 .. v32}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchColor(FFF)V

    .line 331
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->button_pvp:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v29, v0

    sget v30, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v31, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v32, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v29 .. v32}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchColor(FFF)V

    .line 332
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->button_friend:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v29, v0

    sget v30, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v31, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v32, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v29 .. v32}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchColor(FFF)V

    .line 333
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->button_shop:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v29, v0

    sget v30, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v31, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v32, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v29 .. v32}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchColor(FFF)V

    .line 335
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->button_profile:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v29, v0

    const/high16 v30, 0x41900000    # 18.0f

    const/high16 v31, 0x41b80000    # 23.0f

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 336
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->button_map:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v29, v0

    const/high16 v30, 0x42e00000    # 112.0f

    const/high16 v31, 0x41b80000    # 23.0f

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 337
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->button_pvp:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v29, v0

    const/high16 v30, 0x434e0000    # 206.0f

    const/high16 v31, 0x41b80000    # 23.0f

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 338
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->button_shop:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v29, v0

    const/high16 v30, 0x43950000    # 298.0f

    const/high16 v31, 0x41b80000    # 23.0f

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 339
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->button_friend:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v29, v0

    const/high16 v30, 0x43c50000    # 394.0f

    const/high16 v31, 0x41b80000    # 23.0f

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 341
    new-instance v29, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct/range {v29 .. v29}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainScene;->main_buttons:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 342
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_buttons:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-virtual {v0, v11}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 343
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_buttons:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->button_profile:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 344
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_buttons:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->button_map:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 345
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_buttons:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->button_pvp:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 346
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_buttons:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->button_shop:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 347
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_buttons:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->button_friend:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 349
    new-instance v29, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v30, "bgnum"

    move-object/from16 v0, v30

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v30

    invoke-direct/range {v29 .. v30}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainScene;->bg_text_reward_count:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 350
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->bg_text_reward_count:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v29, v0

    const/high16 v30, 0x42780000    # 62.0f

    const/high16 v31, 0x42880000    # 68.0f

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 351
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_buttons:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->bg_text_reward_count:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 353
    new-instance v29, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v30, "bgnum"

    move-object/from16 v0, v30

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v30

    invoke-direct/range {v29 .. v30}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainScene;->bg_text_request_count:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 354
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->bg_text_request_count:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v29, v0

    const/high16 v30, 0x43db0000    # 438.0f

    const/high16 v31, 0x42880000    # 68.0f

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 355
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_buttons:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->bg_text_request_count:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 357
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v29

    const/16 v30, 0x3

    invoke-virtual/range {v29 .. v30}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v14

    .line 358
    .local v14, "font":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    const/16 v29, 0x5

    move/from16 v0, v29

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    const-string v30, "HOME"

    aput-object v30, v28, v29

    const/16 v29, 0x1

    const-string v30, "TASK"

    aput-object v30, v28, v29

    const/16 v29, 0x2

    const-string v30, "BATTLE"

    aput-object v30, v28, v29

    const/16 v29, 0x3

    const-string v30, "STORE"

    aput-object v30, v28, v29

    const/16 v29, 0x4

    const-string v30, "FRIEND"

    aput-object v30, v28, v29

    .line 359
    .local v28, "xx":[Ljava/lang/String;
    const/16 v18, 0x0

    .local v18, "i":I
    :goto_3
    const/16 v29, 0x5

    move/from16 v0, v18

    move/from16 v1, v29

    if-ge v0, v1, :cond_3

    .line 360
    new-instance v5, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v29, v28, v18

    invoke-static/range {v29 .. v29}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    sget-object v30, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-direct {v5, v14, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 362
    .local v5, "actor":Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;
    mul-int/lit8 v29, v18, 0x5e

    add-int/lit8 v29, v29, 0x33

    move/from16 v0, v29

    int-to-float v0, v0

    move/from16 v29, v0

    const/high16 v30, 0x41b80000    # 23.0f

    move/from16 v0, v29

    move/from16 v1, v30

    invoke-virtual {v5, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 363
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_buttons:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 359
    add-int/lit8 v18, v18, 0x1

    goto :goto_3

    .line 192
    .end local v5    # "actor":Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;
    .end local v11    # "buttons_bg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    .end local v12    # "coinbg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    .end local v13    # "diamondbg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    .end local v14    # "font":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .end local v15    # "font_a":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .end local v16    # "font_c":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .end local v17    # "font_d":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .end local v18    # "i":I
    .end local v20    # "msgbk":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    .end local v21    # "preexp":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .end local v23    # "prestr":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .end local v24    # "progressbk":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .end local v27    # "ui_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    .end local v28    # "xx":[Ljava/lang/String;
    :cond_0
    const/high16 v29, 0x40a00000    # 5.0f

    const v30, 0x4441c000    # 775.0f

    move-object/from16 v0, v22

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    goto/16 :goto_0

    .line 201
    .restart local v21    # "preexp":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    :cond_1
    const/high16 v29, 0x40a00000    # 5.0f

    const v30, 0x44394000    # 741.0f

    move-object/from16 v0, v21

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    goto/16 :goto_1

    .line 211
    .restart local v23    # "prestr":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    :cond_2
    const/high16 v29, 0x40a00000    # 5.0f

    const v30, 0x44318000    # 710.0f

    move-object/from16 v0, v23

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    goto/16 :goto_2

    .line 366
    .restart local v11    # "buttons_bg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    .restart local v12    # "coinbg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    .restart local v13    # "diamondbg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    .restart local v14    # "font":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .restart local v15    # "font_a":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .restart local v16    # "font_c":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .restart local v17    # "font_d":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .restart local v18    # "i":I
    .restart local v20    # "msgbk":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    .restart local v24    # "progressbk":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .restart local v27    # "ui_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    .restart local v28    # "xx":[Ljava/lang/String;
    :cond_3
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v29

    const/16 v30, 0x1

    invoke-virtual/range {v29 .. v30}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v16

    .line 367
    new-instance v29, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v30, ""

    sget-object v31, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v29

    move-object/from16 v1, v16

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    invoke-direct {v0, v1, v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainScene;->text_reward_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 368
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->text_reward_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v29, v0

    const/high16 v30, 0x429c0000    # 78.0f

    const/high16 v31, 0x42bc0000    # 94.0f

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 369
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_buttons:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->text_reward_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 371
    new-instance v29, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v30, "12"

    sget-object v31, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v29

    move-object/from16 v1, v16

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    invoke-direct {v0, v1, v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainScene;->text_request_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 372
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->text_request_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v29, v0

    const/high16 v30, 0x43e30000    # 454.0f

    const/high16 v31, 0x42bc0000    # 94.0f

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 373
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_buttons:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->text_request_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 375
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->fore_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_buttons:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 378
    new-instance v29, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct/range {v29 .. v29}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainScene;->main_upgrade:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 379
    new-instance v11, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .end local v11    # "buttons_bg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const-string v29, "bgconfirm"

    move-object/from16 v0, v29

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-direct {v11, v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 381
    .restart local v11    # "buttons_bg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    new-instance v29, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const-string v30, "btconfirm"

    move-object/from16 v0, v30

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v30

    invoke-direct/range {v29 .. v30}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainScene;->main_upgrade_bt_confirm:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    .line 382
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_upgrade_bt_confirm:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v29, v0

    sget v30, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v31, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v32, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v29 .. v32}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setTouchColor(FFF)V

    .line 384
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v29

    const/16 v30, 0x3

    invoke-virtual/range {v29 .. v30}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v15

    .line 385
    new-instance v29, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v30, "Choose"

    sget-object v31, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-direct {v0, v15, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainScene;->main_upgrade_text1:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 386
    new-instance v29, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v30, "Total"

    sget-object v31, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-direct {v0, v15, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainScene;->main_upgrade_text2:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 388
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v29

    const/16 v30, 0x1

    invoke-virtual/range {v29 .. v30}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v14

    .line 389
    new-instance v29, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v30, "1234"

    sget-object v31, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-direct {v0, v14, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainScene;->main_upgrade_total_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 390
    new-instance v29, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v30, "2345"

    sget-object v31, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-direct {v0, v14, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainScene;->main_upgrade_total_exp:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 392
    new-instance v9, Lcom/puddingstudio/cardgame/engine/actor/NinePatchActor;

    const-string v29, "shadow"

    move-object/from16 v0, v29

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createPatch(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    move-result-object v29

    const/high16 v30, 0x43be0000    # 380.0f

    const/high16 v31, 0x41c80000    # 25.0f

    move-object/from16 v0, v29

    move/from16 v1, v30

    move/from16 v2, v31

    invoke-direct {v9, v0, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/NinePatchActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;FF)V

    .line 393
    .local v9, "bgtext1":Lcom/puddingstudio/cardgame/engine/actor/NinePatchActor;
    new-instance v10, Lcom/puddingstudio/cardgame/engine/actor/NinePatchActor;

    const-string v29, "shadow"

    move-object/from16 v0, v29

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createPatch(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    move-result-object v29

    const/high16 v30, 0x43be0000    # 380.0f

    const/high16 v31, 0x41c80000    # 25.0f

    move-object/from16 v0, v29

    move/from16 v1, v30

    move/from16 v2, v31

    invoke-direct {v10, v0, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/NinePatchActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;FF)V

    .line 395
    .local v10, "bgtext2":Lcom/puddingstudio/cardgame/engine/actor/NinePatchActor;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_upgrade_bt_confirm:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v29, v0

    const v30, 0x43c68000    # 397.0f

    const/high16 v31, 0x41c00000    # 24.0f

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setPosition(FF)V

    .line 396
    const/high16 v29, 0x41700000    # 15.0f

    const/high16 v30, 0x42780000    # 62.0f

    move/from16 v0, v29

    move/from16 v1, v30

    invoke-virtual {v9, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/NinePatchActor;->setPosition(FF)V

    .line 397
    const/high16 v29, 0x41700000    # 15.0f

    const/high16 v30, 0x41c00000    # 24.0f

    move/from16 v0, v29

    move/from16 v1, v30

    invoke-virtual {v10, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/NinePatchActor;->setPosition(FF)V

    .line 398
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_upgrade_text1:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v29, v0

    const/high16 v30, 0x41700000    # 15.0f

    const/high16 v31, 0x42aa0000    # 85.0f

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 399
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_upgrade_text2:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v29, v0

    const/high16 v30, 0x41700000    # 15.0f

    const/high16 v31, 0x423c0000    # 47.0f

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 400
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_upgrade_total_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v29, v0

    const/high16 v30, 0x43c30000    # 390.0f

    const/high16 v31, 0x42aa0000    # 85.0f

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 401
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_upgrade_total_exp:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v29, v0

    const/high16 v30, 0x43c30000    # 390.0f

    const/high16 v31, 0x423c0000    # 47.0f

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 403
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_upgrade:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-virtual {v0, v11}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 404
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_upgrade:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_upgrade_bt_confirm:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 405
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_upgrade:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 406
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_upgrade:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 407
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_upgrade:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_upgrade_text1:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 408
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_upgrade:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_upgrade_text2:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 409
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_upgrade:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_upgrade_total_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 410
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_upgrade:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_upgrade_total_exp:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 411
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->fore_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_upgrade:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 414
    new-instance v29, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct/range {v29 .. v29}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 415
    new-instance v11, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .end local v11    # "buttons_bg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const-string v29, "bgconfirm"

    move-object/from16 v0, v29

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-direct {v11, v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 417
    .restart local v11    # "buttons_bg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v29

    const-string v30, "btbgsell"

    move-object/from16 v0, v30

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v30

    const/16 v31, 0x12

    const-string v32, "btsellx"

    invoke-virtual/range {v29 .. v32}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell_button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 419
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell_button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v29, v0

    sget v30, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v31, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v32, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v29 .. v32}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 421
    const-string v29, "check"

    move-object/from16 v0, v29

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainScene;->check_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 422
    new-instance v29, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/16 v30, 0x0

    invoke-direct/range {v29 .. v30}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell_button_selectall:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    .line 423
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell_button_selectall:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v29, v0

    const/high16 v30, 0x42200000    # 40.0f

    const/high16 v31, 0x42200000    # 40.0f

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setWidthAndHeight(FF)V

    .line 424
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell_button_selectall:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 425
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell_button_selectall:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v29, v0

    sget v30, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v31, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v32, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v29 .. v32}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setTouchColor(FFF)V

    .line 427
    new-instance v29, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/puddingstudio/cardgame/res/Textures;->getTextAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v30

    const-string v31, "btselectall"

    invoke-virtual/range {v30 .. v31}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v30

    invoke-direct/range {v29 .. v30}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell_selectall:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    .line 430
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v29

    const/16 v30, 0x3

    invoke-virtual/range {v29 .. v30}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v15

    .line 431
    new-instance v29, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v30, "Choose"

    sget-object v31, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-direct {v0, v15, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell_text1:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 432
    new-instance v29, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v30, "Total"

    sget-object v31, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-direct {v0, v15, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell_text2:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 434
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v29

    const/16 v30, 0x1

    invoke-virtual/range {v29 .. v30}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v14

    .line 435
    new-instance v29, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v30, "1234"

    sget-object v31, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-direct {v0, v14, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell_total_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 436
    new-instance v29, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v30, "2345"

    sget-object v31, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-direct {v0, v14, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell_total_exp:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 438
    new-instance v9, Lcom/puddingstudio/cardgame/engine/actor/NinePatchActor;

    .end local v9    # "bgtext1":Lcom/puddingstudio/cardgame/engine/actor/NinePatchActor;
    const-string v29, "shadow"

    move-object/from16 v0, v29

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createPatch(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    move-result-object v29

    const/high16 v30, 0x43870000    # 270.0f

    const/high16 v31, 0x41c80000    # 25.0f

    move-object/from16 v0, v29

    move/from16 v1, v30

    move/from16 v2, v31

    invoke-direct {v9, v0, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/NinePatchActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;FF)V

    .line 439
    .restart local v9    # "bgtext1":Lcom/puddingstudio/cardgame/engine/actor/NinePatchActor;
    new-instance v10, Lcom/puddingstudio/cardgame/engine/actor/NinePatchActor;

    .end local v10    # "bgtext2":Lcom/puddingstudio/cardgame/engine/actor/NinePatchActor;
    const-string v29, "shadow"

    move-object/from16 v0, v29

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createPatch(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    move-result-object v29

    const/high16 v30, 0x43870000    # 270.0f

    const/high16 v31, 0x41c80000    # 25.0f

    move-object/from16 v0, v29

    move/from16 v1, v30

    move/from16 v2, v31

    invoke-direct {v10, v0, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/NinePatchActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;FF)V

    .line 440
    .restart local v10    # "bgtext2":Lcom/puddingstudio/cardgame/engine/actor/NinePatchActor;
    new-instance v8, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v29, "checkbk"

    move-object/from16 v0, v29

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-direct {v8, v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 442
    .local v8, "bgcheck":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell_button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v29, v0

    const v30, 0x43bb8000    # 375.0f

    const/high16 v31, 0x41c00000    # 24.0f

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 443
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell_button_selectall:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v29, v0

    const/high16 v30, 0x43a50000    # 330.0f

    const/high16 v31, 0x41c00000    # 24.0f

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setPosition(FF)V

    .line 444
    const/high16 v29, 0x43a50000    # 330.0f

    const/high16 v30, 0x41c00000    # 24.0f

    move/from16 v0, v29

    move/from16 v1, v30

    invoke-virtual {v8, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 445
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell_selectall:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move-object/from16 v29, v0

    const v30, 0x43928000    # 293.0f

    const/high16 v31, 0x42200000    # 40.0f

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setPosition(FF)V

    .line 446
    const/high16 v29, 0x41700000    # 15.0f

    const/high16 v30, 0x42780000    # 62.0f

    move/from16 v0, v29

    move/from16 v1, v30

    invoke-virtual {v9, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/NinePatchActor;->setPosition(FF)V

    .line 447
    const/high16 v29, 0x41700000    # 15.0f

    const/high16 v30, 0x41c00000    # 24.0f

    move/from16 v0, v29

    move/from16 v1, v30

    invoke-virtual {v10, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/NinePatchActor;->setPosition(FF)V

    .line 448
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell_text1:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v29, v0

    const/high16 v30, 0x41700000    # 15.0f

    const/high16 v31, 0x42aa0000    # 85.0f

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 449
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell_text2:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v29, v0

    const/high16 v30, 0x41700000    # 15.0f

    const/high16 v31, 0x423c0000    # 47.0f

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 450
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell_total_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v29, v0

    const/high16 v30, 0x438c0000    # 280.0f

    const/high16 v31, 0x42aa0000    # 85.0f

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 451
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell_total_exp:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v29, v0

    const/high16 v30, 0x438c0000    # 280.0f

    const/high16 v31, 0x423c0000    # 47.0f

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 453
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-virtual {v0, v11}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 454
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell_button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 455
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 456
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 457
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 458
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell_button_selectall:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 459
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell_selectall:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 460
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell_text1:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 461
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell_text2:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 462
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell_total_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 463
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell_total_exp:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 464
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->fore_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 468
    new-instance v7, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v29, "bgnews"

    move-object/from16 v0, v29

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-direct {v7, v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 469
    .local v7, "bg_text_news":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/high16 v29, 0x43f00000    # 480.0f

    const/high16 v30, 0x41b00000    # 22.0f

    move/from16 v0, v29

    move/from16 v1, v30

    invoke-virtual {v7, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setWidthAndHeight(FF)V

    .line 470
    const/16 v29, 0x0

    const/high16 v30, 0x42e40000    # 114.0f

    move/from16 v0, v29

    move/from16 v1, v30

    invoke-virtual {v7, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 471
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->fore_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 473
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v29

    const/16 v30, 0x0

    invoke-virtual/range {v29 .. v30}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v14

    .line 474
    new-instance v29, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v30, ""

    sget-object v31, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-direct {v0, v14, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainScene;->text_news:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 475
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->text_news:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v29, v0

    const/high16 v30, 0x43700000    # 240.0f

    const/high16 v31, 0x43050000    # 133.0f

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 476
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->fore_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->text_news:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 479
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/puddingstudio/cardgame/res/Textures;->getTutorialAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v25

    .line 480
    .local v25, "tutorial_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    if-eqz v25, :cond_4

    .line 481
    new-instance v29, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct/range {v29 .. v29}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 483
    new-instance v29, Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const-string v30, "tutorial"

    move-object/from16 v0, v30

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createPatch(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    move-result-object v30

    const-string v31, "checkbkx"

    move-object/from16 v0, v31

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v31

    invoke-direct/range {v29 .. v31}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;-><init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    .line 484
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    move-object/from16 v29, v0

    const/high16 v30, 0x43f00000    # 480.0f

    const/high16 v31, 0x44480000    # 800.0f

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setScreenWidthAndHeight(FF)V

    .line 485
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    move-object/from16 v29, v0

    const/high16 v30, 0x43480000    # 200.0f

    const/high16 v31, 0x43480000    # 200.0f

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setWidthAndHeight(FF)V

    .line 486
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    move-object/from16 v29, v0

    const/high16 v30, 0x42c80000    # 100.0f

    const/high16 v31, 0x43480000    # 200.0f

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setPosition(FF)V

    .line 488
    new-instance v29, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/16 v30, 0x0

    invoke-direct/range {v29 .. v30}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    .line 489
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v29, v0

    const/high16 v30, 0x43f00000    # 480.0f

    const/high16 v31, 0x44480000    # 800.0f

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setWidthAndHeight(FF)V

    .line 490
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 491
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 493
    new-instance v26, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    const/high16 v29, 0x43f00000    # 480.0f

    const/high16 v30, 0x44480000    # 800.0f

    move-object/from16 v0, v26

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-direct {v0, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;-><init>(FF)V

    .line 494
    .local v26, "tutorial_bk":Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;
    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3f19999a    # 0.6f

    move-object/from16 v0, v26

    move/from16 v1, v29

    move/from16 v2, v30

    move/from16 v3, v31

    move/from16 v4, v32

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setColor(FFFF)V

    .line 495
    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v0, v26

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setPosition(FF)V

    .line 496
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getShapeRenderer()Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    move-result-object v29

    move-object/from16 v0, v26

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setShapeRenderer(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V

    .line 498
    new-instance v29, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v30, "guidegirl"

    move-object/from16 v0, v25

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v30

    invoke-direct/range {v29 .. v30}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_girl:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 499
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_girl:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v29, v0

    const/high16 v30, 0x41a00000    # 20.0f

    const/high16 v31, 0x43190000    # 153.0f

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 501
    new-instance v29, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v30, "guidebk"

    move-object/from16 v0, v25

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v30

    invoke-direct/range {v29 .. v30}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 502
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v29, v0

    const/high16 v30, 0x40e00000    # 7.0f

    const/16 v31, 0x0

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 504
    new-instance v29, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v30

    const/16 v31, 0x1

    invoke-virtual/range {v30 .. v31}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v30

    const-string v31, ""

    sget-object v32, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct/range {v29 .. v32}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    .line 507
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    move-object/from16 v29, v0

    const/high16 v30, 0x43d70000    # 430.0f

    invoke-virtual/range {v29 .. v30}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setTextWidth(F)V

    .line 508
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    move-object/from16 v29, v0

    const/high16 v30, 0x41c80000    # 25.0f

    const/high16 v31, 0x42fa0000    # 125.0f

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setPosition(FF)V

    .line 510
    new-instance v29, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/16 v30, 0x0

    invoke-direct/range {v29 .. v30}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    .line 511
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v29, v0

    const/high16 v30, 0x43f00000    # 480.0f

    const/high16 v31, 0x44480000    # 800.0f

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setWidthAndHeight(FF)V

    .line 512
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-virtual/range {v29 .. v31}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 513
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 515
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 516
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_girl:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 517
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 518
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 519
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 521
    new-instance v29, Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const-string v30, "guidearrow"

    move-object/from16 v0, v30

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v30

    invoke-direct/range {v29 .. v30}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    .line 522
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->fore_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 523
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->fore_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 524
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->fore_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 525
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->fore_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 528
    .end local v26    # "tutorial_bk":Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;
    :cond_4
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/data/ItemManager;->registerChangeListener(Lcom/puddingstudio/cardgame/data/ItemManager$ChangeListener;)V

    .line 529
    return-void
.end method

.method public initCheckState()V
    .locals 2

    .prologue
    .line 1690
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->selectall:Z

    .line 1691
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell_button_selectall:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setNormalSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 1692
    return-void
.end method

.method public keyUp(I)Z
    .locals 7
    .param p1, "keyCode"    # I

    .prologue
    const/4 v6, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1614
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 1627
    :cond_0
    :goto_0
    return v1

    .line 1616
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->current_stage:Lcom/puddingstudio/cardgame/scene/GameStage;

    if-eqz v0, :cond_0

    .line 1617
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->current_stage:Lcom/puddingstudio/cardgame/scene/GameStage;

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/scene/GameStage;->keyUp(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v6

    .line 1618
    goto :goto_0

    .line 1621
    :cond_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->current_stage:Lcom/puddingstudio/cardgame/scene/GameStage;

    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->profile_stage:Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;

    if-eq v0, v3, :cond_0

    .line 1622
    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/scene/MainScene;->changeToStage(IIJLjava/lang/Object;)V

    move v1, v6

    .line 1623
    goto :goto_0
.end method

.method public loadResource()V
    .locals 0

    .prologue
    .line 2036
    return-void
.end method

.method public notifyUIEvent(IIJJJLjava/lang/Object;)V
    .locals 6
    .param p1, "unique_id"    # I
    .param p2, "event"    # I
    .param p3, "xx"    # J
    .param p5, "yy"    # J
    .param p7, "zz"    # J
    .param p9, "data"    # Ljava/lang/Object;

    .prologue
    .line 1435
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/MainScene;->hideAllGroup()V

    .line 1437
    sparse-switch p1, :sswitch_data_0

    .line 1524
    :goto_0
    return-void

    .line 1439
    :sswitch_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_buttons:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    goto :goto_0

    .line 1444
    :sswitch_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_upgrade_text1:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v1, "SEN_TOTAL_COIN"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1445
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_upgrade_total_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1446
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_upgrade_text2:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v1, "SEN_TOTAL_EXP"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1447
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_upgrade_total_exp:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1448
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_upgrade_bt_confirm:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/16 v1, 0xb

    iput v1, v0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->unique_id:I

    .line 1449
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_upgrade_bt_confirm:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->profile_stage:Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 1451
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_upgrade:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    .line 1452
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_buttons:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    .line 1454
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 1455
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_upgrade_bt_confirm:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    goto :goto_0

    .line 1458
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_upgrade_bt_confirm:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    goto :goto_0

    .line 1464
    :sswitch_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell_text1:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v1, "SEN_NUM_HERO"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1465
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell_total_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1466
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell_text2:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v1, "SEN_TOTAL_COINS"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1467
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell_total_exp:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1468
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell_button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/16 v1, 0xb

    iput v1, v0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->unique_id:I

    .line 1469
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell_button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->profile_stage:Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 1470
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    .line 1471
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_buttons:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    .line 1473
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-gtz v0, :cond_1

    .line 1474
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell_button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1475
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainScene;->initCheckState()V

    goto/16 :goto_0

    .line 1478
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_sell_button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    goto/16 :goto_0

    .line 1484
    :sswitch_3
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_upgrade_text1:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v1, "SEN_NUM_HERO"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1485
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_upgrade_total_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1486
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_upgrade_text2:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v1, "SEN_TOTAL_LEADER"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1487
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_upgrade_total_exp:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/data/ItemManager;->getMaxLeaderPoint()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1488
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_upgrade_bt_confirm:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/16 v1, 0xb

    iput v1, v0, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->unique_id:I

    .line 1489
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_upgrade_bt_confirm:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->profile_stage:Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 1490
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_upgrade:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    goto/16 :goto_0

    .line 1495
    :sswitch_4
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_buttons:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    .line 1496
    const/4 v1, 0x7

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/scene/MainScene;->changeToStage(IIJLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1501
    :sswitch_5
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_buttons:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    .line 1502
    const/16 v1, 0x8

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/scene/MainScene;->changeToStage(IIJLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1507
    :sswitch_6
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->main_buttons:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    .line 1508
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/scene/MainScene;->changeToStage(IIJLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1513
    :sswitch_7
    const-string v0, "change to shop coin stage."

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1514
    const/4 v1, 0x3

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/scene/MainScene;->changeToStage(IIJLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1519
    :sswitch_8
    const-string v0, "change to shop diamond stage."

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1520
    const/4 v1, 0x3

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/scene/MainScene;->changeToStage(IIJLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1437
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_2
        0x8 -> :sswitch_1
        0xa -> :sswitch_3
        0xe -> :sswitch_7
        0xf -> :sswitch_8
        0x13 -> :sswitch_4
        0x14 -> :sswitch_6
        0x15 -> :sswitch_5
    .end sparse-switch
.end method

.method public onTutorialStepChanged(I)V
    .locals 12
    .param p1, "step"    # I

    .prologue
    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tutorial main scene step:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 537
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_step:I

    if-ne v0, p1, :cond_1

    .line 1390
    :cond_0
    :goto_0
    return-void

    .line 539
    :cond_1
    iput p1, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_step:I

    .line 541
    sparse-switch p1, :sswitch_data_0

    .line 1384
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 1385
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 1386
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 1387
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    goto :goto_0

    .line 543
    :sswitch_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    sget v1, Lcom/puddingstudio/cardgame/utils/LocaleManager;->tutorial_step_2:I

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getTutorialString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 544
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 545
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 546
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 547
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto :goto_0

    .line 554
    :sswitch_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 555
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/high16 v1, 0x42c20000    # 97.0f

    const/4 v2, 0x0

    const/high16 v3, 0x42c60000    # 99.0f

    const/high16 v4, 0x42da0000    # 109.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setBounds(FFFF)V

    .line 556
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 557
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 558
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto :goto_0

    .line 563
    :sswitch_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    sget v1, Lcom/puddingstudio/cardgame/utils/LocaleManager;->tutorial_step_3:I

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getTutorialString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 564
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 565
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 566
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 567
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 572
    :sswitch_3
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x0

    const/high16 v2, 0x442f0000    # 700.0f

    const/high16 v3, 0x43700000    # 240.0f

    const/high16 v4, 0x42200000    # 40.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setBounds(FFFF)V

    .line 573
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 574
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 575
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 576
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 581
    :sswitch_4
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    sget v1, Lcom/puddingstudio/cardgame/utils/LocaleManager;->tutorial_step_4:I

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getTutorialString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 582
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 583
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 584
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 585
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 593
    :sswitch_5
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/high16 v3, 0x42b80000    # 92.0f

    const/high16 v4, 0x42c80000    # 100.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setOffsets(ILcom/badlogic/gdx/scenes/scene2d/Actor;FFF)V

    .line 594
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->show()V

    .line 595
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/high16 v1, 0x42c20000    # 97.0f

    const/4 v2, 0x0

    const/high16 v3, 0x42c60000    # 99.0f

    const/high16 v4, 0x42da0000    # 109.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setBounds(FFFF)V

    .line 596
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 597
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 598
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 605
    :sswitch_6
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/high16 v3, 0x43410000    # 193.0f

    const/high16 v4, 0x43480000    # 200.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setOffsets(ILcom/badlogic/gdx/scenes/scene2d/Actor;FFF)V

    .line 606
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->show()V

    .line 607
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/high16 v1, 0x432d0000    # 173.0f

    const/high16 v2, 0x430c0000    # 140.0f

    const/high16 v3, 0x43200000    # 160.0f

    const/high16 v4, 0x42f00000    # 120.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setBounds(FFFF)V

    .line 608
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 609
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 610
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 616
    :sswitch_7
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/high16 v3, 0x43480000    # 200.0f

    const/high16 v4, 0x43c80000    # 400.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setOffsets(ILcom/badlogic/gdx/scenes/scene2d/Actor;FFF)V

    .line 617
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->show()V

    .line 618
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/high16 v1, 0x41900000    # 18.0f

    const/high16 v2, 0x43e40000    # 456.0f

    const/high16 v3, 0x43de0000    # 444.0f

    const/high16 v4, 0x42aa0000    # 85.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setBounds(FFFF)V

    .line 619
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 620
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 621
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 627
    :sswitch_8
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/high16 v3, 0x433e0000    # 190.0f

    const/high16 v4, 0x43480000    # 200.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setOffsets(ILcom/badlogic/gdx/scenes/scene2d/Actor;FFF)V

    .line 628
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->show()V

    .line 629
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/high16 v1, 0x43350000    # 181.0f

    const/high16 v2, 0x431b0000    # 155.0f

    const/high16 v3, 0x42ea0000    # 117.0f

    const/high16 v4, 0x42400000    # 48.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setBounds(FFFF)V

    .line 630
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 631
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 632
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 638
    :sswitch_9
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    sget v1, Lcom/puddingstudio/cardgame/utils/LocaleManager;->tutorial_step_5:I

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getTutorialString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 639
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 640
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 641
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 642
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 647
    :sswitch_a
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/high16 v3, 0x43480000    # 200.0f

    const/high16 v4, 0x439e0000    # 316.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setOffsets(ILcom/badlogic/gdx/scenes/scene2d/Actor;FFF)V

    .line 648
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->show()V

    .line 649
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/high16 v1, 0x41900000    # 18.0f

    const/high16 v2, 0x43b90000    # 370.0f

    const/high16 v3, 0x43de0000    # 444.0f

    const/high16 v4, 0x42aa0000    # 85.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setBounds(FFFF)V

    .line 650
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 651
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 652
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 657
    :sswitch_b
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    sget v1, Lcom/puddingstudio/cardgame/utils/LocaleManager;->tutorial_step_10:I

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getTutorialString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 658
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 659
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 660
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 661
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 666
    :sswitch_c
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->button_user_name:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v4, -0x3de00000    # -40.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setOffsets(ILcom/badlogic/gdx/scenes/scene2d/Actor;FFF)V

    .line 667
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->show()V

    .line 668
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x0

    const/high16 v2, 0x443e0000    # 760.0f

    const/high16 v3, 0x43700000    # 240.0f

    const/high16 v4, 0x420c0000    # 35.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setBounds(FFFF)V

    .line 669
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 670
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 671
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 676
    :sswitch_d
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    sget v1, Lcom/puddingstudio/cardgame/utils/LocaleManager;->tutorial_step_11:I

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getTutorialString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 677
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 678
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 679
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 680
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 685
    :sswitch_e
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    sget v1, Lcom/puddingstudio/cardgame/utils/LocaleManager;->tutorial_step_11:I

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getTutorialString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 686
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 687
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 688
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 689
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 694
    :sswitch_f
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const v3, 0x43b78000    # 367.0f

    const/high16 v4, 0x44160000    # 600.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setOffsets(ILcom/badlogic/gdx/scenes/scene2d/Actor;FFF)V

    .line 695
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->show()V

    .line 696
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const v1, 0x43bc8000    # 377.0f

    const v2, 0x440f4000    # 573.0f

    const/high16 v3, 0x42b20000    # 89.0f

    const/high16 v4, 0x423c0000    # 47.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setBounds(FFFF)V

    .line 697
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 698
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 699
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 705
    :sswitch_10
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/data/ItemManager;->getLevel()I

    move-result v8

    .line 706
    .local v8, "level":I
    const/4 v0, 0x5

    if-lt v8, v0, :cond_2

    .line 707
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    sget v1, Lcom/puddingstudio/cardgame/utils/LocaleManager;->tutorial_step_17:I

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getTutorialString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 708
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 709
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 710
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 711
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 714
    :cond_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 715
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 716
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 717
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 718
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v1, Lcom/puddingstudio/cardgame/scene/MainScene$1;

    invoke-direct {v1, p0}, Lcom/puddingstudio/cardgame/scene/MainScene$1;-><init>(Lcom/puddingstudio/cardgame/scene/MainScene;)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 728
    .end local v8    # "level":I
    :sswitch_11
    const/16 v0, 0x28

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/puddingstudio/cardgame/GamePreferences;->setTutorialShowed(IZ)V

    .line 729
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/scene/MainScene;->changeToStage(IIJLjava/lang/Object;)V

    .line 730
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/high16 v3, 0x43a70000    # 334.0f

    const/high16 v4, 0x438c0000    # 280.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setOffsets(ILcom/badlogic/gdx/scenes/scene2d/Actor;FFF)V

    .line 731
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->show()V

    .line 732
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const v1, 0x439c8000    # 313.0f

    const/high16 v2, 0x43610000    # 225.0f

    const/high16 v3, 0x43100000    # 144.0f

    const/high16 v4, 0x42920000    # 73.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setBounds(FFFF)V

    .line 733
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 734
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 735
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 740
    :sswitch_12
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    sget v1, Lcom/puddingstudio/cardgame/utils/LocaleManager;->tutorial_step_12:I

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getTutorialString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 741
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 742
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 743
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 744
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 745
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/scene/MainScene;->changeToStage(IIJLjava/lang/Object;)V

    goto/16 :goto_0

    .line 750
    :sswitch_13
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/high16 v1, 0x43380000    # 184.0f

    const v2, 0x43e78000    # 463.0f

    const v3, 0x43888000    # 273.0f

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setBounds(FFFF)V

    .line 751
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 752
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 753
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 754
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 759
    :sswitch_14
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    sget v1, Lcom/puddingstudio/cardgame/utils/LocaleManager;->tutorial_step_12:I

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getTutorialString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 760
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 761
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 762
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 763
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 768
    :sswitch_15
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v0

    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getTeamIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/data/ItemManager;->getTeam(I)Lcom/puddingstudio/cardgame/model/Team;

    move-result-object v11

    .line 769
    .local v11, "team":Lcom/puddingstudio/cardgame/model/Team;
    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lcom/puddingstudio/cardgame/model/Team;->getCaptain()Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v11}, Lcom/puddingstudio/cardgame/model/Team;->getTotalLeaderPoint()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/data/ItemManager;->getMaxLeaderPoint()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 771
    :cond_3
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v1, Lcom/puddingstudio/cardgame/scene/MainScene$2;

    invoke-direct {v1, p0}, Lcom/puddingstudio/cardgame/scene/MainScene$2;-><init>(Lcom/puddingstudio/cardgame/scene/MainScene;)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 780
    :cond_4
    const/4 v10, 0x0

    .line 781
    .local v10, "membercount":I
    invoke-virtual {v11}, Lcom/puddingstudio/cardgame/model/Team;->getMember()[J

    move-result-object v9

    .line 782
    .local v9, "member_ids":[J
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    array-length v0, v9

    if-ge v6, v0, :cond_6

    .line 783
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v0

    aget-wide v1, v9, v6

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/data/ItemManager;->getHeroById(J)Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v7

    .line 784
    .local v7, "item":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz v7, :cond_5

    .line 785
    add-int/lit8 v10, v10, 0x1

    .line 782
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 788
    .end local v7    # "item":Lcom/puddingstudio/cardgame/model/Hero;
    :cond_6
    const/4 v0, 0x2

    if-eq v10, v0, :cond_7

    .line 789
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v1, Lcom/puddingstudio/cardgame/scene/MainScene$3;

    invoke-direct {v1, p0}, Lcom/puddingstudio/cardgame/scene/MainScene$3;-><init>(Lcom/puddingstudio/cardgame/scene/MainScene;)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 797
    :cond_7
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v4, 0x43d70000    # 430.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setOffsets(ILcom/badlogic/gdx/scenes/scene2d/Actor;FFF)V

    .line 798
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->show()V

    .line 799
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/high16 v1, 0x43000000    # 128.0f

    const v2, 0x43bd8000    # 379.0f

    const/high16 v3, 0x439f0000    # 318.0f

    const/high16 v4, 0x42a80000    # 84.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setBounds(FFFF)V

    .line 800
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 801
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 802
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 808
    .end local v6    # "i":I
    .end local v9    # "member_ids":[J
    .end local v10    # "membercount":I
    .end local v11    # "team":Lcom/puddingstudio/cardgame/model/Team;
    :sswitch_16
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/high16 v3, 0x43480000    # 200.0f

    const/high16 v4, 0x43a00000    # 320.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setOffsets(ILcom/badlogic/gdx/scenes/scene2d/Actor;FFF)V

    .line 809
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->show()V

    .line 810
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/high16 v1, 0x41880000    # 17.0f

    const v2, 0x43938000    # 295.0f

    const v3, 0x43de8000    # 445.0f

    const/high16 v4, 0x42aa0000    # 85.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setBounds(FFFF)V

    .line 811
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 812
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 813
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 818
    :sswitch_17
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/high16 v3, 0x43ba0000    # 372.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setOffsets(ILcom/badlogic/gdx/scenes/scene2d/Actor;FFF)V

    .line 819
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->show()V

    .line 820
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/high16 v1, 0x43c30000    # 390.0f

    const/high16 v2, 0x41700000    # 15.0f

    const/high16 v3, 0x42a00000    # 80.0f

    const/high16 v4, 0x42a60000    # 83.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setBounds(FFFF)V

    .line 821
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 822
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 823
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 828
    :sswitch_18
    const/16 v0, 0x1a4

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/puddingstudio/cardgame/GamePreferences;->setTutorialShowed(IZ)V

    .line 829
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    sget v1, Lcom/puddingstudio/cardgame/utils/LocaleManager;->tutorial_step_42:I

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getTutorialString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 830
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 831
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 832
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 833
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 838
    :sswitch_19
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/data/ItemManager;->getLevel()I

    move-result v8

    .line 839
    .restart local v8    # "level":I
    const/4 v0, 0x7

    if-lt v8, v0, :cond_8

    .line 840
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    sget v1, Lcom/puddingstudio/cardgame/utils/LocaleManager;->tutorial_step_26:I

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getTutorialString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 841
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 842
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 843
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 844
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 847
    :cond_8
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 848
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 849
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 850
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 851
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v1, Lcom/puddingstudio/cardgame/scene/MainScene$4;

    invoke-direct {v1, p0}, Lcom/puddingstudio/cardgame/scene/MainScene$4;-><init>(Lcom/puddingstudio/cardgame/scene/MainScene;)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 861
    .end local v8    # "level":I
    :sswitch_1a
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/scene/MainScene;->changeToStage(IIJLjava/lang/Object;)V

    .line 862
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/high16 v3, 0x433e0000    # 190.0f

    const/high16 v4, 0x438c0000    # 280.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setOffsets(ILcom/badlogic/gdx/scenes/scene2d/Actor;FFF)V

    .line 863
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->show()V

    .line 864
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/high16 v1, 0x43290000    # 169.0f

    const/high16 v2, 0x43610000    # 225.0f

    const/high16 v3, 0x43100000    # 144.0f

    const/high16 v4, 0x42920000    # 73.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setBounds(FFFF)V

    .line 865
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 866
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 867
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 873
    :sswitch_1b
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/high16 v3, 0x43480000    # 200.0f

    const/high16 v4, 0x43f00000    # 480.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setOffsets(ILcom/badlogic/gdx/scenes/scene2d/Actor;FFF)V

    .line 874
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->show()V

    .line 875
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/high16 v1, 0x41880000    # 17.0f

    const v2, 0x43e38000    # 455.0f

    const v3, 0x43de8000    # 445.0f

    const/high16 v4, 0x42aa0000    # 85.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setBounds(FFFF)V

    .line 876
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 877
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 878
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 883
    :sswitch_1c
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v4, 0x43960000    # 300.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setOffsets(ILcom/badlogic/gdx/scenes/scene2d/Actor;FFF)V

    .line 884
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->show()V

    .line 885
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/high16 v1, 0x41c80000    # 25.0f

    const/high16 v2, 0x435c0000    # 220.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setBounds(FFFF)V

    .line 886
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 887
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 888
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 893
    :sswitch_1d
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/high16 v3, 0x43480000    # 200.0f

    const/high16 v4, 0x43fa0000    # 500.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setOffsets(ILcom/badlogic/gdx/scenes/scene2d/Actor;FFF)V

    .line 894
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->show()V

    .line 895
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/high16 v1, 0x41880000    # 17.0f

    const v2, 0x43e38000    # 455.0f

    const v3, 0x43de8000    # 445.0f

    const/high16 v4, 0x42aa0000    # 85.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setBounds(FFFF)V

    .line 896
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 897
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 898
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 903
    :sswitch_1e
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/high16 v3, 0x43480000    # 200.0f

    const/high16 v4, 0x43c80000    # 400.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setOffsets(ILcom/badlogic/gdx/scenes/scene2d/Actor;FFF)V

    .line 904
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->show()V

    .line 905
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/high16 v1, 0x41880000    # 17.0f

    const v2, 0x43bb8000    # 375.0f

    const v3, 0x43de8000    # 445.0f

    const/high16 v4, 0x42aa0000    # 85.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setBounds(FFFF)V

    .line 906
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 907
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 908
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 913
    :sswitch_1f
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/high16 v3, 0x43ba0000    # 372.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setOffsets(ILcom/badlogic/gdx/scenes/scene2d/Actor;FFF)V

    .line 914
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->show()V

    .line 915
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/high16 v1, 0x43c30000    # 390.0f

    const/high16 v2, 0x41700000    # 15.0f

    const/high16 v3, 0x42a00000    # 80.0f

    const/high16 v4, 0x42a60000    # 83.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setBounds(FFFF)V

    .line 916
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 917
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 918
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 923
    :sswitch_20
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    sget v1, Lcom/puddingstudio/cardgame/utils/LocaleManager;->tutorial_step_27:I

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getTutorialString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 924
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 925
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 926
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 927
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 932
    :sswitch_21
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/high16 v3, 0x439b0000    # 310.0f

    const/high16 v4, 0x435c0000    # 220.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setOffsets(ILcom/badlogic/gdx/scenes/scene2d/Actor;FFF)V

    .line 933
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->show()V

    .line 934
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const v1, 0x43928000    # 293.0f

    const/high16 v2, 0x43160000    # 150.0f

    const/high16 v3, 0x431c0000    # 156.0f

    const/high16 v4, 0x42920000    # 73.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setBounds(FFFF)V

    .line 935
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 936
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 937
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 942
    :sswitch_22
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    sget v1, Lcom/puddingstudio/cardgame/utils/LocaleManager;->tutorial_step_28:I

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getTutorialString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 943
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 944
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 945
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 946
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 951
    :sswitch_23
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/data/ItemManager;->getLevel()I

    move-result v8

    .line 952
    .restart local v8    # "level":I
    const/16 v0, 0x8

    if-lt v8, v0, :cond_9

    .line 953
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    sget v1, Lcom/puddingstudio/cardgame/utils/LocaleManager;->tutorial_step_29:I

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getTutorialString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 954
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 955
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 956
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 957
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 960
    :cond_9
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 961
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 962
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 963
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 964
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v1, Lcom/puddingstudio/cardgame/scene/MainScene$5;

    invoke-direct {v1, p0}, Lcom/puddingstudio/cardgame/scene/MainScene$5;-><init>(Lcom/puddingstudio/cardgame/scene/MainScene;)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 974
    .end local v8    # "level":I
    :sswitch_24
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/scene/MainScene;->changeToStage(IIJLjava/lang/Object;)V

    .line 975
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/high16 v3, 0x433e0000    # 190.0f

    const/high16 v4, 0x438c0000    # 280.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setOffsets(ILcom/badlogic/gdx/scenes/scene2d/Actor;FFF)V

    .line 976
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->show()V

    .line 977
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/high16 v1, 0x43290000    # 169.0f

    const/high16 v2, 0x43610000    # 225.0f

    const/high16 v3, 0x43100000    # 144.0f

    const/high16 v4, 0x42920000    # 73.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setBounds(FFFF)V

    .line 978
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 979
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 980
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 985
    :sswitch_25
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    sget v1, Lcom/puddingstudio/cardgame/utils/LocaleManager;->tutorial_step_30:I

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getTutorialString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 986
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 987
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 988
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 989
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 994
    :sswitch_26
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/high16 v3, 0x432f0000    # 175.0f

    const/high16 v4, 0x43d20000    # 420.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setOffsets(ILcom/badlogic/gdx/scenes/scene2d/Actor;FFF)V

    .line 995
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->show()V

    .line 996
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/high16 v1, 0x43290000    # 169.0f

    const v2, 0x43b38000    # 359.0f

    const/high16 v3, 0x43040000    # 132.0f

    const/high16 v4, 0x42780000    # 62.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setBounds(FFFF)V

    .line 997
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 998
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 999
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 1004
    :sswitch_27
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    sget v1, Lcom/puddingstudio/cardgame/utils/LocaleManager;->tutorial_step_31:I

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getTutorialString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1005
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 1006
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 1007
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 1008
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 1013
    :sswitch_28
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/data/ItemManager;->getLevel()I

    move-result v8

    .line 1014
    .restart local v8    # "level":I
    const/16 v0, 0xa

    if-lt v8, v0, :cond_a

    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getFacebookId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    .line 1015
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    sget v1, Lcom/puddingstudio/cardgame/utils/LocaleManager;->tutorial_step_32:I

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getTutorialString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1016
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 1017
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 1018
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 1019
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 1022
    :cond_a
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 1023
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 1024
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 1025
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 1026
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v1, Lcom/puddingstudio/cardgame/scene/MainScene$6;

    invoke-direct {v1, p0}, Lcom/puddingstudio/cardgame/scene/MainScene$6;-><init>(Lcom/puddingstudio/cardgame/scene/MainScene;)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1036
    .end local v8    # "level":I
    :sswitch_29
    const/16 v0, 0x96

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/puddingstudio/cardgame/GamePreferences;->setTutorialShowed(IZ)V

    .line 1037
    const/4 v1, 0x0

    const/4 v2, 0x6

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/scene/MainScene;->changeToStage(IIJLjava/lang/Object;)V

    .line 1038
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/high16 v3, 0x433e0000    # 190.0f

    const/high16 v4, 0x43ef0000    # 478.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setOffsets(ILcom/badlogic/gdx/scenes/scene2d/Actor;FFF)V

    .line 1039
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->show()V

    .line 1040
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/high16 v1, 0x42a20000    # 81.0f

    const/high16 v2, 0x43e50000    # 458.0f

    const/high16 v3, 0x439e0000    # 316.0f

    const/high16 v4, 0x42860000    # 67.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setBounds(FFFF)V

    .line 1041
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 1042
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 1043
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 1048
    :sswitch_2a
    const/16 v0, 0xc8

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/puddingstudio/cardgame/GamePreferences;->setTutorialShowed(IZ)V

    .line 1049
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    sget v1, Lcom/puddingstudio/cardgame/utils/LocaleManager;->tutorial_step_33:I

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getTutorialString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1050
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 1051
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 1052
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 1053
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 1058
    :sswitch_2b
    const/16 v0, 0xd2

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/puddingstudio/cardgame/GamePreferences;->setTutorialShowed(IZ)V

    .line 1059
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    sget v1, Lcom/puddingstudio/cardgame/utils/LocaleManager;->tutorial_step_34:I

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getTutorialString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 1061
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 1062
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 1063
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 1068
    :sswitch_2c
    const/16 v0, 0xdc

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/puddingstudio/cardgame/GamePreferences;->setTutorialShowed(IZ)V

    .line 1069
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    sget v1, Lcom/puddingstudio/cardgame/utils/LocaleManager;->tutorial_step_35:I

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getTutorialString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1070
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 1071
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 1072
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 1073
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 1078
    :sswitch_2d
    const/16 v0, 0xe6

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/puddingstudio/cardgame/GamePreferences;->setTutorialShowed(IZ)V

    .line 1079
    const/4 v1, 0x4

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/scene/MainScene;->changeToStage(IIJLjava/lang/Object;)V

    .line 1080
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    sget v1, Lcom/puddingstudio/cardgame/utils/LocaleManager;->tutorial_step_36:I

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getTutorialString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1081
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 1082
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 1083
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 1084
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 1089
    :sswitch_2e
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 1090
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/high16 v1, 0x41700000    # 15.0f

    const v2, 0x440f4000    # 573.0f

    const/high16 v3, 0x42b20000    # 89.0f

    const/high16 v4, 0x423c0000    # 47.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setBounds(FFFF)V

    .line 1091
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 1092
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 1093
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 1098
    :sswitch_2f
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    sget v1, Lcom/puddingstudio/cardgame/utils/LocaleManager;->tutorial_step_37:I

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getTutorialString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1099
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 1100
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 1101
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 1102
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 1107
    :sswitch_30
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    sget v1, Lcom/puddingstudio/cardgame/utils/LocaleManager;->tutorial_step_38:I

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getTutorialString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1108
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 1109
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 1110
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 1111
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 1116
    :sswitch_31
    const/16 v0, 0xfa

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/puddingstudio/cardgame/GamePreferences;->setTutorialShowed(IZ)V

    .line 1117
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    sget v1, Lcom/puddingstudio/cardgame/utils/LocaleManager;->tutorial_step_40:I

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getTutorialString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1118
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 1119
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 1120
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 1121
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 1126
    :sswitch_32
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/high16 v3, 0x43410000    # 193.0f

    const/high16 v4, 0x43480000    # 200.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setOffsets(ILcom/badlogic/gdx/scenes/scene2d/Actor;FFF)V

    .line 1127
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->show()V

    .line 1128
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/high16 v1, 0x432d0000    # 173.0f

    const/high16 v2, 0x430c0000    # 140.0f

    const/high16 v3, 0x43200000    # 160.0f

    const/high16 v4, 0x42f00000    # 120.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setBounds(FFFF)V

    .line 1129
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 1130
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 1131
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 1136
    :sswitch_33
    const/16 v0, 0x104

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/puddingstudio/cardgame/GamePreferences;->setTutorialShowed(IZ)V

    .line 1137
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    sget v1, Lcom/puddingstudio/cardgame/utils/LocaleManager;->tutorial_step_41:I

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getTutorialString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1138
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 1139
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 1140
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 1141
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 1142
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 1143
    const-string v0, "-----justing bigger!"

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1148
    :sswitch_34
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/data/ItemManager;->getLevel()I

    move-result v8

    .line 1149
    .restart local v8    # "level":I
    const/16 v0, 0xf

    if-lt v8, v0, :cond_b

    .line 1150
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    sget v1, Lcom/puddingstudio/cardgame/utils/LocaleManager;->tutorial_step_45:I

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getTutorialString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1151
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 1152
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 1153
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 1154
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 1157
    :cond_b
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 1158
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 1159
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 1160
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 1161
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v1, Lcom/puddingstudio/cardgame/scene/MainScene$7;

    invoke-direct {v1, p0}, Lcom/puddingstudio/cardgame/scene/MainScene$7;-><init>(Lcom/puddingstudio/cardgame/scene/MainScene;)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1171
    .end local v8    # "level":I
    :sswitch_35
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/high16 v3, 0x433e0000    # 190.0f

    const/high16 v4, 0x42a00000    # 80.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setOffsets(ILcom/badlogic/gdx/scenes/scene2d/Actor;FFF)V

    .line 1172
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->show()V

    .line 1173
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/high16 v1, 0x433e0000    # 190.0f

    const/4 v2, 0x0

    const/high16 v3, 0x42c60000    # 99.0f

    const/high16 v4, 0x42da0000    # 109.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setBounds(FFFF)V

    .line 1174
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 1175
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 1176
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 1181
    :sswitch_36
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    sget v1, Lcom/puddingstudio/cardgame/utils/LocaleManager;->tutorial_step_46:I

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getTutorialString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1182
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 1183
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 1184
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 1185
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 1190
    :sswitch_37
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/high16 v1, 0x41900000    # 18.0f

    const/high16 v2, 0x439a0000    # 308.0f

    const/high16 v3, 0x43de0000    # 444.0f

    const/high16 v4, 0x436a0000    # 234.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setBounds(FFFF)V

    .line 1191
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 1192
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 1193
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 1194
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 1199
    :sswitch_38
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    sget v1, Lcom/puddingstudio/cardgame/utils/LocaleManager;->tutorial_step_47:I

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getTutorialString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1200
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 1201
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 1202
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 1203
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 1208
    :sswitch_39
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/high16 v1, 0x41900000    # 18.0f

    const/high16 v2, 0x43020000    # 130.0f

    const/high16 v3, 0x43de0000    # 444.0f

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setBounds(FFFF)V

    .line 1209
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 1210
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 1211
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 1212
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 1217
    :sswitch_3a
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    sget v1, Lcom/puddingstudio/cardgame/utils/LocaleManager;->tutorial_step_48:I

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getTutorialString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1218
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 1219
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 1220
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 1221
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 1226
    :sswitch_3b
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x44160000    # 600.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setOffsets(ILcom/badlogic/gdx/scenes/scene2d/Actor;FFF)V

    .line 1227
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->show()V

    .line 1228
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/high16 v1, 0x41700000    # 15.0f

    const v2, 0x440f4000    # 573.0f

    const/high16 v3, 0x42b20000    # 89.0f

    const/high16 v4, 0x423c0000    # 47.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setBounds(FFFF)V

    .line 1229
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 1230
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 1231
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 1236
    :sswitch_3c
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    sget v1, Lcom/puddingstudio/cardgame/utils/LocaleManager;->tutorial_step_50:I

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getTutorialString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1237
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 1238
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 1239
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 1240
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 1245
    :sswitch_3d
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/high16 v3, 0x43480000    # 200.0f

    const/high16 v4, 0x43c80000    # 400.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setOffsets(ILcom/badlogic/gdx/scenes/scene2d/Actor;FFF)V

    .line 1246
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->show()V

    .line 1247
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/high16 v1, 0x41880000    # 17.0f

    const v2, 0x43e38000    # 455.0f

    const v3, 0x43de8000    # 445.0f

    const/high16 v4, 0x42aa0000    # 85.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setBounds(FFFF)V

    .line 1248
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 1249
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 1250
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 1255
    :sswitch_3e
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x44160000    # 600.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setOffsets(ILcom/badlogic/gdx/scenes/scene2d/Actor;FFF)V

    .line 1256
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->show()V

    .line 1257
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/high16 v1, 0x41700000    # 15.0f

    const v2, 0x440f4000    # 573.0f

    const/high16 v3, 0x42b20000    # 89.0f

    const/high16 v4, 0x423c0000    # 47.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setBounds(FFFF)V

    .line 1258
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 1259
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 1260
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 1265
    :sswitch_3f
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    sget v1, Lcom/puddingstudio/cardgame/utils/LocaleManager;->tutorial_step_51:I

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getTutorialString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1266
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 1267
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 1268
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 1269
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 1274
    :sswitch_40
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const v3, 0x43b78000    # 367.0f

    const/high16 v4, 0x44160000    # 600.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setOffsets(ILcom/badlogic/gdx/scenes/scene2d/Actor;FFF)V

    .line 1275
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->show()V

    .line 1276
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const v1, 0x43bc8000    # 377.0f

    const v2, 0x440f4000    # 573.0f

    const/high16 v3, 0x42b20000    # 89.0f

    const/high16 v4, 0x423c0000    # 47.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setBounds(FFFF)V

    .line 1277
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 1278
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 1279
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 1284
    :sswitch_41
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    sget v1, Lcom/puddingstudio/cardgame/utils/LocaleManager;->tutorial_step_52:I

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getTutorialString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1285
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 1286
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 1287
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 1288
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 1293
    :sswitch_42
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/high16 v1, 0x41900000    # 18.0f

    const/high16 v2, 0x42e00000    # 112.0f

    const/high16 v3, 0x43de0000    # 444.0f

    const/high16 v4, 0x43d70000    # 430.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setBounds(FFFF)V

    .line 1294
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 1295
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 1296
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 1297
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 1302
    :sswitch_43
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    sget v1, Lcom/puddingstudio/cardgame/utils/LocaleManager;->tutorial_step_53:I

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getTutorialString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1303
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 1304
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 1305
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 1306
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 1311
    :sswitch_44
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/high16 v1, 0x41900000    # 18.0f

    const/high16 v2, 0x439f0000    # 318.0f

    const/high16 v3, 0x43de0000    # 444.0f

    const/high16 v4, 0x43600000    # 224.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setBounds(FFFF)V

    .line 1312
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 1313
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 1314
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 1315
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 1320
    :sswitch_45
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x44160000    # 600.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setOffsets(ILcom/badlogic/gdx/scenes/scene2d/Actor;FFF)V

    .line 1321
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->show()V

    .line 1322
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/high16 v1, 0x41700000    # 15.0f

    const v2, 0x440f4000    # 573.0f

    const/high16 v3, 0x42b20000    # 89.0f

    const/high16 v4, 0x423c0000    # 47.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setBounds(FFFF)V

    .line 1323
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 1324
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 1325
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 1330
    :sswitch_46
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    sget v1, Lcom/puddingstudio/cardgame/utils/LocaleManager;->tutorial_step_55:I

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getTutorialString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1331
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 1332
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 1333
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 1334
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 1339
    :sswitch_47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tutorial pvp :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getPVPRankForReward()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1340
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getPVPRankForReward()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_c

    sget v0, Lcom/puddingstudio/cardgame/DoodleHelper;->pvp_random_player_count:I

    if-lez v0, :cond_c

    .line 1341
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/high16 v3, 0x43a30000    # 326.0f

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setOffsets(ILcom/badlogic/gdx/scenes/scene2d/Actor;FFF)V

    .line 1342
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->show()V

    .line 1343
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/high16 v1, 0x43a80000    # 336.0f

    const/high16 v2, 0x430c0000    # 140.0f

    const/high16 v3, 0x42a40000    # 82.0f

    const/high16 v4, 0x42080000    # 34.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setBounds(FFFF)V

    .line 1344
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 1345
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 1346
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 1349
    :cond_c
    const/16 v0, 0x10e

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/puddingstudio/cardgame/GamePreferences;->setTutorialShowed(IZ)V

    .line 1350
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 1351
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 1352
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 1353
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 1354
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v1, Lcom/puddingstudio/cardgame/scene/MainScene$8;

    invoke-direct {v1, p0}, Lcom/puddingstudio/cardgame/scene/MainScene$8;-><init>(Lcom/puddingstudio/cardgame/scene/MainScene;)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1364
    :sswitch_48
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    sget v1, Lcom/puddingstudio/cardgame/utils/LocaleManager;->tutorial_step_54:I

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getTutorialString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1365
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 1366
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 1367
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 1368
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 1373
    :sswitch_49
    const/16 v0, 0x19a

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/puddingstudio/cardgame/GamePreferences;->setTutorialShowed(IZ)V

    .line 1374
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const v3, 0x43b78000    # 367.0f

    const/high16 v4, 0x44160000    # 600.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setOffsets(ILcom/badlogic/gdx/scenes/scene2d/Actor;FFF)V

    .line 1375
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->show()V

    .line 1376
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const v1, 0x43bc8000    # 377.0f

    const v2, 0x440f4000    # 573.0f

    const/high16 v3, 0x42b20000    # 89.0f

    const/high16 v4, 0x423c0000    # 47.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setBounds(FFFF)V

    .line 1377
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 1378
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 1379
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto/16 :goto_0

    .line 541
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0x6 -> :sswitch_4
        0x7 -> :sswitch_5
        0x8 -> :sswitch_6
        0x9 -> :sswitch_7
        0xa -> :sswitch_8
        0xb -> :sswitch_9
        0xc -> :sswitch_a
        0x15 -> :sswitch_b
        0x16 -> :sswitch_c
        0x18 -> :sswitch_d
        0x19 -> :sswitch_5
        0x1a -> :sswitch_6
        0x1b -> :sswitch_7
        0x1c -> :sswitch_8
        0x1d -> :sswitch_9
        0x28 -> :sswitch_10
        0x2a -> :sswitch_11
        0x2e -> :sswitch_12
        0x2f -> :sswitch_13
        0x30 -> :sswitch_14
        0x31 -> :sswitch_15
        0x32 -> :sswitch_16
        0x33 -> :sswitch_17
        0x34 -> :sswitch_5
        0x46 -> :sswitch_19
        0x47 -> :sswitch_1a
        0x48 -> :sswitch_1b
        0x49 -> :sswitch_1c
        0x4a -> :sswitch_1d
        0x4b -> :sswitch_1e
        0x4c -> :sswitch_1f
        0x4d -> :sswitch_20
        0x4e -> :sswitch_21
        0x50 -> :sswitch_22
        0x5a -> :sswitch_23
        0x5b -> :sswitch_24
        0x5c -> :sswitch_1b
        0x5d -> :sswitch_25
        0x5e -> :sswitch_26
        0x60 -> :sswitch_27
        0x96 -> :sswitch_28
        0x98 -> :sswitch_29
        0xc8 -> :sswitch_2a
        0xd2 -> :sswitch_2b
        0xdc -> :sswitch_2c
        0xe6 -> :sswitch_2d
        0xe7 -> :sswitch_2e
        0xe8 -> :sswitch_2f
        0xe9 -> :sswitch_30
        0xfa -> :sswitch_31
        0xfb -> :sswitch_32
        0x104 -> :sswitch_33
        0x10e -> :sswitch_34
        0x10f -> :sswitch_35
        0x110 -> :sswitch_36
        0x111 -> :sswitch_37
        0x112 -> :sswitch_38
        0x113 -> :sswitch_39
        0x114 -> :sswitch_3a
        0x115 -> :sswitch_3b
        0x116 -> :sswitch_3c
        0x117 -> :sswitch_3d
        0x119 -> :sswitch_3e
        0x11a -> :sswitch_3f
        0x11b -> :sswitch_40
        0x11c -> :sswitch_41
        0x11d -> :sswitch_42
        0x11e -> :sswitch_43
        0x11f -> :sswitch_44
        0x120 -> :sswitch_45
        0x121 -> :sswitch_46
        0x122 -> :sswitch_47
        0x19a -> :sswitch_48
        0x19b -> :sswitch_49
        0x1a4 -> :sswitch_18
        0x1cc -> :sswitch_e
        0x1cd -> :sswitch_f
    .end sparse-switch
.end method

.method public render(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 3
    .param p1, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1952
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1953
    invoke-virtual {p1, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 1954
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->disableBlending()V

    .line 1955
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->begin()V

    .line 1956
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->background:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p1, v0, v2, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 1957
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->end()V

    .line 1958
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->enableBlending()V

    .line 1959
    invoke-super {p0, p1}, Lcom/puddingstudio/cardgame/engine/Scene;->render(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 1960
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 4
    .param p1, "user_name"    # Ljava/lang/String;

    .prologue
    .line 2020
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->text_user_name:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v1, p1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 2021
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->text_user_name:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->getWidth()F

    move-result v0

    .line 2022
    .local v0, "text_width":F
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->bg_user_name:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/high16 v2, 0x41b80000    # 23.0f

    add-float/2addr v2, v0

    const/high16 v3, 0x433c0000    # 188.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setScaleX(F)V

    .line 2023
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->button_change_name:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/high16 v2, 0x425c0000    # 55.0f

    sub-float v2, v0, v2

    const/high16 v3, 0x432d0000    # 173.0f

    add-float/2addr v2, v3

    const/high16 v3, 0x44410000    # 772.0f

    invoke-virtual {v1, v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 2024
    return-void
.end method

.method public show(Ljava/lang/Object;IJLjava/lang/Object;)V
    .locals 7
    .param p1, "extra_data"    # Ljava/lang/Object;
    .param p2, "extrax"    # I
    .param p3, "bubble"    # J
    .param p5, "data"    # Ljava/lang/Object;

    .prologue
    .line 1394
    invoke-super/range {p0 .. p5}, Lcom/puddingstudio/cardgame/engine/Scene;->show(Ljava/lang/Object;IJLjava/lang/Object;)V

    .line 1396
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/DoodleHelper;->notifyTutorialStepListeners()V

    .line 1402
    const-wide/32 v2, 0x20f58

    invoke-static {v2, v3}, Lcom/puddingstudio/cardgame/data/ItemManager;->getLevelFromExp(J)I

    move-result v6

    .line 1403
    .local v6, "level":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "level: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6}, Lcom/puddingstudio/cardgame/data/ItemManager;->getMaxLeaderByLevel(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1405
    const/4 v1, -0x1

    .line 1407
    .local v1, "extra":I
    :try_start_0
    check-cast p1, Ljava/lang/Integer;

    .end local p1    # "extra_data":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1412
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=== "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1413
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 1414
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/scene/MainScene;->changeToStage(IIJLjava/lang/Object;)V

    .line 1420
    .end local v1    # "extra":I
    :goto_1
    invoke-static {}, Lcom/puddingstudio/cardgame/data/RewardManager;->getInstance()Lcom/puddingstudio/cardgame/data/RewardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/data/RewardManager;->getRewardWarningCount()I

    move-result v0

    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getSysMessageCount()I

    move-result v2

    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getRequestCount()I

    move-result v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/puddingstudio/cardgame/scene/MainScene;->showNewsNotification(III)V

    .line 1423
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v0

    sget-object v2, Lcom/puddingstudio/cardgame/SoundContants;->music_menu:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/AudioController;->playMusic(Ljava/lang/String;)V

    .line 1424
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/data/ItemManager;->notifyMe(Lcom/puddingstudio/cardgame/data/ItemManager$ChangeListener;)V

    .line 1425
    return-void

    .restart local v1    # "extra":I
    :cond_0
    move-object v0, p0

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 1417
    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/scene/MainScene;->changeToStage(IIJLjava/lang/Object;)V

    goto :goto_1

    .line 1409
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public showDailyReward(Lcom/puddingstudio/cardgame/model/DailyReward;)V
    .locals 2
    .param p1, "daily_reward"    # Lcom/puddingstudio/cardgame/model/DailyReward;

    .prologue
    .line 1982
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->daily_reward:Lcom/puddingstudio/cardgame/model/DailyReward;

    .line 1983
    if-nez p1, :cond_0

    .line 1984
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->daily_bonus_checked:Z

    .line 1994
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "daily reward:-=-=-  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1995
    return-void

    .line 1987
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->daily_bonus_checked:Z

    goto :goto_0
.end method

.method public showNewsDynamic(Ljava/lang/String;)V
    .locals 6
    .param p1, "news"    # Ljava/lang/String;

    .prologue
    const/high16 v4, 0x43050000    # 133.0f

    .line 2009
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->text_news:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    if-eqz v0, :cond_0

    .line 2010
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->text_news:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->clearActions()V

    .line 2011
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->text_news:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 2012
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->text_news:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v1, 0x44340000    # 720.0f

    invoke-virtual {v0, v1, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 2013
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->text_news:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v1, 0x43700000    # 240.0f

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, Lcom/badlogic/gdx/math/Interpolation;->swingOutX:Lcom/badlogic/gdx/math/Interpolation;

    invoke-static {v1, v4, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v2

    const/high16 v3, -0x3b6a0000    # -1200.0f

    const/4 v4, 0x0

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v3, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 2016
    :cond_0
    return-void
.end method

.method public showNewsNotification(III)V
    .locals 1
    .param p1, "news_main_count"    # I
    .param p2, "news_mail_count"    # I
    .param p3, "request_count"    # I

    .prologue
    .line 1999
    iput p1, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->news_main_count:I

    .line 2000
    iput p2, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->news_mail_count:I

    .line 2001
    iput p3, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->news_request_count:I

    .line 2002
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->bg_text_reward_count:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    if-eqz v0, :cond_0

    .line 2003
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/MainScene;->showNews()V

    .line 2005
    :cond_0
    return-void
.end method

.method public update(F)V
    .locals 10
    .param p1, "delta"    # F

    .prologue
    const/4 v9, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 1872
    invoke-super {p0, p1}, Lcom/puddingstudio/cardgame/engine/Scene;->update(F)V

    .line 1875
    iget-boolean v3, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->leave_scene:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->daily_bonus_checked:Z

    if-nez v3, :cond_0

    iget v3, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->leave_alpha:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    .line 1877
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainScene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v3

    const/16 v4, 0x19

    invoke-interface {v3, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;

    .line 1879
    .local v0, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->daily_reward:Lcom/puddingstudio/cardgame/model/DailyReward;

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->init(Lcom/puddingstudio/cardgame/model/DailyReward;)V

    .line 1880
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainScene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v3

    invoke-interface {v3, v0, v9}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    .line 1881
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->daily_bonus_checked:Z

    .line 1884
    .end local v0    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;
    :cond_0
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v3

    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->msg_strength:Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/data/ItemManager;->getStrength(Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;)V

    .line 1886
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->msg_strength:Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;

    iget v3, v3, Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;->current:I

    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->msg_strength:Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;

    iget v4, v4, Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;->max_strength:I

    if-lt v3, v4, :cond_1

    .line 1887
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->text_time_remain:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->msg_strength:Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;

    iget v5, v5, Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;->current:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->msg_strength:Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;

    iget v5, v5, Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;->max_strength:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1888
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->progress_strength:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    invoke-virtual {v3, v8}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->setPercent(F)V

    .line 1898
    :goto_0
    return-void

    .line 1891
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->msg_strength:Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;

    iget-wide v4, v4, Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;->time_left:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5, v9}, Lcom/puddingstudio/cardgame/utils/Formatter;->formatTime(JZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->msg_strength:Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;

    iget v4, v4, Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;->current:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->msg_strength:Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;

    iget v4, v4, Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;->max_strength:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1894
    .local v2, "str":Ljava/lang/String;
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->text_time_remain:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v3, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 1895
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->msg_strength:Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;

    iget v3, v3, Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;->current:I

    int-to-float v3, v3

    mul-float/2addr v3, v8

    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->msg_strength:Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;

    iget v4, v4, Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;->max_strength:I

    int-to-float v4, v4

    div-float v1, v3, v4

    .line 1896
    .local v1, "percent":F
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/MainScene;->progress_strength:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    invoke-virtual {v3, v1}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->setPercent(F)V

    goto :goto_0
.end method
