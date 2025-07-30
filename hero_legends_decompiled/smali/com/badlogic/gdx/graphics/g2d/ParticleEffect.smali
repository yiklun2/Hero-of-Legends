.class public Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;
.super Ljava/lang/Object;
.source "ParticleEffect.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field private final emitters:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->emitters:Lcom/badlogic/gdx/utils/Array;

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;)V
    .locals 5
    .param p1, "effect"    # Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v2, Lcom/badlogic/gdx/utils/Array;

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->emitters:Lcom/badlogic/gdx/utils/Array;

    iget v4, v4, Lcom/badlogic/gdx/utils/Array;->size:I

    invoke-direct {v2, v3, v4}, Lcom/badlogic/gdx/utils/Array;-><init>(ZI)V

    iput-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->emitters:Lcom/badlogic/gdx/utils/Array;

    .line 40
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v2, p1, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->emitters:Lcom/badlogic/gdx/utils/Array;

    iget v1, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 41
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->emitters:Lcom/badlogic/gdx/utils/Array;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;

    iget-object v2, p1, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->emitters:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;

    invoke-direct {v4, v2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;-><init>(Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public allowCompletion()V
    .locals 3

    .prologue
    .line 70
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->emitters:Lcom/badlogic/gdx/utils/Array;

    iget v1, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 71
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->emitters:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->allowCompletion()V

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 4

    .prologue
    .line 226
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->emitters:Lcom/badlogic/gdx/utils/Array;

    iget v2, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    .local v2, "n":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 227
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->emitters:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;

    .line 228
    .local v0, "emitter":Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->getSprite()Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    .line 226
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 230
    .end local v0    # "emitter":Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;
    :cond_0
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 3
    .param p1, "spriteBatch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    .line 60
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->emitters:Lcom/badlogic/gdx/utils/Array;

    iget v1, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 61
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->emitters:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;

    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 3
    .param p1, "spriteBatch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "delta"    # F

    .prologue
    .line 65
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->emitters:Lcom/badlogic/gdx/utils/Array;

    iget v1, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 66
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->emitters:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;

    invoke-virtual {v2, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method public findEmitter(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 123
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->emitters:Lcom/badlogic/gdx/utils/Array;

    iget v2, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    .local v2, "n":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 124
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->emitters:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;

    .line 125
    .local v0, "emitter":Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 128
    .end local v0    # "emitter":Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;
    :goto_1
    return-object v0

    .line 123
    .restart local v0    # "emitter":Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 128
    .end local v0    # "emitter":Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public flipY()V
    .locals 3

    .prologue
    .line 113
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->emitters:Lcom/badlogic/gdx/utils/Array;

    iget v1, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 114
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->emitters:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->flipY()V

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method

.method public getEmitters()Lcom/badlogic/gdx/utils/Array;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->emitters:Lcom/badlogic/gdx/utils/Array;

    return-object v0
.end method

.method public isComplete()Z
    .locals 4

    .prologue
    .line 75
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->emitters:Lcom/badlogic/gdx/utils/Array;

    iget v2, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    .local v2, "n":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 76
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->emitters:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;

    .line 77
    .local v0, "emitter":Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->isComplete()Z

    move-result v3

    if-nez v3, :cond_0

    .line 78
    const/4 v3, 0x0

    .line 80
    .end local v0    # "emitter":Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;
    :goto_1
    return v3

    .line 75
    .restart local v0    # "emitter":Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 80
    .end local v0    # "emitter":Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;
    :cond_1
    const/4 v3, 0x1

    goto :goto_1
.end method

.method public load(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/files/FileHandle;)V
    .locals 0
    .param p1, "effectFile"    # Lcom/badlogic/gdx/files/FileHandle;
    .param p2, "imagesDir"    # Lcom/badlogic/gdx/files/FileHandle;

    .prologue
    .line 156
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->loadEmitters(Lcom/badlogic/gdx/files/FileHandle;)V

    .line 157
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->loadEmitterImages(Lcom/badlogic/gdx/files/FileHandle;)V

    .line 158
    return-void
.end method

.method public load(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;)V
    .locals 0
    .param p1, "effectFile"    # Lcom/badlogic/gdx/files/FileHandle;
    .param p2, "atlas"    # Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .prologue
    .line 161
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->loadEmitters(Lcom/badlogic/gdx/files/FileHandle;)V

    .line 162
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->loadEmitterImages(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;)V

    .line 163
    return-void
.end method

.method public loadEmitterImages(Lcom/badlogic/gdx/files/FileHandle;)V
    .locals 8
    .param p1, "imagesDir"    # Lcom/badlogic/gdx/files/FileHandle;

    .prologue
    .line 210
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->emitters:Lcom/badlogic/gdx/utils/Array;

    iget v4, v5, Lcom/badlogic/gdx/utils/Array;->size:I

    .local v4, "n":I
    :goto_0
    if-ge v1, v4, :cond_1

    .line 211
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->emitters:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;

    .line 212
    .local v0, "emitter":Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->getImagePath()Ljava/lang/String;

    move-result-object v3

    .line 213
    .local v3, "imagePath":Ljava/lang/String;
    if-nez v3, :cond_0

    .line 210
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 215
    :cond_0
    new-instance v5, Ljava/io/File;

    const/16 v6, 0x5c

    const/16 v7, 0x2f

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 216
    .local v2, "imageName":Ljava/lang/String;
    new-instance v5, Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/files/FileHandle;->child(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->loadTexture(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/badlogic/gdx/graphics/g2d/Sprite;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->setSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto :goto_1

    .line 218
    .end local v0    # "emitter":Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;
    .end local v2    # "imageName":Ljava/lang/String;
    .end local v3    # "imagePath":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public loadEmitterImages(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;)V
    .locals 10
    .param p1, "atlas"    # Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .prologue
    .line 193
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->emitters:Lcom/badlogic/gdx/utils/Array;

    iget v5, v7, Lcom/badlogic/gdx/utils/Array;->size:I

    .local v5, "n":I
    :goto_0
    if-ge v1, v5, :cond_3

    .line 194
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->emitters:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;

    .line 195
    .local v0, "emitter":Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->getImagePath()Ljava/lang/String;

    move-result-object v3

    .line 196
    .local v3, "imagePath":Ljava/lang/String;
    if-nez v3, :cond_0

    .line 193
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 198
    :cond_0
    new-instance v7, Ljava/io/File;

    const/16 v8, 0x5c

    const/16 v9, 0x2f

    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 199
    .local v2, "imageName":Ljava/lang/String;
    const/16 v7, 0x2e

    invoke-virtual {v2, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    .line 200
    .local v4, "lastDotIndex":I
    const/4 v7, -0x1

    if-eq v4, v7, :cond_1

    .line 201
    const/4 v7, 0x0

    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 202
    :cond_1
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v6

    .line 203
    .local v6, "sprite":Lcom/badlogic/gdx/graphics/g2d/Sprite;
    if-nez v6, :cond_2

    .line 204
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SpriteSheet missing image: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 205
    :cond_2
    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->setSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto :goto_1

    .line 207
    .end local v0    # "emitter":Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;
    .end local v2    # "imageName":Ljava/lang/String;
    .end local v3    # "imagePath":Ljava/lang/String;
    .end local v4    # "lastDotIndex":I
    .end local v6    # "sprite":Lcom/badlogic/gdx/graphics/g2d/Sprite;
    :cond_3
    return-void
.end method

.method public loadEmitters(Lcom/badlogic/gdx/files/FileHandle;)V
    .locals 8
    .param p1, "effectFile"    # Lcom/badlogic/gdx/files/FileHandle;

    .prologue
    .line 166
    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->read()Ljava/io/InputStream;

    move-result-object v2

    .line 167
    .local v2, "input":Ljava/io/InputStream;
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->emitters:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v5}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 168
    const/4 v3, 0x0

    .line 170
    .local v3, "reader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v6, 0x200

    invoke-direct {v4, v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .end local v3    # "reader":Ljava/io/BufferedReader;
    .local v4, "reader":Ljava/io/BufferedReader;
    :cond_0
    :try_start_1
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;

    invoke-direct {v0, v4}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;-><init>(Ljava/io/BufferedReader;)V

    .line 173
    .local v0, "emitter":Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 174
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->setImagePath(Ljava/lang/String;)V

    .line 175
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->emitters:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 176
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v5

    if-nez v5, :cond_2

    .line 185
    :goto_0
    if-eqz v4, :cond_1

    .line 186
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 190
    :cond_1
    :goto_1
    return-void

    .line 178
    :cond_2
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 181
    .end local v0    # "emitter":Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;
    .end local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v3    # "reader":Ljava/io/BufferedReader;
    :catch_0
    move-exception v1

    .line 182
    .local v1, "ex":Ljava/io/IOException;
    :goto_2
    :try_start_4
    new-instance v5, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error loading effect: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    .end local v1    # "ex":Ljava/io/IOException;
    :catchall_0
    move-exception v5

    .line 185
    :goto_3
    if-eqz v3, :cond_3

    .line 186
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 188
    :cond_3
    :goto_4
    throw v5

    .line 187
    .end local v3    # "reader":Ljava/io/BufferedReader;
    .restart local v0    # "emitter":Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    :catch_1
    move-exception v5

    goto :goto_1

    .end local v0    # "emitter":Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;
    .end local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v3    # "reader":Ljava/io/BufferedReader;
    :catch_2
    move-exception v6

    goto :goto_4

    .line 184
    .end local v3    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    :catchall_1
    move-exception v5

    move-object v3, v4

    .end local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v3    # "reader":Ljava/io/BufferedReader;
    goto :goto_3

    .line 181
    .end local v3    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    :catch_3
    move-exception v1

    move-object v3, v4

    .end local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v3    # "reader":Ljava/io/BufferedReader;
    goto :goto_2
.end method

.method protected loadTexture(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/graphics/Texture;
    .locals 2
    .param p1, "file"    # Lcom/badlogic/gdx/files/FileHandle;

    .prologue
    .line 221
    new-instance v0, Lcom/badlogic/gdx/graphics/Texture;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;Z)V

    return-object v0
.end method

.method public reset()V
    .locals 3

    .prologue
    .line 50
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->emitters:Lcom/badlogic/gdx/utils/Array;

    iget v1, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 51
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->emitters:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->reset()V

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public save(Ljava/io/File;)V
    .locals 11
    .param p1, "file"    # Ljava/io/File;

    .prologue
    .line 132
    const/4 v6, 0x0

    .line 134
    .local v6, "output":Ljava/io/Writer;
    :try_start_0
    new-instance v7, Ljava/io/FileWriter;

    invoke-direct {v7, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .end local v6    # "output":Ljava/io/Writer;
    .local v7, "output":Ljava/io/Writer;
    const/4 v3, 0x0

    .line 136
    .local v3, "index":I
    const/4 v2, 0x0

    .local v2, "i":I
    :try_start_1
    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->emitters:Lcom/badlogic/gdx/utils/Array;

    iget v5, v8, Lcom/badlogic/gdx/utils/Array;->size:I

    .local v5, "n":I
    move v4, v3

    .end local v3    # "index":I
    .local v4, "index":I
    :goto_0
    if-ge v2, v5, :cond_1

    .line 137
    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->emitters:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v8, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;

    .line 138
    .local v0, "emitter":Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;
    add-int/lit8 v3, v4, 0x1

    .end local v4    # "index":I
    .restart local v3    # "index":I
    if-lez v4, :cond_0

    .line 139
    const-string v8, "\n\n"

    invoke-virtual {v7, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 140
    :cond_0
    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->save(Ljava/io/Writer;)V

    .line 141
    const-string v8, "- Image Path -\n"

    invoke-virtual {v7, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 142
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->getImagePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    add-int/lit8 v2, v2, 0x1

    move v4, v3

    .end local v3    # "index":I
    .restart local v4    # "index":I
    goto :goto_0

    .line 148
    .end local v0    # "emitter":Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;
    :cond_1
    if-eqz v7, :cond_2

    .line 149
    :try_start_2
    invoke-virtual {v7}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 153
    :cond_2
    :goto_1
    return-void

    .line 144
    .end local v2    # "i":I
    .end local v4    # "index":I
    .end local v5    # "n":I
    .end local v7    # "output":Ljava/io/Writer;
    .restart local v6    # "output":Ljava/io/Writer;
    :catch_0
    move-exception v1

    .line 145
    .local v1, "ex":Ljava/io/IOException;
    :goto_2
    :try_start_3
    new-instance v8, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Error saving effect: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .end local v1    # "ex":Ljava/io/IOException;
    :catchall_0
    move-exception v8

    .line 148
    :goto_3
    if-eqz v6, :cond_3

    .line 149
    :try_start_4
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 151
    :cond_3
    :goto_4
    throw v8

    .line 150
    .end local v6    # "output":Ljava/io/Writer;
    .restart local v2    # "i":I
    .restart local v4    # "index":I
    .restart local v5    # "n":I
    .restart local v7    # "output":Ljava/io/Writer;
    :catch_1
    move-exception v8

    goto :goto_1

    .end local v2    # "i":I
    .end local v4    # "index":I
    .end local v5    # "n":I
    .end local v7    # "output":Ljava/io/Writer;
    .restart local v6    # "output":Ljava/io/Writer;
    :catch_2
    move-exception v9

    goto :goto_4

    .line 147
    .end local v6    # "output":Ljava/io/Writer;
    .restart local v2    # "i":I
    .restart local v7    # "output":Ljava/io/Writer;
    :catchall_1
    move-exception v8

    move-object v6, v7

    .end local v7    # "output":Ljava/io/Writer;
    .restart local v6    # "output":Ljava/io/Writer;
    goto :goto_3

    .line 144
    .end local v6    # "output":Ljava/io/Writer;
    .restart local v7    # "output":Ljava/io/Writer;
    :catch_3
    move-exception v1

    move-object v6, v7

    .end local v7    # "output":Ljava/io/Writer;
    .restart local v6    # "output":Ljava/io/Writer;
    goto :goto_2
.end method

.method public setDuration(I)V
    .locals 4
    .param p1, "duration"    # I

    .prologue
    .line 84
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->emitters:Lcom/badlogic/gdx/utils/Array;

    iget v2, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    .local v2, "n":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 85
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->emitters:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;

    .line 86
    .local v0, "emitter":Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->setContinuous(Z)V

    .line 87
    int-to-float v3, p1

    iput v3, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->duration:F

    .line 88
    const/4 v3, 0x0

    iput v3, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->durationTimer:F

    .line 84
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 90
    .end local v0    # "emitter":Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;
    :cond_0
    return-void
.end method

.method public setFlip(ZZ)V
    .locals 3
    .param p1, "flipX"    # Z
    .param p2, "flipY"    # Z

    .prologue
    .line 108
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->emitters:Lcom/badlogic/gdx/utils/Array;

    iget v1, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 109
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->emitters:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;

    invoke-virtual {v2, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->setFlip(ZZ)V

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method

.method public setPosition(FF)V
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 93
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->emitters:Lcom/badlogic/gdx/utils/Array;

    iget v1, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 94
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->emitters:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;

    invoke-virtual {v2, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->setPosition(FF)V

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 4
    .param p1, "rotation"    # F

    .prologue
    .line 103
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->emitters:Lcom/badlogic/gdx/utils/Array;

    iget v1, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 104
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->emitters:Lcom/badlogic/gdx/utils/Array;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;

    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->setRotation(F)V

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_0
    return-void
.end method

.method public setScale(FF)V
    .locals 3
    .param p1, "scaleX"    # F
    .param p2, "scaleY"    # F

    .prologue
    .line 98
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->emitters:Lcom/badlogic/gdx/utils/Array;

    iget v1, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 99
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->emitters:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;

    invoke-virtual {v2, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->setScale(FF)V

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method

.method public start()V
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->emitters:Lcom/badlogic/gdx/utils/Array;

    iget v1, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 46
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->emitters:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->start()V

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public update(F)V
    .locals 3
    .param p1, "delta"    # F

    .prologue
    .line 55
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->emitters:Lcom/badlogic/gdx/utils/Array;

    iget v1, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 56
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->emitters:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;

    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->update(F)V

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method
