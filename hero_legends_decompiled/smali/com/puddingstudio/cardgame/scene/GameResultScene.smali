.class public Lcom/puddingstudio/cardgame/scene/GameResultScene;
.super Lcom/puddingstudio/cardgame/engine/Scene;
.source "GameResultScene.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;
.implements Lcom/puddingstudio/cardgame/data/ItemManager$ChangeListener;
.implements Lcom/puddingstudio/cardgame/DoodleHelper$TutorialStepListener;
.implements Lcom/puddingstudio/cardgame/inter/FriendManageListener;


# instance fields
.field private background:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private background_file_name:Ljava/lang/String;

.field private bg_text_mail_count:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private bg_user_name:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private bound_height:F

.field private bound_width:F

.field private bound_x:F

.field private bound_y:F

.field private button_background:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

.field private button_change_name:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

.field private button_icon_coin:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

.field private button_icon_diamond:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

.field private button_msg:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

.field private button_user_name:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

.field private explore_team_cc:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

.field private friend_add_request_sent:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private friend_button_add:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private friend_button_added:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private friend_friend_level:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private friend_friend_point:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private friend_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private friend_hero:Lcom/puddingstudio/cardgame/model/Hero;

.field private friend_hero_image:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

.field private friend_hero_level:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private friend_hero_level_bk:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private friend_hero_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private friend_hero_title_bg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private friend_name:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private friend_type_friend:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private hero_head_click_actor:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;",
            ">;"
        }
    .end annotation
.end field

.field private hero_head_click_extra:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/AtkReward;",
            ">;"
        }
    .end annotation
.end field

.field private image_map_title_hero_bg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private map_id:J

.field private msg_strength:Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;

.field private news_mail_count:I

.field private progress_level:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

.field private progress_strength:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

.field private reward_game:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private reward_heroes:Lcom/badlogic/gdx/scenes/scene2d/Group;

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

.field private root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private text_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_diamond:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_exp_to_next:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_level:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_mail_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_map_title_hero:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_time_remain:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_user_name:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private touch_to_continue_game:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

.field private tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

.field private tutorial_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private tutorial_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

.field private tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

.field private tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

.field private tutorial_girl:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private tutorial_step:I

.field private tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

.field private type:I


# direct methods
.method public constructor <init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 6
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    const/4 v3, 0x0

    .line 72
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/Scene;-><init>()V

    .line 83
    const/4 v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->news_mail_count:I

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->hero_head_click_actor:Ljava/util/ArrayList;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->hero_head_click_extra:Ljava/util/ArrayList;

    .line 98
    const-string v0, "images/bggameover.pack"

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->background_file_name:Ljava/lang/String;

    .line 304
    new-instance v0, Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->msg_strength:Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;

    .line 353
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_add_request_sent:Ljava/util/HashSet;

    .line 470
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->reward_heroes:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 804
    const/16 v0, -0x64

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_step:I

    .line 74
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move v1, p1

    move v2, p2

    move-object v4, p3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/Stage;-><init>(FFZLcom/badlogic/gdx/graphics/g2d/SpriteBatch;Z)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 76
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/scene/GameResultScene;->addStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 78
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->addTutorialStepListener(Lcom/puddingstudio/cardgame/DoodleHelper$TutorialStepListener;I)V

    .line 79
    return-void
.end method

.method private showFriendGroup(FF)V
    .locals 9
    .param p1, "time_delay"    # F
    .param p2, "time_fadein"    # F

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 178
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->explore_team_cc:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->explore_team_cc:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getFriendId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/Utils;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 179
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 234
    :goto_0
    return-void

    .line 183
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "explore team friend id:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->explore_team_cc:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getFriendId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 185
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 187
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->touch_to_continue_game:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setVisible(Z)V

    .line 188
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->touch_to_continue_game:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-static {p1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v6

    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 190
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-static {v3, v4, p1, p2}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;ZFF)V

    .line 191
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->explore_team_cc:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getFriend()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/Utils;->buildHeroFromCCHero(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_hero:Lcom/puddingstudio/cardgame/model/Hero;

    .line 192
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_hero_image:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_hero:Lcom/puddingstudio/cardgame/model/Hero;

    iget v3, v3, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_hero:Lcom/puddingstudio/cardgame/model/Hero;

    iget v7, v7, Lcom/puddingstudio/cardgame/model/Hero;->max_level:I

    if-ne v3, v7, :cond_2

    move v3, v4

    :goto_1
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_hero:Lcom/puddingstudio/cardgame/model/Hero;

    iget v7, v7, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    invoke-virtual {v6, v5, v3, v7}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setCardIndex(ZZI)V

    .line 194
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_hero_level:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LV"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_hero:Lcom/puddingstudio/cardgame/model/Hero;

    iget v7, v7, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_friend_level:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LV"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getFriendTotalExp()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/puddingstudio/cardgame/data/ItemManager;->getLevelFromExp(J)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_name:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getFriendName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->explore_team_cc:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getIsFriend()Z

    move-result v2

    .line 199
    .local v2, "is_friend":Z
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->explore_team_cc:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getFriendId()Ljava/lang/String;

    move-result-object v1

    .line 200
    .local v1, "friend_id":Ljava/lang/String;
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getFriendFriendPoint()I

    move-result v0

    .line 202
    .local v0, "fp":I
    invoke-static {v1}, Lcom/puddingstudio/cardgame/GamePreferences;->setFriendUseTime(Ljava/lang/String;)V

    .line 203
    if-eqz v2, :cond_4

    .line 204
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_button_added:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    .line 205
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_button_add:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    .line 206
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_type_friend:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 207
    if-nez v0, :cond_3

    .line 208
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_friend_point:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v4, "FRIEND_POINT_ALREADY"

    invoke-static {v4}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .end local v0    # "fp":I
    .end local v1    # "friend_id":Ljava/lang/String;
    .end local v2    # "is_friend":Z
    :cond_2
    move v3, v5

    .line 192
    goto :goto_1

    .line 211
    .restart local v0    # "fp":I
    .restart local v1    # "friend_id":Ljava/lang/String;
    .restart local v2    # "is_friend":Z
    :cond_3
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_friend_point:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "+"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "FRIEND_POINT"

    invoke-static {v5}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 215
    :cond_4
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_type_friend:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 216
    if-nez v0, :cond_5

    .line 217
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_button_add:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    .line 218
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_friend_point:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v6, "FRIEND_POINT_ALREADY"

    invoke-static {v6}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 224
    :goto_2
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_add_request_sent:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 225
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_friend_point:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 226
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_button_added:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    .line 227
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_button_add:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    goto/16 :goto_0

    .line 221
    :cond_5
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_button_add:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    .line 222
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_friend_point:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "+"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "FRIEND_POINT"

    invoke-static {v7}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 230
    :cond_6
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_button_added:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    .line 231
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_button_add:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    goto/16 :goto_0
.end method

.method private showNews()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 324
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->news_mail_count:I

    if-lez v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->bg_text_mail_count:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 326
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->text_mail_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 327
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->text_mail_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->news_mail_count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 333
    :goto_0
    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->bg_text_mail_count:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 331
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->text_mail_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    goto :goto_0
.end method

.method private showResultMap2Quick()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 162
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->image_map_title_hero_bg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-static {v2, v3}, Lcom/puddingstudio/cardgame/utils/Utils;->clearAllActions(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 163
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->text_map_title_hero:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-static {v2, v3}, Lcom/puddingstudio/cardgame/utils/Utils;->clearAllActions(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 164
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->reward_heroes:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    move-result-object v0

    .line 165
    .local v0, "children":Lcom/badlogic/gdx/utils/SnapshotArray;, "Lcom/badlogic/gdx/utils/SnapshotArray<Lcom/badlogic/gdx/scenes/scene2d/Actor;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, v0, Lcom/badlogic/gdx/utils/SnapshotArray;->size:I

    if-ge v1, v2, :cond_0

    .line 166
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/SnapshotArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-static {v2, v3}, Lcom/puddingstudio/cardgame/utils/Utils;->clearAllActions(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 165
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 168
    :cond_0
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->explore_team_cc:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->explore_team_cc:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getFriendId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 173
    :cond_1
    :goto_1
    return-void

    .line 171
    :cond_2
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-static {v2, v3}, Lcom/puddingstudio/cardgame/utils/Utils;->clearAllActions(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    goto :goto_1
.end method

.method private showRewardHeroAndFragments(FF)V
    .locals 12
    .param p1, "time_delay"    # F
    .param p2, "time_fadein"    # F

    .prologue
    .line 237
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->image_map_title_hero_bg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v10, 0x1

    invoke-static {v9, v10, p1, p2}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;ZFF)V

    .line 238
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->text_map_title_hero:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v10, 0x1

    invoke-static {v9, v10, p1, p2}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;ZFF)V

    .line 239
    add-float/2addr p1, p2

    .line 240
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->reward_list:Ljava/util/ArrayList;

    if-nez v9, :cond_0

    .line 241
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/scene/GameResultScene;->showFriendGroup(FF)V

    .line 302
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->hero_head_click_actor:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 246
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->hero_head_click_extra:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 248
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroHeadBgSprite(I)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v0

    .line 249
    .local v0, "head_bg":Lcom/badlogic/gdx/graphics/g2d/Sprite;
    const/4 v3, 0x0

    .line 250
    .local v3, "index":I
    const/16 v9, 0x15e

    invoke-static {v9}, Lcom/puddingstudio/cardgame/GamePreferences;->isTutorialShowed(I)Z

    move-result v6

    .line 251
    .local v6, "tutorial_exp_card_showed":Z
    const/4 v2, 0x0

    .local v2, "i":I
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->reward_list:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    .local v5, "n":I
    :goto_1
    if-ge v2, v5, :cond_8

    .line 252
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->reward_list:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/puddingstudio/cardgame/model/AtkReward;

    .line 253
    .local v4, "item":Lcom/puddingstudio/cardgame/model/AtkReward;
    if-eqz v4, :cond_1

    iget v9, v4, Lcom/puddingstudio/cardgame/model/AtkReward;->type:I

    const/4 v10, 0x1

    if-eq v9, v10, :cond_1

    iget v9, v4, Lcom/puddingstudio/cardgame/model/AtkReward;->type:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    .line 251
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 256
    :cond_2
    iget-object v9, v4, Lcom/puddingstudio/cardgame/model/AtkReward;->fragment:Lcom/puddingstudio/cardgame/model/Fragment;

    if-nez v9, :cond_3

    iget-object v9, v4, Lcom/puddingstudio/cardgame/model/AtkReward;->hero:Lcom/puddingstudio/cardgame/model/Hero;

    if-eqz v9, :cond_1

    .line 259
    :cond_3
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->hero_head_click_extra:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    rem-int/lit8 v9, v3, 0x5

    mul-int/lit8 v9, v9, 0x50

    add-int/lit8 v9, v9, 0x26

    int-to-float v7, v9

    .line 262
    .local v7, "xx":F
    div-int/lit8 v9, v3, 0x5

    mul-int/lit8 v9, v9, 0x50

    rsub-int v9, v9, 0x208

    int-to-float v8, v9

    .line 264
    .local v8, "yy":F
    iget-object v9, v4, Lcom/puddingstudio/cardgame/model/AtkReward;->fragment:Lcom/puddingstudio/cardgame/model/Fragment;

    if-eqz v9, :cond_5

    .line 265
    new-instance v1, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v1, v0, v9, v10}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 266
    .local v1, "hh":Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;
    const/4 v9, 0x1

    const/4 v10, 0x1

    iget-object v11, v4, Lcom/puddingstudio/cardgame/model/AtkReward;->fragment:Lcom/puddingstudio/cardgame/model/Fragment;

    iget v11, v11, Lcom/puddingstudio/cardgame/model/Fragment;->card_index:I

    invoke-virtual {v1, v9, v10, v11}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setCardIndex(ZZI)V

    .line 267
    invoke-virtual {v1, v7, v8}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setPosition(FF)V

    .line 268
    invoke-virtual {v1, p0}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 269
    const/4 v9, 0x1

    int-to-float v10, v3

    const v11, 0x3e4ccccd    # 0.2f

    mul-float/2addr v10, v11

    add-float/2addr v10, p1

    const v11, 0x3e99999a    # 0.3f

    invoke-static {v1, v9, v10, v11}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;ZFF)V

    .line 270
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->reward_heroes:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 271
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->hero_head_click_actor:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 274
    .end local v1    # "hh":Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;
    :cond_5
    new-instance v1, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v1, v0, v9, v10}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 275
    .restart local v1    # "hh":Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;
    const/4 v10, 0x0

    iget-object v9, v4, Lcom/puddingstudio/cardgame/model/AtkReward;->hero:Lcom/puddingstudio/cardgame/model/Hero;

    iget v9, v9, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    iget-object v11, v4, Lcom/puddingstudio/cardgame/model/AtkReward;->hero:Lcom/puddingstudio/cardgame/model/Hero;

    iget v11, v11, Lcom/puddingstudio/cardgame/model/Hero;->max_level:I

    if-ne v9, v11, :cond_7

    const/4 v9, 0x1

    :goto_4
    iget-object v11, v4, Lcom/puddingstudio/cardgame/model/AtkReward;->hero:Lcom/puddingstudio/cardgame/model/Hero;

    iget v11, v11, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    invoke-virtual {v1, v10, v9, v11}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setCardIndex(ZZI)V

    .line 276
    invoke-virtual {v1, v7, v8}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setPosition(FF)V

    .line 277
    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v9

    const/4 v10, 0x0

    iput v10, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 278
    invoke-virtual {v1, p0}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 279
    const/4 v9, 0x1

    int-to-float v10, v3

    const v11, 0x3e4ccccd    # 0.2f

    mul-float/2addr v10, v11

    add-float/2addr v10, p1

    const v11, 0x3e99999a    # 0.3f

    invoke-static {v1, v9, v10, v11}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;ZFF)V

    .line 280
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->reward_heroes:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 281
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->hero_head_click_actor:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    if-nez v6, :cond_4

    iget-object v9, v4, Lcom/puddingstudio/cardgame/model/AtkReward;->hero:Lcom/puddingstudio/cardgame/model/Hero;

    iget v9, v9, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    const/16 v10, 0x13e

    if-eq v9, v10, :cond_6

    iget-object v9, v4, Lcom/puddingstudio/cardgame/model/AtkReward;->hero:Lcom/puddingstudio/cardgame/model/Hero;

    iget v9, v9, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    const/16 v10, 0x13f

    if-eq v9, v10, :cond_6

    iget-object v9, v4, Lcom/puddingstudio/cardgame/model/AtkReward;->hero:Lcom/puddingstudio/cardgame/model/Hero;

    iget v9, v9, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    const/16 v10, 0x140

    if-ne v9, v10, :cond_4

    .line 285
    :cond_6
    const/4 v6, 0x1

    .line 286
    const/high16 v9, 0x40a00000    # 5.0f

    sub-float v9, v7, v9

    iput v9, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->bound_x:F

    .line 287
    const/high16 v9, 0x40a00000    # 5.0f

    sub-float v9, v8, v9

    iput v9, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->bound_y:F

    .line 288
    const/high16 v9, 0x42a00000    # 80.0f

    iput v9, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->bound_width:F

    .line 289
    const/high16 v9, 0x42a00000    # 80.0f

    iput v9, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->bound_height:F

    .line 290
    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v9, p1

    new-instance v10, Lcom/puddingstudio/cardgame/scene/GameResultScene$2;

    invoke-direct {v10, p0}, Lcom/puddingstudio/cardgame/scene/GameResultScene$2;-><init>(Lcom/puddingstudio/cardgame/scene/GameResultScene;)V

    invoke-virtual {p0, v9, v10}, Lcom/puddingstudio/cardgame/scene/GameResultScene;->scheduleRunnable(FLjava/lang/Runnable;)V

    goto :goto_3

    .line 275
    :cond_7
    const/4 v9, 0x0

    goto :goto_4

    .line 300
    .end local v1    # "hh":Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;
    .end local v4    # "item":Lcom/puddingstudio/cardgame/model/AtkReward;
    .end local v7    # "xx":F
    .end local v8    # "yy":F
    :cond_8
    int-to-float v9, v3

    const v10, 0x3e4ccccd    # 0.2f

    mul-float/2addr v9, v10

    add-float/2addr p1, v9

    .line 301
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/scene/GameResultScene;->showFriendGroup(FF)V

    goto/16 :goto_0
.end method


# virtual methods
.method public addCoin(J)V
    .locals 2
    .param p1, "target_money"    # J

    .prologue
    .line 883
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->text_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-static {p1, p2}, Lcom/puddingstudio/cardgame/utils/Formatter;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 884
    return-void
.end method

.method public addDiamond(J)V
    .locals 2
    .param p1, "target_diamond"    # J

    .prologue
    .line 888
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->text_diamond:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-static {p1, p2}, Lcom/puddingstudio/cardgame/utils/Formatter;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 889
    return-void
.end method

.method public addExp(IJJF)V
    .locals 3
    .param p1, "level"    # I
    .param p2, "exp_current"    # J
    .param p4, "exp_to_next"    # J
    .param p6, "progress"    # F

    .prologue
    .line 893
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->text_level:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

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

    .line 894
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->text_exp_to_next:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

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

    .line 895
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->progress_level:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    invoke-virtual {v0, p6}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->setPercent(F)V

    .line 896
    return-void
.end method

.method public click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
    .locals 23
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 357
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->button_msg:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v8, :cond_1

    .line 358
    const/4 v3, 0x1

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, -0x1

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/puddingstudio/cardgame/scene/GameResultScene;->setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->button_user_name:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v0, p1

    if-eq v0, v8, :cond_2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->button_change_name:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v8, :cond_3

    .line 362
    :cond_2
    sget-object v8, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const/16 v9, 0xd

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface {v8, v9, v10, v11}, Lcom/badlogic/gdx/Application;->popOriginalDialog(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 365
    :cond_3
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->button_icon_coin:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v8, :cond_4

    .line 366
    const/4 v3, 0x1

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/puddingstudio/cardgame/scene/GameResultScene;->setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V

    goto :goto_0

    .line 369
    :cond_4
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->button_icon_diamond:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v8, :cond_5

    .line 370
    const/4 v3, 0x1

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/puddingstudio/cardgame/scene/GameResultScene;->setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V

    goto :goto_0

    .line 373
    :cond_5
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_button_add:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v8, :cond_7

    .line 374
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getFriendName()Ljava/lang/String;

    move-result-object v3

    .line 375
    .local v3, "friend_name":Ljava/lang/String;
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getFriendTotalExp()J

    move-result-wide v5

    .line 376
    .local v5, "exp_total":J
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->explore_team_cc:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getFriendId()Ljava/lang/String;

    move-result-object v4

    .line 377
    .local v4, "friend_id":Ljava/lang/String;
    new-instance v2, Lcom/puddingstudio/cardgame/model/Friend;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->explore_team_cc:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getFriend()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v8

    invoke-static {v8}, Lcom/puddingstudio/cardgame/utils/Utils;->buildHeroFromCCHero(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/puddingstudio/cardgame/model/Friend;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/puddingstudio/cardgame/model/Hero;)V

    .line 380
    .local v2, "friend":Lcom/puddingstudio/cardgame/model/Friend;
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v8

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getFriendCount()I

    move-result v8

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/puddingstudio/cardgame/data/ItemManager;->getFriendsMax()I

    move-result v9

    if-ge v8, v9, :cond_6

    .line 381
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_add_request_sent:Ljava/util/HashSet;

    invoke-virtual {v8, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 382
    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v8}, Lcom/puddingstudio/cardgame/scene/GameResultScene;->manageFriend(Lcom/puddingstudio/cardgame/model/Friend;I)V

    goto/16 :goto_0

    .line 385
    :cond_6
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v8

    const/16 v9, 0x11

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/DoodleHelper;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v7

    check-cast v7, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 386
    .local v7, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    const/16 v8, 0x16

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->init(IJLcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 387
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v7, v9}, Lcom/puddingstudio/cardgame/DoodleHelper;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto/16 :goto_0

    .line 390
    .end local v2    # "friend":Lcom/puddingstudio/cardgame/model/Friend;
    .end local v3    # "friend_name":Ljava/lang/String;
    .end local v4    # "friend_id":Ljava/lang/String;
    .end local v5    # "exp_total":J
    .end local v7    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    :cond_7
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->button_background:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    move-object/from16 v0, p1

    if-ne v0, v8, :cond_a

    .line 391
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->touch_to_continue_game:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    iget-boolean v8, v8, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->visible:Z

    if-nez v8, :cond_8

    .line 392
    invoke-direct/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/GameResultScene;->showResultMap2Quick()V

    goto/16 :goto_0

    .line 395
    :cond_8
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v8

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_9

    .line 396
    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->map_id:J

    const-wide/32 v12, 0x5f5e100

    rem-long/2addr v10, v12

    const-wide/32 v12, 0x186a0

    div-long/2addr v10, v12

    long-to-int v10, v10

    const-wide/16 v11, 0x1

    move-object/from16 v0, p0

    iget-wide v13, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->map_id:J

    const-wide/32 v21, 0x5f5e100

    div-long v13, v13, v21

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v13}, Lcom/puddingstudio/cardgame/scene/GameResultScene;->setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V

    goto/16 :goto_0

    .line 401
    :cond_9
    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v13}, Lcom/puddingstudio/cardgame/scene/GameResultScene;->setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V

    goto/16 :goto_0

    .line 406
    :cond_a
    const/16 v16, 0x0

    .local v16, "i":I
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->hero_head_click_actor:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v18

    .local v18, "n":I
    :goto_1
    move/from16 v0, v16

    move/from16 v1, v18

    if-ge v0, v1, :cond_d

    .line 407
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->hero_head_click_actor:Ljava/util/ArrayList;

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    .line 408
    .local v20, "xx":Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;
    move-object/from16 v0, p1

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_c

    .line 409
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->hero_head_click_extra:Ljava/util/ArrayList;

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/puddingstudio/cardgame/model/AtkReward;

    .line 410
    .local v17, "item":Lcom/puddingstudio/cardgame/model/AtkReward;
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/GameResultScene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v8

    const/4 v9, 0x1

    invoke-interface {v8, v9}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v7

    check-cast v7, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;

    .line 412
    .local v7, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;
    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/puddingstudio/cardgame/model/AtkReward;->hero:Lcom/puddingstudio/cardgame/model/Hero;

    if-eqz v8, :cond_b

    .line 413
    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/puddingstudio/cardgame/model/AtkReward;->hero:Lcom/puddingstudio/cardgame/model/Hero;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->init(Lcom/puddingstudio/cardgame/model/Hero;ZZLcom/puddingstudio/cardgame/dialog/DialogHeroInfo$LockCallBack;JLcom/puddingstudio/cardgame/dialog/DialogHeroInfo$MainRoleSelectListener;)V

    .line 418
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/GameResultScene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v8

    const/4 v9, 0x1

    invoke-interface {v8, v7, v9}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto/16 :goto_0

    .line 416
    :cond_b
    new-instance v8, Lcom/puddingstudio/cardgame/model/Hero;

    move-object/from16 v0, v17

    iget-object v9, v0, Lcom/puddingstudio/cardgame/model/AtkReward;->fragment:Lcom/puddingstudio/cardgame/model/Fragment;

    iget v9, v9, Lcom/puddingstudio/cardgame/model/Fragment;->card_index:I

    invoke-direct {v8, v9}, Lcom/puddingstudio/cardgame/model/Hero;-><init>(I)V

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->init(Lcom/puddingstudio/cardgame/model/Hero;ZZLcom/puddingstudio/cardgame/dialog/DialogHeroInfo$LockCallBack;JLcom/puddingstudio/cardgame/dialog/DialogHeroInfo$MainRoleSelectListener;)V

    goto :goto_2

    .line 406
    .end local v7    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;
    .end local v17    # "item":Lcom/puddingstudio/cardgame/model/AtkReward;
    :cond_c
    add-int/lit8 v16, v16, 0x1

    goto :goto_1

    .line 423
    .end local v20    # "xx":Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;
    :cond_d
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_hero_image:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v8, :cond_e

    .line 424
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_hero:Lcom/puddingstudio/cardgame/model/Hero;

    if-eqz v8, :cond_0

    .line 425
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/GameResultScene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v8

    const/4 v9, 0x1

    invoke-interface {v8, v9}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v7

    check-cast v7, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;

    .line 427
    .restart local v7    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_hero:Lcom/puddingstudio/cardgame/model/Hero;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->init(Lcom/puddingstudio/cardgame/model/Hero;ZZLcom/puddingstudio/cardgame/dialog/DialogHeroInfo$LockCallBack;JLcom/puddingstudio/cardgame/dialog/DialogHeroInfo$MainRoleSelectListener;)V

    .line 428
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/GameResultScene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v8

    const/4 v9, 0x1

    invoke-interface {v8, v7, v9}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto/16 :goto_0

    .line 433
    .end local v7    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;
    :cond_e
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v0, p1

    if-eq v0, v8, :cond_f

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v8, :cond_10

    .line 434
    :cond_f
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 435
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v8

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v19

    .line 436
    .local v19, "tutorial_step":I
    const/16 v8, 0x160

    move/from16 v0, v19

    if-ne v0, v8, :cond_0

    .line 437
    const/16 v8, 0x15e

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/puddingstudio/cardgame/GamePreferences;->setTutorialShowed(IZ)V

    .line 438
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v8

    const/4 v9, -0x1

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    goto/16 :goto_0

    .line 443
    .end local v19    # "tutorial_step":I
    :cond_10
    invoke-static/range {p1 .. p1}, Lcom/puddingstudio/cardgame/utils/ButtonUtils;->getButtonUniqueId(Lcom/badlogic/gdx/scenes/scene2d/Actor;)I

    move-result v15

    .line 444
    .local v15, "button_id":I
    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_0

    .line 446
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/GameResultScene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v8

    const/16 v9, 0x11

    invoke-interface {v8, v9}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    goto/16 :goto_0

    .line 450
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/GameResultScene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v8

    const/16 v9, 0x26

    invoke-interface {v8, v9}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    .line 451
    move-object/from16 v0, p0

    iget v8, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->type:I

    const/4 v9, 0x6

    if-ne v8, v9, :cond_11

    .line 452
    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0xa

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    move-object/from16 v8, p0

    invoke-virtual/range {v8 .. v14}, Lcom/puddingstudio/cardgame/scene/GameResultScene;->setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V

    goto/16 :goto_0

    .line 456
    :cond_11
    const/4 v9, 0x1

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, -0x1

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    move-object/from16 v8, p0

    invoke-virtual/range {v8 .. v14}, Lcom/puddingstudio/cardgame/scene/GameResultScene;->setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V

    goto/16 :goto_0

    .line 444
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method public dispose(Lcom/puddingstudio/cardgame/engine/Scene;)V
    .locals 2
    .param p1, "scene_next"    # Lcom/puddingstudio/cardgame/engine/Scene;

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/puddingstudio/cardgame/engine/Scene;->dispose(Lcom/puddingstudio/cardgame/engine/Scene;)V

    .line 108
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->background_file_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/res/Textures;->unloadTemporaryResource(Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public init()V
    .locals 26

    .prologue
    .line 501
    new-instance v21, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getWidth()F

    move-result v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getHeight()F

    move-result v23

    invoke-direct/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;-><init>(FF)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameResultScene;->button_background:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    .line 503
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->button_background:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x3f19999a    # 0.6f

    invoke-virtual/range {v21 .. v25}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setColor(FFFF)V

    .line 504
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->button_background:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setPosition(FF)V

    .line 505
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->button_background:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getShapeRenderer()Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setShapeRenderer(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V

    .line 506
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->button_background:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 507
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->button_background:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 509
    new-instance v21, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct/range {v21 .. v21}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameResultScene;->reward_game:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 510
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->reward_game:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 512
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v3

    .line 513
    .local v3, "atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/puddingstudio/cardgame/res/Textures;->getLoadingAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v12

    .line 517
    .local v12, "loading_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v21

    const/16 v22, 0xe

    const-string v23, "prelv"

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/res/Textures;->createActor(ILjava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v15

    .line 519
    .local v15, "prelv":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    instance-of v0, v15, Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    move/from16 v21, v0

    if-eqz v21, :cond_0

    .line 520
    const/high16 v21, 0x41f00000    # 30.0f

    const v22, 0x44458000    # 790.0f

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v15, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 525
    :goto_0
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v21

    const/16 v22, 0xe

    const-string v23, "preexp"

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/res/Textures;->createActor(ILjava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v14

    .line 527
    .local v14, "preexp":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    instance-of v0, v14, Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    move/from16 v21, v0

    if-eqz v21, :cond_1

    move-object/from16 v21, v14

    .line 528
    check-cast v21, Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    const/high16 v22, 0x42200000    # 40.0f

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->setTextWidth(F)V

    .line 529
    const/high16 v21, 0x41c00000    # 24.0f

    const v22, 0x443e4000    # 761.0f

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v14, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 535
    :goto_1
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v21

    const/16 v22, 0xe

    const-string v23, "prestr"

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/res/Textures;->createActor(ILjava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v16

    .line 537
    .local v16, "prestr":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    move-object/from16 v0, v16

    instance-of v0, v0, Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    move/from16 v21, v0

    if-eqz v21, :cond_2

    move-object/from16 v21, v16

    .line 538
    check-cast v21, Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    const/high16 v22, 0x42200000    # 40.0f

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->setTextWidth(F)V

    .line 539
    const/high16 v21, 0x41c00000    # 24.0f

    const v22, 0x44368000    # 730.0f

    move-object/from16 v0, v16

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 545
    :goto_2
    new-instance v21, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/16 v22, 0x0

    invoke-direct/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameResultScene;->button_user_name:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    .line 546
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->button_user_name:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v21, v0

    const/high16 v22, 0x42a00000    # 80.0f

    const/high16 v23, 0x42200000    # 40.0f

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setWidthAndHeight(FF)V

    .line 547
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->button_user_name:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 548
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->button_user_name:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v21, v0

    const/high16 v22, 0x42700000    # 60.0f

    const/high16 v23, 0x443e0000    # 760.0f

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 550
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->button_user_name:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 551
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 552
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 553
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 555
    const-string v21, "lvbg"

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v17

    .line 556
    .local v17, "progressbk":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    new-instance v21, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    const-string v22, "lvlev"

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v22

    move-object/from16 v0, v21

    move-object/from16 v1, v17

    move-object/from16 v2, v22

    invoke-direct {v0, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameResultScene;->progress_level:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    .line 557
    new-instance v21, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    const-string v22, "lvstr"

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v22

    move-object/from16 v0, v21

    move-object/from16 v1, v17

    move-object/from16 v2, v22

    invoke-direct {v0, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameResultScene;->progress_strength:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    .line 559
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->progress_level:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    move-object/from16 v21, v0

    const/high16 v22, 0x42340000    # 45.0f

    const/high16 v23, 0x44390000    # 740.0f

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->setPosition(FF)V

    .line 560
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->progress_strength:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    move-object/from16 v21, v0

    const/high16 v22, 0x42340000    # 45.0f

    const v23, 0x44318000    # 710.0f

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->setPosition(FF)V

    .line 562
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->progress_level:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    move-object/from16 v21, v0

    const/high16 v22, 0x40800000    # 4.0f

    const/high16 v23, 0x40800000    # 4.0f

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->setProgressOffset(FF)V

    .line 563
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->progress_strength:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    move-object/from16 v21, v0

    const/high16 v22, 0x40800000    # 4.0f

    const/high16 v23, 0x40800000    # 4.0f

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->setProgressOffset(FF)V

    .line 565
    new-instance v21, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const-string v22, "iconrename"

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameResultScene;->button_change_name:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    .line 566
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->button_change_name:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v21, v0

    sget v22, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v23, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v24, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v21 .. v24}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchColor(FFF)V

    .line 567
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->button_change_name:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 569
    new-instance v21, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const-string v22, "iconcoinm"

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameResultScene;->button_icon_coin:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    .line 570
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->button_icon_coin:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v21, v0

    sget v22, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v23, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v24, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v21 .. v24}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchColor(FFF)V

    .line 571
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->button_icon_coin:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 573
    new-instance v21, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const-string v22, "icondiam"

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameResultScene;->button_icon_diamond:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    .line 574
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->button_icon_diamond:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v21, v0

    sget v22, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v23, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v24, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v21 .. v24}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchColor(FFF)V

    .line 575
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->button_icon_diamond:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 577
    new-instance v13, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v21, "btmsgbg"

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-direct {v13, v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 578
    .local v13, "msgbk":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    new-instance v4, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v0, v17

    invoke-direct {v4, v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 579
    .local v4, "coinbg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    new-instance v5, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v0, v17

    invoke-direct {v5, v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 580
    .local v5, "diamondbg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/high16 v21, 0x3f000000    # 0.5f

    const/high16 v22, 0x3f800000    # 1.0f

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v4, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setScale(FF)V

    .line 581
    const/high16 v21, 0x3f000000    # 0.5f

    const/high16 v22, 0x3f800000    # 1.0f

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v5, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setScale(FF)V

    .line 583
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->button_change_name:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v21, v0

    const/high16 v22, 0x432d0000    # 173.0f

    const/high16 v23, 0x44410000    # 772.0f

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 584
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->button_icon_coin:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v21, v0

    const/high16 v22, 0x43720000    # 242.0f

    const v23, 0x44394000    # 741.0f

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 585
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->button_icon_diamond:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v21, v0

    const/high16 v22, 0x43720000    # 242.0f

    const v23, 0x4431c000    # 711.0f

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 586
    const v21, 0x43bd8000    # 379.0f

    const v22, 0x442e8000    # 698.0f

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v13, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 587
    const/high16 v21, 0x438d0000    # 282.0f

    const/high16 v22, 0x44390000    # 740.0f

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v4, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 588
    const/high16 v21, 0x438d0000    # 282.0f

    const v22, 0x44318000    # 710.0f

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v5, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 590
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->progress_level:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 591
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->progress_strength:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 592
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 593
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 594
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->button_change_name:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 595
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->button_icon_coin:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 596
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->button_icon_diamond:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 597
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 599
    new-instance v21, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const-string v22, "btmsg"

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameResultScene;->button_msg:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    .line 600
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->button_msg:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v21, v0

    const v22, 0x43bd8000    # 379.0f

    const v23, 0x442e8000    # 698.0f

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setPosition(FF)V

    .line 601
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->button_msg:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v21, v0

    sget v22, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v23, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v24, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v21 .. v24}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setTouchColor(FFF)V

    .line 602
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->button_msg:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 603
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->button_msg:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 605
    new-instance v21, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v22, "bgnum"

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameResultScene;->bg_text_mail_count:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 606
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->bg_text_mail_count:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v21, v0

    const v22, 0x43c58000    # 395.0f

    const v23, 0x44344000    # 721.0f

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 607
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->bg_text_mail_count:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 609
    new-instance v21, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v0, v21

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameResultScene;->bg_user_name:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 610
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->bg_user_name:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v21, v0

    const/high16 v22, 0x3f000000    # 0.5f

    const/high16 v23, 0x3f800000    # 1.0f

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setScale(FF)V

    .line 611
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->bg_user_name:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v21, v0

    const/high16 v22, 0x42b40000    # 90.0f

    const v23, 0x44408000    # 770.0f

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 612
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->bg_user_name:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 614
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v21

    const/16 v22, 0x1

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v6

    .line 615
    .local v6, "font_a":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v21

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v8

    .line 616
    .local v8, "font_c":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v21

    const/16 v22, 0x4

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v9

    .line 618
    .local v9, "font_d":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    new-instance v21, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v22, ""

    sget-object v23, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-direct {v0, v6, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameResultScene;->text_diamond:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 619
    new-instance v21, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v22, ""

    sget-object v23, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-direct {v0, v6, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameResultScene;->text_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 620
    new-instance v21, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v22, ""

    sget-object v23, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-direct {v0, v8, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameResultScene;->text_time_remain:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 621
    new-instance v21, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v22, ""

    sget-object v23, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-direct {v0, v8, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameResultScene;->text_exp_to_next:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 622
    new-instance v21, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v22, ""

    sget-object v23, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-direct {v0, v6, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameResultScene;->text_user_name:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 623
    new-instance v21, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v22, ""

    sget-object v23, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-direct {v0, v6, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameResultScene;->text_mail_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 625
    new-instance v21, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v22, ""

    sget-object v23, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-direct {v0, v9, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameResultScene;->text_level:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 627
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->text_diamond:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v21, v0

    const/high16 v22, 0x43bc0000    # 376.0f

    const v23, 0x44368000    # 730.0f

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 628
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->text_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v21, v0

    const/high16 v22, 0x43bc0000    # 376.0f

    const/high16 v23, 0x443e0000    # 760.0f

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 629
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->text_time_remain:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v21, v0

    const/high16 v22, 0x43070000    # 135.0f

    const/high16 v23, 0x44380000    # 736.0f

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 630
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->text_exp_to_next:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v21, v0

    const/high16 v22, 0x43070000    # 135.0f

    const v23, 0x443f8000    # 766.0f

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 631
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->text_level:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v21, v0

    const/high16 v22, 0x42700000    # 60.0f

    const v23, 0x4446c000    # 795.0f

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 632
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->text_user_name:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v21, v0

    const/high16 v22, 0x42c80000    # 100.0f

    const v23, 0x44464000    # 793.0f

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 633
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->text_mail_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v21, v0

    const v22, 0x43cd8000    # 411.0f

    const v23, 0x443a8000    # 746.0f

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 635
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->text_diamond:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 636
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->text_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 637
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->text_time_remain:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 638
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->text_exp_to_next:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 639
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->text_user_name:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 640
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->text_mail_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 641
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->text_level:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 645
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v21

    const/16 v22, 0x5

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v7

    .line 647
    .local v7, "font_b":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    new-instance v21, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v22, "titlebgb"

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameResultScene;->image_map_title_hero_bg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 649
    new-instance v21, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v22, "BATTLE_TITLE_1"

    invoke-static/range {v22 .. v22}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    sget-object v23, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-direct {v0, v7, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameResultScene;->text_map_title_hero:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 652
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/puddingstudio/cardgame/res/Textures;->getTextAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v21

    const-string v22, "tap"

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v19

    .line 653
    .local v19, "tap":Lcom/badlogic/gdx/graphics/g2d/Sprite;
    new-instance v21, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameResultScene;->touch_to_continue_game:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    .line 654
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->touch_to_continue_game:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move-object/from16 v21, v0

    const/high16 v22, 0x3f000000    # 0.5f

    const/high16 v23, 0x3f000000    # 0.5f

    invoke-static/range {v22 .. v23}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v22

    const/high16 v23, 0x3f800000    # 1.0f

    const/high16 v24, 0x3f000000    # 0.5f

    invoke-static/range {v23 .. v24}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 656
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->touch_to_continue_game:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move-object/from16 v21, v0

    invoke-virtual/range {v19 .. v19}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getRegionWidth()I

    move-result v22

    div-int/lit8 v22, v22, 0x2

    move/from16 v0, v22

    rsub-int v0, v0, 0xf0

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    const/high16 v23, 0x42b40000    # 90.0f

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setPosition(FF)V

    .line 658
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->image_map_title_hero_bg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    const v23, 0x44188000    # 610.0f

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 659
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->text_map_title_hero:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v21, v0

    const/high16 v22, 0x43700000    # 240.0f

    const v23, 0x44214000    # 645.0f

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 661
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v21

    const-string v22, "itembk"

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v18

    .line 662
    .local v18, "region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_3
    const/16 v21, 0xa

    move/from16 v0, v21

    if-ge v10, v0, :cond_3

    .line 663
    new-instance v11, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v0, v18

    invoke-direct {v11, v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 664
    .local v11, "item":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    rem-int/lit8 v21, v10, 0x5

    mul-int/lit8 v21, v21, 0x50

    add-int/lit8 v21, v21, 0x25

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    div-int/lit8 v22, v10, 0x5

    mul-int/lit8 v22, v22, 0x50

    move/from16 v0, v22

    rsub-int v0, v0, 0x207

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v11, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 665
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->reward_game:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v11}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 662
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 523
    .end local v4    # "coinbg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    .end local v5    # "diamondbg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    .end local v6    # "font_a":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .end local v7    # "font_b":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .end local v8    # "font_c":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .end local v9    # "font_d":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .end local v10    # "i":I
    .end local v11    # "item":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    .end local v13    # "msgbk":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    .end local v14    # "preexp":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .end local v16    # "prestr":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .end local v17    # "progressbk":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .end local v18    # "region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .end local v19    # "tap":Lcom/badlogic/gdx/graphics/g2d/Sprite;
    :cond_0
    const/high16 v21, 0x40a00000    # 5.0f

    const v22, 0x4441c000    # 775.0f

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v15, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    goto/16 :goto_0

    .line 532
    .restart local v14    # "preexp":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    :cond_1
    const/high16 v21, 0x40a00000    # 5.0f

    const v22, 0x44394000    # 741.0f

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v14, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    goto/16 :goto_1

    .line 542
    .restart local v16    # "prestr":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    :cond_2
    const/high16 v21, 0x40a00000    # 5.0f

    const v22, 0x44318000    # 710.0f

    move-object/from16 v0, v16

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    goto/16 :goto_2

    .line 668
    .restart local v4    # "coinbg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    .restart local v5    # "diamondbg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    .restart local v6    # "font_a":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .restart local v7    # "font_b":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .restart local v8    # "font_c":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .restart local v9    # "font_d":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .restart local v10    # "i":I
    .restart local v13    # "msgbk":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    .restart local v17    # "progressbk":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .restart local v18    # "region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .restart local v19    # "tap":Lcom/badlogic/gdx/graphics/g2d/Sprite;
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->reward_game:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->image_map_title_hero_bg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 669
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->reward_game:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->text_map_title_hero:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 670
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->reward_game:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->touch_to_continue_game:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 671
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->reward_game:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->reward_heroes:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 675
    new-instance v21, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v22, "titlebgc"

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_hero_title_bg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 676
    new-instance v21, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v22

    const/16 v23, 0x5

    invoke-virtual/range {v22 .. v23}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v22

    const-string v23, "FRIEND_X"

    invoke-static/range {v23 .. v23}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    sget-object v24, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct/range {v21 .. v24}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_hero_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 680
    new-instance v21, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v21 .. v24}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_hero_image:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    .line 681
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_hero_image:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 682
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_hero_image:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    invoke-virtual/range {v21 .. v24}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setCardIndex(ZZI)V

    .line 684
    new-instance v21, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v22

    const/16 v23, 0x3

    invoke-virtual/range {v22 .. v23}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v22

    const-string v23, ""

    sget-object v24, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct/range {v21 .. v24}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_hero_level:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 688
    new-instance v21, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v22, "itemlvbk"

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_hero_level_bk:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 690
    new-instance v21, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v22

    const/16 v23, 0x3

    invoke-virtual/range {v22 .. v23}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v22

    const-string v23, "a"

    sget-object v24, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct/range {v21 .. v24}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_name:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 694
    new-instance v21, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v22

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v23}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v22

    const-string v23, ""

    sget-object v24, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct/range {v21 .. v24}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_friend_point:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 698
    new-instance v21, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v22

    const/16 v23, 0x3

    invoke-virtual/range {v22 .. v23}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v22

    const-string v23, "LV18"

    sget-object v24, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct/range {v21 .. v24}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_friend_level:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 702
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v21

    const-string v22, "btaddx1"

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v22

    const/16 v23, 0x12

    const-string v24, "btaddx1"

    invoke-virtual/range {v21 .. v24}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_button_add:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 704
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_button_add:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 705
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_button_add:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v21, v0

    sget v22, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v23, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v24, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v21 .. v24}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 707
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v21

    const-string v22, "btaddx2"

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v22

    const/16 v23, 0x12

    const-string v24, "btaddx2"

    invoke-virtual/range {v21 .. v24}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_button_added:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 709
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_button_added:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 710
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_button_added:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v21, v0

    sget v22, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v23, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v24, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v21 .. v24}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 712
    new-instance v21, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/puddingstudio/cardgame/res/Textures;->getTextAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v22

    const-string v23, "xfriend1"

    invoke-virtual/range {v22 .. v23}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_type_friend:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 715
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_hero_title_bg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v21, v0

    const/high16 v22, 0x430c0000    # 140.0f

    const/high16 v23, 0x43960000    # 300.0f

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 716
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_hero_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v21, v0

    const/high16 v22, 0x43700000    # 240.0f

    const v23, 0x43a78000    # 335.0f

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 717
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_hero_image:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    move-object/from16 v21, v0

    const/high16 v22, 0x41a80000    # 21.0f

    const/high16 v23, 0x43540000    # 212.0f

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setPosition(FF)V

    .line 718
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_hero_level:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v21, v0

    const/high16 v22, 0x42800000    # 64.0f

    const/high16 v23, 0x43660000    # 230.0f

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 719
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_hero_level_bk:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v21, v0

    const/high16 v22, 0x42100000    # 36.0f

    const/high16 v23, 0x43540000    # 212.0f

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 720
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_name:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v21, v0

    const/high16 v22, 0x42c80000    # 100.0f

    const v23, 0x438f8000    # 287.0f

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 721
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_friend_level:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v21, v0

    const/high16 v22, 0x43960000    # 300.0f

    const v23, 0x438f8000    # 287.0f

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 722
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_button_add:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v21, v0

    const v22, 0x43b68000    # 365.0f

    const/high16 v23, 0x43570000    # 215.0f

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 723
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_button_added:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v21, v0

    const v22, 0x43b68000    # 365.0f

    const/high16 v23, 0x43570000    # 215.0f

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 724
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_friend_point:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v21, v0

    const/high16 v22, 0x42c80000    # 100.0f

    const/high16 v23, 0x436c0000    # 236.0f

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 725
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_type_friend:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v21, v0

    const/high16 v22, 0x43aa0000    # 340.0f

    const v23, 0x43858000    # 267.0f

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 728
    new-instance v21, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct/range {v21 .. v21}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 729
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_hero_title_bg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 730
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_hero_image:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 731
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_button_add:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 732
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_button_added:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 733
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_hero_level_bk:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 734
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_hero_level:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 735
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_hero_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 736
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_name:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 737
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_friend_level:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 738
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_friend_point:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 739
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_type_friend:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 741
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->friend_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 744
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/puddingstudio/cardgame/res/Textures;->getTutorialAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v20

    .line 745
    .local v20, "tutorial_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    if-eqz v20, :cond_4

    .line 746
    new-instance v21, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct/range {v21 .. v21}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 748
    new-instance v21, Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    const-string v22, "tutorial"

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createPatch(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    move-result-object v22

    const-string v23, "checkbkx"

    move-object/from16 v0, v23

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v23

    invoke-direct/range {v21 .. v23}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;-><init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    .line 749
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    move-object/from16 v21, v0

    const/high16 v22, 0x43f00000    # 480.0f

    const/high16 v23, 0x44480000    # 800.0f

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setScreenWidthAndHeight(FF)V

    .line 750
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    move-object/from16 v21, v0

    const/high16 v22, 0x43480000    # 200.0f

    const/high16 v23, 0x43480000    # 200.0f

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setWidthAndHeight(FF)V

    .line 751
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    move-object/from16 v21, v0

    const/high16 v22, 0x42c80000    # 100.0f

    const/high16 v23, 0x43480000    # 200.0f

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setPosition(FF)V

    .line 753
    new-instance v21, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/16 v22, 0x0

    invoke-direct/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    .line 754
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v21, v0

    const/high16 v22, 0x43f00000    # 480.0f

    const/high16 v23, 0x44480000    # 800.0f

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setWidthAndHeight(FF)V

    .line 755
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 756
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 757
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 758
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 760
    new-instance v21, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v22, "guidegirl"

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_girl:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 761
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_girl:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v21, v0

    const/high16 v22, 0x41a00000    # 20.0f

    const/high16 v23, 0x43190000    # 153.0f

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 763
    new-instance v21, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v22, "guidebk"

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 764
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v21, v0

    const/high16 v22, 0x40e00000    # 7.0f

    const/16 v23, 0x0

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 766
    new-instance v21, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v22

    const/16 v23, 0x1

    invoke-virtual/range {v22 .. v23}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v22

    const-string v23, ""

    sget-object v24, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct/range {v21 .. v24}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    .line 769
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    move-object/from16 v21, v0

    const/high16 v22, 0x43c80000    # 400.0f

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setTextWidth(F)V

    .line 770
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    move-object/from16 v21, v0

    const/high16 v22, 0x42200000    # 40.0f

    const/high16 v23, 0x42fa0000    # 125.0f

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setPosition(FF)V

    .line 772
    new-instance v21, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/16 v22, 0x0

    invoke-direct/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    .line 773
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v21, v0

    const/high16 v22, 0x43f00000    # 480.0f

    const/high16 v23, 0x44480000    # 800.0f

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setWidthAndHeight(FF)V

    .line 774
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 775
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 777
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_girl:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 778
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 779
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 780
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 782
    new-instance v21, Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const-string v22, "guidearrow"

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    .line 783
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 784
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 785
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 786
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 787
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 788
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 791
    :cond_4
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/data/ItemManager;->registerChangeListener(Lcom/puddingstudio/cardgame/data/ItemManager$ChangeListener;)V

    .line 792
    return-void
.end method

.method public initRewardList(IJILcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "map_id"    # J
    .param p4, "result_battle"    # I
    .param p5, "explore_team_cc"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .prologue
    .line 91
    iput p1, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->type:I

    .line 92
    iput-wide p2, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->map_id:J

    .line 93
    iput-object p5, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->explore_team_cc:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 95
    invoke-static {}, Lcom/puddingstudio/cardgame/scene/GameReward;->getInstance()Lcom/puddingstudio/cardgame/scene/GameReward;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/scene/GameReward;->getRewardList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->reward_list:Ljava/util/ArrayList;

    .line 96
    return-void
.end method

.method public keyUp(I)Z
    .locals 5
    .param p1, "keyCode"    # I

    .prologue
    const/4 v4, 0x1

    .line 853
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 865
    :goto_0
    return v4

    .line 856
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/GameResultScene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/16 v3, 0x26

    invoke-interface {v2, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/dialog/DialogBackToMain;

    .line 858
    .local v0, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogBackToMain;
    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/dialog/DialogBackToMain;->init(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 859
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/GameResultScene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 862
    .end local v0    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogBackToMain;
    :catch_0
    move-exception v1

    .line 863
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public loadResource()V
    .locals 3

    .prologue
    .line 102
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->background_file_name:Ljava/lang/String;

    const-class v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/res/Textures;->loadTemporaryResource(Ljava/lang/String;Ljava/lang/Class;)V

    .line 103
    return-void
.end method

.method public manageFriend(Lcom/puddingstudio/cardgame/model/Friend;I)V
    .locals 10
    .param p1, "friend"    # Lcom/puddingstudio/cardgame/model/Friend;
    .param p2, "type"    # I

    .prologue
    const-wide/32 v8, 0x5f5e100

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 337
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const/16 v2, 0x2711

    invoke-interface {v0, v2, v6}, Lcom/badlogic/gdx/Application;->popToast(ILjava/lang/Object;)V

    .line 338
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/model/Friend;->getFriendId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2, v6}, Lcom/puddingstudio/cardgame/net/CardCommunication;->friendManage(Ljava/lang/String;ILcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z

    .line 339
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 340
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->map_id:J

    rem-long/2addr v3, v8

    const-wide/32 v5, 0x186a0

    div-long/2addr v3, v5

    long-to-int v3, v3

    const-wide/16 v4, 0x1

    iget-wide v6, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->map_id:J

    div-long/2addr v6, v8

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/scene/GameResultScene;->setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V

    .line 347
    :goto_0
    return-void

    .line 345
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/scene/GameResultScene;->setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V

    goto :goto_0
.end method

.method public onTutorialStepChanged(I)V
    .locals 6
    .param p1, "step"    # I

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 813
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tutorial game result step: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " laststep:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_step:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " actor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 815
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_step:I

    if-ne v0, p1, :cond_1

    .line 849
    :cond_0
    :goto_0
    return-void

    .line 817
    :cond_1
    iput p1, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_step:I

    .line 819
    packed-switch p1, :pswitch_data_0

    .line 842
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 843
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 844
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 845
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    goto :goto_0

    .line 821
    :pswitch_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 822
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 823
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    sget v1, Lcom/puddingstudio/cardgame/utils/LocaleManager;->tutorial_step_44:I

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getTutorialString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 824
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setBounds(FFFF)V

    .line 825
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 826
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    goto :goto_0

    .line 831
    :pswitch_1
    const/16 v0, 0x15e

    invoke-static {v0, v5}, Lcom/puddingstudio/cardgame/GamePreferences;->setTutorialShowed(IZ)V

    .line 832
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 833
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 834
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_focus_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 835
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    iget v1, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->bound_x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->bound_y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->bound_width:F

    iget v4, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->bound_height:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setBounds(FFFF)V

    .line 836
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_focus:Lcom/puddingstudio/cardgame/ugly/TutorialButton;

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/ugly/TutorialButton;->setVisible(Z)V

    .line 837
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->tutorial_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    goto :goto_0

    .line 819
    nop

    :pswitch_data_0
    .packed-switch 0x15e
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public render(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 2
    .param p1, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 870
    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 871
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 872
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->disableBlending()V

    .line 873
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->begin()V

    .line 874
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->background:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p1, v0, v1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 875
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->end()V

    .line 876
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->enableBlending()V

    .line 878
    invoke-super {p0, p1}, Lcom/puddingstudio/cardgame/engine/Scene;->render(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 879
    return-void
.end method

.method public setFocusFriend(Lcom/puddingstudio/cardgame/model/Friend;)V
    .locals 0
    .param p1, "friend"    # Lcom/puddingstudio/cardgame/model/Friend;

    .prologue
    .line 351
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 4
    .param p1, "user_name"    # Ljava/lang/String;

    .prologue
    .line 916
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->text_user_name:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v1, p1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 917
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->text_user_name:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->getWidth()F

    move-result v0

    .line 918
    .local v0, "text_width":F
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->bg_user_name:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/high16 v2, 0x41b80000    # 23.0f

    add-float/2addr v2, v0

    const/high16 v3, 0x433c0000    # 188.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setScaleX(F)V

    .line 919
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->button_change_name:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/high16 v2, 0x425c0000    # 55.0f

    sub-float v2, v0, v2

    const/high16 v3, 0x432d0000    # 173.0f

    add-float/2addr v2, v3

    const/high16 v3, 0x44410000    # 772.0f

    invoke-virtual {v1, v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 920
    return-void
.end method

.method public show(Ljava/lang/Object;IJLjava/lang/Object;)V
    .locals 12
    .param p1, "extra_data"    # Ljava/lang/Object;
    .param p2, "extra"    # I
    .param p3, "bubble"    # J
    .param p5, "data"    # Ljava/lang/Object;

    .prologue
    .line 113
    invoke-super/range {p0 .. p5}, Lcom/puddingstudio/cardgame/engine/Scene;->show(Ljava/lang/Object;IJLjava/lang/Object;)V

    .line 115
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v8

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/res/Textures;->getAssetManager()Lcom/badlogic/gdx/assets/AssetManager;

    move-result-object v1

    .line 116
    .local v1, "manager":Lcom/badlogic/gdx/assets/AssetManager;
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->background_file_name:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 118
    .local v0, "atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    const-string v8, "bgreward"

    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v8

    iput-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->background:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 120
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v8

    invoke-virtual {v8, p0}, Lcom/puddingstudio/cardgame/data/ItemManager;->notifyMe(Lcom/puddingstudio/cardgame/data/ItemManager$ChangeListener;)V

    .line 122
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->reward_game:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 124
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getRated()Z

    move-result v8

    if-nez v8, :cond_0

    .line 125
    iget-wide v8, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->map_id:J

    const-wide/32 v10, 0x5f5e100

    div-long/2addr v8, v10

    long-to-int v4, v8

    .line 126
    .local v4, "map_type":I
    iget-wide v8, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->map_id:J

    const-wide/32 v10, 0x186a0

    rem-long/2addr v8, v10

    const-wide/16 v10, 0x64

    div-long/2addr v8, v10

    long-to-int v3, v8

    .line 127
    .local v3, "map_sma":I
    iget-wide v8, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->map_id:J

    const-wide/32 v10, 0x5f5e100

    rem-long/2addr v8, v10

    const-wide/32 v10, 0x186a0

    div-long/2addr v8, v10

    long-to-int v2, v8

    .line 128
    .local v2, "map_big":I
    if-nez v4, :cond_0

    const/4 v8, 0x1

    if-ne v3, v8, :cond_0

    const/4 v8, 0x3

    if-ne v2, v8, :cond_0

    .line 129
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->setRated()V

    .line 130
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/GameResultScene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v8

    const/16 v9, 0x27

    const/4 v10, 0x0

    invoke-interface {v8, v9, v10}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(IZ)V

    .line 133
    .end local v2    # "map_big":I
    .end local v3    # "map_sma":I
    .end local v4    # "map_type":I
    :cond_0
    const v6, 0x3e99999a    # 0.3f

    .line 134
    .local v6, "time_fadein":F
    const/4 v5, 0x0

    .line 136
    .local v5, "time_delay":F
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->reward_heroes:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 138
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v8

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/DoodleHelper;->notifyTutorialStepListeners()V

    .line 139
    invoke-direct {p0, v5, v6}, Lcom/puddingstudio/cardgame/scene/GameResultScene;->showRewardHeroAndFragments(FF)V

    .line 141
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v8

    sget-object v9, Lcom/puddingstudio/cardgame/SoundContants;->music_menu:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/AudioController;->playMusic(Ljava/lang/String;)V

    .line 142
    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v9, Lcom/puddingstudio/cardgame/scene/GameResultScene$1;

    invoke-direct {v9, p0}, Lcom/puddingstudio/cardgame/scene/GameResultScene$1;-><init>(Lcom/puddingstudio/cardgame/scene/GameResultScene;)V

    invoke-virtual {p0, v8, v9}, Lcom/puddingstudio/cardgame/scene/GameResultScene;->scheduleRunnable(FLjava/lang/Runnable;)V

    .line 148
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v8

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v7

    .line 149
    .local v7, "tutorial_step":I
    const/16 v8, 0x15

    if-ne v7, v8, :cond_1

    .line 150
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->button_user_name:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    sget-object v9, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 151
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->button_msg:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    sget-object v9, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 159
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->button_user_name:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    sget-object v9, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 156
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->button_msg:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    sget-object v9, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    goto :goto_0
.end method

.method public showDailyReward(Lcom/puddingstudio/cardgame/model/DailyReward;)V
    .locals 0
    .param p1, "daily_reward"    # Lcom/puddingstudio/cardgame/model/DailyReward;

    .prologue
    .line 900
    return-void
.end method

.method public showNewsDynamic(Ljava/lang/String;)V
    .locals 0
    .param p1, "news"    # Ljava/lang/String;

    .prologue
    .line 912
    return-void
.end method

.method public showNewsNotification(III)V
    .locals 1
    .param p1, "news_main_count"    # I
    .param p2, "news_mail_count"    # I
    .param p3, "request_count"    # I

    .prologue
    .line 904
    iput p2, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->news_mail_count:I

    .line 905
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->bg_text_mail_count:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    if-eqz v0, :cond_0

    .line 906
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/GameResultScene;->showNews()V

    .line 908
    :cond_0
    return-void
.end method

.method public update(F)V
    .locals 7
    .param p1, "delta"    # F

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 308
    invoke-super {p0, p1}, Lcom/puddingstudio/cardgame/engine/Scene;->update(F)V

    .line 310
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->msg_strength:Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/data/ItemManager;->getStrength(Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;)V

    .line 312
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->msg_strength:Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;

    iget v0, v0, Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;->current:I

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->msg_strength:Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;

    iget v1, v1, Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;->max_strength:I

    if-lt v0, v1, :cond_0

    .line 313
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->text_time_remain:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->msg_strength:Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;

    iget v2, v2, Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;->current:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->msg_strength:Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;

    iget v2, v2, Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;->max_strength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->progress_strength:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    invoke-virtual {v0, v6}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->setPercent(F)V

    .line 321
    :goto_0
    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->text_time_remain:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->msg_strength:Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;

    iget-wide v2, v2, Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;->time_left:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/puddingstudio/cardgame/utils/Formatter;->formatTime(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->msg_strength:Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;

    iget v2, v2, Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;->current:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->msg_strength:Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;

    iget v2, v2, Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;->max_strength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->progress_strength:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->msg_strength:Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;

    iget v1, v1, Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;->current:I

    int-to-float v1, v1

    mul-float/2addr v1, v6

    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene;->msg_strength:Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;

    iget v2, v2, Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;->max_strength:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->setPercent(F)V

    goto :goto_0
.end method
