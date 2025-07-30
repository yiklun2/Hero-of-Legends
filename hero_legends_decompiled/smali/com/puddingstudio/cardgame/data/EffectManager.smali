.class public Lcom/puddingstudio/cardgame/data/EffectManager;
.super Ljava/lang/Object;
.source "EffectManager.java"


# static fields
.field private static final PARTICLE_EFFECT_TEMPLATE_COUNT:I = 0x6

.field private static _instance:Lcom/puddingstudio/cardgame/data/EffectManager; = null

.field private static final ani_pic_scale:F = 1.0f

.field private static final card_x_offset:F = 96.0f

.field private static final card_y_offset:F = 120.0f


# instance fields
.field private particle_name:[Ljava/lang/String;

.field private particles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;",
            ">;"
        }
    .end annotation
.end field

.field private scalexx:[F


# direct methods
.method private constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x4

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-array v1, v5, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "magicnormalhit"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "flakep"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "posion"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "sheepsmoke"

    aput-object v3, v1, v2

    const-string v2, "star"

    aput-object v2, v1, v4

    const/4 v2, 0x5

    const-string v3, "blow"

    aput-object v3, v1, v2

    iput-object v1, p0, Lcom/puddingstudio/cardgame/data/EffectManager;->particle_name:[Ljava/lang/String;

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/puddingstudio/cardgame/data/EffectManager;->particles:Ljava/util/ArrayList;

    .line 391
    new-array v1, v4, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/puddingstudio/cardgame/data/EffectManager;->scalexx:[F

    .line 71
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v5, :cond_0

    .line 72
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "images/particles/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/puddingstudio/cardgame/data/EffectManager;->particle_name:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/res/Textures;->createParticleEffect(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_0
    return-void

    .line 391
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
        0x3f666666    # 0.9f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public static dispose()V
    .locals 2

    .prologue
    .line 43
    :try_start_0
    sget-object v1, Lcom/puddingstudio/cardgame/data/EffectManager;->_instance:Lcom/puddingstudio/cardgame/data/EffectManager;

    if-eqz v1, :cond_0

    .line 44
    sget-object v1, Lcom/puddingstudio/cardgame/data/EffectManager;->_instance:Lcom/puddingstudio/cardgame/data/EffectManager;

    iget-object v1, v1, Lcom/puddingstudio/cardgame/data/EffectManager;->particles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .local v0, "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    const/4 v1, 0x0

    sput-object v1, Lcom/puddingstudio/cardgame/data/EffectManager;->_instance:Lcom/puddingstudio/cardgame/data/EffectManager;

    .line 51
    return-void

    .line 47
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 48
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private getArmatureEffect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/junerking/skeleton/Armature;
    .locals 8
    .param p1, "file_name"    # Ljava/lang/String;
    .param p2, "armature_name"    # Ljava/lang/String;
    .param p3, "animation_name"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "skills/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/res/Textures;->createSkeleton(Ljava/lang/String;)Lcom/junerking/skeleton/Skeleton;

    move-result-object v7

    .line 60
    .local v7, "skeleton":Lcom/junerking/skeleton/Skeleton;
    if-nez v7, :cond_0

    move-object v6, v0

    .line 67
    :goto_0
    return-object v6

    .line 62
    :cond_0
    invoke-virtual {v7, p2}, Lcom/junerking/skeleton/Skeleton;->buildArmature(Ljava/lang/String;)Lcom/junerking/skeleton/Armature;

    move-result-object v6

    .line 63
    .local v6, "result":Lcom/junerking/skeleton/Armature;
    if-nez v6, :cond_1

    move-object v6, v0

    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/res/Textures;->getAnimationAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/junerking/skeleton/Armature;->setTextureAtlas(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;)V

    .line 65
    iget-object v0, v6, Lcom/junerking/skeleton/Armature;->animation:Lcom/junerking/skeleton/Animation;

    const-string v1, "Animation1"

    const/4 v4, 0x0

    const/4 v5, -0x2

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/junerking/skeleton/Animation;->gotoAndPlay(Ljava/lang/Object;IIZI)V

    .line 66
    iget-object v0, v6, Lcom/junerking/skeleton/Armature;->animation:Lcom/junerking/skeleton/Animation;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Lcom/junerking/skeleton/Animation;->setProcessTimeScale(F)V

    goto :goto_0
.end method

.method public static getInstance()Lcom/puddingstudio/cardgame/data/EffectManager;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/puddingstudio/cardgame/data/EffectManager;->_instance:Lcom/puddingstudio/cardgame/data/EffectManager;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/puddingstudio/cardgame/data/EffectManager;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/data/EffectManager;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/data/EffectManager;->_instance:Lcom/puddingstudio/cardgame/data/EffectManager;

    .line 38
    :cond_0
    sget-object v0, Lcom/puddingstudio/cardgame/data/EffectManager;->_instance:Lcom/puddingstudio/cardgame/data/EffectManager;

    return-object v0
.end method

.method public static isNull(Ljava/lang/String;)Z
    .locals 1
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 386
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NULL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    :cond_0
    const/4 v0, 0x1

    .line 388
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getParticleEffectList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 382
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/EffectManager;->particles:Ljava/util/ArrayList;

    return-object v0
.end method

.method public showAtkSkillEffect([Lcom/puddingstudio/cardgame/model/Hero;IZILcom/puddingstudio/cardgame/model/Round;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/puddingstudio/cardgame/engine/Scene;[F[F[F[FF)V
    .locals 33
    .param p1, "hero"    # [Lcom/puddingstudio/cardgame/model/Hero;
    .param p2, "skill_type"    # I
    .param p3, "big"    # Z
    .param p4, "pos"    # I
    .param p5, "round"    # Lcom/puddingstudio/cardgame/model/Round;
    .param p6, "stage"    # Lcom/badlogic/gdx/scenes/scene2d/Stage;
    .param p7, "scene"    # Lcom/puddingstudio/cardgame/engine/Scene;
    .param p8, "pos_x"    # [F
    .param p9, "pos_y"    # [F
    .param p10, "pos_big_x"    # [F
    .param p11, "pos_big_y"    # [F
    .param p12, "card_scale"    # F

    .prologue
    .line 99
    invoke-static/range {p2 .. p2}, Lcom/puddingstudio/cardgame/data/DataCenter;->getSkill(I)Lcom/puddingstudio/cardgame/model/SkillNode;

    move-result-object v20

    .line 101
    .local v20, "skill":Lcom/puddingstudio/cardgame/model/SkillNode;
    if-nez v20, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    if-eqz p3, :cond_8

    aget v29, p10, p4

    const/high16 v30, 0x42c00000    # 96.0f

    add-float v24, v29, v30

    .line 105
    .local v24, "xx":F
    :goto_1
    if-eqz p3, :cond_9

    aget v29, p11, p4

    const/high16 v30, 0x42f00000    # 120.0f

    add-float v28, v29, v30

    .line 107
    .local v28, "yy":F
    :goto_2
    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    const-string v30, "sound: "

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->sound:Ljava/lang/String;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 108
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->sound:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Lcom/puddingstudio/cardgame/data/EffectManager;->isNull(Ljava/lang/String;)Z

    move-result v29

    if-nez v29, :cond_2

    .line 109
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v29

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->sound:Ljava/lang/String;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 112
    :cond_2
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->soundx:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Lcom/puddingstudio/cardgame/data/EffectManager;->isNull(Ljava/lang/String;)Z

    move-result v29

    if-nez v29, :cond_3

    .line 113
    const/high16 v29, 0x40000000    # 2.0f

    new-instance v30, Lcom/puddingstudio/cardgame/data/EffectManager$1;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/puddingstudio/cardgame/data/EffectManager$1;-><init>(Lcom/puddingstudio/cardgame/data/EffectManager;Lcom/puddingstudio/cardgame/model/SkillNode;)V

    move-object/from16 v0, p7

    move/from16 v1, v29

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/engine/Scene;->scheduleRunnable(FLjava/lang/Runnable;)V

    .line 120
    :cond_3
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->atk_ani:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Lcom/puddingstudio/cardgame/data/EffectManager;->isNull(Ljava/lang/String;)Z

    move-result v29

    if-nez v29, :cond_4

    .line 121
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->atk_ani:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->atk_armature:Ljava/lang/String;

    move-object/from16 v30, v0

    const/16 v31, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    invoke-direct {v0, v1, v2, v3}, Lcom/puddingstudio/cardgame/data/EffectManager;->getArmatureEffect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/junerking/skeleton/Armature;

    move-result-object v4

    .line 122
    .local v4, "armature":Lcom/junerking/skeleton/Armature;
    move/from16 v0, v24

    move/from16 v1, v28

    invoke-virtual {v4, v0, v1}, Lcom/junerking/skeleton/Armature;->setPosition(FF)V

    .line 123
    const/high16 v30, 0x3f800000    # 1.0f

    if-eqz p3, :cond_a

    const/high16 v29, 0x3f800000    # 1.0f

    :goto_3
    mul-float v18, v30, v29

    .line 124
    .local v18, "scale":F
    move-object/from16 v0, v20

    iget-boolean v0, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->flip_y:Z

    move/from16 v29, v0

    if-eqz v29, :cond_b

    const/16 v29, 0x5

    move/from16 v0, p4

    move/from16 v1, v29

    if-le v0, v1, :cond_b

    .line 125
    move/from16 v0, v18

    neg-float v0, v0

    move/from16 v29, v0

    move/from16 v0, v18

    move/from16 v1, v29

    invoke-virtual {v4, v0, v1}, Lcom/junerking/skeleton/Armature;->setScale(FF)V

    .line 130
    :goto_4
    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 133
    .end local v4    # "armature":Lcom/junerking/skeleton/Armature;
    .end local v18    # "scale":F
    :cond_4
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->atk_particle:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Lcom/puddingstudio/cardgame/data/EffectManager;->isNull(Ljava/lang/String;)Z

    move-result v29

    if-nez v29, :cond_5

    .line 134
    invoke-static {}, Lcom/puddingstudio/cardgame/utils/PoolManager;->getInstance()Lcom/puddingstudio/cardgame/utils/PoolManager;

    move-result-object v29

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v30

    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    const-string v32, "images/particles/"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->atk_particle:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v30 .. v31}, Lcom/puddingstudio/cardgame/res/Textures;->createParticleEffect(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    move-result-object v30

    invoke-virtual/range {v29 .. v30}, Lcom/puddingstudio/cardgame/utils/PoolManager;->allocEffectParticleActor(Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;)Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;

    move-result-object v14

    .line 138
    .local v14, "particle":Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;
    move/from16 v0, v24

    move/from16 v1, v28

    invoke-virtual {v14, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->setPosition(FF)V

    .line 139
    invoke-virtual {v14}, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->reset()V

    .line 140
    if-eqz p3, :cond_c

    const/high16 v29, 0x3f800000    # 1.0f

    :goto_5
    move/from16 v0, v29

    invoke-virtual {v14, v0}, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->setScale(F)V

    .line 141
    invoke-virtual {v14}, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->getParticle()Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->start()V

    .line 142
    move-object/from16 v0, p6

    invoke-virtual {v0, v14}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 145
    .end local v14    # "particle":Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;
    :cond_5
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->atk_delay_particle:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Lcom/puddingstudio/cardgame/data/EffectManager;->isNull(Ljava/lang/String;)Z

    move-result v29

    if-nez v29, :cond_6

    .line 146
    invoke-static {}, Lcom/puddingstudio/cardgame/utils/PoolManager;->getInstance()Lcom/puddingstudio/cardgame/utils/PoolManager;

    move-result-object v29

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v30

    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    const-string v32, "images/particles/"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->atk_delay_particle:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v30 .. v31}, Lcom/puddingstudio/cardgame/res/Textures;->createParticleEffect(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    move-result-object v30

    invoke-virtual/range {v29 .. v30}, Lcom/puddingstudio/cardgame/utils/PoolManager;->allocEffectParticleActor(Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;)Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;

    move-result-object v14

    .line 150
    .restart local v14    # "particle":Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;
    move/from16 v0, v24

    move/from16 v1, v28

    invoke-virtual {v14, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->setPosition(FF)V

    .line 151
    invoke-virtual {v14}, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->reset()V

    .line 152
    if-eqz p3, :cond_d

    const/high16 v29, 0x3f800000    # 1.0f

    :goto_6
    move/from16 v0, v29

    invoke-virtual {v14, v0}, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->setScale(F)V

    .line 153
    invoke-virtual {v14}, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->getParticle()Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->start()V

    .line 154
    const/16 v29, 0x0

    invoke-static/range {v29 .. v29}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    move-result-object v29

    const v30, 0x3e99999a    # 0.3f

    invoke-static/range {v30 .. v30}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v30

    const/16 v31, 0x1

    invoke-static/range {v31 .. v31}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    move-result-object v31

    invoke-static/range {v29 .. v31}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v14, v0}, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 156
    move-object/from16 v0, p6

    invoke-virtual {v0, v14}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 159
    .end local v14    # "particle":Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;
    :cond_6
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->atk_type:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Lcom/puddingstudio/cardgame/data/EffectManager;->isNull(Ljava/lang/String;)Z

    move-result v29

    if-nez v29, :cond_19

    .line 160
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/puddingstudio/cardgame/res/Textures;->getAnimationAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v29

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->atk_type:Ljava/lang/String;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v15

    .line 162
    .local v15, "region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    if-eqz v15, :cond_0

    .line 165
    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/puddingstudio/cardgame/model/Round;->atk_list:Ljava/util/ArrayList;

    .line 166
    .local v6, "defense_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/AtkItem;>;"
    if-eqz v6, :cond_0

    .line 169
    if-eqz p3, :cond_e

    aget v29, p10, p4

    const/high16 v30, 0x42c00000    # 96.0f

    add-float v21, v29, v30

    .line 170
    .local v21, "x1":F
    :goto_7
    if-eqz p3, :cond_f

    aget v29, p11, p4

    const/high16 v30, 0x42f00000    # 120.0f

    add-float v25, v29, v30

    .line 172
    .local v25, "y1":F
    :goto_8
    invoke-virtual {v15}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v29

    move/from16 v0, v29

    int-to-float v0, v0

    move/from16 v16, v0

    .line 173
    .local v16, "region_width":F
    const/4 v9, 0x0

    .local v9, "ii":I
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    .local v13, "n":I
    :goto_9
    if-ge v9, v13, :cond_19

    .line 174
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/puddingstudio/cardgame/model/AtkItem;

    .line 175
    .local v10, "item":Lcom/puddingstudio/cardgame/model/AtkItem;
    iget v0, v10, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    move/from16 v29, v0

    aget-object v8, p1, v29

    .line 176
    .local v8, "hh":Lcom/puddingstudio/cardgame/model/Hero;
    iget-boolean v0, v8, Lcom/puddingstudio/cardgame/model/Hero;->big:Z

    move/from16 v29, v0

    if-eqz v29, :cond_10

    iget v0, v10, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    move/from16 v29, v0

    aget v29, p10, v29

    const/high16 v30, 0x42c00000    # 96.0f

    add-float v22, v29, v30

    .line 179
    .local v22, "x2":F
    :goto_a
    iget-boolean v0, v8, Lcom/puddingstudio/cardgame/model/Hero;->big:Z

    move/from16 v29, v0

    if-eqz v29, :cond_11

    iget v0, v10, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    move/from16 v29, v0

    aget v29, p11, v29

    const/high16 v30, 0x42f00000    # 120.0f

    add-float v26, v29, v30

    .line 182
    .local v26, "y2":F
    :goto_b
    sub-float v29, v22, v21

    const/high16 v30, 0x40c00000    # 6.0f

    div-float v23, v29, v30

    .line 183
    .local v23, "x_delta":F
    sub-float v29, v26, v25

    const/high16 v30, 0x40c00000    # 6.0f

    div-float v27, v29, v30

    .line 185
    .local v27, "y_delta":F
    const/16 v17, 0x0

    .line 186
    .local v17, "rotation":F
    const/16 v29, 0x0

    cmpl-float v29, v23, v29

    if-nez v29, :cond_13

    .line 187
    const/16 v29, 0x0

    cmpl-float v29, v27, v29

    if-lez v29, :cond_12

    const/high16 v17, 0x42b40000    # 90.0f

    .line 193
    :goto_c
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->atk_type:Ljava/lang/String;

    move-object/from16 v29, v0

    const-string v30, "arrow"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_14

    const/4 v12, 0x1

    .line 194
    .local v12, "maxn":I
    :goto_d
    const/16 v29, 0x1

    move/from16 v0, v29

    if-ne v12, v0, :cond_15

    const/4 v5, 0x1

    .line 195
    .local v5, "cnt":I
    :goto_e
    const/4 v11, 0x0

    .local v11, "j":I
    :goto_f
    if-ge v11, v12, :cond_18

    .line 196
    invoke-static {}, Lcom/puddingstudio/cardgame/utils/PoolManager;->getInstance()Lcom/puddingstudio/cardgame/utils/PoolManager;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/puddingstudio/cardgame/utils/PoolManager;->allocEffectImageActor()Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-result-object v19

    .line 197
    .local v19, "shoot":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setTextureRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 198
    const/high16 v29, 0x40000000    # 2.0f

    div-float v29, v16, v29

    invoke-virtual {v15}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v30

    div-int/lit8 v30, v30, 0x2

    move/from16 v0, v30

    int-to-float v0, v0

    move/from16 v30, v0

    move-object/from16 v0, v19

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setOrigin(FF)V

    .line 199
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/data/EffectManager;->scalexx:[F

    move-object/from16 v29, v0

    aget v29, v29, v11

    move-object/from16 v0, v19

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setScale(F)V

    .line 200
    move-object/from16 v0, v19

    move/from16 v1, v21

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 201
    move-object/from16 v0, v19

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setRotation(F)V

    .line 202
    invoke-virtual/range {v19 .. v19}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v29

    const/high16 v30, 0x3f800000    # 1.0f

    move/from16 v0, v30

    move-object/from16 v1, v29

    iput v0, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 203
    int-to-float v0, v11

    move/from16 v29, v0

    mul-float v29, v29, v23

    sub-float v30, v22, v29

    int-to-float v0, v11

    move/from16 v29, v0

    mul-float v29, v29, v27

    sub-float v31, v26, v29

    const/16 v29, 0x1

    move/from16 v0, v29

    if-ne v12, v0, :cond_16

    const v29, 0x3e19999a    # 0.15f

    :goto_10
    move/from16 v0, v30

    move/from16 v1, v31

    move/from16 v2, v29

    invoke-static {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object v29

    const v30, 0x3d4ccccd    # 0.05f

    invoke-static/range {v30 .. v30}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v30

    new-instance v31, Lcom/puddingstudio/cardgame/data/EffectManager$2;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/puddingstudio/cardgame/data/EffectManager$2;-><init>(Lcom/puddingstudio/cardgame/data/EffectManager;Lcom/puddingstudio/cardgame/engine/actor/ImageActor;)V

    invoke-static/range {v31 .. v31}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v31

    invoke-static/range {v29 .. v31}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v29

    move-object/from16 v0, v19

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 214
    add-int/lit8 v5, v5, -0x1

    if-nez v5, :cond_7

    .line 215
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->atk_fly_particle:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Lcom/puddingstudio/cardgame/data/EffectManager;->isNull(Ljava/lang/String;)Z

    move-result v29

    if-nez v29, :cond_7

    .line 216
    invoke-static {}, Lcom/puddingstudio/cardgame/utils/PoolManager;->getInstance()Lcom/puddingstudio/cardgame/utils/PoolManager;

    move-result-object v29

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v30

    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    const-string v32, "images/particles/"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->atk_fly_particle:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v30 .. v31}, Lcom/puddingstudio/cardgame/res/Textures;->createParticleEffect(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    move-result-object v30

    invoke-virtual/range {v29 .. v30}, Lcom/puddingstudio/cardgame/utils/PoolManager;->allocEffectParticleActor(Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;)Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;

    move-result-object v14

    .line 220
    .restart local v14    # "particle":Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;
    move/from16 v0, v21

    move/from16 v1, v25

    invoke-virtual {v14, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->setPosition(FF)V

    .line 221
    invoke-virtual {v14}, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->start()V

    .line 222
    invoke-virtual {v14}, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->getParticle()Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    move-result-object v29

    const/16 v30, 0x12c

    invoke-virtual/range {v29 .. v30}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->setDuration(I)V

    .line 223
    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v0, v29

    move/from16 v1, v30

    invoke-virtual {v14, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->setOrigin(FF)V

    .line 224
    const/high16 v29, 0x42b40000    # 90.0f

    sub-float v29, v17, v29

    move/from16 v0, v29

    invoke-virtual {v14, v0}, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->setRotation(F)V

    .line 225
    const/16 v29, 0x1

    move/from16 v0, v29

    if-ne v12, v0, :cond_17

    const v29, 0x3e19999a    # 0.15f

    :goto_11
    move/from16 v0, v22

    move/from16 v1, v26

    move/from16 v2, v29

    invoke-static {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v14, v0}, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 226
    move-object/from16 v0, p6

    invoke-virtual {v0, v14}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 229
    .end local v14    # "particle":Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;
    :cond_7
    move-object/from16 v0, p6

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 195
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_f

    .line 104
    .end local v5    # "cnt":I
    .end local v6    # "defense_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/AtkItem;>;"
    .end local v8    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    .end local v9    # "ii":I
    .end local v10    # "item":Lcom/puddingstudio/cardgame/model/AtkItem;
    .end local v11    # "j":I
    .end local v12    # "maxn":I
    .end local v13    # "n":I
    .end local v15    # "region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .end local v16    # "region_width":F
    .end local v17    # "rotation":F
    .end local v19    # "shoot":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    .end local v21    # "x1":F
    .end local v22    # "x2":F
    .end local v23    # "x_delta":F
    .end local v24    # "xx":F
    .end local v25    # "y1":F
    .end local v26    # "y2":F
    .end local v27    # "y_delta":F
    .end local v28    # "yy":F
    :cond_8
    aget v29, p8, p4

    const/high16 v30, 0x42c00000    # 96.0f

    mul-float v30, v30, p12

    add-float v24, v29, v30

    goto/16 :goto_1

    .line 105
    .restart local v24    # "xx":F
    :cond_9
    aget v29, p9, p4

    const/high16 v30, 0x42f00000    # 120.0f

    mul-float v30, v30, p12

    add-float v28, v29, v30

    goto/16 :goto_2

    .restart local v4    # "armature":Lcom/junerking/skeleton/Armature;
    .restart local v28    # "yy":F
    :cond_a
    move/from16 v29, p12

    .line 123
    goto/16 :goto_3

    .line 128
    .restart local v18    # "scale":F
    :cond_b
    move/from16 v0, v18

    move/from16 v1, v18

    invoke-virtual {v4, v0, v1}, Lcom/junerking/skeleton/Armature;->setScale(FF)V

    goto/16 :goto_4

    .end local v4    # "armature":Lcom/junerking/skeleton/Armature;
    .end local v18    # "scale":F
    .restart local v14    # "particle":Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;
    :cond_c
    move/from16 v29, p12

    .line 140
    goto/16 :goto_5

    :cond_d
    move/from16 v29, p12

    .line 152
    goto/16 :goto_6

    .line 169
    .end local v14    # "particle":Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;
    .restart local v6    # "defense_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/AtkItem;>;"
    .restart local v15    # "region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    :cond_e
    aget v29, p8, p4

    const/high16 v30, 0x42c00000    # 96.0f

    mul-float v30, v30, p12

    add-float v21, v29, v30

    goto/16 :goto_7

    .line 170
    .restart local v21    # "x1":F
    :cond_f
    aget v29, p9, p4

    const/high16 v30, 0x42f00000    # 120.0f

    mul-float v30, v30, p12

    add-float v25, v29, v30

    goto/16 :goto_8

    .line 176
    .restart local v8    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    .restart local v9    # "ii":I
    .restart local v10    # "item":Lcom/puddingstudio/cardgame/model/AtkItem;
    .restart local v13    # "n":I
    .restart local v16    # "region_width":F
    .restart local v25    # "y1":F
    :cond_10
    iget v0, v10, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    move/from16 v29, v0

    aget v29, p8, v29

    const/high16 v30, 0x42c00000    # 96.0f

    mul-float v30, v30, p12

    add-float v22, v29, v30

    goto/16 :goto_a

    .line 179
    .restart local v22    # "x2":F
    :cond_11
    iget v0, v10, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    move/from16 v29, v0

    aget v29, p9, v29

    const/high16 v30, 0x42f00000    # 120.0f

    mul-float v30, v30, p12

    add-float v26, v29, v30

    goto/16 :goto_b

    .line 187
    .restart local v17    # "rotation":F
    .restart local v23    # "x_delta":F
    .restart local v26    # "y2":F
    .restart local v27    # "y_delta":F
    :cond_12
    const/high16 v17, -0x3d4c0000    # -90.0f

    goto/16 :goto_c

    .line 190
    :cond_13
    const v29, 0x42652ee0

    move/from16 v0, v27

    move/from16 v1, v23

    invoke-static {v0, v1}, Lcom/badlogic/gdx/math/MathUtils;->atan2(FF)F

    move-result v30

    mul-float v17, v29, v30

    goto/16 :goto_c

    .line 193
    :cond_14
    const/4 v12, 0x4

    goto/16 :goto_d

    .line 194
    .restart local v12    # "maxn":I
    :cond_15
    const/4 v5, 0x2

    goto/16 :goto_e

    .line 203
    .restart local v5    # "cnt":I
    .restart local v11    # "j":I
    .restart local v19    # "shoot":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    :cond_16
    const v29, 0x3e99999a    # 0.3f

    goto/16 :goto_10

    .line 225
    .restart local v14    # "particle":Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;
    :cond_17
    const v29, 0x3e99999a    # 0.3f

    goto/16 :goto_11

    .line 173
    .end local v14    # "particle":Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;
    .end local v19    # "shoot":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    :cond_18
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_9

    .line 233
    .end local v5    # "cnt":I
    .end local v6    # "defense_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/AtkItem;>;"
    .end local v8    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    .end local v9    # "ii":I
    .end local v10    # "item":Lcom/puddingstudio/cardgame/model/AtkItem;
    .end local v11    # "j":I
    .end local v12    # "maxn":I
    .end local v13    # "n":I
    .end local v15    # "region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .end local v16    # "region_width":F
    .end local v17    # "rotation":F
    .end local v21    # "x1":F
    .end local v22    # "x2":F
    .end local v23    # "x_delta":F
    .end local v25    # "y1":F
    .end local v26    # "y2":F
    .end local v27    # "y_delta":F
    :cond_19
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->def_full_effect:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Lcom/puddingstudio/cardgame/data/EffectManager;->isNull(Ljava/lang/String;)Z

    move-result v29

    if-nez v29, :cond_0

    .line 234
    const/4 v10, 0x0

    .line 235
    .local v10, "item":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->def_full_effect:Ljava/lang/String;

    move-object/from16 v29, v0

    const-string v30, ".xml"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v29

    if-eqz v29, :cond_1c

    .line 236
    invoke-static {}, Lcom/puddingstudio/cardgame/utils/PoolManager;->getInstance()Lcom/puddingstudio/cardgame/utils/PoolManager;

    move-result-object v29

    new-instance v30, Ljava/lang/StringBuilder;

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuilder;-><init>()V

    const-string v31, "images/"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->def_full_effect:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lcom/puddingstudio/cardgame/res/Textures;->createAnimation(Ljava/lang/String;)Lcom/puddingstudio/cardgame/engine/animation/XAnimation;

    move-result-object v30

    invoke-virtual/range {v29 .. v30}, Lcom/puddingstudio/cardgame/utils/PoolManager;->allocXAnimationActor(Lcom/puddingstudio/cardgame/engine/animation/XAnimation;)Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;

    move-result-object v7

    .line 239
    .local v7, "effect":Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;
    const/16 v30, 0x0

    const/16 v29, 0x5

    move/from16 v0, p4

    move/from16 v1, v29

    if-le v0, v1, :cond_1b

    const/high16 v29, -0x3c380000    # -400.0f

    :goto_12
    move/from16 v0, v30

    move/from16 v1, v29

    invoke-virtual {v7, v0, v1}, Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;->setPosition(FF)V

    .line 240
    const/16 v29, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v7, v0}, Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;->changeAction(Ljava/lang/String;)V

    .line 241
    const/16 v29, 0x0

    move/from16 v0, v29

    invoke-virtual {v7, v0}, Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;->setRemovable(Z)V

    .line 242
    const v29, 0x3e4ccccd    # 0.2f

    invoke-static/range {v29 .. v29}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v29

    new-instance v30, Lcom/puddingstudio/cardgame/data/EffectManager$3;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v7}, Lcom/puddingstudio/cardgame/data/EffectManager$3;-><init>(Lcom/puddingstudio/cardgame/data/EffectManager;Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;)V

    invoke-static/range {v30 .. v30}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v30

    invoke-static/range {v29 .. v30}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v7, v0}, Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 249
    move-object v10, v7

    .line 260
    .end local v7    # "effect":Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;
    :cond_1a
    :goto_13
    if-eqz v10, :cond_0

    .line 261
    move-object/from16 v0, p6

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto/16 :goto_0

    .line 239
    .restart local v7    # "effect":Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;
    :cond_1b
    const/16 v29, 0x0

    goto :goto_12

    .line 252
    .end local v7    # "effect":Lcom/puddingstudio/cardgame/engine/animation/XAnimationActor;
    :cond_1c
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->def_full_effect:Ljava/lang/String;

    move-object/from16 v29, v0

    const-string v30, ".ExportJson"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v29

    if-eqz v29, :cond_1a

    .line 253
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->def_full_effect:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->def_full_armature:Ljava/lang/String;

    move-object/from16 v30, v0

    const/16 v31, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    invoke-direct {v0, v1, v2, v3}, Lcom/puddingstudio/cardgame/data/EffectManager;->getArmatureEffect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/junerking/skeleton/Armature;

    move-result-object v4

    .line 254
    .restart local v4    # "armature":Lcom/junerking/skeleton/Armature;
    const/high16 v30, 0x43700000    # 240.0f

    const/high16 v29, 0x42f00000    # 120.0f

    mul-float v31, v29, p12

    const/16 v29, 0x5

    move/from16 v0, p4

    move/from16 v1, v29

    if-le v0, v1, :cond_1d

    const/16 v29, 0x0

    aget v29, p9, v29

    :goto_14
    add-float v29, v29, v31

    move/from16 v0, v30

    move/from16 v1, v29

    invoke-virtual {v4, v0, v1}, Lcom/junerking/skeleton/Armature;->setPosition(FF)V

    .line 255
    const/high16 v29, 0x3f800000    # 1.0f

    move/from16 v0, v29

    invoke-virtual {v4, v0}, Lcom/junerking/skeleton/Armature;->setScale(F)V

    .line 256
    const/16 v29, 0x0

    invoke-static/range {v29 .. v29}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    move-result-object v29

    const v30, 0x3e99999a    # 0.3f

    invoke-static/range {v30 .. v30}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v30

    const/16 v31, 0x1

    invoke-static/range {v31 .. v31}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    move-result-object v31

    invoke-static/range {v29 .. v31}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v4, v0}, Lcom/junerking/skeleton/Armature;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 258
    move-object v10, v4

    goto :goto_13

    .line 254
    :cond_1d
    const/16 v29, 0x6

    aget v29, p9, v29

    goto :goto_14
.end method

.method public showDeadEffect(ZILcom/badlogic/gdx/scenes/scene2d/Stage;[F[F[F[FF)V
    .locals 7
    .param p1, "big"    # Z
    .param p2, "pos"    # I
    .param p3, "stage"    # Lcom/badlogic/gdx/scenes/scene2d/Stage;
    .param p4, "pos_x"    # [F
    .param p5, "pos_y"    # [F
    .param p6, "pos_big_x"    # [F
    .param p7, "pos_big_y"    # [F
    .param p8, "card_scale"    # F

    .prologue
    .line 78
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v4

    sget-object v5, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_HERO_DEAD:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 79
    const-string v4, "grave.ExportJson"

    const-string v5, "grave"

    const/4 v6, 0x0

    invoke-direct {p0, v4, v5, v6}, Lcom/puddingstudio/cardgame/data/EffectManager;->getArmatureEffect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/junerking/skeleton/Armature;

    move-result-object v0

    .line 80
    .local v0, "armature":Lcom/junerking/skeleton/Armature;
    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 82
    :cond_0
    if-eqz p1, :cond_1

    aget v4, p6, p2

    const/high16 v5, 0x42c00000    # 96.0f

    add-float v2, v4, v5

    .line 83
    .local v2, "xx":F
    :goto_1
    if-eqz p1, :cond_2

    aget v4, p7, p2

    const/high16 v5, 0x42f00000    # 120.0f

    add-float/2addr v4, v5

    const/high16 v5, 0x41f00000    # 30.0f

    sub-float v3, v4, v5

    .line 84
    .local v3, "yy":F
    :goto_2
    if-eqz p1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    .line 85
    .local v1, "scale":F
    :goto_3
    invoke-virtual {v0, v2, v3}, Lcom/junerking/skeleton/Armature;->setPosition(FF)V

    .line 86
    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v4, v1

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v1

    invoke-virtual {v0, v4, v5}, Lcom/junerking/skeleton/Armature;->setScale(FF)V

    .line 87
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/junerking/skeleton/Armature;->setRemoveWhenCompleted(Z)V

    .line 88
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/junerking/skeleton/Armature;->setZIndex(I)V

    .line 89
    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_0

    .line 82
    .end local v1    # "scale":F
    .end local v2    # "xx":F
    .end local v3    # "yy":F
    :cond_1
    aget v4, p4, p2

    const/high16 v5, 0x42c00000    # 96.0f

    mul-float/2addr v5, p8

    add-float v2, v4, v5

    goto :goto_1

    .line 83
    .restart local v2    # "xx":F
    :cond_2
    aget v4, p5, p2

    const/high16 v5, 0x42f00000    # 120.0f

    mul-float/2addr v5, p8

    add-float/2addr v4, v5

    const/high16 v5, 0x42200000    # 40.0f

    sub-float v3, v4, v5

    goto :goto_2

    .restart local v3    # "yy":F
    :cond_3
    move v1, p8

    .line 84
    goto :goto_3
.end method

.method public showDefenseSkillEffect(IZILcom/badlogic/gdx/scenes/scene2d/Stage;[F[F[F[FF)V
    .locals 13
    .param p1, "skill_type"    # I
    .param p2, "big"    # Z
    .param p3, "pos"    # I
    .param p4, "stage"    # Lcom/badlogic/gdx/scenes/scene2d/Stage;
    .param p5, "pos_x"    # [F
    .param p6, "pos_y"    # [F
    .param p7, "pos_big_x"    # [F
    .param p8, "pos_big_y"    # [F
    .param p9, "card_scale"    # F

    .prologue
    .line 268
    invoke-static {p1}, Lcom/puddingstudio/cardgame/data/DataCenter;->getSkill(I)Lcom/puddingstudio/cardgame/model/SkillNode;

    move-result-object v5

    .line 270
    .local v5, "skill":Lcom/puddingstudio/cardgame/model/SkillNode;
    if-nez v5, :cond_0

    .line 379
    .end local p9    # "card_scale":F
    :goto_0
    return-void

    .line 273
    .restart local p9    # "card_scale":F
    :cond_0
    if-eqz p2, :cond_6

    aget v8, p7, p3

    const/high16 v9, 0x42c00000    # 96.0f

    add-float v6, v8, v9

    .line 274
    .local v6, "xx":F
    :goto_1
    if-eqz p2, :cond_7

    aget v8, p8, p3

    const/high16 v9, 0x42f00000    # 120.0f

    add-float v7, v8, v9

    .line 276
    .local v7, "yy":F
    :goto_2
    iget-object v8, v5, Lcom/puddingstudio/cardgame/model/SkillNode;->def_ani:Ljava/lang/String;

    invoke-static {v8}, Lcom/puddingstudio/cardgame/data/EffectManager;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 277
    iget-object v8, v5, Lcom/puddingstudio/cardgame/model/SkillNode;->def_ani:Ljava/lang/String;

    iget-object v9, v5, Lcom/puddingstudio/cardgame/model/SkillNode;->def_armature:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {p0, v8, v9, v10}, Lcom/puddingstudio/cardgame/data/EffectManager;->getArmatureEffect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/junerking/skeleton/Armature;

    move-result-object v1

    .line 278
    .local v1, "armature":Lcom/junerking/skeleton/Armature;
    invoke-virtual {v1, v6, v7}, Lcom/junerking/skeleton/Armature;->setPosition(FF)V

    .line 279
    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz p2, :cond_8

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_3
    mul-float v4, v9, v8

    .line 280
    .local v4, "scale":F
    iget-boolean v8, v5, Lcom/puddingstudio/cardgame/model/SkillNode;->flip_y:Z

    if-eqz v8, :cond_9

    const/4 v8, 0x5

    move/from16 v0, p3

    if-le v0, v8, :cond_9

    .line 281
    neg-float v8, v4

    invoke-virtual {v1, v4, v8}, Lcom/junerking/skeleton/Armature;->setScale(FF)V

    .line 286
    :goto_4
    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 289
    .end local v1    # "armature":Lcom/junerking/skeleton/Armature;
    .end local v4    # "scale":F
    :cond_1
    iget-object v8, v5, Lcom/puddingstudio/cardgame/model/SkillNode;->def_particle:Ljava/lang/String;

    invoke-static {v8}, Lcom/puddingstudio/cardgame/data/EffectManager;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 290
    invoke-static {}, Lcom/puddingstudio/cardgame/utils/PoolManager;->getInstance()Lcom/puddingstudio/cardgame/utils/PoolManager;

    move-result-object v8

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "images/particles/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v5, Lcom/puddingstudio/cardgame/model/SkillNode;->def_particle:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/res/Textures;->createParticleEffect(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/utils/PoolManager;->allocEffectParticleActor(Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;)Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;

    move-result-object v3

    .line 294
    .local v3, "particle":Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;
    invoke-virtual {v3, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->setPosition(FF)V

    .line 295
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->reset()V

    .line 296
    if-eqz p2, :cond_a

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_5
    invoke-virtual {v3, v8}, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->setScale(F)V

    .line 297
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->getParticle()Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    move-result-object v8

    invoke-virtual {v8}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->start()V

    .line 298
    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 301
    .end local v3    # "particle":Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;
    :cond_2
    iget-object v8, v5, Lcom/puddingstudio/cardgame/model/SkillNode;->later_ani:Ljava/lang/String;

    invoke-static {v8}, Lcom/puddingstudio/cardgame/data/EffectManager;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 302
    iget-object v8, v5, Lcom/puddingstudio/cardgame/model/SkillNode;->later_ani:Ljava/lang/String;

    iget-object v9, v5, Lcom/puddingstudio/cardgame/model/SkillNode;->later_armature:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {p0, v8, v9, v10}, Lcom/puddingstudio/cardgame/data/EffectManager;->getArmatureEffect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/junerking/skeleton/Armature;

    move-result-object v1

    .line 303
    .restart local v1    # "armature":Lcom/junerking/skeleton/Armature;
    invoke-virtual {v1, v6, v7}, Lcom/junerking/skeleton/Armature;->setPosition(FF)V

    .line 304
    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz p2, :cond_b

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_6
    mul-float v4, v9, v8

    .line 305
    .restart local v4    # "scale":F
    iget-boolean v8, v5, Lcom/puddingstudio/cardgame/model/SkillNode;->flip_y:Z

    if-eqz v8, :cond_c

    const/4 v8, 0x5

    move/from16 v0, p3

    if-le v0, v8, :cond_c

    .line 306
    neg-float v8, v4

    invoke-virtual {v1, v4, v8}, Lcom/junerking/skeleton/Armature;->setScale(FF)V

    .line 311
    :goto_7
    const/4 v8, 0x0

    invoke-static {v8}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    move-result-object v8

    const v9, 0x3e99999a    # 0.3f

    invoke-static {v9}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v10}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/junerking/skeleton/Armature;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 313
    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 316
    .end local v1    # "armature":Lcom/junerking/skeleton/Armature;
    .end local v4    # "scale":F
    :cond_3
    iget-object v8, v5, Lcom/puddingstudio/cardgame/model/SkillNode;->later_particle:Ljava/lang/String;

    invoke-static {v8}, Lcom/puddingstudio/cardgame/data/EffectManager;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 317
    invoke-static {}, Lcom/puddingstudio/cardgame/utils/PoolManager;->getInstance()Lcom/puddingstudio/cardgame/utils/PoolManager;

    move-result-object v8

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "images/particles/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v5, Lcom/puddingstudio/cardgame/model/SkillNode;->later_particle:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/res/Textures;->createParticleEffect(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/utils/PoolManager;->allocEffectParticleActor(Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;)Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;

    move-result-object v3

    .line 321
    .restart local v3    # "particle":Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;
    invoke-virtual {v3, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->setPosition(FF)V

    .line 322
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->reset()V

    .line 323
    if-eqz p2, :cond_d

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_8
    invoke-virtual {v3, v8}, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->setScale(F)V

    .line 324
    const/16 v8, 0x1a

    if-ne p1, v8, :cond_e

    .line 325
    const/4 v8, 0x0

    invoke-static {v8}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    move-result-object v8

    const v9, 0x3ecccccd    # 0.4f

    invoke-static {v9}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v9

    new-instance v10, Lcom/puddingstudio/cardgame/data/EffectManager$4;

    invoke-direct {v10, p0, v3}, Lcom/puddingstudio/cardgame/data/EffectManager$4;-><init>(Lcom/puddingstudio/cardgame/data/EffectManager;Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;)V

    invoke-static {v10}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v11}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    move-result-object v11

    invoke-static {v8, v9, v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 340
    :goto_9
    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 343
    .end local v3    # "particle":Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;
    :cond_4
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 345
    :pswitch_0
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v8

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/res/Textures;->createSpriteSequenceActor(I)Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;

    move-result-object v2

    .line 347
    .local v2, "item":Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;
    const/high16 v9, 0x42700000    # 60.0f

    if-eqz p2, :cond_f

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_a
    mul-float/2addr v8, v9

    sub-float v8, v6, v8

    const/high16 v9, 0x43160000    # 150.0f

    add-float/2addr v9, v7

    invoke-virtual {v2, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->setPosition(FF)V

    .line 348
    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->start(Z)V

    .line 349
    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->setStayOnLastFrame(Z)V

    .line 350
    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->setRemoveWhenFinished(Z)V

    .line 351
    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v2, v8}, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->setScale(F)V

    .line 352
    const v8, 0x3dcccccd    # 0.1f

    invoke-static {v8}, Lcom/badlogic/gdx/math/MathUtils;->random(F)F

    move-result v8

    invoke-static {v8}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v8

    new-instance v9, Lcom/puddingstudio/cardgame/data/EffectManager$6;

    invoke-direct {v9, p0, v2}, Lcom/puddingstudio/cardgame/data/EffectManager$6;-><init>(Lcom/puddingstudio/cardgame/data/EffectManager;Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;)V

    invoke-static {v9}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v9

    const/4 v10, 0x0

    const/high16 v11, -0x3cae0000    # -210.0f

    const v12, 0x3e99999a    # 0.3f

    invoke-static {v10, v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v10

    const v11, 0x3dcccccd    # 0.1f

    invoke-static {v11}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v11

    const v12, 0x3e4ccccd    # 0.2f

    invoke-static {v12}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 361
    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 363
    invoke-static {}, Lcom/puddingstudio/cardgame/utils/PoolManager;->getInstance()Lcom/puddingstudio/cardgame/utils/PoolManager;

    move-result-object v8

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v9

    const-string v10, "images/particles/blow"

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/res/Textures;->createParticleEffect(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/utils/PoolManager;->allocEffectParticleActor(Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;)Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;

    move-result-object v3

    .line 366
    .restart local v3    # "particle":Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;
    invoke-virtual {v3, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->setPosition(FF)V

    .line 367
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->reset()V

    .line 368
    if-eqz p2, :cond_5

    const/high16 p9, 0x3f800000    # 1.0f

    .end local p9    # "card_scale":F
    :cond_5
    move/from16 v0, p9

    invoke-virtual {v3, v0}, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->setScale(F)V

    .line 369
    const/4 v8, 0x0

    invoke-static {v8}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    move-result-object v8

    const v9, 0x3e99999a    # 0.3f

    invoke-static {v9}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v10}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    move-result-object v10

    new-instance v11, Lcom/puddingstudio/cardgame/data/EffectManager$7;

    invoke-direct {v11, p0, v3}, Lcom/puddingstudio/cardgame/data/EffectManager$7;-><init>(Lcom/puddingstudio/cardgame/data/EffectManager;Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;)V

    invoke-static {v11}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v11

    invoke-static {v8, v9, v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 375
    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto/16 :goto_0

    .line 273
    .end local v2    # "item":Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;
    .end local v3    # "particle":Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;
    .end local v6    # "xx":F
    .end local v7    # "yy":F
    .restart local p9    # "card_scale":F
    :cond_6
    aget v8, p5, p3

    const/high16 v9, 0x42c00000    # 96.0f

    mul-float v9, v9, p9

    add-float v6, v8, v9

    goto/16 :goto_1

    .line 274
    .restart local v6    # "xx":F
    :cond_7
    aget v8, p6, p3

    const/high16 v9, 0x42f00000    # 120.0f

    mul-float v9, v9, p9

    add-float v7, v8, v9

    goto/16 :goto_2

    .restart local v1    # "armature":Lcom/junerking/skeleton/Armature;
    .restart local v7    # "yy":F
    :cond_8
    move/from16 v8, p9

    .line 279
    goto/16 :goto_3

    .line 284
    .restart local v4    # "scale":F
    :cond_9
    invoke-virtual {v1, v4, v4}, Lcom/junerking/skeleton/Armature;->setScale(FF)V

    goto/16 :goto_4

    .end local v1    # "armature":Lcom/junerking/skeleton/Armature;
    .end local v4    # "scale":F
    .restart local v3    # "particle":Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;
    :cond_a
    move/from16 v8, p9

    .line 296
    goto/16 :goto_5

    .end local v3    # "particle":Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;
    .restart local v1    # "armature":Lcom/junerking/skeleton/Armature;
    :cond_b
    move/from16 v8, p9

    .line 304
    goto/16 :goto_6

    .line 309
    .restart local v4    # "scale":F
    :cond_c
    invoke-virtual {v1, v4, v4}, Lcom/junerking/skeleton/Armature;->setScale(FF)V

    goto/16 :goto_7

    .end local v1    # "armature":Lcom/junerking/skeleton/Armature;
    .end local v4    # "scale":F
    .restart local v3    # "particle":Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;
    :cond_d
    move/from16 v8, p9

    .line 323
    goto/16 :goto_8

    .line 333
    :cond_e
    const/4 v8, 0x0

    invoke-static {v8}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    move-result-object v8

    const v9, 0x3e99999a    # 0.3f

    invoke-static {v9}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v9

    new-instance v10, Lcom/puddingstudio/cardgame/data/EffectManager$5;

    invoke-direct {v10, p0, v3}, Lcom/puddingstudio/cardgame/data/EffectManager$5;-><init>(Lcom/puddingstudio/cardgame/data/EffectManager;Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;)V

    invoke-static {v10}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v11}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    move-result-object v11

    invoke-static {v8, v9, v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    goto/16 :goto_9

    .end local v3    # "particle":Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;
    .restart local v2    # "item":Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;
    :cond_f
    move/from16 v8, p9

    .line 347
    goto/16 :goto_a

    .line 343
    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method
