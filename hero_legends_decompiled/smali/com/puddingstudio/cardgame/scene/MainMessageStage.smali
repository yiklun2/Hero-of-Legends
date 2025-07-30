.class public Lcom/puddingstudio/cardgame/scene/MainMessageStage;
.super Lcom/puddingstudio/cardgame/scene/GameStage;
.source "MainMessageStage.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;
.implements Lcom/puddingstudio/cardgame/engine/ScrollVGroup$OnItemClickListener;
.implements Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;
.implements Lcom/puddingstudio/cardgame/engine/ScrollVGroup$PageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/scene/MainMessageStage$1;,
        Lcom/puddingstudio/cardgame/scene/MainMessageStage$MessageComparator;
    }
.end annotation


# static fields
.field private static final MAX_SPRITE_COUNT:I = 0x9

.field private static final mail_icon_names:[Ljava/lang/String;


# instance fields
.field private background:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

.field private hero_scroll_page:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private hero_scroll_pagebg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

.field private item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

.field private item_new:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private item_new_offset_x:F

.field private item_new_offset_y:F

.field private mail_icon:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private mail_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/InstantMessage;",
            ">;"
        }
    .end annotation
.end field

.field private message_comparator:Lcom/puddingstudio/cardgame/scene/MainMessageStage$MessageComparator;

.field private msg_reading:Lcom/puddingstudio/cardgame/model/InstantMessage;

.field private msg_reading_type:I

.field private page_index:I

.field private root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private text_font_offset_x:[F

.field private text_font_offset_y:[F

.field private text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

.field private text_not_found:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

.field private text_not_found_bg:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 162
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "tmail"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "tmail"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "tmail"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "tcoin"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "tdia"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "tmail"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "tstr"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "tfri"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "ppvp"

    aput-object v2, v0, v1

    sput-object v0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->mail_icon_names:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/puddingstudio/cardgame/engine/Scene;FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 3
    .param p1, "scene"    # Lcom/puddingstudio/cardgame/engine/Scene;
    .param p2, "width"    # F
    .param p3, "height"    # F
    .param p4, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/puddingstudio/cardgame/scene/GameStage;-><init>(Lcom/puddingstudio/cardgame/engine/Scene;FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 157
    new-array v0, v1, [Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    .line 158
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->text_font_offset_x:[F

    .line 159
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->text_font_offset_y:[F

    .line 165
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->mail_icon:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 172
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->page_index:I

    .line 239
    new-instance v0, Lcom/puddingstudio/cardgame/scene/MainMessageStage$MessageComparator;

    invoke-direct {v0, v2}, Lcom/puddingstudio/cardgame/scene/MainMessageStage$MessageComparator;-><init>(Lcom/puddingstudio/cardgame/scene/MainMessageStage$1;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->message_comparator:Lcom/puddingstudio/cardgame/scene/MainMessageStage$MessageComparator;

    .line 252
    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->item_new_offset_x:F

    .line 253
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->item_new_offset_y:F

    .line 421
    iput-object v2, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->msg_reading:Lcom/puddingstudio/cardgame/model/InstantMessage;

    .line 60
    return-void

    .line 158
    :array_0
    .array-data 4
        0x42a00000    # 80.0f
        0x42a00000    # 80.0f
    .end array-data

    .line 159
    :array_1
    .array-data 4
        0x42860000    # 67.0f
        0x42000000    # 32.0f
    .end array-data
.end method

.method private showPageList(I)V
    .locals 13
    .param p1, "page_index"    # I

    .prologue
    .line 266
    const/4 v3, 0x1

    .line 267
    .local v3, "max_page_index":I
    const/4 v6, 0x0

    .line 268
    .local v6, "size":I
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->mail_list:Ljava/util/ArrayList;

    if-eqz v7, :cond_0

    .line 269
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->mail_list:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 270
    add-int/lit8 v7, v6, 0x14

    add-int/lit8 v7, v7, -0x1

    div-int/lit8 v3, v7, 0x14

    .line 272
    :cond_0
    if-gez p1, :cond_1

    .line 273
    add-int/lit8 p1, v3, -0x1

    .line 275
    :cond_1
    if-lt p1, v3, :cond_2

    .line 276
    const/4 p1, 0x0

    .line 278
    :cond_2
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 279
    const/4 v7, 0x1

    if-gt v3, v7, :cond_5

    .line 280
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setDragXEnabled(Z)V

    .line 281
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    .line 282
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    .line 299
    :goto_0
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setDragYEnable(Z)V

    .line 300
    iput p1, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->page_index:I

    .line 302
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->hero_scroll_page:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

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

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v7}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->clear()V

    .line 306
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v7}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->init()V

    .line 308
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->mail_list:Ljava/util/ArrayList;

    if-eqz v7, :cond_3

    if-nez v6, :cond_8

    .line 309
    :cond_3
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->hero_scroll_page:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 310
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->hero_scroll_pagebg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 311
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->text_not_found:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setVisible(Z)V

    .line 312
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->text_not_found_bg:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setVisible(Z)V

    .line 367
    :cond_4
    return-void

    .line 285
    :cond_5
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setDragXEnabled(Z)V

    .line 286
    if-nez p1, :cond_6

    .line 287
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    .line 288
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    goto :goto_0

    .line 290
    :cond_6
    add-int/lit8 v7, v3, -0x1

    if-ne p1, v7, :cond_7

    .line 291
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    .line 292
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    goto :goto_0

    .line 295
    :cond_7
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    .line 296
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    goto/16 :goto_0

    .line 315
    :cond_8
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->text_not_found_bg:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setVisible(Z)V

    .line 316
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->text_not_found:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setVisible(Z)V

    .line 317
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->hero_scroll_page:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 318
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->hero_scroll_pagebg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 320
    const-string v7, "MESSAGE_PVPX"

    invoke-static {v7}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 322
    .local v4, "message_pvpx":Ljava/lang/String;
    mul-int/lit8 v0, p1, 0x14

    .local v0, "i":I
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    const/16 v7, 0x14

    if-ge v2, v7, :cond_4

    if-ge v0, v6, :cond_4

    .line 323
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->mail_list:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/model/InstantMessage;

    .line 324
    .local v5, "msg":Lcom/puddingstudio/cardgame/model/InstantMessage;
    if-nez v5, :cond_9

    .line 322
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 327
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 328
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "userid:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Lcom/puddingstudio/cardgame/model/InstantMessage;->user_id:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\nfriendid:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Lcom/puddingstudio/cardgame/model/InstantMessage;->friend_id:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\ntype:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v5, Lcom/puddingstudio/cardgame/model/InstantMessage;->type:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\ncontent:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Lcom/puddingstudio/cardgame/model/InstantMessage;->content:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " |count:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v5, Lcom/puddingstudio/cardgame/model/InstantMessage;->count:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " |timeStamp:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v5, Lcom/puddingstudio/cardgame/model/InstantMessage;->timestamp:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 331
    new-instance v1, Lcom/puddingstudio/cardgame/model/ShopItem;

    invoke-direct {v1}, Lcom/puddingstudio/cardgame/model/ShopItem;-><init>()V

    .line 332
    .local v1, "item":Lcom/puddingstudio/cardgame/model/ShopItem;
    iput v0, v1, Lcom/puddingstudio/cardgame/model/ShopItem;->item_id:I

    .line 333
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->background:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v1, v7}, Lcom/puddingstudio/cardgame/model/ShopItem;->setBackground(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 334
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->mail_icon:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v8, v5, Lcom/puddingstudio/cardgame/model/InstantMessage;->type:I

    rem-int/lit8 v8, v8, 0x9

    aget-object v7, v7, v8

    const/high16 v8, 0x41100000    # 9.0f

    const/high16 v9, 0x41000000    # 8.0f

    invoke-virtual {v1, v7, v8, v9}, Lcom/puddingstudio/cardgame/model/ShopItem;->setIconSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;FF)V

    .line 335
    const/high16 v7, 0x40800000    # 4.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v1, v7, v8, v9, v10}, Lcom/puddingstudio/cardgame/model/ShopItem;->setPadding(FFFF)V

    .line 336
    const/high16 v7, 0x43de0000    # 444.0f

    const/high16 v8, 0x42a00000    # 80.0f

    invoke-virtual {v1, v7, v8}, Lcom/puddingstudio/cardgame/model/ShopItem;->setWidthAndHeight(FF)V

    .line 337
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->text_font_offset_x:[F

    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->text_font_offset_y:[F

    invoke-virtual {v1, v7, v8, v9}, Lcom/puddingstudio/cardgame/model/ShopItem;->setBitmapFont([Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;[F[F)V

    .line 338
    iget-boolean v7, v5, Lcom/puddingstudio/cardgame/model/InstantMessage;->readed:Z

    if-eqz v7, :cond_a

    .line 339
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v7, v8, v9}, Lcom/puddingstudio/cardgame/model/ShopItem;->setSpriteNew(Lcom/badlogic/gdx/graphics/g2d/Sprite;FF)V

    .line 344
    :goto_3
    iget v7, v5, Lcom/puddingstudio/cardgame/model/InstantMessage;->type:I

    const/16 v8, 0x8

    if-ne v7, v8, :cond_b

    .line 345
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, v5, Lcom/puddingstudio/cardgame/model/InstantMessage;->enemy_name:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    invoke-virtual {v1, v7}, Lcom/puddingstudio/cardgame/model/ShopItem;->setTexts([Ljava/lang/String;)V

    .line 365
    :goto_4
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v7, v1}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->pushItem(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    goto/16 :goto_2

    .line 342
    :cond_a
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->item_new:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v8, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->item_new_offset_x:F

    iget v9, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->item_new_offset_y:F

    invoke-virtual {v1, v7, v8, v9}, Lcom/puddingstudio/cardgame/model/ShopItem;->setSpriteNew(Lcom/badlogic/gdx/graphics/g2d/Sprite;FF)V

    goto :goto_3

    .line 352
    :cond_b
    iget-object v7, v5, Lcom/puddingstudio/cardgame/model/InstantMessage;->content:Ljava/lang/String;

    if-eqz v7, :cond_d

    .line 353
    iget-object v7, v5, Lcom/puddingstudio/cardgame/model/InstantMessage;->content:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x14

    if-ge v7, v8, :cond_c

    .line 354
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v5}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getMessageAuther(Lcom/puddingstudio/cardgame/model/InstantMessage;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v5, Lcom/puddingstudio/cardgame/model/InstantMessage;->content:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-virtual {v1, v7}, Lcom/puddingstudio/cardgame/model/ShopItem;->setTexts([Ljava/lang/String;)V

    goto :goto_4

    .line 357
    :cond_c
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v5}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getMessageAuther(Lcom/puddingstudio/cardgame/model/InstantMessage;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v5, Lcom/puddingstudio/cardgame/model/InstantMessage;->content:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v12, 0xf

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "..."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v1, v7}, Lcom/puddingstudio/cardgame/model/ShopItem;->setTexts([Ljava/lang/String;)V

    goto :goto_4

    .line 362
    :cond_d
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, v5, Lcom/puddingstudio/cardgame/model/InstantMessage;->friend_id:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-virtual {v1, v7}, Lcom/puddingstudio/cardgame/model/ShopItem;->setTexts([Ljava/lang/String;)V

    goto :goto_4
.end method

.method private socketInitMailList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/InstantMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 259
    .local p1, "mail_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/InstantMessage;>;"
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->mail_list:Ljava/util/ArrayList;

    .line 260
    if-eqz p1, :cond_0

    .line 261
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->message_comparator:Lcom/puddingstudio/cardgame/scene/MainMessageStage$MessageComparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 262
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->showPageList(I)V

    .line 263
    return-void
.end method


# virtual methods
.method public click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
    .locals 2
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 459
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v0

    sget-object v1, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    if-ne p1, v0, :cond_1

    .line 461
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->nextPage(I)V

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    if-ne p1, v0, :cond_0

    .line 465
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->nextPage(I)V

    goto :goto_0
.end method

.method public focusMessage(Lcom/puddingstudio/cardgame/model/InstantMessage;)V
    .locals 0
    .param p1, "msg"    # Lcom/puddingstudio/cardgame/model/InstantMessage;

    .prologue
    .line 425
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->msg_reading:Lcom/puddingstudio/cardgame/model/InstantMessage;

    .line 426
    return-void
.end method

.method public init()V
    .locals 14

    .prologue
    .line 66
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v9

    invoke-virtual {v9}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas2()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v7

    .line 67
    .local v7, "xatlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v9

    invoke-virtual {v9}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v0

    .line 69
    .local v0, "atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {v9}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    iput-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 70
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {p0, v9}, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 72
    new-instance v1, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v9, "bgmain"

    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v9

    invoke-direct {v1, v9}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 73
    .local v1, "bg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/4 v9, 0x0

    const/high16 v10, 0x42e00000    # 112.0f

    invoke-virtual {v1, v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 74
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 76
    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v9, "ttbg"

    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v9

    invoke-direct {v6, v9}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 77
    .local v6, "ttbg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/4 v9, 0x0

    const/high16 v10, 0x440a0000    # 552.0f

    invoke-virtual {v6, v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 78
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v9, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 80
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v9

    const/16 v10, 0x20

    const-string v11, "ttmsg"

    invoke-virtual {v9, v10, v11}, Lcom/puddingstudio/cardgame/res/Textures;->createActor(ILjava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v5

    .line 81
    .local v5, "title":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    instance-of v9, v5, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    if-eqz v9, :cond_0

    .line 82
    const/4 v9, 0x0

    const/high16 v10, 0x440a0000    # 552.0f

    invoke-virtual {v5, v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 87
    :goto_0
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v9, v5}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 89
    new-instance v9, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    const/high16 v10, 0x43de0000    # 444.0f

    const/high16 v11, 0x43cd0000    # 410.0f

    invoke-direct {v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;-><init>(FF)V

    iput-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->text_not_found_bg:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    .line 90
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->text_not_found_bg:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setColor(FFFF)V

    .line 91
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->text_not_found_bg:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    const/high16 v10, 0x41900000    # 18.0f

    const/high16 v11, 0x43020000    # 130.0f

    invoke-virtual {v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setPosition(FF)V

    .line 92
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->text_not_found_bg:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v10

    invoke-virtual {v10}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v10

    invoke-interface {v10}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getShapeRenderer()Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setShapeRenderer(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V

    .line 93
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->text_not_found_bg:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 95
    new-instance v9, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v10

    const/4 v11, 0x5

    invoke-virtual {v10, v11}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v10

    const-string v11, "NO_MESSAGE_FOUND"

    invoke-static {v11}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v9, v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    iput-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->text_not_found:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    .line 98
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->text_not_found:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/high16 v10, 0x43d70000    # 430.0f

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setTextWidth(F)V

    .line 99
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->text_not_found:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/high16 v10, 0x41c80000    # 25.0f

    const/high16 v11, 0x43be0000    # 380.0f

    invoke-virtual {v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setPosition(FF)V

    .line 100
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->text_not_found:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 102
    new-instance v9, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;-><init>(I)V

    iput-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    .line 103
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/high16 v10, 0x41900000    # 18.0f

    const/high16 v11, 0x43090000    # 137.0f

    const/high16 v12, 0x43de0000    # 444.0f

    const/high16 v13, 0x43c90000    # 402.0f

    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setBound(FFFF)V

    .line 104
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setDragXEnabled(Z)V

    .line 105
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v9, p0}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setOnItemClickListener(Lcom/puddingstudio/cardgame/engine/ScrollVGroup$OnItemClickListener;)V

    .line 106
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v9, p0}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setPageChangeListener(Lcom/puddingstudio/cardgame/engine/ScrollVGroup$PageChangeListener;)V

    .line 107
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const-string v10, "scrollbk"

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v10

    const/4 v11, 0x0

    const/high16 v12, 0x40800000    # 4.0f

    invoke-virtual {v9, v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setSideBar(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)V

    .line 108
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 110
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {v9}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    iput-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 111
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 113
    new-instance v9, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const-string v10, "parrow"

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    iput-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    .line 114
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v9, p0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 115
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    sget v10, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v11, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v12, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v9, v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setTouchColor(FFF)V

    .line 116
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/high16 v10, 0x42480000    # 50.0f

    const/high16 v11, 0x42700000    # 60.0f

    invoke-virtual {v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setWidthAndHeight(FF)V

    .line 117
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/high16 v10, 0x40c00000    # 6.0f

    const/high16 v11, 0x43a00000    # 320.0f

    invoke-virtual {v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setPosition(FF)V

    .line 119
    const-string v9, "parrow"

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v8

    .line 120
    .local v8, "xx":Lcom/badlogic/gdx/graphics/g2d/Sprite;
    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v8, v9, v10}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(FF)V

    .line 121
    new-instance v9, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-direct {v9, v8}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    iput-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    .line 122
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v9, p0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 123
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    sget v10, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v11, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v12, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v9, v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setTouchColor(FFF)V

    .line 124
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/high16 v10, 0x42480000    # 50.0f

    const/high16 v11, 0x42700000    # 60.0f

    invoke-virtual {v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setWidthAndHeight(FF)V

    .line 125
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/high16 v10, 0x43e60000    # 460.0f

    const/high16 v11, 0x43a00000    # 320.0f

    invoke-virtual {v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setPosition(FF)V

    .line 127
    new-instance v9, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v10, "pbb"

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->hero_scroll_pagebg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 128
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->hero_scroll_pagebg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/high16 v10, 0x41900000    # 18.0f

    const/high16 v11, 0x43070000    # 135.0f

    invoke-virtual {v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 130
    new-instance v9, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v10

    const/4 v11, 0x3

    invoke-virtual {v10, v11}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v10

    const-string v11, ""

    sget-object v12, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v9, v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    iput-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->hero_scroll_page:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 133
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->hero_scroll_page:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v10, 0x428c0000    # 70.0f

    const/high16 v11, 0x431c0000    # 156.0f

    invoke-virtual {v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 135
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 136
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 137
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->hero_scroll_pagebg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 138
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->hero_scroll_page:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 140
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    const/16 v9, 0x9

    if-ge v4, v9, :cond_1

    .line 141
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->mail_icon:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    sget-object v10, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->mail_icon_names:[Ljava/lang/String;

    aget-object v10, v10, v4

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v10

    aput-object v10, v9, v4

    .line 140
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 85
    .end local v4    # "i":I
    .end local v8    # "xx":Lcom/badlogic/gdx/graphics/g2d/Sprite;
    :cond_0
    const/high16 v9, 0x43700000    # 240.0f

    const/high16 v10, 0x441e0000    # 632.0f

    invoke-virtual {v5, v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    goto/16 :goto_0

    .line 143
    .restart local v4    # "i":I
    .restart local v8    # "xx":Lcom/badlogic/gdx/graphics/g2d/Sprite;
    :cond_1
    const-string v9, "bkicon"

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v9

    iput-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->background:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 144
    const-string v9, "itemnew"

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v9

    iput-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->item_new:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 146
    const/4 v4, 0x0

    :goto_2
    const/4 v9, 0x2

    if-ge v4, v9, :cond_2

    .line 147
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    new-instance v10, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    invoke-direct {v10}, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;-><init>()V

    aput-object v10, v9, v4

    .line 146
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 150
    :cond_2
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v9

    const/4 v10, 0x3

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v2

    .line 151
    .local v2, "font_a":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v3

    .line 152
    .local v3, "font_b":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    iput-object v2, v9, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 153
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v10, 0x1

    aget-object v9, v9, v10

    iput-object v3, v9, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 154
    return-void
.end method

.method public msgStuff(Lcom/puddingstudio/cardgame/model/InstantMessage;I)V
    .locals 4
    .param p1, "msg"    # Lcom/puddingstudio/cardgame/model/InstantMessage;
    .param p2, "type"    # I

    .prologue
    .line 429
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->msg_reading:Lcom/puddingstudio/cardgame/model/InstantMessage;

    .line 430
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->msg_reading:Lcom/puddingstudio/cardgame/model/InstantMessage;

    if-nez v0, :cond_0

    .line 435
    :goto_0
    return-void

    .line 432
    :cond_0
    iput p2, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->msg_reading_type:I

    .line 433
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    const/16 v1, 0x13

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->showDialog(IZZ)V

    .line 434
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->msg_reading:Lcom/puddingstudio/cardgame/model/InstantMessage;

    iget-wide v1, v1, Lcom/puddingstudio/cardgame/model/InstantMessage;->timestamp:J

    invoke-virtual {v0, v1, v2, p2, p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->playerMsgRead(JILcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z

    goto :goto_0
.end method

.method public nextPage(I)V
    .locals 1
    .param p1, "flag"    # I

    .prologue
    .line 179
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->page_index:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->page_index:I

    .line 180
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->page_index:I

    invoke-direct {p0, v0}, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->showPageList(I)V

    .line 181
    return-void
.end method

.method public onItemClick(IILcom/puddingstudio/cardgame/engine/ItemObject;)V
    .locals 6
    .param p1, "scroll_stage_unique_id"    # I
    .param p2, "index"    # I
    .param p3, "item"    # Lcom/puddingstudio/cardgame/engine/ItemObject;

    .prologue
    const/4 v5, 0x1

    .line 439
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v2

    sget-object v3, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 441
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v3

    move-object v2, p3

    check-cast v2, Lcom/puddingstudio/cardgame/model/ShopItem;

    iget v2, v2, Lcom/puddingstudio/cardgame/model/ShopItem;->item_id:I

    invoke-virtual {v3, v2}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getSysMessage(I)Lcom/puddingstudio/cardgame/model/InstantMessage;

    move-result-object v1

    .line 442
    .local v1, "msg":Lcom/puddingstudio/cardgame/model/InstantMessage;
    check-cast p3, Lcom/puddingstudio/cardgame/model/ShopItem;

    .end local p3    # "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    const/4 v2, 0x0

    iget v3, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->item_new_offset_x:F

    iget v4, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->item_new_offset_y:F

    invoke-virtual {p3, v2, v3, v4}, Lcom/puddingstudio/cardgame/model/ShopItem;->setSpriteNew(Lcom/badlogic/gdx/graphics/g2d/Sprite;FF)V

    .line 443
    if-nez v1, :cond_0

    .line 455
    :goto_0
    return-void

    .line 445
    :cond_0
    iget v2, v1, Lcom/puddingstudio/cardgame/model/InstantMessage;->type:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    iget v2, v1, Lcom/puddingstudio/cardgame/model/InstantMessage;->type:I

    if-eq v2, v5, :cond_1

    iget v2, v1, Lcom/puddingstudio/cardgame/model/InstantMessage;->type:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 447
    :cond_1
    iget-wide v2, v1, Lcom/puddingstudio/cardgame/model/InstantMessage;->timestamp:J

    invoke-static {v2, v3}, Lcom/puddingstudio/cardgame/GamePreferences;->setMessageReaded(J)V

    .line 448
    iput-boolean v5, v1, Lcom/puddingstudio/cardgame/model/InstantMessage;->readed:Z

    .line 449
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->readMessage()V

    .line 451
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/16 v3, 0xb

    invoke-interface {v2, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;

    .line 453
    .local v0, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;
    invoke-virtual {v0, p0, v1}, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->initWithMessage(Lcom/puddingstudio/cardgame/scene/MainMessageStage;Lcom/puddingstudio/cardgame/model/InstantMessage;)V

    .line 454
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto :goto_0
.end method

.method public show(IJLjava/lang/Object;Z)V
    .locals 6
    .param p1, "extra"    # I
    .param p2, "bubble"    # J
    .param p4, "data"    # Ljava/lang/Object;
    .param p5, "show_action"    # Z

    .prologue
    .line 472
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v2

    sget-object v3, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_MENU_ANIMATION:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "m,sg show :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 476
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setVisible(Z)V

    .line 477
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setVisible(Z)V

    .line 478
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->text_not_found:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setVisible(Z)V

    .line 480
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-gez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/DoodleHelper;->getLastMessageListFetchTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x493e0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 482
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/16 v3, 0x12

    invoke-interface {v2, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/dialog/DialogLoading;

    .line 484
    .local v0, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogLoading;
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/dialog/DialogLoading;->setDismissWhenFinished(Z)V

    .line 485
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    .line 486
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->clear()V

    .line 487
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->init()V

    .line 488
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->playerMsgRequest(Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z

    .line 511
    .end local v0    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogLoading;
    :goto_0
    const/16 v2, 0xdc

    invoke-static {v2}, Lcom/puddingstudio/cardgame/GamePreferences;->isTutorialShowed(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 512
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/16 v3, 0xdc

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->showTutorialInMainScene(I)V

    .line 514
    :cond_0
    return-void

    .line 491
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-gez v2, :cond_2

    .line 492
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getMailList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->socketInitMailList(Ljava/util/ArrayList;)V

    .line 493
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorSlideInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    goto :goto_0

    .line 496
    :cond_2
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getSysMessage(J)Lcom/puddingstudio/cardgame/model/InstantMessage;

    move-result-object v1

    .line 497
    .local v1, "msg":Lcom/puddingstudio/cardgame/model/InstantMessage;
    if-eqz v1, :cond_3

    .line 498
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/16 v3, 0xb

    invoke-interface {v2, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;

    .line 501
    .local v0, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;
    invoke-virtual {v0, p0, v1}, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->initWithMessage(Lcom/puddingstudio/cardgame/scene/MainMessageStage;Lcom/puddingstudio/cardgame/model/InstantMessage;)V

    .line 502
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto :goto_0

    .line 505
    .end local v0    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;
    :cond_3
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getMailList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->socketInitMailList(Ljava/util/ArrayList;)V

    .line 506
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorSlideInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    goto :goto_0
.end method

.method public socketCallBack(Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;)V
    .locals 11
    .param p1, "request"    # Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;
    .param p2, "response"    # Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;

    .prologue
    .line 187
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :goto_0
    :try_start_1
    iget v1, p1, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    .line 193
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const/16 v2, 0x2714

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/badlogic/gdx/Application;->popToast(ILjava/lang/Object;)V

    .line 237
    :cond_0
    :goto_1
    return-void

    .line 189
    :catch_0
    move-exception v9

    .line 190
    .local v9, "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 234
    .end local v9    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v9

    .line 235
    .restart local v9    # "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 196
    .end local v9    # "e":Ljava/lang/Exception;
    :cond_1
    :try_start_2
    iget v1, p1, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    .line 197
    iget-object v1, p2, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;->content:[B

    invoke-static {v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;

    move-result-object v8

    .line 198
    .local v8, "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;
    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v10

    .line 199
    .local v10, "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    invoke-virtual {v10}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getStatus()I

    move-result v1

    if-nez v1, :cond_2

    .line 200
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    iget v2, p1, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    invoke-virtual {v10}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getErrorReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->handleSocketError(ILjava/lang/String;)Z

    goto :goto_1

    .line 203
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->socketDoWithReadingMsg()V

    goto :goto_1

    .line 205
    .end local v8    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageResponse;
    .end local v10    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :cond_3
    iget v1, p1, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    const/16 v2, 0x24

    if-ne v1, v2, :cond_5

    .line 206
    iget-object v1, p2, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;->content:[B

    invoke-static {v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;

    move-result-object v8

    .line 207
    .local v8, "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;
    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v10

    .line 208
    .restart local v10    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    invoke-virtual {v10}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getStatus()I

    move-result v1

    if-nez v1, :cond_4

    .line 209
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    iget v2, p1, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    invoke-virtual {v10}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getErrorReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->handleSocketError(ILjava/lang/String;)Z

    goto :goto_1

    .line 212
    :cond_4
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/CardGame;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/CardGame;->getScene(I)Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;

    .line 215
    .local v0, "pvp":Lcom/puddingstudio/cardgame/scene/PVPGameScene;
    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->setTeam(J[J)V

    .line 216
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->msg_reading:Lcom/puddingstudio/cardgame/model/InstantMessage;

    iget-wide v5, v5, Lcom/puddingstudio/cardgame/model/InstantMessage;->timestamp:J

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->setPVPTypeAndCost(Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 217
    invoke-virtual {v0, v8}, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->setCCArenaResponse(Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;)V

    .line 218
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/puddingstudio/cardgame/engine/Scene;->setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V

    goto/16 :goto_1

    .line 220
    .end local v0    # "pvp":Lcom/puddingstudio/cardgame/scene/PVPGameScene;
    .end local v8    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;
    .end local v10    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :cond_5
    iget v1, p1, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    .line 221
    iget-object v1, p2, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;->content:[B

    invoke-static {v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;

    move-result-object v8

    .line 222
    .local v8, "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;
    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v10

    .line 223
    .restart local v10    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    invoke-virtual {v10}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getStatus()I

    move-result v1

    if-nez v1, :cond_6

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " get player message request error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getErrorReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 230
    :goto_2
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->setLastMessageListFetchTime(J)V

    .line 231
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getMailList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->socketInitMailList(Ljava/util/ArrayList;)V

    goto/16 :goto_1

    .line 227
    :cond_6
    const-string v1, "!!!player message list got!!!"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v1

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->getMessageListList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/Utils;->buildMessageList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->setMailList(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2
.end method

.method public socketDoWithReadingMsg()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const-wide/16 v3, 0x0

    .line 370
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->msg_reading:Lcom/puddingstudio/cardgame/model/InstantMessage;

    if-nez v0, :cond_1

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getMailList()Ljava/util/ArrayList;

    move-result-object v12

    .line 374
    .local v12, "mail_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/InstantMessage;>;"
    if-eqz v12, :cond_0

    .line 377
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->msg_reading:Lcom/puddingstudio/cardgame/model/InstantMessage;

    iput-boolean v13, v0, Lcom/puddingstudio/cardgame/model/InstantMessage;->readed:Z

    .line 378
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->msg_reading_type:I

    const/16 v5, 0x17

    if-eq v0, v5, :cond_2

    iget v0, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->msg_reading_type:I

    const/16 v5, 0x16

    if-eq v0, v5, :cond_2

    iget v0, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->msg_reading_type:I

    const/16 v5, 0x15

    if-ne v0, v5, :cond_4

    .line 380
    :cond_2
    if-eqz v12, :cond_3

    .line 381
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->msg_reading:Lcom/puddingstudio/cardgame/model/InstantMessage;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 382
    :cond_3
    invoke-direct {p0, v12}, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->socketInitMailList(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 385
    :cond_4
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->msg_reading_type:I

    const/16 v5, 0x14

    if-ne v0, v5, :cond_0

    .line 386
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->msg_reading:Lcom/puddingstudio/cardgame/model/InstantMessage;

    iget-wide v1, v0, Lcom/puddingstudio/cardgame/model/InstantMessage;->count:J

    .line 388
    .local v1, "count":J
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add reward to plyaer: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->msg_reading:Lcom/puddingstudio/cardgame/model/InstantMessage;

    iget v5, v5, Lcom/puddingstudio/cardgame/model/InstantMessage;->type:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->msg_reading:Lcom/puddingstudio/cardgame/model/InstantMessage;

    iget v0, v0, Lcom/puddingstudio/cardgame/model/InstantMessage;->type:I

    packed-switch v0, :pswitch_data_0

    .line 412
    :goto_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->msg_reading:Lcom/puddingstudio/cardgame/model/InstantMessage;

    iget-wide v3, v0, Lcom/puddingstudio/cardgame/model/InstantMessage;->timestamp:J

    invoke-static {v3, v4}, Lcom/puddingstudio/cardgame/GamePreferences;->setMessageReaded(J)V

    .line 413
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->msg_reading:Lcom/puddingstudio/cardgame/model/InstantMessage;

    iput-boolean v13, v0, Lcom/puddingstudio/cardgame/model/InstantMessage;->readed:Z

    .line 414
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->readMessage()V

    .line 415
    if-eqz v12, :cond_5

    .line 416
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->msg_reading:Lcom/puddingstudio/cardgame/model/InstantMessage;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 417
    :cond_5
    invoke-direct {p0, v12}, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->socketInitMailList(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 393
    :pswitch_0
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v0

    move-wide v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/data/ItemManager;->add(JJJ)V

    goto :goto_1

    .line 397
    :pswitch_1
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v5

    move-wide v6, v3

    move-wide v8, v1

    move-wide v10, v3

    invoke-virtual/range {v5 .. v11}, Lcom/puddingstudio/cardgame/data/ItemManager;->add(JJJ)V

    goto :goto_1

    .line 401
    :pswitch_2
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v5

    move-wide v6, v3

    move-wide v8, v3

    move-wide v10, v1

    invoke-virtual/range {v5 .. v11}, Lcom/puddingstudio/cardgame/data/ItemManager;->add(JJJ)V

    goto :goto_1

    .line 405
    :pswitch_3
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v0

    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->msg_reading:Lcom/puddingstudio/cardgame/model/InstantMessage;

    iget-wide v3, v3, Lcom/puddingstudio/cardgame/model/InstantMessage;->count:J

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/data/ItemManager;->addStrength(I)V

    goto :goto_1

    .line 391
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
