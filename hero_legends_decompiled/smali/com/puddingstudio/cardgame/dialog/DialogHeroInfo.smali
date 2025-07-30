.class public Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;
.super Lcom/puddingstudio/cardgame/engine/IDialog;
.source "DialogHeroInfo.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo$MainRoleSelectListener;,
        Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo$LockCallBack;
    }
.end annotation


# instance fields
.field private button_close:Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

.field private button_lock:Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

.field private button_select:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

.field private changed:Z

.field private hero_atk:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private hero_desp:Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;

.field private hero_hp:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private hero_image:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

.field private hero_leader:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private hero_level:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private hero_name:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private hero_number:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private hero_spd:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private hh:Lcom/puddingstudio/cardgame/model/Hero;

.field private icon_star:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private image_evolable:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

.field private lock_call_back_listener:Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo$LockCallBack;

.field private lock_click_count:I

.field private locked:Z

.field private offset_x:F

.field private offset_y:F

.field private role_id:J

.field private role_select_listener:Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo$MainRoleSelectListener;

.field private skills:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private skills_content:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

.field private sprite_evo:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private sprite_lock:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private sprite_un_evo:Lcom/badlogic/gdx/graphics/g2d/Sprite;


# direct methods
.method public constructor <init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 28
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    .line 66
    invoke-direct/range {p0 .. p3}, Lcom/puddingstudio/cardgame/engine/IDialog;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 41
    const/16 v23, 0x3

    move/from16 v0, v23

    new-array v0, v0, [Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->skills:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 42
    const/16 v23, 0x3

    move/from16 v0, v23

    new-array v0, v0, [Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->skills_content:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    .line 45
    const/16 v23, 0x7

    move/from16 v0, v23

    new-array v0, v0, [Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->icon_star:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 60
    const/high16 v23, 0x42480000    # 50.0f

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->offset_y:F

    .line 61
    const v23, 0x43dc8000    # 441.0f

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->offset_x:F

    .line 63
    const/16 v23, 0x0

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->lock_click_count:I

    .line 379
    const/16 v23, 0x0

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->changed:Z

    .line 458
    const/16 v23, 0x0

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->locked:Z

    .line 68
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/puddingstudio/cardgame/res/Textures;->getDialogAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v8

    .line 69
    .local v8, "dialog_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v3

    .line 71
    .local v3, "atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    new-instance v4, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v23, "diabottom"

    move-object/from16 v0, v23

    invoke-virtual {v8, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-direct {v4, v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 72
    .local v4, "background1":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    new-instance v5, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v23, "diainfo"

    move-object/from16 v0, v23

    invoke-virtual {v8, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-direct {v5, v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 73
    .local v5, "background2":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v23, "diatop"

    move-object/from16 v0, v23

    invoke-virtual {v8, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-direct {v6, v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 75
    .local v6, "background3":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/high16 v23, 0x41980000    # 19.0f

    const/high16 v24, 0x40e00000    # 7.0f

    move/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v4, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 76
    const/high16 v23, 0x43900000    # 288.0f

    const v24, 0x43b88000    # 369.0f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->offset_y:F

    move/from16 v25, v0

    add-float v24, v24, v25

    move/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v5, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 77
    const/high16 v23, 0x40400000    # 3.0f

    const v24, 0x4434c000    # 723.0f

    move/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v6, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 79
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 80
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 81
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 83
    const/16 v23, 0x5

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    const-string v24, "iconlea"

    aput-object v24, v22, v23

    const/16 v23, 0x1

    const-string v24, "iconspd"

    aput-object v24, v22, v23

    const/16 v23, 0x2

    const-string v24, "iconatk"

    aput-object v24, v22, v23

    const/16 v23, 0x3

    const-string v24, "iconhp"

    aput-object v24, v22, v23

    const/16 v23, 0x4

    const-string v24, "prelvx"

    aput-object v24, v22, v23

    .line 84
    .local v22, "xx":[Ljava/lang/String;
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_0
    const/16 v23, 0x5

    move/from16 v0, v23

    if-ge v14, v0, :cond_0

    .line 85
    new-instance v15, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v23, v22, v14

    move-object/from16 v0, v23

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-direct {v15, v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 86
    .local v15, "icon":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    new-instance v20, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v23, "upbg"

    move-object/from16 v0, v23

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v23

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 87
    .local v20, "text_bk":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/high16 v23, 0x439a0000    # 308.0f

    mul-int/lit8 v24, v14, 0x21

    move/from16 v0, v24

    add-int/lit16 v0, v0, 0x187

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->offset_y:F

    move/from16 v25, v0

    add-float v24, v24, v25

    move/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v15, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 88
    const/high16 v23, 0x43a90000    # 338.0f

    mul-int/lit8 v24, v14, 0x20

    move/from16 v0, v24

    add-int/lit16 v0, v0, 0x186

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->offset_y:F

    move/from16 v25, v0

    add-float v24, v24, v25

    move-object/from16 v0, v20

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 89
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 90
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 84
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 93
    .end local v15    # "icon":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    .end local v20    # "text_bk":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    :cond_0
    const-string v23, "iconstar"

    move-object/from16 v0, v23

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v16

    .line 94
    .local v16, "region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    const/4 v14, 0x0

    :goto_1
    const/16 v23, 0x7

    move/from16 v0, v23

    if-ge v14, v0, :cond_1

    .line 95
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->icon_star:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v23, v0

    new-instance v24, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v0, v24

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v24, v23, v14

    .line 96
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->icon_star:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v23, v0

    aget-object v23, v23, v14

    mul-int/lit8 v24, v14, 0x17

    move/from16 v0, v24

    rsub-int v0, v0, 0x136

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    const v25, 0x443e8000    # 762.0f

    invoke-virtual/range {v23 .. v25}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 97
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->icon_star:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v23, v0

    aget-object v23, v23, v14

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 94
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 100
    :cond_1
    new-instance v7, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v23, "textevobg"

    move-object/from16 v0, v23

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-direct {v7, v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 101
    .local v7, "bg_evolable":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/high16 v23, 0x43900000    # 288.0f

    const v24, 0x43b88000    # 369.0f

    move/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v7, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 102
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 104
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/puddingstudio/cardgame/res/Textures;->getTextAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v19

    .line 105
    .local v19, "text_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    const-string v23, "textevo"

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->sprite_evo:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 106
    const-string v23, "textnotevo"

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->sprite_un_evo:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 108
    new-instance v23, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->sprite_evo:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-object/from16 v24, v0

    invoke-direct/range {v23 .. v24}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->image_evolable:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    .line 109
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->image_evolable:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move-object/from16 v23, v0

    const/high16 v24, 0x43900000    # 288.0f

    const v25, 0x43b88000    # 369.0f

    invoke-virtual/range {v23 .. v25}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setPosition(FF)V

    .line 110
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->image_evolable:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 112
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v23

    const/16 v24, 0x3

    invoke-virtual/range {v23 .. v24}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v10

    .line 113
    .local v10, "font_a":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v23

    const/16 v24, 0x1

    invoke-virtual/range {v23 .. v24}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v11

    .line 114
    .local v11, "font_b":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v23

    const/16 v24, 0x0

    invoke-virtual/range {v23 .. v24}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v12

    .line 115
    .local v12, "font_c":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v23

    const/16 v24, 0x2

    invoke-virtual/range {v23 .. v24}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v13

    .line 117
    .local v13, "font_d":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    const/16 v23, 0x3

    move/from16 v0, v23

    new-array v0, v0, [F

    move-object/from16 v21, v0

    fill-array-data v21, :array_0

    .line 118
    .local v21, "x_height":[F
    const/4 v14, 0x0

    :goto_2
    const/16 v23, 0x3

    move/from16 v0, v23

    if-ge v14, v0, :cond_2

    .line 119
    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "SKILL_TITLE_"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 120
    .local v18, "str":Ljava/lang/String;
    new-instance v17, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    sget-object v23, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v23

    invoke-direct {v0, v10, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 121
    .local v17, "skill_pre":Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;
    const/high16 v23, 0x42200000    # 40.0f

    const/high16 v24, 0x43a50000    # 330.0f

    aget v25, v21, v14

    sub-float v24, v24, v25

    move-object/from16 v0, v17

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 122
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 126
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->skills:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v23, v0

    new-instance v24, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v25, ""

    sget-object v26, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-direct {v0, v11, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    aput-object v24, v23, v14

    .line 127
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->skills:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v23, v0

    aget-object v23, v23, v14

    const/high16 v24, 0x43dc0000    # 440.0f

    const v25, 0x43a48000    # 329.0f

    aget v26, v21, v14

    sub-float v25, v25, v26

    invoke-virtual/range {v23 .. v25}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 128
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->skills:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v23, v0

    aget-object v23, v23, v14

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 118
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 130
    .end local v17    # "skill_pre":Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;
    .end local v18    # "str":Ljava/lang/String;
    :cond_2
    const/4 v14, 0x0

    :goto_3
    const/16 v23, 0x3

    move/from16 v0, v23

    if-ge v14, v0, :cond_3

    .line 131
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->skills_content:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    move-object/from16 v23, v0

    new-instance v24, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v25, ""

    sget-object v26, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-direct {v0, v12, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    aput-object v24, v23, v14

    .line 132
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->skills_content:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    move-object/from16 v23, v0

    aget-object v23, v23, v14

    const/high16 v24, 0x43d20000    # 420.0f

    invoke-virtual/range {v23 .. v24}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setTextWidth(F)V

    .line 133
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->skills_content:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    move-object/from16 v23, v0

    aget-object v23, v23, v14

    const/high16 v24, 0x42240000    # 41.0f

    const/high16 v25, 0x43960000    # 300.0f

    aget v26, v21, v14

    sub-float v25, v25, v26

    invoke-virtual/range {v23 .. v25}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setPosition(FF)V

    .line 134
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->skills_content:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    move-object/from16 v23, v0

    aget-object v23, v23, v14

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 130
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 136
    :cond_3
    new-instance v23, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v24, ""

    sget-object v25, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-direct {v0, v10, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->hero_name:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 137
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->hero_name:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v23, v0

    const/high16 v24, 0x41a00000    # 20.0f

    const/high16 v25, 0x443e0000    # 760.0f

    invoke-virtual/range {v23 .. v25}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 138
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->hero_name:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 140
    new-instance v23, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v24, ""

    sget-object v25, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-direct {v0, v10, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->hero_number:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 141
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->hero_number:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v23, v0

    const/high16 v24, 0x41a00000    # 20.0f

    const/high16 v25, 0x44440000    # 784.0f

    invoke-virtual/range {v23 .. v25}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 142
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->hero_number:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 144
    new-instance v23, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;

    const-string v24, ""

    sget-object v25, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-direct {v0, v13, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->hero_desp:Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;

    .line 145
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->hero_desp:Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;

    move-object/from16 v23, v0

    const/high16 v24, 0x43c80000    # 400.0f

    invoke-virtual/range {v23 .. v24}, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->setTextWidth(F)V

    .line 146
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->hero_desp:Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;

    move-object/from16 v23, v0

    const/high16 v24, 0x422c0000    # 43.0f

    const/high16 v25, 0x42900000    # 72.0f

    invoke-virtual/range {v23 .. v25}, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->setPosition(FF)V

    .line 147
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->hero_desp:Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 149
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v23

    const/16 v24, 0x1

    invoke-virtual/range {v23 .. v24}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v9

    .line 150
    .local v9, "font":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    new-instance v23, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v24, ""

    sget-object v25, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-direct {v0, v9, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->hero_level:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 151
    new-instance v23, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v24, ""

    sget-object v25, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-direct {v0, v9, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->hero_hp:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 152
    new-instance v23, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v24, ""

    sget-object v25, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-direct {v0, v9, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->hero_atk:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 153
    new-instance v23, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v24, ""

    sget-object v25, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-direct {v0, v9, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->hero_spd:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 154
    new-instance v23, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v24, ""

    sget-object v25, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-direct {v0, v9, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->hero_leader:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 156
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->hero_leader:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->offset_x:F

    move/from16 v24, v0

    const v25, 0x43ce8000    # 413.0f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->offset_y:F

    move/from16 v26, v0

    add-float v25, v25, v26

    invoke-virtual/range {v23 .. v25}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 157
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->hero_spd:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->offset_x:F

    move/from16 v24, v0

    const v25, 0x43de8000    # 445.0f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->offset_y:F

    move/from16 v26, v0

    add-float v25, v25, v26

    invoke-virtual/range {v23 .. v25}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 158
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->hero_atk:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->offset_x:F

    move/from16 v24, v0

    const v25, 0x43ee8000    # 477.0f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->offset_y:F

    move/from16 v26, v0

    add-float v25, v25, v26

    invoke-virtual/range {v23 .. v25}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 159
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->hero_hp:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->offset_x:F

    move/from16 v24, v0

    const v25, 0x43fe8000    # 509.0f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->offset_y:F

    move/from16 v26, v0

    add-float v25, v25, v26

    invoke-virtual/range {v23 .. v25}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 160
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->hero_level:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->offset_x:F

    move/from16 v24, v0

    const v25, 0x44074000    # 541.0f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->offset_y:F

    move/from16 v26, v0

    add-float v25, v25, v26

    invoke-virtual/range {v23 .. v25}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 162
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->hero_level:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 163
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->hero_hp:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 164
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->hero_spd:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 165
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->hero_atk:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 166
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->hero_leader:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 168
    new-instance v23, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v24

    const/16 v25, 0x1

    invoke-virtual/range {v24 .. v25}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroCardBgSprite(I)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v24

    const/16 v25, 0x0

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroHPRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v26

    invoke-direct/range {v23 .. v26}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->hero_image:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    .line 171
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->hero_image:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    const v25, 0x43b68000    # 365.0f

    invoke-virtual/range {v23 .. v25}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->setPosition(FF)V

    .line 172
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->hero_image:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-virtual/range {v23 .. v25}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->setOrigin(FF)V

    .line 173
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->hero_image:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    move-object/from16 v23, v0

    const/high16 v24, 0x3fc00000    # 1.5f

    invoke-virtual/range {v23 .. v24}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->setScale(F)V

    .line 174
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->hero_image:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 176
    new-instance v23, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

    const-string v24, "btbgss"

    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v24

    const/16 v25, 0x1

    move/from16 v0, v25

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    const-string v27, "btclose"

    move-object/from16 v0, v27

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v27

    aput-object v27, v25, v26

    invoke-direct/range {v23 .. v25}, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->button_close:Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

    .line 177
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->button_close:Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

    move-object/from16 v23, v0

    sget v24, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v25, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v26, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v23 .. v26}, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->setTouchColor(FFF)V

    .line 178
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->button_close:Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 179
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->button_close:Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

    move-object/from16 v23, v0

    const/high16 v24, 0x43d20000    # 420.0f

    const/high16 v25, 0x44390000    # 740.0f

    invoke-virtual/range {v23 .. v25}, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->setPosition(FF)V

    .line 180
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->button_close:Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 182
    const-string v23, "btlock"

    move-object/from16 v0, v23

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->sprite_lock:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 183
    new-instance v23, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

    const-string v24, "btlockbg"

    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v24

    const/16 v25, 0x1

    move/from16 v0, v25

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->sprite_lock:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-object/from16 v27, v0

    aput-object v27, v25, v26

    invoke-direct/range {v23 .. v25}, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->button_lock:Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

    .line 184
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->button_lock:Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

    move-object/from16 v23, v0

    sget v24, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v25, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v26, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v23 .. v26}, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->setTouchColor(FFF)V

    .line 185
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->button_lock:Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 186
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->button_lock:Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

    move-object/from16 v23, v0

    const v24, 0x43ca8000    # 405.0f

    const/high16 v25, 0x44110000    # 580.0f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->offset_y:F

    move/from16 v26, v0

    add-float v25, v25, v26

    invoke-virtual/range {v23 .. v25}, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->setPosition(FF)V

    .line 187
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->button_lock:Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 189
    new-instance v23, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/puddingstudio/cardgame/res/Textures;->getTextAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v24

    const-string v25, "btbgselect"

    invoke-virtual/range {v24 .. v25}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v24

    invoke-direct/range {v23 .. v24}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->button_select:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    .line 191
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->button_select:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v23, v0

    sget v24, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v25, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v26, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v23 .. v26}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setTouchColor(FFF)V

    .line 192
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->button_select:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 193
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->button_select:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v23, v0

    const v24, 0x43908000    # 289.0f

    const v25, 0x441d8000    # 630.0f

    invoke-virtual/range {v23 .. v25}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setPosition(FF)V

    .line 194
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->button_select:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 239
    return-void

    .line 117
    :array_0
    .array-data 4
        0x0
        0x42980000    # 76.0f
        0x431e0000    # 158.0f
    .end array-data
.end method

.method private initLock(Z)V
    .locals 2
    .param p1, "locked"    # Z

    .prologue
    .line 449
    iput-boolean p1, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->locked:Z

    .line 450
    if-eqz p1, :cond_0

    .line 451
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->button_lock:Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->sprite_lock:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->setActor(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 456
    :goto_0
    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->button_lock:Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->setActors([Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto :goto_0
.end method


# virtual methods
.method public click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
    .locals 12
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    const-wide/16 v10, -0x1

    const/16 v5, 0x11

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 383
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v0

    sget-object v3, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->button_lock:Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

    if-ne p1, v0, :cond_3

    .line 385
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->locked:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->initLock(Z)V

    .line 386
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->hh:Lcom/puddingstudio/cardgame/model/Hero;

    iget-boolean v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->locked:Z

    iput-boolean v3, v0, Lcom/puddingstudio/cardgame/model/Hero;->locked:Z

    .line 387
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->changed:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->changed:Z

    .line 388
    iget v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->lock_click_count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->lock_click_count:I

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lock hero :"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->hh:Lcom/puddingstudio/cardgame/model/Hero;

    iget-wide v3, v3, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  status:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->locked:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->lock_click_count:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->hh:Lcom/puddingstudio/cardgame/model/Hero;

    iget-wide v3, v0, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->locked:Z

    invoke-static {v3, v4, v0}, Lcom/puddingstudio/cardgame/GamePreferences;->setHeroLock(JZ)V

    .line 392
    iget v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->lock_click_count:I

    const/16 v3, 0x14

    if-lt v0, v3, :cond_0

    .line 393
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/DoodleHelper;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v8

    check-cast v8, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 395
    .local v8, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    const/16 v0, 0x1f

    invoke-virtual {v8, v0, v10, v11, p0}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->init(IJLcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 396
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0, v5, v1, v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->showDialog(IZZ)V

    .line 446
    .end local v8    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 385
    goto :goto_0

    :cond_2
    move v0, v2

    .line 387
    goto :goto_1

    .line 400
    :cond_3
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->button_close:Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

    if-ne p1, v0, :cond_4

    .line 401
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->dismiss()V

    goto :goto_2

    .line 405
    :cond_4
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->button_select:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    if-ne p1, v0, :cond_5

    .line 406
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->dismiss()V

    .line 407
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->role_select_listener:Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo$MainRoleSelectListener;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->role_select_listener:Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo$MainRoleSelectListener;

    iget-wide v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->role_id:J

    invoke-interface {v0, v1, v2}, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo$MainRoleSelectListener;->roleSelected(J)V

    goto :goto_2

    .line 422
    :cond_5
    invoke-static {p1}, Lcom/puddingstudio/cardgame/utils/ButtonUtils;->getButtonUniqueId(Lcom/badlogic/gdx/scenes/scene2d/Actor;)I

    move-result v7

    .line 423
    .local v7, "button_id":I
    packed-switch v7, :pswitch_data_0

    goto :goto_2

    .line 430
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->dismiss()V

    .line 431
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/DoodleHelper;->dismissDialog(I)V

    .line 432
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->clear()V

    .line 433
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->clear()V

    .line 434
    invoke-static {}, Lcom/puddingstudio/cardgame/data/RewardManager;->getInstance()Lcom/puddingstudio/cardgame/data/RewardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/data/RewardManager;->clear()V

    .line 435
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/GamePreferences;->setUUID(Ljava/lang/String;)V

    .line 436
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/net/CardCommunication;->Close_Connection(ZZ)V

    .line 437
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/DoodleHelper;->getCardGame()Lcom/puddingstudio/cardgame/CardGame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/CardGame;->getCurrentScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, -0x186a0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/engine/Scene;->setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 440
    :catch_0
    move-exception v9

    .line 441
    .local v9, "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 425
    .end local v9    # "e":Ljava/lang/Exception;
    :pswitch_1
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/DoodleHelper;->dismissDialog(I)V

    goto :goto_2

    .line 423
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 373
    invoke-super {p0}, Lcom/puddingstudio/cardgame/engine/IDialog;->dismiss()V

    .line 374
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->changed:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->lock_call_back_listener:Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo$LockCallBack;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->lock_call_back_listener:Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo$LockCallBack;

    invoke-interface {v0}, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo$LockCallBack;->heroLockStatusChanged()V

    .line 377
    :cond_0
    return-void
.end method

.method public init(Lcom/puddingstudio/cardgame/model/Hero;ZZLcom/puddingstudio/cardgame/dialog/DialogHeroInfo$LockCallBack;JLcom/puddingstudio/cardgame/dialog/DialogHeroInfo$MainRoleSelectListener;)V
    .locals 6
    .param p1, "hh"    # Lcom/puddingstudio/cardgame/model/Hero;
    .param p2, "my_own"    # Z
    .param p3, "is_fragment"    # Z
    .param p4, "lock_call_back_listener"    # Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo$LockCallBack;
    .param p5, "role_id"    # J
    .param p7, "listener"    # Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo$MainRoleSelectListener;

    .prologue
    .line 465
    if-nez p1, :cond_0

    .line 540
    :goto_0
    return-void

    .line 468
    :cond_0
    iput-wide p5, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->role_id:J

    .line 469
    iput-object p7, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->role_select_listener:Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo$MainRoleSelectListener;

    .line 470
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->role_select_listener:Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo$MainRoleSelectListener;

    if-eqz v2, :cond_2

    .line 471
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->button_select:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setVisible(Z)V

    .line 478
    :goto_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->changed:Z

    .line 479
    iput-object p4, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->lock_call_back_listener:Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo$LockCallBack;

    .line 480
    if-nez p2, :cond_3

    .line 481
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->button_lock:Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->setVisible(Z)V

    .line 488
    :cond_1
    :goto_2
    iput-object p1, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->hh:Lcom/puddingstudio/cardgame/model/Hero;

    .line 489
    iget-boolean v2, p1, Lcom/puddingstudio/cardgame/model/Hero;->locked:Z

    invoke-direct {p0, v2}, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->initLock(Z)V

    .line 490
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_3
    const/4 v2, 0x7

    if-ge v0, v2, :cond_4

    .line 491
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->icon_star:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v2, v2, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 490
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 474
    .end local v0    # "i":I
    :cond_2
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->button_select:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setVisible(Z)V

    goto :goto_1

    .line 484
    :cond_3
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->button_lock:Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/XXButtonActor;->setVisible(Z)V

    .line 485
    iget-wide v2, p1, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 486
    iget-wide v2, p1, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    invoke-static {v2, v3}, Lcom/puddingstudio/cardgame/GamePreferences;->getHeroLock(J)Z

    move-result v2

    iput-boolean v2, p1, Lcom/puddingstudio/cardgame/model/Hero;->locked:Z

    goto :goto_2

    .line 493
    .restart local v0    # "i":I
    :cond_4
    iget v1, p1, Lcom/puddingstudio/cardgame/model/Hero;->star:I

    .line 494
    .local v1, "star":I
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v1, :cond_5

    .line 495
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->icon_star:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v2, v2, v0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 494
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 498
    :cond_5
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/model/Hero;->canEvolve()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 499
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->image_evolable:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->sprite_evo:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 505
    :goto_5
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->skills:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SKILL_ACTIVE_NAME_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/model/Hero;->getCard()Lcom/puddingstudio/cardgame/model/Card;

    move-result-object v4

    iget v4, v4, Lcom/puddingstudio/cardgame/model/Card;->skill_active_type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getSkillString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 508
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->skills_content:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SKILL_ACTIVE_DESP_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/model/Hero;->getCard()Lcom/puddingstudio/cardgame/model/Card;

    move-result-object v4

    iget v4, v4, Lcom/puddingstudio/cardgame/model/Card;->skill_active_type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getSkillString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 510
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/model/Hero;->getCard()Lcom/puddingstudio/cardgame/model/Card;

    move-result-object v2

    iget v2, v2, Lcom/puddingstudio/cardgame/model/Card;->skill_passive_type:I

    if-gtz v2, :cond_7

    .line 511
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->skills:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 512
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->skills_content:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 520
    :goto_6
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/model/Hero;->getCard()Lcom/puddingstudio/cardgame/model/Card;

    move-result-object v2

    iget v2, v2, Lcom/puddingstudio/cardgame/model/Card;->skill_captain_type:I

    if-gtz v2, :cond_8

    .line 521
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->skills:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 522
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->skills_content:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 531
    :goto_7
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->hero_desp:Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/model/Hero;->getCard()Lcom/puddingstudio/cardgame/model/Card;

    move-result-object v4

    iget-object v4, v4, Lcom/puddingstudio/cardgame/model/Card;->desp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapWrapWidthActor;->setText(Ljava/lang/CharSequence;)V

    .line 532
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->hero_name:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/model/Hero;->getCard()Lcom/puddingstudio/cardgame/model/Card;

    move-result-object v4

    iget-object v4, v4, Lcom/puddingstudio/cardgame/model/Card;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 533
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->hero_number:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NO."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 534
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->hero_image:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    iget v4, p1, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    iget v2, p1, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    iget v5, p1, Lcom/puddingstudio/cardgame/model/Hero;->max_level:I

    if-ne v2, v5, :cond_9

    const/4 v2, 0x1

    :goto_8
    invoke-virtual {v3, v4, v2, p3}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->setHero(IZZ)V

    .line 535
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->hero_level:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/puddingstudio/cardgame/model/Hero;->max_level:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 536
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->hero_hp:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/puddingstudio/cardgame/model/Hero;->hp:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 537
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->hero_atk:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/puddingstudio/cardgame/model/Hero;->atk:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 538
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->hero_spd:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/puddingstudio/cardgame/model/Hero;->speed:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 539
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->hero_leader:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/puddingstudio/cardgame/model/Hero;->leader:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 502
    :cond_6
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->image_evolable:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->sprite_un_evo:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto/16 :goto_5

    .line 515
    :cond_7
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->skills:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SKILL_PASSIVE_NAME_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/model/Hero;->getCard()Lcom/puddingstudio/cardgame/model/Card;

    move-result-object v4

    iget v4, v4, Lcom/puddingstudio/cardgame/model/Card;->skill_passive_type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getSkillString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 517
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->skills_content:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SKILL_PASSIVE_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/model/Hero;->getCard()Lcom/puddingstudio/cardgame/model/Card;

    move-result-object v4

    iget v4, v4, Lcom/puddingstudio/cardgame/model/Card;->skill_passive_type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getSkillString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 525
    :cond_8
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->skills:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SKILL_CAPTAIN_NAME_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/model/Hero;->getCard()Lcom/puddingstudio/cardgame/model/Card;

    move-result-object v4

    iget v4, v4, Lcom/puddingstudio/cardgame/model/Card;->skill_captain_type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getSkillString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 527
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->skills_content:[Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SKILL_CAPTAIN_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/model/Hero;->getCard()Lcom/puddingstudio/cardgame/model/Card;

    move-result-object v4

    iget v4, v4, Lcom/puddingstudio/cardgame/model/Card;->skill_captain_type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getSkillString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 534
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_8
.end method

.method public show()V
    .locals 1

    .prologue
    .line 366
    invoke-super {p0}, Lcom/puddingstudio/cardgame/engine/IDialog;->show()V

    .line 367
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->lock_click_count:I

    .line 369
    return-void
.end method
