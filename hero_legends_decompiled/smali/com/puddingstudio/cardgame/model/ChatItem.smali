.class public Lcom/puddingstudio/cardgame/model/ChatItem;
.super Lcom/puddingstudio/cardgame/engine/ItemObject;
.source "ChatItem.java"


# instance fields
.field private content:Ljava/lang/String;

.field private font_content:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

.field private font_name:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

.field private font_time:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

.field private name:Ljava/lang/String;

.field private name_offset_y:F

.field private time:Ljava/lang/String;

.field private wrap_width:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/ItemObject;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->name_offset_y:F

    .line 22
    const/high16 v0, 0x43d80000    # 432.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->wrap_width:F

    .line 25
    return-void
.end method


# virtual methods
.method public init()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->height:F

    iput v0, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->width:F

    .line 29
    iput v0, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->name_offset_y:F

    .line 30
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/puddingstudio/cardgame/utils/PoolManager;->getInstance()Lcom/puddingstudio/cardgame/utils/PoolManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/utils/PoolManager;->releaseChatItem(Lcom/puddingstudio/cardgame/model/ChatItem;)V

    .line 35
    return-void
.end method

.method public render(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFF)V
    .locals 6
    .param p1, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "parent_alpha"    # F

    .prologue
    .line 67
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/res/Textures;->getDebugRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    iget v4, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->width:F

    iget v5, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->height:F

    move-object v0, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 68
    return-void
.end method

.method public render1(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFF)V
    .locals 10
    .param p1, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "parent_alpha"    # F

    .prologue
    const/high16 v9, 0x42200000    # 40.0f

    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v7, 0x41200000    # 10.0f

    .line 71
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->font_name:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->font_name:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    iget-object v0, v0, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->font_name:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    iget-object v0, v0, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->font_name:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    iget v1, v1, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->color_r:F

    mul-float/2addr v1, p4

    iget-object v2, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->font_name:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    iget v2, v2, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->color_g:F

    mul-float/2addr v2, p4

    iget-object v3, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->font_name:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    iget v3, v3, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->color_b:F

    mul-float/2addr v3, p4

    invoke-virtual {v0, v1, v2, v3, p4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(FFFF)V

    .line 74
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->font_name:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    iget-object v0, v0, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    if-ne v0, v1, :cond_3

    .line 75
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->font_name:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    iget-object v0, v0, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->name:Ljava/lang/String;

    add-float v3, p2, v7

    iget v1, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->height:F

    add-float v4, p3, v1

    iget v1, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->wrap_width:F

    sub-float v5, v1, v8

    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->drawWrapped(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/CharSequence;FFFLcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    .line 81
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->font_time:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->font_time:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    iget-object v0, v0, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->time:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->font_time:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    iget-object v0, v0, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->font_time:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    iget v1, v1, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->color_r:F

    mul-float/2addr v1, p4

    iget-object v2, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->font_time:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    iget v2, v2, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->color_g:F

    mul-float/2addr v2, p4

    iget-object v3, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->font_time:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    iget v3, v3, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->color_b:F

    mul-float/2addr v3, p4

    invoke-virtual {v0, v1, v2, v3, p4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(FFFF)V

    .line 84
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->font_time:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    iget-object v0, v0, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->time:Ljava/lang/String;

    add-float v3, p2, v7

    iget v1, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->height:F

    add-float v4, p3, v1

    iget v1, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->wrap_width:F

    const/high16 v5, 0x41700000    # 15.0f

    sub-float v5, v1, v5

    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->drawWrapped(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/CharSequence;FFFLcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->font_content:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->font_content:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    iget-object v0, v0, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->content:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->font_content:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    iget-object v0, v0, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->font_content:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    iget v1, v1, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->color_r:F

    mul-float/2addr v1, p4

    iget-object v2, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->font_content:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    iget v2, v2, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->color_g:F

    mul-float/2addr v2, p4

    iget-object v3, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->font_content:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    iget v3, v3, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->color_b:F

    mul-float/2addr v3, p4

    invoke-virtual {v0, v1, v2, v3, p4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(FFFF)V

    .line 90
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->font_content:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    iget-object v0, v0, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    if-ne v0, v1, :cond_4

    .line 91
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->font_content:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    iget-object v0, v0, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->content:Ljava/lang/String;

    add-float v3, p2, v8

    iget v1, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->name_offset_y:F

    add-float v4, p3, v1

    iget v1, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->wrap_width:F

    sub-float v5, v1, v9

    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->drawWrapped(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/CharSequence;FFFLcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    .line 98
    :cond_2
    :goto_1
    return-void

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->font_name:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    iget-object v0, v0, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->name:Ljava/lang/String;

    add-float v3, p2, v7

    iget v1, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->height:F

    add-float v4, p3, v1

    iget v1, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->wrap_width:F

    const/high16 v5, 0x42c80000    # 100.0f

    sub-float v5, v1, v5

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->font_name:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    iget-object v6, v1, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->drawWrapped(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/CharSequence;FFFLcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    goto/16 :goto_0

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->font_content:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    iget-object v0, v0, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->content:Ljava/lang/String;

    add-float v3, p2, v8

    iget v1, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->name_offset_y:F

    add-float v4, p3, v1

    iget v1, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->wrap_width:F

    sub-float v5, v1, v9

    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->drawWrapped(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/CharSequence;FFFLcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    goto :goto_1
.end method

.method public setNameAndContent(Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;Ljava/lang/String;Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;Ljava/lang/String;Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;Ljava/lang/String;)V
    .locals 4
    .param p1, "font_name"    # Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "font_content"    # Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;
    .param p4, "content"    # Ljava/lang/String;
    .param p5, "font_time"    # Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;
    .param p6, "time"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 43
    iput-object p1, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->font_name:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    .line 44
    iput-object p3, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->font_content:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    .line 45
    iput-object p2, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->name:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->content:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->font_time:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    .line 48
    iput-object p6, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->time:Ljava/lang/String;

    .line 50
    iput v1, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->name_offset_y:F

    .line 51
    iput v1, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->height:F

    .line 52
    iget v1, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->wrap_width:F

    iput v1, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->width:F

    .line 53
    if-eqz p3, :cond_0

    iget-object v1, p3, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    if-eqz v1, :cond_0

    if-eqz p4, :cond_0

    .line 54
    iget-object v1, p3, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget v2, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->wrap_width:F

    const/high16 v3, 0x42200000    # 40.0f

    sub-float/2addr v2, v3

    invoke-virtual {v1, p4, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getWrappedBounds(Ljava/lang/CharSequence;F)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    move-result-object v0

    .line 55
    .local v0, "bound":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    iget v1, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->name_offset_y:F

    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->height:F

    const/high16 v3, 0x41000000    # 8.0f

    add-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->name_offset_y:F

    .line 56
    iget v1, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->height:F

    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->height:F

    const/high16 v3, 0x41400000    # 12.0f

    add-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->height:F

    .line 59
    .end local v0    # "bound":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    .line 60
    iget-object v1, p1, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget v2, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->wrap_width:F

    invoke-virtual {v1, p2, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getWrappedBounds(Ljava/lang/CharSequence;F)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    move-result-object v0

    .line 61
    .restart local v0    # "bound":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    iget v1, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->height:F

    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->height:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->height:F

    .line 63
    .end local v0    # "bound":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    :cond_1
    return-void
.end method

.method public setWrapedWidth(F)V
    .locals 0
    .param p1, "width"    # F

    .prologue
    .line 38
    iput p1, p0, Lcom/puddingstudio/cardgame/model/ChatItem;->wrap_width:F

    .line 39
    return-void
.end method
