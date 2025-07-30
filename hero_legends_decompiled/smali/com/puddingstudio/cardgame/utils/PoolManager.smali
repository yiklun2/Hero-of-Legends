.class public Lcom/puddingstudio/cardgame/utils/PoolManager;
.super Ljava/lang/Object;
.source "PoolManager.java"


# static fields
.field private static _instance:Lcom/puddingstudio/cardgame/utils/PoolManager;


# instance fields
.field private chat_item_pool:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/ChatItem;",
            ">;"
        }
    .end annotation
.end field

.field private effect_animation_pool:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;",
            ">;"
        }
    .end annotation
.end field

.field private effect_image_pool:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/engine/actor/ImageActor;",
            ">;"
        }
    .end annotation
.end field

.field private effect_particle_pool:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;",
            ">;"
        }
    .end annotation
.end field

.field private effect_text_pool:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;",
            ">;"
        }
    .end annotation
.end field

.field private effect_text_sprite_pool:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;",
            ">;"
        }
    .end annotation
.end field

.field private effect_text_textureregion_pool:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;",
            ">;"
        }
    .end annotation
.end field

.field private map_item_pool:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/MapItem;",
            ">;"
        }
    .end annotation
.end field

.field private reward_item_pool:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/RewardItem;",
            ">;"
        }
    .end annotation
.end field

.field private runnable_pool:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/engine/Scene$ScheduleRunnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->runnable_pool:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->effect_text_pool:Ljava/util/ArrayList;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->map_item_pool:Ljava/util/ArrayList;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->chat_item_pool:Ljava/util/ArrayList;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->effect_text_sprite_pool:Ljava/util/ArrayList;

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->effect_text_textureregion_pool:Ljava/util/ArrayList;

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->effect_image_pool:Ljava/util/ArrayList;

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->reward_item_pool:Ljava/util/ArrayList;

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->effect_particle_pool:Ljava/util/ArrayList;

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->effect_animation_pool:Ljava/util/ArrayList;

    .line 53
    return-void
.end method

.method public static dispose()V
    .locals 2

    .prologue
    .line 35
    :try_start_0
    sget-object v1, Lcom/puddingstudio/cardgame/utils/PoolManager;->_instance:Lcom/puddingstudio/cardgame/utils/PoolManager;

    if-eqz v1, :cond_0

    .line 36
    sget-object v1, Lcom/puddingstudio/cardgame/utils/PoolManager;->_instance:Lcom/puddingstudio/cardgame/utils/PoolManager;

    iget-object v1, v1, Lcom/puddingstudio/cardgame/utils/PoolManager;->effect_animation_pool:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 37
    sget-object v1, Lcom/puddingstudio/cardgame/utils/PoolManager;->_instance:Lcom/puddingstudio/cardgame/utils/PoolManager;

    iget-object v1, v1, Lcom/puddingstudio/cardgame/utils/PoolManager;->effect_image_pool:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 38
    sget-object v1, Lcom/puddingstudio/cardgame/utils/PoolManager;->_instance:Lcom/puddingstudio/cardgame/utils/PoolManager;

    iget-object v1, v1, Lcom/puddingstudio/cardgame/utils/PoolManager;->effect_particle_pool:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 39
    sget-object v1, Lcom/puddingstudio/cardgame/utils/PoolManager;->_instance:Lcom/puddingstudio/cardgame/utils/PoolManager;

    iget-object v1, v1, Lcom/puddingstudio/cardgame/utils/PoolManager;->effect_text_pool:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 40
    sget-object v1, Lcom/puddingstudio/cardgame/utils/PoolManager;->_instance:Lcom/puddingstudio/cardgame/utils/PoolManager;

    iget-object v1, v1, Lcom/puddingstudio/cardgame/utils/PoolManager;->effect_text_sprite_pool:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 41
    sget-object v1, Lcom/puddingstudio/cardgame/utils/PoolManager;->_instance:Lcom/puddingstudio/cardgame/utils/PoolManager;

    iget-object v1, v1, Lcom/puddingstudio/cardgame/utils/PoolManager;->effect_text_textureregion_pool:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 42
    sget-object v1, Lcom/puddingstudio/cardgame/utils/PoolManager;->_instance:Lcom/puddingstudio/cardgame/utils/PoolManager;

    iget-object v1, v1, Lcom/puddingstudio/cardgame/utils/PoolManager;->reward_item_pool:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 43
    sget-object v1, Lcom/puddingstudio/cardgame/utils/PoolManager;->_instance:Lcom/puddingstudio/cardgame/utils/PoolManager;

    iget-object v1, v1, Lcom/puddingstudio/cardgame/utils/PoolManager;->map_item_pool:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .local v0, "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    const/4 v1, 0x0

    sput-object v1, Lcom/puddingstudio/cardgame/utils/PoolManager;->_instance:Lcom/puddingstudio/cardgame/utils/PoolManager;

    .line 50
    return-void

    .line 46
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 47
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getInstance()Lcom/puddingstudio/cardgame/utils/PoolManager;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/puddingstudio/cardgame/utils/PoolManager;->_instance:Lcom/puddingstudio/cardgame/utils/PoolManager;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/puddingstudio/cardgame/utils/PoolManager;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/utils/PoolManager;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/utils/PoolManager;->_instance:Lcom/puddingstudio/cardgame/utils/PoolManager;

    .line 30
    :cond_0
    sget-object v0, Lcom/puddingstudio/cardgame/utils/PoolManager;->_instance:Lcom/puddingstudio/cardgame/utils/PoolManager;

    return-object v0
.end method


# virtual methods
.method public allocChatItem()Lcom/puddingstudio/cardgame/model/ChatItem;
    .locals 3

    .prologue
    .line 113
    iget-object v1, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->chat_item_pool:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->chat_item_pool:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->chat_item_pool:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/model/ChatItem;

    .line 115
    .local v0, "item":Lcom/puddingstudio/cardgame/model/ChatItem;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/model/ChatItem;->init()V

    .line 116
    iget-object v1, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->chat_item_pool:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 119
    .end local v0    # "item":Lcom/puddingstudio/cardgame/model/ChatItem;
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/puddingstudio/cardgame/model/ChatItem;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/model/ChatItem;-><init>()V

    goto :goto_0
.end method

.method public allocEffectImageActor()Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    .locals 3

    .prologue
    .line 171
    iget-object v1, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->effect_image_pool:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 172
    iget-object v1, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->effect_image_pool:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->effect_image_pool:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 173
    .local v0, "item":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    iget-object v1, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->effect_image_pool:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 176
    .end local v0    # "item":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>()V

    goto :goto_0
.end method

.method public allocEffectParticleActor(Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;)Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;
    .locals 4
    .param p1, "particle"    # Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    .prologue
    .line 205
    iget-object v2, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->effect_particle_pool:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 206
    iget-object v2, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->effect_particle_pool:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->effect_particle_pool:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;

    .line 207
    .local v0, "item":Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;
    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->setParticleEffect(Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;)V

    .line 208
    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->setRecyclePool(Lcom/puddingstudio/cardgame/utils/PoolManager;)V

    .line 209
    iget-object v2, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->effect_particle_pool:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 214
    .end local v0    # "item":Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;
    :goto_0
    return-object v0

    .line 212
    :cond_0
    new-instance v1, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;

    invoke-direct {v1, p1}, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;)V

    .line 213
    .local v1, "result":Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;
    invoke-virtual {v1, p0}, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->setRecyclePool(Lcom/puddingstudio/cardgame/utils/PoolManager;)V

    move-object v0, v1

    .line 214
    goto :goto_0
.end method

.method public allocEffectTextActor(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;
    .locals 3
    .param p1, "bitmap_font"    # Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .prologue
    .line 79
    iget-object v1, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->effect_text_pool:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->effect_text_pool:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->effect_text_pool:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 81
    .local v0, "item":Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;
    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setBitmapFont(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 82
    iget-object v1, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->effect_text_pool:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    .end local v0    # "item":Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v1, "0"

    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v0, p1, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    goto :goto_0
.end method

.method public allocEffectTextSpriteActor([Lcom/badlogic/gdx/graphics/g2d/Sprite;Ljava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;
    .locals 3
    .param p1, "sprite"    # [Lcom/badlogic/gdx/graphics/g2d/Sprite;
    .param p2, "map_string"    # Ljava/lang/String;

    .prologue
    .line 132
    iget-object v1, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->effect_text_sprite_pool:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->effect_text_sprite_pool:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->effect_text_sprite_pool:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;

    .line 134
    .local v0, "item":Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;
    invoke-virtual {v0, p1, p2}, Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;->setSprites([Lcom/badlogic/gdx/graphics/g2d/Sprite;Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->effect_text_sprite_pool:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 138
    .end local v0    # "item":Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;

    invoke-direct {v0, p1, p2}, Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;-><init>([Lcom/badlogic/gdx/graphics/g2d/Sprite;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public allocEffectTextTextureRegionActor([Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;
    .locals 3
    .param p1, "sprite"    # [Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .param p2, "map_string"    # Ljava/lang/String;

    .prologue
    .line 152
    iget-object v1, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->effect_text_textureregion_pool:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 153
    iget-object v1, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->effect_text_textureregion_pool:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->effect_text_textureregion_pool:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;

    .line 155
    .local v0, "item":Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;
    invoke-virtual {v0, p1, p2}, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;->setTextureRegions([Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    .line 156
    iget-object v1, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->effect_text_textureregion_pool:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 159
    .end local v0    # "item":Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;

    invoke-direct {v0, p1, p2}, Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;-><init>([Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public allocMapItem()Lcom/puddingstudio/cardgame/model/MapItem;
    .locals 3

    .prologue
    .line 96
    iget-object v1, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->map_item_pool:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->map_item_pool:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->map_item_pool:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/model/MapItem;

    .line 98
    .local v0, "item":Lcom/puddingstudio/cardgame/model/MapItem;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/model/MapItem;->init()V

    .line 99
    iget-object v1, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->map_item_pool:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 102
    .end local v0    # "item":Lcom/puddingstudio/cardgame/model/MapItem;
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/puddingstudio/cardgame/model/MapItem;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/model/MapItem;-><init>()V

    goto :goto_0
.end method

.method public allocRewardItem()Lcom/puddingstudio/cardgame/model/RewardItem;
    .locals 3

    .prologue
    .line 188
    iget-object v1, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->reward_item_pool:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->reward_item_pool:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->reward_item_pool:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/model/RewardItem;

    .line 190
    .local v0, "item":Lcom/puddingstudio/cardgame/model/RewardItem;
    iget-object v1, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->reward_item_pool:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 191
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/model/RewardItem;->init()V

    .line 194
    .end local v0    # "item":Lcom/puddingstudio/cardgame/model/RewardItem;
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/puddingstudio/cardgame/model/RewardItem;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/model/RewardItem;-><init>()V

    goto :goto_0
.end method

.method public allocScheduleRunnable(FLjava/lang/Runnable;)Lcom/puddingstudio/cardgame/engine/Scene$ScheduleRunnable;
    .locals 4
    .param p1, "delay_time"    # F
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 58
    iget-object v2, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->runnable_pool:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 59
    .local v1, "size":I
    const/4 v0, 0x0

    .line 60
    .local v0, "result":Lcom/puddingstudio/cardgame/engine/Scene$ScheduleRunnable;
    if-lez v1, :cond_0

    .line 61
    iget-object v2, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->runnable_pool:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "result":Lcom/puddingstudio/cardgame/engine/Scene$ScheduleRunnable;
    check-cast v0, Lcom/puddingstudio/cardgame/engine/Scene$ScheduleRunnable;

    .line 62
    .restart local v0    # "result":Lcom/puddingstudio/cardgame/engine/Scene$ScheduleRunnable;
    invoke-virtual {v0, p1, p2}, Lcom/puddingstudio/cardgame/engine/Scene$ScheduleRunnable;->init(FLjava/lang/Runnable;)V

    .line 63
    iget-object v2, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->runnable_pool:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    :goto_0
    return-object v0

    .line 66
    :cond_0
    new-instance v0, Lcom/puddingstudio/cardgame/engine/Scene$ScheduleRunnable;

    .end local v0    # "result":Lcom/puddingstudio/cardgame/engine/Scene$ScheduleRunnable;
    invoke-direct {v0, p1, p2}, Lcom/puddingstudio/cardgame/engine/Scene$ScheduleRunnable;-><init>(FLjava/lang/Runnable;)V

    .restart local v0    # "result":Lcom/puddingstudio/cardgame/engine/Scene$ScheduleRunnable;
    goto :goto_0
.end method

.method public allocXAnimationActor(Lcom/puddingstudio/cardgame/engine/animation/XAnimation;)Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;
    .locals 4
    .param p1, "animation"    # Lcom/puddingstudio/cardgame/engine/animation/XAnimation;

    .prologue
    .line 225
    iget-object v2, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->effect_animation_pool:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 226
    iget-object v2, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->effect_animation_pool:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->effect_animation_pool:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;

    .line 227
    .local v0, "item":Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;
    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;->setAnimation(Lcom/puddingstudio/cardgame/engine/animation/XAnimation;)V

    .line 228
    iget-object v2, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->effect_animation_pool:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 233
    .end local v0    # "item":Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;
    :goto_0
    return-object v0

    .line 231
    :cond_0
    new-instance v1, Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;

    invoke-direct {v1, p1}, Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;-><init>(Lcom/puddingstudio/cardgame/engine/animation/XAnimation;)V

    .line 232
    .local v1, "result":Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;
    invoke-virtual {v1, p0}, Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;->setRecyclePool(Lcom/puddingstudio/cardgame/utils/PoolManager;)V

    move-object v0, v1

    .line 233
    goto :goto_0
.end method

.method public recycleScheduleRunnable(Lcom/puddingstudio/cardgame/engine/Scene$ScheduleRunnable;)V
    .locals 1
    .param p1, "shit"    # Lcom/puddingstudio/cardgame/engine/Scene$ScheduleRunnable;

    .prologue
    .line 72
    iget-object v0, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->runnable_pool:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    return-void
.end method

.method public releaseChatItem(Lcom/puddingstudio/cardgame/model/ChatItem;)V
    .locals 1
    .param p1, "actor"    # Lcom/puddingstudio/cardgame/model/ChatItem;

    .prologue
    .line 123
    iget-object v0, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->chat_item_pool:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    return-void
.end method

.method public releaseEffectImageActor(Lcom/puddingstudio/cardgame/engine/actor/ImageActor;)V
    .locals 1
    .param p1, "actor"    # Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .prologue
    .line 180
    iget-object v0, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->effect_image_pool:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    return-void
.end method

.method public releaseEffectParticleActor(Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;)V
    .locals 1
    .param p1, "actor"    # Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;

    .prologue
    .line 218
    iget-object v0, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->effect_particle_pool:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    return-void
.end method

.method public releaseEffectTextActor(Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;)V
    .locals 1
    .param p1, "actor"    # Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->effect_text_pool:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    return-void
.end method

.method public releaseEffectTextSpriteActor(Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;)V
    .locals 1
    .param p1, "actor"    # Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;

    .prologue
    .line 142
    iget-object v0, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->effect_text_sprite_pool:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    return-void
.end method

.method public releaseEffectTextTextureRegionActor(Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;)V
    .locals 1
    .param p1, "actor"    # Lcom/puddingstudio/cardgame/engine/actor/TextTextureRegionActor;

    .prologue
    .line 163
    iget-object v0, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->effect_text_textureregion_pool:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    return-void
.end method

.method public releaseMapItem(Lcom/puddingstudio/cardgame/model/MapItem;)V
    .locals 1
    .param p1, "actor"    # Lcom/puddingstudio/cardgame/model/MapItem;

    .prologue
    .line 106
    iget-object v0, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->map_item_pool:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    return-void
.end method

.method public releaseRewardItem(Lcom/puddingstudio/cardgame/model/RewardItem;)V
    .locals 1
    .param p1, "actor"    # Lcom/puddingstudio/cardgame/model/RewardItem;

    .prologue
    .line 198
    iget-object v0, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->reward_item_pool:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    return-void
.end method

.method public releaseXAnimationActor(Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;)V
    .locals 1
    .param p1, "actor"    # Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;

    .prologue
    .line 237
    iget-object v0, p0, Lcom/puddingstudio/cardgame/utils/PoolManager;->effect_animation_pool:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    return-void
.end method
