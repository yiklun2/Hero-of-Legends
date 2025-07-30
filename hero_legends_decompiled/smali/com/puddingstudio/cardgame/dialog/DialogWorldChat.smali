.class public Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;
.super Lcom/puddingstudio/cardgame/engine/IDialog;
.source "DialogWorldChat.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;
.implements Lcom/puddingstudio/cardgame/net/UdpClient$UdpCallBack;
.implements Lcom/puddingstudio/cardgame/DoodleHelper$EditTextResultListener;
.implements Lcom/puddingstudio/cardgame/engine/ScrollVGroup$OnItemClickListener;
.implements Lcom/puddingstudio/cardgame/data/DMDataCenter$NewTalkMessageListener;


# static fields
.field private static final HALF_MINUTE:J = 0x7530L

.field public static final TYPE_CHAT_LEAGUE:I = 0x1

.field public static final TYPE_CHAT_PRIVATE:I = 0x2

.field public static final TYPE_CHAT_WORLD:I

.field private static last_send_time_chat_world:J


# instance fields
.field private CHAT_TIPS1:Ljava/lang/String;

.field private CHAT_TIPS2:Ljava/lang/String;

.field private button_click_to_enter:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private button_close:Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

.field private button_league:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_private:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_world:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private font_red:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

.field private font_white:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

.field private font_white_right:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

.field private font_yellow:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

.field private font_yellow_right:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

.field private league_chat_data_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/ChatData;",
            ">;"
        }
    .end annotation
.end field

.field private list_chat_league:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

.field private list_chat_private:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

.field private list_chat_world:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

.field private talk_message_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/InstantMessage;",
            ">;"
        }
    .end annotation
.end field

.field private talk_to_friend:Lcom/puddingstudio/cardgame/model/InstantMessage;

.field private text_container:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

.field private text_msg_composed_actor:Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

.field private text_msg_composed_title:Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

.field private text_not_found:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

.field private time_heart_beat:F

.field private type:I

.field private world_chat_data_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/ChatData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 216
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->last_send_time_chat_world:J

    return-void
.end method

.method public constructor <init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 11
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/puddingstudio/cardgame/engine/IDialog;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 54
    const/4 v6, 0x0

    iput v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->type:I

    .line 215
    const/high16 v6, 0x41a00000    # 20.0f

    iput v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->time_heart_beat:F

    .line 337
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->world_chat_data_list:Ljava/util/ArrayList;

    .line 338
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->league_chat_data_list:Ljava/util/ArrayList;

    .line 80
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v0

    .line 81
    .local v0, "atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/res/Textures;->getUIAnimationAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v5

    .line 83
    .local v5, "ui_animation_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    new-instance v1, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v6, "bgchat"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 85
    .local v1, "bg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v7, "bgclicktoenter"

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->button_click_to_enter:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 86
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->button_click_to_enter:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/high16 v7, 0x43d70000    # 430.0f

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setWidth(F)V

    .line 88
    new-instance v4, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v6, "bgbutton"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 89
    .local v4, "bgbuttonworld":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    new-instance v2, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v6, "bgbutton"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 90
    .local v2, "bgbuttonleague":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    new-instance v3, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v6, "bgbutton"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 92
    .local v3, "bgbuttonprivate":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    const-string v7, "btbg0"

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    const/16 v8, 0x12

    const-string v9, "btchatworld"

    invoke-virtual {v6, v7, v8, v9}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->button_world:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 95
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->button_world:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const-string v7, "btbgx0"

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setDownTextureRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 96
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->button_world:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const-string v7, "btbgx0"

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setDisableTextureRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 97
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->button_world:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v6, p0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 99
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    const-string v7, "btbg1"

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    const/16 v8, 0x12

    const-string v9, "btchatleague"

    invoke-virtual {v6, v7, v8, v9}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->button_league:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 102
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->button_league:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const-string v7, "btbgx1"

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setDownTextureRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 103
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->button_league:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const-string v7, "btbgx1"

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setDisableTextureRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 104
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->button_league:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v6, p0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 106
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    const-string v7, "btbg1"

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    const/16 v8, 0x12

    const-string v9, "btchatprivate"

    invoke-virtual {v6, v7, v8, v9}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->button_private:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 109
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->button_private:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const-string v7, "btbgx1"

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setDownTextureRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 110
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->button_private:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const-string v7, "btbgx1"

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setDisableTextureRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 111
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->button_private:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v6, p0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 113
    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

    const-string v7, "btbgss"

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Lcom/badlogic/gdx/graphics/g2d/Sprite;

    const/4 v9, 0x0

    const-string v10, "btclose"

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-direct {v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->button_close:Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

    .line 114
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->button_close:Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

    sget v7, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v8, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v9, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v6, v7, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->setTouchColor(FFF)V

    .line 115
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->button_close:Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

    invoke-virtual {v6, p0}, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 117
    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v7

    const-string v8, ""

    const/high16 v9, 0x43990000    # 306.0f

    invoke-direct {v6, v7, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;F)V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_msg_composed_title:Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    .line 119
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_msg_composed_title:Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setPadding(FFFF)V

    .line 120
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_msg_composed_title:Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    sget-object v7, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 123
    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v7

    const-string v8, ""

    const/high16 v9, 0x43990000    # 306.0f

    invoke-direct {v6, v7, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;F)V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_msg_composed_actor:Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    .line 125
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_msg_composed_actor:Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setPadding(FFFF)V

    .line 126
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_msg_composed_actor:Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    sget-object v7, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 128
    new-instance v6, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;-><init>(I)V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_container:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    .line 129
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_container:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v6, p0}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setOnClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 130
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_container:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setDragXEnabled(Z)V

    .line 131
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_container:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/high16 v7, 0x41c80000    # 25.0f

    const/high16 v8, 0x41b80000    # 23.0f

    const v9, 0x43a78000    # 335.0f

    const/high16 v10, 0x42800000    # 64.0f

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setBound(FFFF)V

    .line 133
    new-instance v6, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;-><init>(I)V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->list_chat_world:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    .line 134
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->list_chat_world:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v7, 0x0

    iput v7, v6, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->unique_id:I

    .line 135
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->list_chat_world:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v8, 0x42f00000    # 120.0f

    const/high16 v9, 0x43dc0000    # 440.0f

    const/high16 v10, 0x44110000    # 580.0f

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setBound(FFFF)V

    .line 136
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->list_chat_world:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setDragXEnabled(Z)V

    .line 137
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->list_chat_world:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setDragYEnable(Z)V

    .line 138
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->list_chat_world:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setScrollable(Z)V

    .line 139
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->list_chat_world:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const-string v7, "scrollbk"

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    const/4 v8, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    invoke-virtual {v6, v7, v8, v9}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setSideBar(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)V

    .line 141
    new-instance v6, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;-><init>(I)V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->list_chat_league:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    .line 142
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->list_chat_league:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v7, 0x1

    iput v7, v6, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->unique_id:I

    .line 143
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->list_chat_league:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v8, 0x42f00000    # 120.0f

    const/high16 v9, 0x43dc0000    # 440.0f

    const/high16 v10, 0x44110000    # 580.0f

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setBound(FFFF)V

    .line 144
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->list_chat_league:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setDragXEnabled(Z)V

    .line 145
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->list_chat_league:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setDragYEnable(Z)V

    .line 146
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->list_chat_league:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setScrollable(Z)V

    .line 147
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->list_chat_league:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const-string v7, "scrollbk"

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    const/4 v8, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    invoke-virtual {v6, v7, v8, v9}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setSideBar(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)V

    .line 149
    new-instance v6, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;-><init>(I)V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->list_chat_private:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    .line 150
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->list_chat_private:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v7, 0x2

    iput v7, v6, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->unique_id:I

    .line 151
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->list_chat_private:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v8, 0x42f00000    # 120.0f

    const/high16 v9, 0x43dc0000    # 440.0f

    const/high16 v10, 0x44110000    # 580.0f

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setBound(FFFF)V

    .line 152
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->list_chat_private:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setDragXEnabled(Z)V

    .line 153
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->list_chat_private:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setDragYEnable(Z)V

    .line 154
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->list_chat_private:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setScrollable(Z)V

    .line 155
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->list_chat_private:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v6, p0}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setOnItemClickListener(Lcom/puddingstudio/cardgame/engine/ScrollVGroup$OnItemClickListener;)V

    .line 156
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->list_chat_private:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const-string v7, "scrollbk"

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    const/4 v8, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    invoke-virtual {v6, v7, v8, v9}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setSideBar(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)V

    .line 158
    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v7

    const/4 v8, 0x5

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v7

    const-string v8, "NO_MESSAGE_FOUND"

    invoke-static {v8}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v6, v7, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_not_found:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    .line 161
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_not_found:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/high16 v7, 0x43d70000    # 430.0f

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setTextWidth(F)V

    .line 162
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_not_found:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/high16 v7, 0x41c80000    # 25.0f

    const/high16 v8, 0x43e10000    # 450.0f

    invoke-virtual {v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setPosition(FF)V

    .line 164
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 165
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->button_click_to_enter:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/high16 v7, 0x41c80000    # 25.0f

    const/high16 v8, 0x41b80000    # 23.0f

    invoke-virtual {v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 166
    const/4 v6, 0x0

    const/high16 v7, 0x44340000    # 720.0f

    invoke-virtual {v4, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 167
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->button_world:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v7, 0x41400000    # 12.0f

    const v8, 0x4437c000    # 735.0f

    invoke-virtual {v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 168
    const/high16 v6, 0x42ea0000    # 117.0f

    const/high16 v7, 0x44340000    # 720.0f

    invoke-virtual {v2, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 169
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->button_league:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v7, 0x43010000    # 129.0f

    const v8, 0x4437c000    # 735.0f

    invoke-virtual {v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 172
    const/high16 v6, 0x42ea0000    # 117.0f

    const/high16 v7, 0x44340000    # 720.0f

    invoke-virtual {v3, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 173
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->button_private:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v7, 0x43010000    # 129.0f

    const v8, 0x4437c000    # 735.0f

    invoke-virtual {v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 174
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->button_close:Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

    const/high16 v7, 0x43cd0000    # 410.0f

    const v8, 0x44368000    # 730.0f

    invoke-virtual {v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->setPosition(FF)V

    .line 176
    invoke-virtual {p0, v1}, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 177
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->button_click_to_enter:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 179
    invoke-virtual {p0, v4}, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 180
    invoke-virtual {p0, v3}, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 181
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->button_close:Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 182
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->button_world:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 184
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->button_private:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 185
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->list_chat_world:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 186
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->list_chat_league:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 187
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->list_chat_private:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 188
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_container:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 189
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_not_found:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 191
    new-instance v6, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    invoke-direct {v6}, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;-><init>()V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->font_white:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    .line 192
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->font_white:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v7

    iput-object v7, v6, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 194
    new-instance v6, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    invoke-direct {v6}, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;-><init>()V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->font_yellow:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    .line 195
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->font_yellow:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v7

    iput-object v7, v6, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 197
    new-instance v6, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    invoke-direct {v6}, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;-><init>()V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->font_white_right:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    .line 198
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->font_white_right:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v7

    iput-object v7, v6, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 199
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->font_white_right:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    sget-object v7, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    iput-object v7, v6, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .line 201
    new-instance v6, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    invoke-direct {v6}, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;-><init>()V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->font_yellow_right:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    .line 202
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->font_yellow_right:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v7

    iput-object v7, v6, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 203
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->font_yellow_right:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    sget-object v7, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    iput-object v7, v6, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .line 205
    new-instance v6, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    invoke-direct {v6}, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;-><init>()V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->font_red:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    .line 206
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->font_red:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v7

    iput-object v7, v6, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 207
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->font_red:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->setColor(FFF)V

    .line 209
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v6

    invoke-virtual {v6, p0}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->setTalkMessageListener(Lcom/puddingstudio/cardgame/data/DMDataCenter$NewTalkMessageListener;)V

    .line 211
    const-string v6, "WORLD_CHAT_TIPS1"

    invoke-static {v6}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->CHAT_TIPS1:Ljava/lang/String;

    .line 212
    const-string v6, "WORLD_CHAT_TIPS2"

    invoke-static {v6}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->CHAT_TIPS2:Ljava/lang/String;

    .line 213
    return-void
.end method

.method static synthetic access$000(Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->world_chat_data_list:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$100(Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;ILjava/util/ArrayList;)V
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/util/ArrayList;

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->initChat(ILjava/util/ArrayList;)V

    return-void
.end method

.method private initChat(ILjava/util/ArrayList;)V
    .locals 7
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/ChatData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "chat_data_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/ChatData;>;"
    const/high16 v6, -0x3c620000    # -316.0f

    const/high16 v5, -0x3cac0000    # -212.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 341
    const-string v0, "init chat type:"

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 342
    iput p1, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->type:I

    .line 344
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_msg_composed_title:Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_container:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->clear()V

    .line 347
    if-nez p1, :cond_0

    .line 348
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_msg_composed_title:Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setVisible(Z)V

    .line 349
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_msg_composed_actor:Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    invoke-virtual {v0, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setPosition(FF)V

    .line 350
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_msg_composed_actor:Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4, v4, v4, v1}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 351
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_msg_composed_actor:Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    const-string v1, "WORLD_CHAT_TIPS1"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_container:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_msg_composed_actor:Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->pushItem(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 353
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->button_world:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 354
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->button_league:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 355
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->button_private:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 356
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->list_chat_world:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setVisible(Z)V

    .line 357
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->list_chat_private:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setVisible(Z)V

    .line 358
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->list_chat_league:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setVisible(Z)V

    .line 359
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_not_found:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setVisible(Z)V

    .line 361
    invoke-virtual {p0, p2, v3}, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->showList(Ljava/util/ArrayList;Z)V

    .line 394
    :goto_0
    return-void

    .line 363
    :cond_0
    if-ne p1, v3, :cond_1

    .line 364
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_msg_composed_title:Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setVisible(Z)V

    .line 365
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_msg_composed_actor:Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    invoke-virtual {v0, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setPosition(FF)V

    .line 366
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_msg_composed_actor:Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    const-string v1, "WORLD_CHAT_TIPS1"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setText(Ljava/lang/CharSequence;)V

    .line 367
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_container:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_msg_composed_actor:Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->pushItem(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 368
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->button_world:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 369
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->button_league:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 370
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->button_private:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 371
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->list_chat_world:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setVisible(Z)V

    .line 372
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->list_chat_league:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setVisible(Z)V

    .line 373
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->list_chat_private:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setVisible(Z)V

    .line 374
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_not_found:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setVisible(Z)V

    .line 376
    invoke-virtual {p0, p2, v3}, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->showList(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_msg_composed_title:Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setVisible(Z)V

    .line 380
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_msg_composed_actor:Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    const/high16 v1, -0x3c580000    # -336.0f

    invoke-virtual {v0, v5, v1}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setPosition(FF)V

    .line 381
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_msg_composed_actor:Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4, v4, v4, v1}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 382
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_msg_composed_actor:Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    const-string v1, "WORLD_CHAT_TIPS2"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setText(Ljava/lang/CharSequence;)V

    .line 383
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_container:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_msg_composed_title:Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->pushItem(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 384
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_container:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_msg_composed_actor:Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->pushItem(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 385
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->button_world:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 386
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->button_league:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 387
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->button_private:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 388
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->list_chat_world:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setVisible(Z)V

    .line 389
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->list_chat_league:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setVisible(Z)V

    .line 390
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->list_chat_private:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setVisible(Z)V

    .line 392
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->showList(Ljava/util/ArrayList;Z)V

    goto/16 :goto_0
.end method


# virtual methods
.method public act(F)V
    .locals 11
    .param p1, "delta"    # F

    .prologue
    const-wide/16 v7, 0x7530

    .line 225
    invoke-super {p0, p1}, Lcom/puddingstudio/cardgame/engine/IDialog;->act(F)V

    .line 226
    iget v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->time_heart_beat:F

    sub-float/2addr v5, p1

    iput v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->time_heart_beat:F

    .line 227
    iget v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->time_heart_beat:F

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    .line 229
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/net/UdpClient;->getInstance()Lcom/puddingstudio/cardgame/net/UdpClient;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/net/UdpClient;->getConnectStatus()Z

    move-result v5

    if-nez v5, :cond_0

    .line 230
    invoke-static {}, Lcom/puddingstudio/cardgame/net/UdpClient;->getInstance()Lcom/puddingstudio/cardgame/net/UdpClient;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/net/UdpClient;->close()V

    .line 231
    invoke-static {}, Lcom/puddingstudio/cardgame/net/UdpClient;->getInstance()Lcom/puddingstudio/cardgame/net/UdpClient;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/net/UdpClient;->connect()Z

    .line 233
    :cond_0
    invoke-static {}, Lcom/puddingstudio/cardgame/net/UdpClient;->getInstance()Lcom/puddingstudio/cardgame/net/UdpClient;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/net/UdpClient;->worldChatHeartBeat()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :goto_0
    const/high16 v5, 0x41a00000    # 20.0f

    iput v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->time_heart_beat:F

    .line 241
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 242
    .local v1, "now":J
    iget v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->type:I

    if-nez v5, :cond_4

    .line 243
    sget-wide v5, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->last_send_time_chat_world:J

    sub-long v3, v1, v5

    .line 244
    .local v3, "timex":J
    cmp-long v5, v3, v7

    if-lez v5, :cond_3

    .line 245
    iget-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_msg_composed_actor:Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->CHAT_TIPS1:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .end local v3    # "timex":J
    :cond_2
    :goto_1
    return-void

    .line 235
    .end local v1    # "now":J
    :catch_0
    move-exception v0

    .line 236
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 248
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "now":J
    .restart local v3    # "timex":J
    :cond_3
    iget-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_msg_composed_actor:Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sub-long/2addr v7, v3

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "s"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 252
    .end local v3    # "timex":J
    :cond_4
    iget v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->type:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    goto :goto_1
.end method

.method public click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
    .locals 5
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 520
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v0

    sget-object v1, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 521
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_container:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    if-ne p1, v0, :cond_5

    .line 522
    iget v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->type:I

    if-nez v0, :cond_3

    .line 523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->last_send_time_chat_world:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 570
    :cond_0
    :goto_0
    return-void

    .line 524
    :cond_1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v0}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/Application$ApplicationType;->Desktop:Lcom/badlogic/gdx/Application$ApplicationType;

    if-ne v0, v1, :cond_2

    .line 525
    const-string v0, "fuck"

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 528
    :cond_2
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/DoodleHelper;->setExitTextResultListener(Lcom/puddingstudio/cardgame/DoodleHelper$EditTextResultListener;)V

    .line 529
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const/16 v1, 0x33

    invoke-interface {v0, v1, v4, v4}, Lcom/badlogic/gdx/Application;->popOriginalDialog(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 532
    :cond_3
    iget v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->type:I

    if-eq v0, v2, :cond_0

    .line 536
    iget v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->type:I

    if-ne v0, v3, :cond_0

    .line 537
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->talk_to_friend:Lcom/puddingstudio/cardgame/model/InstantMessage;

    if-eqz v0, :cond_0

    .line 538
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v0}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/Application$ApplicationType;->Desktop:Lcom/badlogic/gdx/Application$ApplicationType;

    if-ne v0, v1, :cond_4

    .line 539
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->talk_to_friend:Lcom/puddingstudio/cardgame/model/InstantMessage;

    iget-object v1, v1, Lcom/puddingstudio/cardgame/model/InstantMessage;->friend_id:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " hello boy"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {v3}, Lcom/badlogic/gdx/math/MathUtils;->random(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/net/CardCommunication;->friendMessage(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 543
    :cond_4
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->talk_to_friend:Lcom/puddingstudio/cardgame/model/InstantMessage;

    invoke-static {v2}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getMessageAuther(Lcom/puddingstudio/cardgame/model/InstantMessage;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->talk_to_friend:Lcom/puddingstudio/cardgame/model/InstantMessage;

    iget-object v3, v3, Lcom/puddingstudio/cardgame/model/InstantMessage;->friend_id:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/badlogic/gdx/Application;->popOriginalDialog(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 550
    :cond_5
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->button_world:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-ne p1, v0, :cond_6

    .line 551
    const/4 v0, 0x0

    invoke-direct {p0, v0, v4}, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->initChat(ILjava/util/ArrayList;)V

    goto :goto_0

    .line 555
    :cond_6
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->button_league:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-ne p1, v0, :cond_7

    .line 556
    invoke-direct {p0, v2, v4}, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->initChat(ILjava/util/ArrayList;)V

    goto :goto_0

    .line 560
    :cond_7
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->button_private:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-ne p1, v0, :cond_8

    .line 561
    iput-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->talk_to_friend:Lcom/puddingstudio/cardgame/model/InstantMessage;

    .line 562
    invoke-direct {p0, v3, v4}, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->initChat(ILjava/util/ArrayList;)V

    goto/16 :goto_0

    .line 566
    :cond_8
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->button_close:Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

    if-ne p1, v0, :cond_0

    .line 567
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->dismiss()V

    goto/16 :goto_0
.end method

.method public onItemClick(IILcom/puddingstudio/cardgame/engine/ItemObject;)V
    .locals 3
    .param p1, "scroll_stage_unique_id"    # I
    .param p2, "index"    # I
    .param p3, "item"    # Lcom/puddingstudio/cardgame/engine/ItemObject;

    .prologue
    .line 506
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->talk_message_list:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/model/InstantMessage;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->talk_to_friend:Lcom/puddingstudio/cardgame/model/InstantMessage;

    .line 508
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->talk_to_friend:Lcom/puddingstudio/cardgame/model/InstantMessage;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->talk_to_friend:Lcom/puddingstudio/cardgame/model/InstantMessage;

    invoke-static {v1}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getMessageAuther(Lcom/puddingstudio/cardgame/model/InstantMessage;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/puddingstudio/cardgame/model/InstantMessage;->enemy_name:Ljava/lang/String;

    .line 509
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_msg_composed_title:Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "To "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->talk_to_friend:Lcom/puddingstudio/cardgame/model/InstantMessage;

    iget-object v2, v2, Lcom/puddingstudio/cardgame/model/InstantMessage;->enemy_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setText(Ljava/lang/CharSequence;)V

    .line 510
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_msg_composed_actor:Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setText(Ljava/lang/CharSequence;)V

    .line 511
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_container:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->clear()V

    .line 512
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_container:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_msg_composed_title:Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->pushItem(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 513
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_container:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_msg_composed_actor:Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->pushItem(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 516
    :cond_0
    return-void
.end method

.method public onMessageReceived(I[B)V
    .locals 2
    .param p1, "api"    # I
    .param p2, "msg"    # [B

    .prologue
    .line 314
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v1, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat$2;-><init>(Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;I[B)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 335
    return-void
.end method

.method public refreshTalkMessage()V
    .locals 2

    .prologue
    .line 258
    iget v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 259
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->showList(Ljava/util/ArrayList;Z)V

    .line 261
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 6
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    .line 267
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "===dialog world chat get text:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 268
    invoke-static {p1}, Lcom/puddingstudio/cardgame/utils/BadWords;->fixString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 269
    .local v1, "text_msg_composed":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 270
    const-string v1, ""

    .line 271
    :cond_0
    iget v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->type:I

    if-nez v2, :cond_1

    .line 272
    new-instance v0, Lcom/puddingstudio/cardgame/model/ChatData;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/model/ChatData;-><init>()V

    .line 273
    .local v0, "item":Lcom/puddingstudio/cardgame/model/ChatData;
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/data/ItemManager;->getUserName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/puddingstudio/cardgame/model/ChatData;->name:Ljava/lang/String;

    .line 274
    iput-object v1, v0, Lcom/puddingstudio/cardgame/model/ChatData;->content:Ljava/lang/String;

    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/puddingstudio/cardgame/model/ChatData;->timestamp:J

    .line 276
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->world_chat_data_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->world_chat_data_list:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->showList(Ljava/util/ArrayList;Z)V

    .line 278
    invoke-static {}, Lcom/puddingstudio/cardgame/net/UdpClient;->getInstance()Lcom/puddingstudio/cardgame/net/UdpClient;

    move-result-object v2

    iget-object v3, v0, Lcom/puddingstudio/cardgame/model/ChatData;->name:Ljava/lang/String;

    iget-object v4, v0, Lcom/puddingstudio/cardgame/model/ChatData;->content:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/net/UdpClient;->worldChatMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_msg_composed_actor:Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5, v5, v5, v3}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 280
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_msg_composed_actor:Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    const-string v3, "WORLD_CHAT_TIPS1"

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_container:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->clear()V

    .line 282
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_container:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_msg_composed_actor:Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->pushItem(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 283
    iget-wide v2, v0, Lcom/puddingstudio/cardgame/model/ChatData;->timestamp:J

    sput-wide v2, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->last_send_time_chat_world:J

    .line 285
    .end local v0    # "item":Lcom/puddingstudio/cardgame/model/ChatData;
    :cond_1
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 291
    invoke-super {p0}, Lcom/puddingstudio/cardgame/engine/IDialog;->show()V

    .line 292
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->world_chat_data_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 293
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->world_chat_data_list:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->initChat(ILjava/util/ArrayList;)V

    .line 294
    invoke-static {}, Lcom/puddingstudio/cardgame/net/UdpClient;->getInstance()Lcom/puddingstudio/cardgame/net/UdpClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/net/UdpClient;->setCallBack(Lcom/puddingstudio/cardgame/net/UdpClient$UdpCallBack;)V

    .line 295
    invoke-static {}, Lcom/puddingstudio/cardgame/net/UdpClient;->getInstance()Lcom/puddingstudio/cardgame/net/UdpClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/net/UdpClient;->close()V

    .line 296
    new-instance v0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat$1;

    invoke-direct {v0, p0}, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat$1;-><init>(Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;)V

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat$1;->run()V

    .line 310
    return-void
.end method

.method public showList(Ljava/util/ArrayList;Z)V
    .locals 21
    .param p2, "clear_list"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/ChatData;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 397
    .local p1, "chat_data_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/ChatData;>;"
    move-object/from16 v0, p0

    iget v3, v0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->type:I

    if-nez v3, :cond_5

    .line 398
    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    const/16 v17, 0x0

    .line 400
    .local v17, "startx":I
    if-eqz p2, :cond_2

    .line 401
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->list_chat_world:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->clear()V

    .line 402
    const/16 v17, 0x0

    .line 407
    :goto_1
    const/16 v18, 0x0

    .line 408
    .local v18, "xheight":F
    const-string v3, "WORLD_CHAT_NAME_PREFIX2"

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 409
    .local v13, "name_prefix2":Ljava/lang/String;
    move/from16 v10, v17

    .local v10, "i":I
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v10, v3, :cond_4

    .line 410
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/puddingstudio/cardgame/model/ChatData;

    .line 411
    .local v9, "data":Lcom/puddingstudio/cardgame/model/ChatData;
    if-nez v9, :cond_3

    .line 409
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 405
    .end local v9    # "data":Lcom/puddingstudio/cardgame/model/ChatData;
    .end local v10    # "i":I
    .end local v13    # "name_prefix2":Ljava/lang/String;
    .end local v18    # "xheight":F
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->list_chat_world:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->getItemCount()I

    move-result v17

    goto :goto_1

    .line 413
    .restart local v9    # "data":Lcom/puddingstudio/cardgame/model/ChatData;
    .restart local v10    # "i":I
    .restart local v13    # "name_prefix2":Ljava/lang/String;
    .restart local v18    # "xheight":F
    :cond_3
    invoke-static {}, Lcom/puddingstudio/cardgame/utils/PoolManager;->getInstance()Lcom/puddingstudio/cardgame/utils/PoolManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/utils/PoolManager;->allocChatItem()Lcom/puddingstudio/cardgame/model/ChatItem;

    move-result-object v2

    .line 414
    .local v2, "item":Lcom/puddingstudio/cardgame/model/ChatItem;
    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/model/ChatItem;->init()V

    .line 415
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/puddingstudio/cardgame/model/ChatItem;->setPadding(FFFF)V

    .line 416
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->font_yellow:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v9, Lcom/puddingstudio/cardgame/model/ChatData;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->font_white:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    iget-object v6, v9, Lcom/puddingstudio/cardgame/model/ChatData;->content:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->font_yellow:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    iget-wide v0, v9, Lcom/puddingstudio/cardgame/model/ChatData;->timestamp:J

    move-wide/from16 v19, v0

    invoke-static/range {v19 .. v20}, Lcom/puddingstudio/cardgame/utils/Utils;->getDate(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lcom/puddingstudio/cardgame/model/ChatItem;->setNameAndContent(Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;Ljava/lang/String;Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;Ljava/lang/String;Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;Ljava/lang/String;)V

    .line 418
    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/model/ChatItem;->getHeight()F

    move-result v3

    add-float v18, v18, v3

    .line 419
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->list_chat_world:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v3, v2}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->pushItem(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    goto :goto_3

    .line 421
    .end local v2    # "item":Lcom/puddingstudio/cardgame/model/ChatItem;
    .end local v9    # "data":Lcom/puddingstudio/cardgame/model/ChatData;
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->list_chat_world:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->getMaxScrollHeight()F

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->list_chat_world:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->getHeight()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 422
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->list_chat_world:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    move/from16 v0, v18

    neg-float v4, v0

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setRelativeY(F)V

    .line 423
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->list_chat_world:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setTargetPos(F)V

    goto/16 :goto_0

    .line 427
    .end local v10    # "i":I
    .end local v13    # "name_prefix2":Ljava/lang/String;
    .end local v17    # "startx":I
    .end local v18    # "xheight":F
    :cond_5
    move-object/from16 v0, p0

    iget v3, v0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    .line 428
    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 429
    const/16 v17, 0x0

    .line 430
    .restart local v17    # "startx":I
    if-eqz p2, :cond_6

    .line 431
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->list_chat_league:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->clear()V

    .line 432
    const/16 v17, 0x0

    .line 437
    :goto_4
    const-string v3, "WORLD_CHAT_NAME_PREFIX2"

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 438
    .restart local v13    # "name_prefix2":Ljava/lang/String;
    move/from16 v10, v17

    .restart local v10    # "i":I
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v10, v3, :cond_8

    .line 439
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/puddingstudio/cardgame/model/ChatData;

    .line 440
    .restart local v9    # "data":Lcom/puddingstudio/cardgame/model/ChatData;
    if-nez v9, :cond_7

    .line 438
    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 435
    .end local v9    # "data":Lcom/puddingstudio/cardgame/model/ChatData;
    .end local v10    # "i":I
    .end local v13    # "name_prefix2":Ljava/lang/String;
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->list_chat_league:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->getItemCount()I

    move-result v17

    goto :goto_4

    .line 442
    .restart local v9    # "data":Lcom/puddingstudio/cardgame/model/ChatData;
    .restart local v10    # "i":I
    .restart local v13    # "name_prefix2":Ljava/lang/String;
    :cond_7
    invoke-static {}, Lcom/puddingstudio/cardgame/utils/PoolManager;->getInstance()Lcom/puddingstudio/cardgame/utils/PoolManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/utils/PoolManager;->allocChatItem()Lcom/puddingstudio/cardgame/model/ChatItem;

    move-result-object v2

    .line 443
    .restart local v2    # "item":Lcom/puddingstudio/cardgame/model/ChatItem;
    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/model/ChatItem;->init()V

    .line 444
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/puddingstudio/cardgame/model/ChatItem;->setPadding(FFFF)V

    .line 445
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->font_yellow:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v9, Lcom/puddingstudio/cardgame/model/ChatData;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->font_white:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    iget-object v6, v9, Lcom/puddingstudio/cardgame/model/ChatData;->content:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->font_yellow:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    iget-wide v0, v9, Lcom/puddingstudio/cardgame/model/ChatData;->timestamp:J

    move-wide/from16 v19, v0

    invoke-static/range {v19 .. v20}, Lcom/puddingstudio/cardgame/utils/Utils;->getDate(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lcom/puddingstudio/cardgame/model/ChatItem;->setNameAndContent(Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;Ljava/lang/String;Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;Ljava/lang/String;Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;Ljava/lang/String;)V

    .line 447
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->list_chat_league:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v3, v2}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->pushItem(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    goto :goto_6

    .line 449
    .end local v2    # "item":Lcom/puddingstudio/cardgame/model/ChatItem;
    .end local v9    # "data":Lcom/puddingstudio/cardgame/model/ChatData;
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->list_chat_league:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->list_chat_league:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->getMaxScrollHeight()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setTargetPos(F)V

    goto/16 :goto_0

    .line 453
    .end local v10    # "i":I
    .end local v13    # "name_prefix2":Ljava/lang/String;
    .end local v17    # "startx":I
    :cond_9
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getTalkMessageList()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->talk_message_list:Ljava/util/ArrayList;

    .line 454
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->talk_message_list:Ljava/util/ArrayList;

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->talk_message_list:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_b

    .line 455
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->list_chat_private:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->clear()V

    .line 456
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_not_found:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setVisible(Z)V

    goto/16 :goto_0

    .line 459
    :cond_b
    const/16 v17, 0x0

    .line 460
    .restart local v17    # "startx":I
    if-eqz p2, :cond_c

    .line 461
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->list_chat_private:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->clear()V

    .line 462
    const/16 v17, 0x0

    .line 467
    :goto_7
    const/16 v18, 0x0

    .line 468
    .restart local v18    # "xheight":F
    const-string v3, "WORLD_CHAT_PRIVATE2"

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 469
    .local v14, "prefix2":Ljava/lang/String;
    const-string v3, "WORLD_CHAT_PRIVATE3"

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 470
    .local v15, "prefix3":Ljava/lang/String;
    const-string v3, "WORLD_CHAT_PRIVATE4"

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 472
    .local v16, "prefix4":Ljava/lang/String;
    move/from16 v10, v17

    .restart local v10    # "i":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->talk_message_list:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    .local v12, "n":I
    :goto_8
    if-ge v10, v12, :cond_f

    .line 473
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->talk_message_list:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/puddingstudio/cardgame/model/InstantMessage;

    .line 474
    .local v11, "msg":Lcom/puddingstudio/cardgame/model/InstantMessage;
    if-nez v11, :cond_d

    .line 472
    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 465
    .end local v10    # "i":I
    .end local v11    # "msg":Lcom/puddingstudio/cardgame/model/InstantMessage;
    .end local v12    # "n":I
    .end local v14    # "prefix2":Ljava/lang/String;
    .end local v15    # "prefix3":Ljava/lang/String;
    .end local v16    # "prefix4":Ljava/lang/String;
    .end local v18    # "xheight":F
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->list_chat_private:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->getItemCount()I

    move-result v17

    goto :goto_7

    .line 476
    .restart local v10    # "i":I
    .restart local v11    # "msg":Lcom/puddingstudio/cardgame/model/InstantMessage;
    .restart local v12    # "n":I
    .restart local v14    # "prefix2":Ljava/lang/String;
    .restart local v15    # "prefix3":Ljava/lang/String;
    .restart local v16    # "prefix4":Ljava/lang/String;
    .restart local v18    # "xheight":F
    :cond_d
    invoke-static {}, Lcom/puddingstudio/cardgame/utils/PoolManager;->getInstance()Lcom/puddingstudio/cardgame/utils/PoolManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/utils/PoolManager;->allocChatItem()Lcom/puddingstudio/cardgame/model/ChatItem;

    move-result-object v2

    .line 477
    .restart local v2    # "item":Lcom/puddingstudio/cardgame/model/ChatItem;
    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/model/ChatItem;->init()V

    .line 478
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/puddingstudio/cardgame/model/ChatItem;->setPadding(FFFF)V

    .line 479
    iget v3, v11, Lcom/puddingstudio/cardgame/model/InstantMessage;->type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_e

    .line 480
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->font_yellow_right:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v11}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getMessageAuther(Lcom/puddingstudio/cardgame/model/InstantMessage;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->font_white_right:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    iget-object v6, v11, Lcom/puddingstudio/cardgame/model/InstantMessage;->content:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->font_yellow:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    iget-wide v0, v11, Lcom/puddingstudio/cardgame/model/InstantMessage;->timestamp:J

    move-wide/from16 v19, v0

    invoke-static/range {v19 .. v20}, Lcom/puddingstudio/cardgame/utils/Utils;->getDate(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lcom/puddingstudio/cardgame/model/ChatItem;->setNameAndContent(Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;Ljava/lang/String;Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;Ljava/lang/String;Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;Ljava/lang/String;)V

    .line 488
    :goto_a
    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/model/ChatItem;->getHeight()F

    move-result v3

    add-float v18, v18, v3

    .line 489
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->list_chat_private:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v3, v2}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->pushItem(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    goto :goto_9

    .line 485
    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->font_yellow:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getMessageAuther(Lcom/puddingstudio/cardgame/model/InstantMessage;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->font_white:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    iget-object v6, v11, Lcom/puddingstudio/cardgame/model/InstantMessage;->content:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->font_yellow:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    iget-wide v0, v11, Lcom/puddingstudio/cardgame/model/InstantMessage;->timestamp:J

    move-wide/from16 v19, v0

    invoke-static/range {v19 .. v20}, Lcom/puddingstudio/cardgame/utils/Utils;->getDate(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lcom/puddingstudio/cardgame/model/ChatItem;->setNameAndContent(Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;Ljava/lang/String;Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;Ljava/lang/String;Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;Ljava/lang/String;)V

    goto :goto_a

    .line 491
    .end local v2    # "item":Lcom/puddingstudio/cardgame/model/ChatItem;
    .end local v11    # "msg":Lcom/puddingstudio/cardgame/model/InstantMessage;
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->list_chat_private:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    move/from16 v0, v18

    neg-float v4, v0

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setRelativeY(F)V

    .line 492
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->list_chat_private:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setTargetPos(F)V

    .line 493
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->list_chat_private:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->getItemCount()I

    move-result v3

    if-nez v3, :cond_10

    .line 494
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_not_found:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setVisible(Z)V

    goto/16 :goto_0

    .line 497
    :cond_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->text_not_found:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setVisible(Z)V

    goto/16 :goto_0
.end method
