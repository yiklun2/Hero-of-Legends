.class Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/MtlLoader;
.super Ljava/lang/Object;
.source "ObjLoader.java"


# static fields
.field private static assetManager:Lcom/badlogic/gdx/assets/AssetManager;

.field private static emptyTexture:Lcom/badlogic/gdx/graphics/Texture;


# instance fields
.field private materials:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/badlogic/gdx/graphics/g3d/materials/Material;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x0

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/MtlLoader;->emptyTexture:Lcom/badlogic/gdx/graphics/Texture;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/MtlLoader;->materials:Ljava/util/ArrayList;

    .line 330
    sget-object v1, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/MtlLoader;->emptyTexture:Lcom/badlogic/gdx/graphics/Texture;

    if-nez v1, :cond_0

    .line 331
    new-instance v1, Lcom/badlogic/gdx/assets/AssetManager;

    invoke-direct {v1}, Lcom/badlogic/gdx/assets/AssetManager;-><init>()V

    sput-object v1, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/MtlLoader;->assetManager:Lcom/badlogic/gdx/assets/AssetManager;

    .line 332
    new-instance v0, Lcom/badlogic/gdx/graphics/Pixmap;

    sget-object v1, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGB888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v0, v3, v3, v1}, Lcom/badlogic/gdx/graphics/Pixmap;-><init>(IILcom/badlogic/gdx/graphics/Pixmap$Format;)V

    .line 333
    .local v0, "pm":Lcom/badlogic/gdx/graphics/Pixmap;
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/graphics/Pixmap;->setColor(FFFF)V

    .line 334
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Pixmap;->fill()V

    .line 335
    new-instance v1, Lcom/badlogic/gdx/graphics/Texture;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/graphics/Pixmap;Z)V

    sput-object v1, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/MtlLoader;->emptyTexture:Lcom/badlogic/gdx/graphics/Texture;

    .line 337
    .end local v0    # "pm":Lcom/badlogic/gdx/graphics/Pixmap;
    :cond_0
    return-void
.end method


# virtual methods
.method public getMaterial(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g3d/materials/Material;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 435
    const/16 v2, 0x2e

    const/16 v3, 0x5f

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 436
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/MtlLoader;->materials:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    .line 437
    .local v1, "mat":Lcom/badlogic/gdx/graphics/g3d/materials/Material;
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 440
    .end local v1    # "mat":Lcom/badlogic/gdx/graphics/g3d/materials/Material;
    :goto_0
    return-object v1

    :cond_1
    new-instance v1, Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    const-string v2, "default"

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;

    invoke-direct {v1, v2, v3}, Lcom/badlogic/gdx/graphics/g3d/materials/Material;-><init>(Ljava/lang/String;[Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;)V

    goto :goto_0
.end method

.method public load(Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;)V
    .locals 27
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "textureDir"    # Lcom/badlogic/gdx/files/FileHandle;

    .prologue
    .line 347
    const-string v6, "default"

    .line 348
    .local v6, "curMatName":Ljava/lang/String;
    sget-object v7, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 349
    .local v7, "difcolor":Lcom/badlogic/gdx/graphics/Color;
    sget-object v16, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 350
    .local v16, "speccolor":Lcom/badlogic/gdx/graphics/Color;
    sget-object v19, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/MtlLoader;->emptyTexture:Lcom/badlogic/gdx/graphics/Texture;

    .line 352
    .local v19, "texture":Lcom/badlogic/gdx/graphics/Texture;
    sget-object v22, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v10

    .line 353
    .local v10, "file":Lcom/badlogic/gdx/files/FileHandle;
    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v22

    if-nez v22, :cond_1

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    new-instance v15, Ljava/io/BufferedReader;

    new-instance v22, Ljava/io/InputStreamReader;

    invoke-virtual {v10}, Lcom/badlogic/gdx/files/FileHandle;->read()Ljava/io/InputStream;

    move-result-object v23

    invoke-direct/range {v22 .. v23}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v23, 0x1000

    move-object/from16 v0, v22

    move/from16 v1, v23

    invoke-direct {v15, v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .local v15, "reader":Ljava/io/BufferedReader;
    move-object/from16 v17, v16

    .end local v16    # "speccolor":Lcom/badlogic/gdx/graphics/Color;
    .local v17, "speccolor":Lcom/badlogic/gdx/graphics/Color;
    move-object v8, v7

    .line 358
    .end local v7    # "difcolor":Lcom/badlogic/gdx/graphics/Color;
    .local v8, "difcolor":Lcom/badlogic/gdx/graphics/Color;
    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {v15}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12

    .local v12, "line":Ljava/lang/String;
    if-eqz v12, :cond_b

    .line 360
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v22

    if-lez v22, :cond_3

    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v22

    const/16 v23, 0x9

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_3

    .line 361
    const/16 v22, 0x1

    move/from16 v0, v22

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    .line 363
    :cond_3
    const-string v22, "\\s+"

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v21

    .line 365
    .local v21, "tokens":[Ljava/lang/String;
    const/16 v22, 0x0

    aget-object v22, v21, v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    if-eqz v22, :cond_2

    .line 368
    const/16 v22, 0x0

    aget-object v22, v21, v22

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->charAt(I)C

    move-result v22

    const/16 v23, 0x23

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_2

    .line 370
    const/16 v22, 0x0

    aget-object v22, v21, v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v22

    const-string v23, "newmtl"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_5

    .line 371
    new-instance v13, Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    const/16 v22, 0x3

    move/from16 v0, v22

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    new-instance v24, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;

    const/16 v25, 0x0

    const-string v26, "diffuseTexture"

    move-object/from16 v0, v24

    move-object/from16 v1, v19

    move/from16 v2, v25

    move-object/from16 v3, v26

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;-><init>(Lcom/badlogic/gdx/graphics/Texture;ILjava/lang/String;)V

    aput-object v24, v22, v23

    const/16 v23, 0x1

    new-instance v24, Lcom/badlogic/gdx/graphics/g3d/materials/ColorAttribute;

    const-string v25, "diffuseColor"

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-direct {v0, v8, v1}, Lcom/badlogic/gdx/graphics/g3d/materials/ColorAttribute;-><init>(Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;)V

    aput-object v24, v22, v23

    const/16 v23, 0x2

    new-instance v24, Lcom/badlogic/gdx/graphics/g3d/materials/ColorAttribute;

    const-string v25, "specularColor"

    move-object/from16 v0, v24

    move-object/from16 v1, v17

    move-object/from16 v2, v25

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/materials/ColorAttribute;-><init>(Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;)V

    aput-object v24, v22, v23

    move-object/from16 v0, v22

    invoke-direct {v13, v6, v0}, Lcom/badlogic/gdx/graphics/g3d/materials/Material;-><init>(Ljava/lang/String;[Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;)V

    .line 374
    .local v13, "mat":Lcom/badlogic/gdx/graphics/g3d/materials/Material;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/MtlLoader;->materials:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v22, v0

    const/16 v23, 0x1

    move/from16 v0, v22

    move/from16 v1, v23

    if-le v0, v1, :cond_4

    .line 377
    const/16 v22, 0x1

    aget-object v6, v21, v22

    .line 378
    const/16 v22, 0x2e

    const/16 v23, 0x5f

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    .line 383
    :goto_2
    sget-object v7, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    .end local v8    # "difcolor":Lcom/badlogic/gdx/graphics/Color;
    .restart local v7    # "difcolor":Lcom/badlogic/gdx/graphics/Color;
    :try_start_1
    sget-object v16, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .end local v17    # "speccolor":Lcom/badlogic/gdx/graphics/Color;
    .restart local v16    # "speccolor":Lcom/badlogic/gdx/graphics/Color;
    move-object/from16 v17, v16

    .end local v16    # "speccolor":Lcom/badlogic/gdx/graphics/Color;
    .restart local v17    # "speccolor":Lcom/badlogic/gdx/graphics/Color;
    move-object v8, v7

    .line 385
    .end local v7    # "difcolor":Lcom/badlogic/gdx/graphics/Color;
    .restart local v8    # "difcolor":Lcom/badlogic/gdx/graphics/Color;
    goto/16 :goto_1

    .line 381
    :cond_4
    :try_start_2
    const-string v6, "default"

    goto :goto_2

    .line 386
    .end local v13    # "mat":Lcom/badlogic/gdx/graphics/g3d/materials/Material;
    :cond_5
    const/16 v22, 0x0

    aget-object v22, v21, v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v22

    const-string v23, "kd"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_6

    const/16 v22, 0x0

    aget-object v22, v21, v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v22

    const-string v23, "ks"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_9

    .line 389
    :cond_6
    const/16 v22, 0x1

    aget-object v22, v21, v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    .line 390
    .local v14, "r":F
    const/16 v22, 0x2

    aget-object v22, v21, v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    .line 391
    .local v11, "g":F
    const/16 v22, 0x3

    aget-object v22, v21, v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 392
    .local v5, "b":F
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393
    .local v4, "a":F
    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v22, v0

    const/16 v23, 0x4

    move/from16 v0, v22

    move/from16 v1, v23

    if-le v0, v1, :cond_7

    .line 394
    const/16 v22, 0x4

    aget-object v22, v21, v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 396
    :cond_7
    const/16 v22, 0x0

    aget-object v22, v21, v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v22

    const-string v23, "kd"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    .line 397
    new-instance v7, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v7}, Lcom/badlogic/gdx/graphics/Color;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 398
    .end local v8    # "difcolor":Lcom/badlogic/gdx/graphics/Color;
    .restart local v7    # "difcolor":Lcom/badlogic/gdx/graphics/Color;
    :try_start_3
    invoke-virtual {v7, v14, v11, v5, v4}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v16, v17

    .end local v17    # "speccolor":Lcom/badlogic/gdx/graphics/Color;
    .restart local v16    # "speccolor":Lcom/badlogic/gdx/graphics/Color;
    :goto_3
    move-object/from16 v17, v16

    .end local v16    # "speccolor":Lcom/badlogic/gdx/graphics/Color;
    .restart local v17    # "speccolor":Lcom/badlogic/gdx/graphics/Color;
    move-object v8, v7

    .line 404
    .end local v7    # "difcolor":Lcom/badlogic/gdx/graphics/Color;
    .restart local v8    # "difcolor":Lcom/badlogic/gdx/graphics/Color;
    goto/16 :goto_1

    .line 401
    :cond_8
    :try_start_4
    new-instance v16, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct/range {v16 .. v16}, Lcom/badlogic/gdx/graphics/Color;-><init>()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 402
    .end local v17    # "speccolor":Lcom/badlogic/gdx/graphics/Color;
    .restart local v16    # "speccolor":Lcom/badlogic/gdx/graphics/Color;
    :try_start_5
    move-object/from16 v0, v16

    invoke-virtual {v0, v14, v11, v5, v4}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    move-object v7, v8

    .end local v8    # "difcolor":Lcom/badlogic/gdx/graphics/Color;
    .restart local v7    # "difcolor":Lcom/badlogic/gdx/graphics/Color;
    goto :goto_3

    .line 405
    .end local v4    # "a":F
    .end local v5    # "b":F
    .end local v7    # "difcolor":Lcom/badlogic/gdx/graphics/Color;
    .end local v11    # "g":F
    .end local v14    # "r":F
    .end local v16    # "speccolor":Lcom/badlogic/gdx/graphics/Color;
    .restart local v8    # "difcolor":Lcom/badlogic/gdx/graphics/Color;
    .restart local v17    # "speccolor":Lcom/badlogic/gdx/graphics/Color;
    :cond_9
    const/16 v22, 0x0

    :try_start_6
    aget-object v22, v21, v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v22

    const-string v23, "map_kd"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2

    .line 406
    const/16 v22, 0x1

    aget-object v20, v21, v22

    .line 407
    .local v20, "textureName":Ljava/lang/String;
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v22

    if-lez v22, :cond_a

    .line 408
    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/files/FileHandle;->child(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/badlogic/gdx/files/FileHandle;->toString()Ljava/lang/String;

    move-result-object v18

    .line 409
    .local v18, "texname":Ljava/lang/String;
    sget-object v22, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/MtlLoader;->assetManager:Lcom/badlogic/gdx/assets/AssetManager;

    const-class v23, Lcom/badlogic/gdx/graphics/Texture;

    move-object/from16 v0, v22

    move-object/from16 v1, v18

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/assets/AssetManager;->load(Ljava/lang/String;Ljava/lang/Class;)V

    .line 410
    sget-object v22, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/MtlLoader;->assetManager:Lcom/badlogic/gdx/assets/AssetManager;

    invoke-virtual/range {v22 .. v22}, Lcom/badlogic/gdx/assets/AssetManager;->finishLoading()V

    .line 411
    sget-object v22, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/MtlLoader;->assetManager:Lcom/badlogic/gdx/assets/AssetManager;

    const-class v23, Lcom/badlogic/gdx/graphics/Texture;

    move-object/from16 v0, v22

    move-object/from16 v1, v18

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Lcom/badlogic/gdx/graphics/Texture;

    move-object/from16 v19, v0

    .line 412
    sget-object v22, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v23, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/Texture;->setFilter(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    goto/16 :goto_1

    .line 421
    .end local v12    # "line":Ljava/lang/String;
    .end local v18    # "texname":Ljava/lang/String;
    .end local v20    # "textureName":Ljava/lang/String;
    .end local v21    # "tokens":[Ljava/lang/String;
    :catch_0
    move-exception v9

    move-object/from16 v16, v17

    .end local v17    # "speccolor":Lcom/badlogic/gdx/graphics/Color;
    .restart local v16    # "speccolor":Lcom/badlogic/gdx/graphics/Color;
    move-object v7, v8

    .line 422
    .end local v8    # "difcolor":Lcom/badlogic/gdx/graphics/Color;
    .restart local v7    # "difcolor":Lcom/badlogic/gdx/graphics/Color;
    .local v9, "e":Ljava/io/IOException;
    :goto_4
    goto/16 :goto_0

    .line 415
    .end local v7    # "difcolor":Lcom/badlogic/gdx/graphics/Color;
    .end local v9    # "e":Ljava/io/IOException;
    .end local v16    # "speccolor":Lcom/badlogic/gdx/graphics/Color;
    .restart local v8    # "difcolor":Lcom/badlogic/gdx/graphics/Color;
    .restart local v12    # "line":Ljava/lang/String;
    .restart local v17    # "speccolor":Lcom/badlogic/gdx/graphics/Color;
    .restart local v20    # "textureName":Ljava/lang/String;
    .restart local v21    # "tokens":[Ljava/lang/String;
    :cond_a
    sget-object v19, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/MtlLoader;->emptyTexture:Lcom/badlogic/gdx/graphics/Texture;

    goto/16 :goto_1

    .line 420
    .end local v20    # "textureName":Ljava/lang/String;
    .end local v21    # "tokens":[Ljava/lang/String;
    :cond_b
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 426
    new-instance v13, Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    const/16 v22, 0x3

    move/from16 v0, v22

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    new-instance v24, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;

    const/16 v25, 0x0

    const-string v26, "diffuseTexture"

    move-object/from16 v0, v24

    move-object/from16 v1, v19

    move/from16 v2, v25

    move-object/from16 v3, v26

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;-><init>(Lcom/badlogic/gdx/graphics/Texture;ILjava/lang/String;)V

    aput-object v24, v22, v23

    const/16 v23, 0x1

    new-instance v24, Lcom/badlogic/gdx/graphics/g3d/materials/ColorAttribute;

    const-string v25, "diffuseColor"

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-direct {v0, v8, v1}, Lcom/badlogic/gdx/graphics/g3d/materials/ColorAttribute;-><init>(Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;)V

    aput-object v24, v22, v23

    const/16 v23, 0x2

    new-instance v24, Lcom/badlogic/gdx/graphics/g3d/materials/ColorAttribute;

    const-string v25, "specularColor"

    move-object/from16 v0, v24

    move-object/from16 v1, v17

    move-object/from16 v2, v25

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/materials/ColorAttribute;-><init>(Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;)V

    aput-object v24, v22, v23

    move-object/from16 v0, v22

    invoke-direct {v13, v6, v0}, Lcom/badlogic/gdx/graphics/g3d/materials/Material;-><init>(Ljava/lang/String;[Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;)V

    .line 429
    .restart local v13    # "mat":Lcom/badlogic/gdx/graphics/g3d/materials/Material;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/MtlLoader;->materials:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v17

    .end local v17    # "speccolor":Lcom/badlogic/gdx/graphics/Color;
    .restart local v16    # "speccolor":Lcom/badlogic/gdx/graphics/Color;
    move-object v7, v8

    .line 431
    .end local v8    # "difcolor":Lcom/badlogic/gdx/graphics/Color;
    .restart local v7    # "difcolor":Lcom/badlogic/gdx/graphics/Color;
    goto/16 :goto_0

    .line 421
    .end local v13    # "mat":Lcom/badlogic/gdx/graphics/g3d/materials/Material;
    .end local v16    # "speccolor":Lcom/badlogic/gdx/graphics/Color;
    .restart local v17    # "speccolor":Lcom/badlogic/gdx/graphics/Color;
    .restart local v21    # "tokens":[Ljava/lang/String;
    :catch_1
    move-exception v9

    move-object/from16 v16, v17

    .end local v17    # "speccolor":Lcom/badlogic/gdx/graphics/Color;
    .restart local v16    # "speccolor":Lcom/badlogic/gdx/graphics/Color;
    goto :goto_4

    .end local v7    # "difcolor":Lcom/badlogic/gdx/graphics/Color;
    .restart local v4    # "a":F
    .restart local v5    # "b":F
    .restart local v8    # "difcolor":Lcom/badlogic/gdx/graphics/Color;
    .restart local v11    # "g":F
    .restart local v14    # "r":F
    :catch_2
    move-exception v9

    move-object v7, v8

    .end local v8    # "difcolor":Lcom/badlogic/gdx/graphics/Color;
    .restart local v7    # "difcolor":Lcom/badlogic/gdx/graphics/Color;
    goto :goto_4
.end method
