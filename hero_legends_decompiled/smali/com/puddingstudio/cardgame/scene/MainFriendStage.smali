.class public Lcom/puddingstudio/cardgame/scene/MainFriendStage;
.super Lcom/puddingstudio/cardgame/scene/GameStage;
.source "MainFriendStage.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/engine/ScrollVGroup$OnItemClickListener;
.implements Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;
.implements Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;
.implements Lcom/puddingstudio/cardgame/model/FriendItem$HeadClickListener;
.implements Lcom/puddingstudio/cardgame/inter/FriendManageListener;
.implements Lcom/puddingstudio/cardgame/download/DownloadZipThread$OnDownloadComplete;
.implements Lcom/puddingstudio/cardgame/engine/ScrollVGroup$PageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/scene/MainFriendStage$FriendComparator;
    }
.end annotation


# static fields
.field private static final FRIEND_LIST:I = 0x0

.field private static final FRIEND_REQUEST_LIST:I = 0x2

.field private static final FRIEND_SEARCH_LIST:I = 0x1

.field private static final MAX_TEXT_FONT_COUNT:I = 0x4


# instance fields
.field private bg_text_request_count:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_request:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_search:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private comparator:Lcom/puddingstudio/cardgame/scene/MainFriendStage$FriendComparator;

.field private download_friend_hero:Lcom/puddingstudio/cardgame/model/Hero;

.field private friend_focus:Lcom/puddingstudio/cardgame/model/Friend;

.field private friend_manage_type:I

.field private friend_not_found_bg:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

.field private friend_recv_list:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/puddingstudio/cardgame/model/Friend;",
            ">;"
        }
    .end annotation
.end field

.field private friend_search_list:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/puddingstudio/cardgame/model/Friend;",
            ">;"
        }
    .end annotation
.end field

.field private friend_show_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/Friend;",
            ">;"
        }
    .end annotation
.end field

.field private hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

.field private hero_scroll_page:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private hero_scroll_pagebg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

.field private hero_scroll_total:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private hero_scroll_totalbg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private id_self:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

.field private item_level_item_background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private item_level_offset_x:F

.field private item_level_offset_y:F

.field private page_index:I

.field private region_offset_x:[F

.field private region_offset_y:[F

.field private regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private text_font_offset_x:[F

.field private text_font_offset_y:[F

.field private text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

.field private text_not_found:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

.field private text_request_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private type:I


# direct methods
.method public constructor <init>(Lcom/puddingstudio/cardgame/engine/Scene;FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 4
    .param p1, "scene"    # Lcom/puddingstudio/cardgame/engine/Scene;
    .param p2, "width"    # F
    .param p3, "height"    # F
    .param p4, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/puddingstudio/cardgame/scene/GameStage;-><init>(Lcom/puddingstudio/cardgame/engine/Scene;FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 244
    new-array v0, v2, [Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    .line 245
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->text_font_offset_x:[F

    .line 246
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->text_font_offset_y:[F

    .line 250
    new-array v0, v3, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->region_offset_x:[F

    .line 251
    new-array v0, v3, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->region_offset_y:[F

    .line 254
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->item_level_offset_x:F

    .line 255
    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->item_level_offset_y:F

    .line 261
    new-instance v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage$FriendComparator;

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/scene/MainFriendStage$FriendComparator;-><init>(Lcom/puddingstudio/cardgame/scene/MainFriendStage$1;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->comparator:Lcom/puddingstudio/cardgame/scene/MainFriendStage$FriendComparator;

    .line 347
    iput-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->friend_search_list:Ljava/util/HashMap;

    .line 348
    iput-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->friend_recv_list:Ljava/util/HashMap;

    .line 350
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->friend_show_list:Ljava/util/ArrayList;

    .line 689
    iput-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->friend_focus:Lcom/puddingstudio/cardgame/model/Friend;

    .line 70
    return-void

    .line 245
    nop

    :array_0
    .array-data 4
        0x42c80000    # 100.0f
        0x42a40000    # 82.0f
        -0x3cbe0000    # -194.0f
        0x43b40000    # 360.0f
    .end array-data

    .line 246
    :array_1
    .array-data 4
        0x428a0000    # 69.0f
        0x41c80000    # 25.0f
        0x41c80000    # 25.0f
        0x428a0000    # 69.0f
    .end array-data

    .line 250
    :array_2
    .array-data 4
        0x0
        0x43a50000    # 330.0f
    .end array-data

    .line 251
    :array_3
    .array-data 4
        0x0
        0x424c0000    # 51.0f
    .end array-data
.end method

.method static synthetic access$100(Lcom/puddingstudio/cardgame/scene/MainFriendStage;)Lcom/puddingstudio/cardgame/model/Hero;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/scene/MainFriendStage;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->download_friend_hero:Lcom/puddingstudio/cardgame/model/Hero;

    return-object v0
.end method

.method private confirmFriend()V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 703
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->friend_focus:Lcom/puddingstudio/cardgame/model/Friend;

    if-nez v0, :cond_1

    .line 737
    :cond_0
    :goto_0
    return-void

    .line 706
    :cond_1
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->friend_manage_type:I

    if-ne v0, v3, :cond_3

    .line 707
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const/16 v1, 0x2711

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/Application;->popToast(ILjava/lang/Object;)V

    .line 708
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->friend_search_list:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->friend_focus:Lcom/puddingstudio/cardgame/model/Friend;

    if-eqz v0, :cond_2

    .line 709
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->friend_search_list:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->friend_focus:Lcom/puddingstudio/cardgame/model/Friend;

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/model/Friend;->getFriendId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    :cond_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->friend_search_list:Ljava/util/HashMap;

    invoke-direct {p0, v3, v0}, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->socketInitFriendList(ILjava/util/HashMap;)V

    goto :goto_0

    .line 714
    :cond_3
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->friend_manage_type:I

    if-ne v0, v2, :cond_5

    .line 715
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->friend_recv_list:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->friend_focus:Lcom/puddingstudio/cardgame/model/Friend;

    if-eqz v0, :cond_4

    .line 716
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->friend_recv_list:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->friend_focus:Lcom/puddingstudio/cardgame/model/Friend;

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/model/Friend;->getFriendId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    :cond_4
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->friend_focus:Lcom/puddingstudio/cardgame/model/Friend;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->addFriend(Lcom/puddingstudio/cardgame/model/Friend;)V

    .line 719
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->friend_recv_list:Ljava/util/HashMap;

    invoke-direct {p0, v2, v0}, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->socketInitFriendList(ILjava/util/HashMap;)V

    goto :goto_0

    .line 722
    :cond_5
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->friend_manage_type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 723
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->friend_focus:Lcom/puddingstudio/cardgame/model/Friend;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->deleteFriend(Lcom/puddingstudio/cardgame/model/Friend;)Ljava/util/HashMap;

    .line 724
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    iget v0, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->unique_id:I

    if-ne v0, v3, :cond_6

    .line 725
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->friend_search_list:Ljava/util/HashMap;

    invoke-direct {p0, v3, v0}, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->socketInitFriendList(ILjava/util/HashMap;)V

    goto :goto_0

    .line 727
    :cond_6
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    iget v0, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->unique_id:I

    if-nez v0, :cond_7

    .line 728
    const/4 v0, 0x0

    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getFriendMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->socketInitFriendList(ILjava/util/HashMap;)V

    goto :goto_0

    .line 731
    :cond_7
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->friend_recv_list:Ljava/util/HashMap;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->friend_focus:Lcom/puddingstudio/cardgame/model/Friend;

    if-eqz v0, :cond_8

    .line 732
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->friend_recv_list:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->friend_focus:Lcom/puddingstudio/cardgame/model/Friend;

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/model/Friend;->getFriendId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    :cond_8
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->friend_recv_list:Ljava/util/HashMap;

    invoke-direct {p0, v2, v0}, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->socketInitFriendList(ILjava/util/HashMap;)V

    goto/16 :goto_0
.end method

.method private socketInitFriendList(ILjava/util/HashMap;)V
    .locals 11
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/puddingstudio/cardgame/model/Friend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "friend_list":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/puddingstudio/cardgame/model/Friend;>;"
    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 470
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->clear()V

    .line 471
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->init()V

    .line 473
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-static {v5, v6}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 475
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->friend_show_list:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 476
    iput p1, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->type:I

    .line 477
    iput v9, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->page_index:I

    .line 479
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->bg_text_request_count:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 480
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->text_request_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 481
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_totalbg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v5, v9}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 482
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_total:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v5, v9}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 483
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_pagebg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v5, v9}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 484
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_page:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v5, v9}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 486
    if-ne p1, v6, :cond_1

    .line 487
    iput-object p2, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->friend_search_list:Ljava/util/HashMap;

    .line 488
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    .line 489
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->button_request:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    .line 507
    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 530
    :goto_1
    return-void

    .line 492
    :cond_1
    if-ne p1, v10, :cond_2

    .line 493
    iput-object p2, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->friend_recv_list:Ljava/util/HashMap;

    .line 494
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->bg_text_request_count:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v5, v9}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 495
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->text_request_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v5, v9}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 496
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    .line 497
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->button_request:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v5, v9}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    goto :goto_0

    .line 500
    :cond_2
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v5, v9}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    .line 501
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->button_request:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    .line 503
    if-eqz p2, :cond_0

    .line 504
    invoke-static {}, Lcom/puddingstudio/cardgame/data/RewardManager;->getInstance()Lcom/puddingstudio/cardgame/data/RewardManager;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Lcom/puddingstudio/cardgame/data/RewardManager;->update(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 509
    :cond_3
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getRequestCount()I

    move-result v4

    .line 510
    .local v4, "request_count":I
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->text_request_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 511
    if-nez v4, :cond_4

    .line 512
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->bg_text_request_count:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v5, v9}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 513
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->text_request_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v5, v9}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 515
    :cond_4
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->friend_show_list:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 516
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 517
    .local v3, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 518
    .local v1, "friend_id":Ljava/lang/String;
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/model/Friend;

    .line 519
    .local v0, "friend":Lcom/puddingstudio/cardgame/model/Friend;
    if-ne p1, v10, :cond_6

    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->isFriend(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 520
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "===requestlist is already friend: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    goto :goto_2

    .line 523
    :cond_6
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/model/Friend;->getFriendId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/puddingstudio/cardgame/utils/Utils;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 525
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->friend_show_list:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 527
    .end local v0    # "friend":Lcom/puddingstudio/cardgame/model/Friend;
    .end local v1    # "friend_id":Ljava/lang/String;
    :cond_7
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    iput p1, v5, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->unique_id:I

    .line 528
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->friend_show_list:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->comparator:Lcom/puddingstudio/cardgame/scene/MainFriendStage$FriendComparator;

    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 529
    invoke-virtual {p0, v9, p1}, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->showList(II)V

    goto/16 :goto_1
.end method


# virtual methods
.method public click(ILjava/lang/String;I)V
    .locals 10
    .param p1, "unique_id"    # I
    .param p2, "friend_id"    # Ljava/lang/String;
    .param p3, "touch_position"    # I

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 588
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v3

    sget-object v5, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 589
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

    .line 591
    move v9, p1

    .line 593
    .local v9, "xtype":I
    const/4 v8, 0x0

    .line 594
    .local v8, "friend":Lcom/puddingstudio/cardgame/model/Friend;
    if-nez v9, :cond_2

    .line 595
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getFriend(Ljava/lang/String;)Lcom/puddingstudio/cardgame/model/Friend;

    move-result-object v8

    .line 606
    :cond_0
    :goto_0
    if-nez v8, :cond_4

    .line 621
    :cond_1
    :goto_1
    return-void

    .line 598
    :cond_2
    if-ne v9, v6, :cond_3

    .line 599
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->friend_search_list:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .end local v8    # "friend":Lcom/puddingstudio/cardgame/model/Friend;
    check-cast v8, Lcom/puddingstudio/cardgame/model/Friend;

    .restart local v8    # "friend":Lcom/puddingstudio/cardgame/model/Friend;
    goto :goto_0

    .line 602
    :cond_3
    const/4 v3, 0x2

    if-ne v9, v3, :cond_0

    .line 603
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->friend_recv_list:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .end local v8    # "friend":Lcom/puddingstudio/cardgame/model/Friend;
    check-cast v8, Lcom/puddingstudio/cardgame/model/Friend;

    .restart local v8    # "friend":Lcom/puddingstudio/cardgame/model/Friend;
    goto :goto_0

    .line 609
    :cond_4
    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/model/Friend;->getMainHero()Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v1

    .line 610
    .local v1, "friend_main_hero":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz v1, :cond_1

    .line 611
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v3

    iget v5, v1, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    invoke-virtual {v3, v2, v5}, Lcom/puddingstudio/cardgame/res/Textures;->checkCardMapExist(II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 612
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v3

    invoke-interface {v3, v6}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;

    .line 614
    .local v0, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;
    const-wide/16 v5, -0x1

    move v3, v2

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->init(Lcom/puddingstudio/cardgame/model/Hero;ZZLcom/puddingstudio/cardgame/dialog/DialogHeroInfo$LockCallBack;JLcom/puddingstudio/cardgame/dialog/DialogHeroInfo$MainRoleSelectListener;)V

    .line 615
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto :goto_1

    .line 618
    .end local v0    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;
    :cond_5
    iput-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->download_friend_hero:Lcom/puddingstudio/cardgame/model/Hero;

    .line 619
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v3

    iget v4, v1, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    invoke-virtual {v3, v2, v4, p0}, Lcom/puddingstudio/cardgame/res/Textures;->downloadCardMap(IILcom/puddingstudio/cardgame/download/DownloadZipThread$OnDownloadComplete;)V

    goto :goto_1
.end method

.method public click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
    .locals 4
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 653
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v0

    sget-object v1, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->button_search:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-ne p1, v0, :cond_2

    .line 655
    const-string v0, "===========clicked id search "

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 656
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v0}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/Application$ApplicationType;->Desktop:Lcom/badlogic/gdx/Application$ApplicationType;

    if-ne v0, v1, :cond_1

    .line 657
    const-string v0, "9O11DA"

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->setSearchFriendCode(Ljava/lang/String;)V

    .line 686
    :cond_0
    :goto_0
    return-void

    .line 660
    :cond_1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const/16 v1, 0xe

    invoke-interface {v0, v1, v3, v3}, Lcom/badlogic/gdx/Application;->popOriginalDialog(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 665
    :cond_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->button_request:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-ne p1, v0, :cond_3

    .line 666
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->showDialogLoading(Z)V

    .line 667
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->setRequestCount(I)V

    .line 668
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->friendRequest(Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z

    goto :goto_0

    .line 672
    :cond_3
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-ne p1, v0, :cond_4

    .line 673
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getFriendMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->socketInitFriendList(ILjava/util/HashMap;)V

    goto :goto_0

    .line 677
    :cond_4
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    if-ne p1, v0, :cond_5

    .line 678
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->nextPage(I)V

    goto :goto_0

    .line 682
    :cond_5
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    if-ne p1, v0, :cond_0

    .line 683
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->nextPage(I)V

    goto :goto_0
.end method

.method public complete(I)V
    .locals 2
    .param p1, "flag"    # I

    .prologue
    .line 627
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 637
    :goto_0
    return-void

    .line 629
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v1, Lcom/puddingstudio/cardgame/scene/MainFriendStage$1;

    invoke-direct {v1, p0}, Lcom/puddingstudio/cardgame/scene/MainFriendStage$1;-><init>(Lcom/puddingstudio/cardgame/scene/MainFriendStage;)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public init()V
    .locals 19

    .prologue
    .line 92
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v14

    invoke-virtual {v14}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas2()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v12

    .line 93
    .local v12, "xatlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v14

    invoke-virtual {v14}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v1

    .line 96
    .local v1, "atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    new-instance v14, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {v14}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 97
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 99
    new-instance v2, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v14, "bgmain"

    invoke-virtual {v12, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v14

    invoke-direct {v2, v14}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 100
    .local v2, "bg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/4 v14, 0x0

    const/high16 v15, 0x42e00000    # 112.0f

    invoke-virtual {v2, v14, v15}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 101
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v14, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 103
    new-instance v10, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v14, "ttbg"

    invoke-virtual {v12, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v14

    invoke-direct {v10, v14}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 104
    .local v10, "ttbg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/4 v14, 0x0

    const/high16 v15, 0x440a0000    # 552.0f

    invoke-virtual {v10, v14, v15}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 105
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v14, v10}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 107
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v14

    const/16 v15, 0x20

    const-string v16, "ttfriend"

    invoke-virtual/range {v14 .. v16}, Lcom/puddingstudio/cardgame/res/Textures;->createActor(ILjava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v11

    .line 108
    .local v11, "ttmain":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    instance-of v14, v11, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    if-eqz v14, :cond_0

    .line 109
    const/4 v14, 0x0

    const/high16 v15, 0x440a0000    # 552.0f

    invoke-virtual {v11, v14, v15}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 114
    :goto_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v14, v11}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 116
    const-string v14, "btbgs"

    invoke-virtual {v1, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v8

    .line 117
    .local v8, "normal_region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v14

    const/16 v15, 0x12

    const-string v16, "btrequest"

    move-object/from16 v0, v16

    invoke-virtual {v14, v8, v15, v0}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->button_request:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 118
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->button_request:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v14, v0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 119
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->button_request:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v15, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v16, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v17, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v14 .. v17}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 120
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->button_request:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const v15, 0x43bc8000    # 377.0f

    const v16, 0x440f4000    # 573.0f

    invoke-virtual/range {v14 .. v16}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 121
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->button_request:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v14, v15}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 123
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v14

    const/16 v15, 0x12

    const-string v16, "btback"

    move-object/from16 v0, v16

    invoke-virtual {v14, v8, v15, v0}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 124
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v14, v0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 125
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v15, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v16, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v17, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v14 .. v17}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 126
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v15, 0x41700000    # 15.0f

    const v16, 0x440f4000    # 573.0f

    invoke-virtual/range {v14 .. v16}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 127
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v14, v15}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 129
    new-instance v14, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v15, "bgnum"

    invoke-virtual {v1, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v15

    invoke-direct {v14, v15}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->bg_text_request_count:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 130
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->bg_text_request_count:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/high16 v15, 0x43dc0000    # 440.0f

    const v16, 0x44174000    # 605.0f

    invoke-virtual/range {v14 .. v16}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 131
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->bg_text_request_count:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v14, v15}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 133
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v6

    .line 134
    .local v6, "font_c":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    new-instance v14, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v15, ""

    sget-object v16, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v16

    invoke-direct {v14, v6, v15, v0}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->text_request_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 135
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->text_request_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v15, 0x43e30000    # 454.0f

    const v16, 0x441d4000    # 629.0f

    invoke-virtual/range {v14 .. v16}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 136
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->text_request_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v14, v15}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 138
    new-instance v14, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v15, 0x3

    invoke-direct {v14, v15}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    .line 139
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/high16 v15, 0x41900000    # 18.0f

    const/high16 v16, 0x43090000    # 137.0f

    const/high16 v17, 0x43de0000    # 444.0f

    const/high16 v18, 0x43c90000    # 402.0f

    invoke-virtual/range {v14 .. v18}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setBound(FFFF)V

    .line 140
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    move-object/from16 v0, p0

    invoke-virtual {v14, v0}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setOnItemClickListener(Lcom/puddingstudio/cardgame/engine/ScrollVGroup$OnItemClickListener;)V

    .line 141
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    move-object/from16 v0, p0

    invoke-virtual {v14, v0}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setPageChangeListener(Lcom/puddingstudio/cardgame/engine/ScrollVGroup$PageChangeListener;)V

    .line 142
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setDragXEnabled(Z)V

    .line 143
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v14, v15}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 144
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const-string v15, "scrollbk"

    invoke-virtual {v1, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v15

    const/16 v16, 0x0

    const/high16 v17, 0x40800000    # 4.0f

    invoke-virtual/range {v14 .. v17}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setSideBar(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)V

    .line 147
    new-instance v14, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {v14}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 148
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v14, v15}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 150
    new-instance v14, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const-string v15, "parrow"

    invoke-virtual {v1, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v15

    invoke-direct {v14, v15}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    .line 151
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v14, v0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 152
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    sget v15, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v16, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v17, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v14 .. v17}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setTouchColor(FFF)V

    .line 153
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/high16 v15, 0x42480000    # 50.0f

    const/high16 v16, 0x42700000    # 60.0f

    invoke-virtual/range {v14 .. v16}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setWidthAndHeight(FF)V

    .line 154
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/high16 v15, 0x40c00000    # 6.0f

    const/high16 v16, 0x43a00000    # 320.0f

    invoke-virtual/range {v14 .. v16}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setPosition(FF)V

    .line 156
    const-string v14, "parrow"

    invoke-virtual {v1, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v13

    .line 157
    .local v13, "xx":Lcom/badlogic/gdx/graphics/g2d/Sprite;
    const/high16 v14, -0x40800000    # -1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v13, v14, v15}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(FF)V

    .line 158
    new-instance v14, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-direct {v14, v13}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    .line 159
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v14, v0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 160
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    sget v15, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v16, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v17, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v14 .. v17}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setTouchColor(FFF)V

    .line 161
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/high16 v15, 0x42480000    # 50.0f

    const/high16 v16, 0x42700000    # 60.0f

    invoke-virtual/range {v14 .. v16}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setWidthAndHeight(FF)V

    .line 162
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/high16 v15, 0x43e60000    # 460.0f

    const/high16 v16, 0x43a00000    # 320.0f

    invoke-virtual/range {v14 .. v16}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setPosition(FF)V

    .line 164
    new-instance v14, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v15, "pbb"

    invoke-virtual {v1, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v15

    invoke-direct {v14, v15}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_pagebg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 165
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_pagebg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/high16 v15, 0x41900000    # 18.0f

    const/high16 v16, 0x43070000    # 135.0f

    invoke-virtual/range {v14 .. v16}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 166
    new-instance v14, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v15, "paa"

    invoke-virtual {v1, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v15

    invoke-direct {v14, v15}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_totalbg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 167
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_totalbg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const v15, 0x43ac8000    # 345.0f

    const/high16 v16, 0x43070000    # 135.0f

    invoke-virtual/range {v14 .. v16}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 169
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v14

    const/4 v15, 0x3

    invoke-virtual {v14, v15}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v4

    .line 170
    .local v4, "font_a":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v14

    const/4 v15, 0x5

    invoke-virtual {v14, v15}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v5

    .line 172
    .local v5, "font_b":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    new-instance v14, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v15, ""

    sget-object v16, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v16

    invoke-direct {v14, v4, v15, v0}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_page:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 173
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_page:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v15, 0x428c0000    # 70.0f

    const/high16 v16, 0x431c0000    # 156.0f

    invoke-virtual/range {v14 .. v16}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 174
    new-instance v14, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v15, ""

    sget-object v16, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v16

    invoke-direct {v14, v5, v15, v0}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_total:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 175
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_total:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const v15, 0x43c98000    # 403.0f

    const/high16 v16, 0x43200000    # 160.0f

    invoke-virtual/range {v14 .. v16}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 177
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v14, v15}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 178
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v14, v15}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 179
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_pagebg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v14, v15}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 180
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_totalbg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v14, v15}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 181
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_page:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v14, v15}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 182
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_total:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v14, v15}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 185
    new-instance v14, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    const/high16 v15, 0x43de0000    # 444.0f

    const/high16 v16, 0x43cd0000    # 410.0f

    invoke-direct/range {v14 .. v16}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;-><init>(FF)V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->friend_not_found_bg:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    .line 186
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->friend_not_found_bg:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f000000    # 0.5f

    invoke-virtual/range {v14 .. v18}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setColor(FFFF)V

    .line 187
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->friend_not_found_bg:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    const/high16 v15, 0x41900000    # 18.0f

    const/high16 v16, 0x43020000    # 130.0f

    invoke-virtual/range {v14 .. v16}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setPosition(FF)V

    .line 188
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->friend_not_found_bg:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v15

    invoke-virtual {v15}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v15

    invoke-interface {v15}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getShapeRenderer()Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setShapeRenderer(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V

    .line 189
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->friend_not_found_bg:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    invoke-virtual {v14, v15}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 192
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v14

    const/4 v15, 0x2

    invoke-virtual {v14, v15}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v4

    .line 193
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v14

    const/4 v15, 0x5

    invoke-virtual {v14, v15}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v5

    .line 195
    new-instance v14, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v15, "NO_PLAYER_FOUND"

    invoke-static {v15}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v16, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v16

    invoke-direct {v14, v5, v15, v0}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->text_not_found:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    .line 198
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->text_not_found:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/high16 v15, 0x43c80000    # 400.0f

    invoke-virtual {v14, v15}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setTextWidth(F)V

    .line 199
    new-instance v14, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v15, ""

    sget-object v16, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v16

    invoke-direct {v14, v4, v15, v0}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->id_self:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 201
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v14

    const-string v15, "btbgs"

    invoke-virtual {v1, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v15

    const/16 v16, 0x12

    const-string v17, "btsearch"

    invoke-virtual/range {v14 .. v17}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->button_search:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 203
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->button_search:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v15, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v16, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v17, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v14 .. v17}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 204
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->button_search:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v14, v0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 205
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->button_search:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v15, 0x41700000    # 15.0f

    const v16, 0x440f4000    # 573.0f

    invoke-virtual/range {v14 .. v16}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 207
    new-instance v3, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const-string v14, "bgid"

    invoke-virtual {v1, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v14

    invoke-direct {v3, v14}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 208
    .local v3, "button_id_self":Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;
    const/high16 v14, 0x40e00000    # 7.0f

    const/high16 v15, 0x44070000    # 540.0f

    invoke-virtual {v3, v14, v15}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 210
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->text_not_found:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/high16 v15, 0x41a00000    # 20.0f

    const/high16 v16, 0x43be0000    # 380.0f

    invoke-virtual/range {v14 .. v16}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setPosition(FF)V

    .line 212
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->id_self:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v15, 0x41700000    # 15.0f

    const v16, 0x440b8000    # 558.0f

    invoke-virtual/range {v14 .. v16}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 214
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->text_not_found:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    invoke-virtual {v14, v15}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 215
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v14, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 216
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->button_search:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v14, v15}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 217
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->id_self:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v14, v15}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 220
    const/4 v14, 0x2

    new-array v9, v14, [Ljava/lang/String;

    const/4 v14, 0x0

    const-string v15, "bkfriend"

    aput-object v15, v9, v14

    const/4 v14, 0x1

    const-string v15, "iconfri"

    aput-object v15, v9, v14

    .line 221
    .local v9, "region_name":[Ljava/lang/String;
    const-string v14, "itemlvbk"

    invoke-virtual {v1, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->item_level_item_background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 222
    array-length v14, v9

    new-array v14, v14, [Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 223
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    array-length v14, v9

    if-ge v7, v14, :cond_1

    .line 224
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    aget-object v15, v9, v7

    invoke-virtual {v1, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v15

    aput-object v15, v14, v7

    .line 223
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 112
    .end local v3    # "button_id_self":Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;
    .end local v4    # "font_a":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .end local v5    # "font_b":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .end local v6    # "font_c":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .end local v7    # "i":I
    .end local v8    # "normal_region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .end local v9    # "region_name":[Ljava/lang/String;
    .end local v13    # "xx":Lcom/badlogic/gdx/graphics/g2d/Sprite;
    :cond_0
    const/high16 v14, 0x43700000    # 240.0f

    const/high16 v15, 0x441e0000    # 632.0f

    invoke-virtual {v11, v14, v15}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    goto/16 :goto_0

    .line 226
    .restart local v3    # "button_id_self":Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;
    .restart local v4    # "font_a":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .restart local v5    # "font_b":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .restart local v6    # "font_c":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .restart local v7    # "i":I
    .restart local v8    # "normal_region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .restart local v9    # "region_name":[Ljava/lang/String;
    .restart local v13    # "xx":Lcom/badlogic/gdx/graphics/g2d/Sprite;
    :cond_1
    const/4 v7, 0x0

    :goto_2
    const/4 v14, 0x4

    if-ge v7, v14, :cond_2

    .line 227
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    new-instance v15, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    invoke-direct {v15}, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;-><init>()V

    aput-object v15, v14, v7

    .line 226
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 229
    :cond_2
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v14

    const/4 v15, 0x3

    invoke-virtual {v14, v15}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v4

    .line 230
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v14

    const/4 v15, 0x4

    invoke-virtual {v14, v15}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v5

    .line 231
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v14

    const/4 v15, 0x2

    invoke-virtual {v14, v15}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v6

    .line 232
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v15, 0x0

    aget-object v14, v14, v15

    iput-object v4, v14, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 233
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v15, 0x1

    aget-object v14, v14, v15

    iput-object v6, v14, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 234
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v15, 0x2

    aget-object v14, v14, v15

    iput-object v4, v14, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 235
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v15, 0x3

    aget-object v14, v14, v15

    iput-object v5, v14, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 236
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v15, 0x2

    aget-object v14, v14, v15

    sget-object v15, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    iput-object v15, v14, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .line 239
    return-void
.end method

.method public keyUp(I)Z
    .locals 4
    .param p1, "keyCode"    # I

    .prologue
    const/4 v0, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 641
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 648
    :goto_0
    return v0

    .line 644
    :cond_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    iget-boolean v1, v1, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->visible:Z

    if-eqz v1, :cond_1

    .line 645
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v1, v3, v3}, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V

    goto :goto_0

    .line 648
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public manageFriend(Lcom/puddingstudio/cardgame/model/Friend;I)V
    .locals 2
    .param p1, "friend"    # Lcom/puddingstudio/cardgame/model/Friend;
    .param p2, "friend_manage_type"    # I

    .prologue
    .line 696
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/DoodleHelper;->showDialogLoading(Z)V

    .line 697
    iput p2, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->friend_manage_type:I

    .line 698
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->friend_focus:Lcom/puddingstudio/cardgame/model/Friend;

    .line 699
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/model/Friend;->getFriendId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->friendManage(Ljava/lang/String;ILcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z

    .line 700
    return-void
.end method

.method public nextPage(I)V
    .locals 2
    .param p1, "flag"    # I

    .prologue
    .line 355
    const-string v0, "page index changed!"

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 356
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->page_index:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->page_index:I

    .line 357
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->page_index:I

    iget v1, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->type:I

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->showList(II)V

    .line 358
    return-void
.end method

.method public onItemClick(IILcom/puddingstudio/cardgame/engine/ItemObject;)V
    .locals 8
    .param p1, "scroll_stage_unique_id"    # I
    .param p2, "index"    # I
    .param p3, "item"    # Lcom/puddingstudio/cardgame/engine/ItemObject;

    .prologue
    const/4 v7, 0x2

    const/16 v6, 0xc

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 542
    if-nez p1, :cond_2

    .line 543
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v2

    check-cast p3, Lcom/puddingstudio/cardgame/model/FriendItem;

    .end local p3    # "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    iget-object v3, p3, Lcom/puddingstudio/cardgame/model/FriendItem;->friend_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getFriend(Ljava/lang/String;)Lcom/puddingstudio/cardgame/model/Friend;

    move-result-object v1

    .line 544
    .local v1, "friend":Lcom/puddingstudio/cardgame/model/Friend;
    if-nez v1, :cond_1

    .line 584
    .end local v1    # "friend":Lcom/puddingstudio/cardgame/model/Friend;
    :cond_0
    :goto_0
    return-void

    .line 546
    .restart local v1    # "friend":Lcom/puddingstudio/cardgame/model/Friend;
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    invoke-interface {v2, v6}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;

    .line 549
    .local v0, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;
    invoke-virtual {v0, v5, p0, v1}, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->initWithFriend(ILcom/puddingstudio/cardgame/inter/FriendManageListener;Lcom/puddingstudio/cardgame/model/Friend;)V

    .line 550
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    invoke-interface {v2, v0, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto :goto_0

    .line 553
    .end local v0    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;
    .end local v1    # "friend":Lcom/puddingstudio/cardgame/model/Friend;
    .restart local p3    # "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    :cond_2
    if-ne p1, v5, :cond_4

    .line 554
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->friend_search_list:Ljava/util/HashMap;

    check-cast p3, Lcom/puddingstudio/cardgame/model/FriendItem;

    .end local p3    # "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    iget-object v3, p3, Lcom/puddingstudio/cardgame/model/FriendItem;->friend_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/model/Friend;

    .line 555
    .restart local v1    # "friend":Lcom/puddingstudio/cardgame/model/Friend;
    if-eqz v1, :cond_0

    .line 557
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    invoke-interface {v2, v6}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;

    .line 560
    .restart local v0    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v2

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/model/Friend;->getFriendId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->isFriend(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 561
    invoke-virtual {v0, v5, p0, v1}, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->initWithFriend(ILcom/puddingstudio/cardgame/inter/FriendManageListener;Lcom/puddingstudio/cardgame/model/Friend;)V

    .line 566
    :goto_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    invoke-interface {v2, v0, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto :goto_0

    .line 564
    :cond_3
    invoke-virtual {v0, v4, p0, v1}, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->initWithFriend(ILcom/puddingstudio/cardgame/inter/FriendManageListener;Lcom/puddingstudio/cardgame/model/Friend;)V

    goto :goto_1

    .line 569
    .end local v0    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;
    .end local v1    # "friend":Lcom/puddingstudio/cardgame/model/Friend;
    .restart local p3    # "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    :cond_4
    if-ne p1, v7, :cond_0

    .line 570
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->friend_recv_list:Ljava/util/HashMap;

    check-cast p3, Lcom/puddingstudio/cardgame/model/FriendItem;

    .end local p3    # "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    iget-object v3, p3, Lcom/puddingstudio/cardgame/model/FriendItem;->friend_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/model/Friend;

    .line 571
    .restart local v1    # "friend":Lcom/puddingstudio/cardgame/model/Friend;
    if-eqz v1, :cond_0

    .line 573
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    invoke-interface {v2, v6}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;

    .line 576
    .restart local v0    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v2

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/model/Friend;->getFriendId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->isFriend(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 577
    invoke-virtual {v0, v5, p0, v1}, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->initWithFriend(ILcom/puddingstudio/cardgame/inter/FriendManageListener;Lcom/puddingstudio/cardgame/model/Friend;)V

    .line 582
    :goto_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    invoke-interface {v2, v0, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto/16 :goto_0

    .line 580
    :cond_5
    invoke-virtual {v0, v7, p0, v1}, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->initWithFriend(ILcom/puddingstudio/cardgame/inter/FriendManageListener;Lcom/puddingstudio/cardgame/model/Friend;)V

    goto :goto_2
.end method

.method public setFocusFriend(Lcom/puddingstudio/cardgame/model/Friend;)V
    .locals 0
    .param p1, "friend_focus"    # Lcom/puddingstudio/cardgame/model/Friend;

    .prologue
    .line 692
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->friend_focus:Lcom/puddingstudio/cardgame/model/Friend;

    .line 693
    return-void
.end method

.method public setSearchFriendCode(Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;

    .prologue
    .line 533
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/data/ItemManager;->getUserCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 534
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/DoodleHelper;->showDialogLoading(Z)V

    .line 535
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->friendCodeSearch(Ljava/lang/String;Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "search friend:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 538
    :cond_0
    return-void
.end method

.method public show(IJLjava/lang/Object;Z)V
    .locals 6
    .param p1, "extra"    # I
    .param p2, "bubble"    # J
    .param p4, "data"    # Ljava/lang/Object;
    .param p5, "show_action"    # Z

    .prologue
    const/16 v5, 0xe6

    const/4 v4, 0x0

    .line 741
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v0

    sget-object v1, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_MENU_ANIMATION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 742
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->text_not_found:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    invoke-virtual {v0, v4}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setVisible(Z)V

    .line 744
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v0, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setVisible(Z)V

    .line 745
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v0, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setVisible(Z)V

    .line 747
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->id_self:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    if-eqz v0, :cond_0

    .line 748
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->id_self:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MY_ID"

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/data/ItemManager;->getUserCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 751
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->getLastFriendListFetchTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 752
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/puddingstudio/cardgame/DoodleHelper;->showDialogLoading(Z)V

    .line 753
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->clear()V

    .line 754
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->init()V

    .line 755
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->playerFriendRequest(Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z

    .line 762
    :goto_0
    invoke-static {v5}, Lcom/puddingstudio/cardgame/GamePreferences;->isTutorialShowed(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 763
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/DoodleHelper;->showTutorialInMainScene(I)V

    .line 765
    :cond_1
    return-void

    .line 758
    :cond_2
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getFriendMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->socketInitFriendList(ILjava/util/HashMap;)V

    .line 759
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorSlideInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    goto :goto_0
.end method

.method public showList(II)V
    .locals 11
    .param p1, "page_index"    # I
    .param p2, "type"    # I

    .prologue
    .line 362
    if-nez p2, :cond_1

    .line 363
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->text_not_found:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v8, "NO_FRIENDS_FOUND"

    invoke-static {v8}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 364
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    .line 365
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->button_request:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 366
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->button_search:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 383
    :cond_0
    :goto_0
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->friend_show_list:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_3

    .line 384
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 385
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->friend_not_found_bg:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setVisible(Z)V

    .line 386
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->text_not_found:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setVisible(Z)V

    .line 467
    :goto_1
    return-void

    .line 369
    :cond_1
    const/4 v7, 0x1

    if-ne p2, v7, :cond_2

    .line 370
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->text_not_found:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v8, "NO_PLAYER_FOUND"

    invoke-static {v8}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->button_search:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    .line 372
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 373
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->button_request:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    goto :goto_0

    .line 376
    :cond_2
    const/4 v7, 0x2

    if-ne p2, v7, :cond_0

    .line 377
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->text_not_found:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v8, "NO_REQUEST_FOUND"

    invoke-static {v8}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 378
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->button_search:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    .line 379
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->button_request:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    .line 380
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    goto :goto_0

    .line 390
    :cond_3
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->friend_show_list:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 391
    .local v6, "size":I
    add-int/lit8 v7, v6, 0x14

    add-int/lit8 v7, v7, -0x1

    div-int/lit8 v5, v7, 0x14

    .line 392
    .local v5, "max_page_index":I
    if-gez p1, :cond_4

    .line 393
    add-int/lit8 p1, v5, -0x1

    .line 395
    :cond_4
    if-lt p1, v5, :cond_5

    .line 396
    const/4 p1, 0x0

    .line 398
    :cond_5
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 399
    const/4 v7, 0x1

    if-gt v5, v7, :cond_6

    .line 400
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setDragXEnabled(Z)V

    .line 401
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    .line 402
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    .line 419
    :goto_2
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setDragYEnable(Z)V

    .line 421
    iput p1, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->page_index:I

    .line 423
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_pagebg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 424
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_page:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 425
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_page:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

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

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 428
    if-nez p2, :cond_9

    .line 429
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_totalbg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 430
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_total:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 431
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_total:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/puddingstudio/cardgame/data/ItemManager;->getFriendsMax()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 438
    :goto_3
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v7}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->clear()V

    .line 439
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v7}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->init()V

    .line 441
    const-string v7, "LAST_LOGIN_TIME"

    invoke-static {v7}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 442
    .local v4, "last_login":Ljava/lang/String;
    mul-int/lit8 v1, p1, 0x14

    .local v1, "i":I
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_4
    const/16 v7, 0x14

    if-ge v3, v7, :cond_a

    if-ge v1, v6, :cond_a

    .line 443
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->friend_show_list:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/model/Friend;

    .line 444
    .local v0, "friend":Lcom/puddingstudio/cardgame/model/Friend;
    new-instance v2, Lcom/puddingstudio/cardgame/model/FriendItem;

    invoke-direct {v2}, Lcom/puddingstudio/cardgame/model/FriendItem;-><init>()V

    .line 445
    .local v2, "item":Lcom/puddingstudio/cardgame/model/FriendItem;
    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/model/FriendItem;->init()V

    .line 446
    iput p2, v2, Lcom/puddingstudio/cardgame/model/FriendItem;->unique_id:I

    .line 447
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/model/Friend;->getFriendId()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/puddingstudio/cardgame/model/FriendItem;->friend_id:Ljava/lang/String;

    .line 448
    invoke-virtual {v2, p0}, Lcom/puddingstudio/cardgame/model/FriendItem;->setHeadClickListener(Lcom/puddingstudio/cardgame/model/FriendItem$HeadClickListener;)V

    .line 449
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->region_offset_x:[F

    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->region_offset_y:[F

    invoke-virtual {v2, v7, v8, v9}, Lcom/puddingstudio/cardgame/model/FriendItem;->setTextureRegions([Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[F[F)V

    .line 450
    const/high16 v7, 0x40800000    # 4.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v2, v7, v8, v9, v10}, Lcom/puddingstudio/cardgame/model/FriendItem;->setPadding(FFFF)V

    .line 451
    const/high16 v7, 0x43f00000    # 480.0f

    const/high16 v8, 0x42a00000    # 80.0f

    invoke-virtual {v2, v7, v8}, Lcom/puddingstudio/cardgame/model/FriendItem;->setWidthAndHeight(FF)V

    .line 452
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->text_font_offset_x:[F

    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->text_font_offset_y:[F

    invoke-virtual {v2, v7, v8, v9}, Lcom/puddingstudio/cardgame/model/FriendItem;->setBitmapFont([Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;[F[F)V

    .line 453
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->item_level_item_background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v8, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->item_level_offset_x:F

    iget v9, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->item_level_offset_y:F

    invoke-virtual {v2, v7, v8, v9}, Lcom/puddingstudio/cardgame/model/FriendItem;->setHeroLevelBK(Lcom/badlogic/gdx/graphics/g2d/Sprite;FF)V

    .line 454
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/model/Friend;->getMainHero()Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v7

    const/high16 v8, 0x40e00000    # 7.0f

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-virtual {v2, v7, v8, v9}, Lcom/puddingstudio/cardgame/model/FriendItem;->setHero(Lcom/puddingstudio/cardgame/model/Hero;FF)V

    .line 455
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/model/Friend;->getFriendName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/model/Friend;->getLastLoginTime()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "LV "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/model/Friend;->getMainHero()Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v10

    iget v10, v10, Lcom/puddingstudio/cardgame/model/Hero;->level:I

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

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/model/Friend;->getLevel()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v2, v7}, Lcom/puddingstudio/cardgame/model/FriendItem;->setTexts([Ljava/lang/String;)V

    .line 462
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v7, v2}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->pushItem(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 442
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    .line 405
    .end local v0    # "friend":Lcom/puddingstudio/cardgame/model/Friend;
    .end local v1    # "i":I
    .end local v2    # "item":Lcom/puddingstudio/cardgame/model/FriendItem;
    .end local v3    # "j":I
    .end local v4    # "last_login":Ljava/lang/String;
    :cond_6
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setDragXEnabled(Z)V

    .line 406
    if-nez p1, :cond_7

    .line 407
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    .line 408
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    goto/16 :goto_2

    .line 410
    :cond_7
    add-int/lit8 v7, v5, -0x1

    if-ne p1, v7, :cond_8

    .line 411
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    .line 412
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    goto/16 :goto_2

    .line 415
    :cond_8
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    .line 416
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    goto/16 :goto_2

    .line 434
    :cond_9
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_totalbg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 435
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->hero_scroll_total:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    goto/16 :goto_3

    .line 464
    .restart local v1    # "i":I
    .restart local v3    # "j":I
    .restart local v4    # "last_login":Ljava/lang/String;
    :cond_a
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->friend_not_found_bg:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setVisible(Z)V

    .line 465
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->text_not_found:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setVisible(Z)V

    .line 466
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    goto/16 :goto_1
.end method

.method public socketCallBack(Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;)V
    .locals 9
    .param p1, "request"    # Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;
    .param p2, "response"    # Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;

    .prologue
    const/16 v8, 0x12

    const/16 v7, 0x9

    const/4 v6, 0x6

    .line 276
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v4

    const/16 v5, 0x12

    invoke-virtual {v4, v5}, Lcom/puddingstudio/cardgame/DoodleHelper;->dismissDialog(I)V

    .line 277
    iget v4, p1, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    const/16 v5, 0xc9

    if-ne v4, v5, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    iget v4, p1, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    const/16 v5, 0x11

    if-ne v4, v5, :cond_3

    .line 280
    iget-object v4, p2, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;->content:[B

    invoke-static {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse;->parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse;

    move-result-object v0

    .line 281
    .local v0, "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v3

    .line 282
    .local v3, "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getStatus()I

    move-result v4

    if-nez v4, :cond_2

    .line 283
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getErrorReason()Ljava/lang/String;

    move-result-object v2

    .line 285
    .local v2, "err_reason":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "friend search by code error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 286
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v4

    iget v5, p1, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    invoke-virtual {v4, v5, v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->handleSocketError(ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 289
    .end local v2    # "err_reason":Ljava/lang/String;
    :cond_2
    const/4 v4, 0x1

    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->friend_search_list:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse;->getFriendList()Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/puddingstudio/cardgame/utils/Utils;->buildFriendList(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->socketInitFriendList(ILjava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 342
    .end local v0    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendResponse;
    .end local v3    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :catch_0
    move-exception v1

    .line 343
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 293
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_3
    :try_start_1
    iget v4, p1, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    if-ne v4, v6, :cond_5

    .line 294
    iget-object v4, p2, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;->content:[B

    invoke-static {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;

    move-result-object v0

    .line 295
    .local v0, "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v3

    .line 296
    .restart local v3    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getStatus()I

    move-result v4

    if-nez v4, :cond_4

    .line 297
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getErrorReason()Ljava/lang/String;

    move-result-object v2

    .line 299
    .restart local v2    # "err_reason":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "manage friend error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 300
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v4, v5, v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->handleSocketError(ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 303
    .end local v2    # "err_reason":Ljava/lang/String;
    :cond_4
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->confirmFriend()V

    goto/16 :goto_0

    .line 306
    .end local v0    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendResponse;
    .end local v3    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :cond_5
    iget v4, p1, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    if-ne v4, v8, :cond_7

    .line 307
    iget-object v4, p2, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;->content:[B

    invoke-static {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;

    move-result-object v0

    .line 308
    .local v0, "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v3

    .line 309
    .restart local v3    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getStatus()I

    move-result v4

    if-nez v4, :cond_6

    .line 310
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getErrorReason()Ljava/lang/String;

    move-result-object v2

    .line 312
    .restart local v2    # "err_reason":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " get friend request list error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 313
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v4

    iget v5, p1, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    invoke-virtual {v4, v5, v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->handleSocketError(ILjava/lang/String;)Z

    goto/16 :goto_0

    .line 316
    .end local v2    # "err_reason":Ljava/lang/String;
    :cond_6
    const/4 v4, 0x2

    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->friend_recv_list:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;->getRecvFriendListList()Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/puddingstudio/cardgame/utils/Utils;->buildFriendList(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->socketInitFriendList(ILjava/util/HashMap;)V

    goto/16 :goto_0

    .line 319
    .end local v0    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListResponse;
    .end local v3    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :cond_7
    iget v4, p1, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    if-ne v4, v7, :cond_0

    .line 320
    iget-object v4, p2, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;->content:[B

    invoke-static {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;->parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;

    move-result-object v0

    .line 321
    .local v0, "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v3

    .line 322
    .restart local v3    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getStatus()I

    move-result v4

    if-nez v4, :cond_8

    .line 323
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getErrorReason()Ljava/lang/String;

    move-result-object v2

    .line 325
    .restart local v2    # "err_reason":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " get friend list request error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 326
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v4

    const/16 v5, 0x9

    invoke-virtual {v4, v5, v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->handleSocketError(ILjava/lang/String;)Z

    goto/16 :goto_0

    .line 331
    .end local v2    # "err_reason":Ljava/lang/String;
    :cond_8
    const-string v4, "!!!friend list got!!!"

    invoke-static {v4}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 332
    const/4 v4, 0x0

    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v5

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListResponse;->getFriendListList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->setFriendList(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->socketInitFriendList(ILjava/util/HashMap;)V

    .line 334
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->button_search:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 335
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/MainFriendStage;->button_request:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 336
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/puddingstudio/cardgame/DoodleHelper;->setLastFriendListFetchTime(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
