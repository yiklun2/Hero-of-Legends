.class public Lcom/badlogic/gdx/graphics/g2d/SpriteCache;
.super Ljava/lang/Object;
.source "SpriteCache.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;
    }
.end annotation


# static fields
.field private static final tempVertices:[F


# instance fields
.field private caches:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;",
            ">;"
        }
    .end annotation
.end field

.field private color:F

.field private final combinedMatrix:Lcom/badlogic/gdx/math/Matrix4;

.field private final counts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private currentCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;

.field private customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field private drawing:Z

.field private final mesh:Lcom/badlogic/gdx/graphics/Mesh;

.field private final projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

.field private final shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field private tempColor:Lcom/badlogic/gdx/graphics/Color;

.field private final textures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/badlogic/gdx/graphics/Texture;",
            ">;"
        }
    .end annotation
.end field

.field private final transformMatrix:Lcom/badlogic/gdx/math/Matrix4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const/16 v0, 0x1e

    new-array v0, v0, [F

    sput-object v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 91
    const/16 v0, 0x3e8

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;-><init>(IZ)V

    .line 92
    return-void
.end method

.method public constructor <init>(ILcom/badlogic/gdx/graphics/glutils/ShaderProgram;Z)V
    .locals 15
    .param p1, "size"    # I
    .param p2, "shader"    # Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;
    .param p3, "useIndices"    # Z

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v5, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v5}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->transformMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 72
    new-instance v5, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v5}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 73
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->caches:Ljava/util/ArrayList;

    .line 75
    new-instance v5, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v5}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->combinedMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 79
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->textures:Ljava/util/ArrayList;

    .line 80
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->counts:Ljava/util/ArrayList;

    .line 82
    sget-object v5, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v5

    iput v5, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    .line 83
    new-instance v5, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    .line 85
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 117
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 119
    new-instance v6, Lcom/badlogic/gdx/graphics/Mesh;

    const/4 v7, 0x1

    if-eqz p3, :cond_0

    const/4 v5, 0x4

    :goto_0
    mul-int v8, p1, v5

    if-eqz p3, :cond_1

    mul-int/lit8 v5, p1, 0x6

    :goto_1
    const/4 v9, 0x3

    new-array v9, v9, [Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/4 v10, 0x0

    new-instance v11, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/4 v12, 0x0

    const/4 v13, 0x2

    const-string v14, "a_position"

    invoke-direct {v11, v12, v13, v14}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v11, v9, v10

    const/4 v10, 0x1

    new-instance v11, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/4 v12, 0x5

    const/4 v13, 0x4

    const-string v14, "a_color"

    invoke-direct {v11, v12, v13, v14}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v11, v9, v10

    const/4 v10, 0x2

    new-instance v11, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/4 v12, 0x3

    const/4 v13, 0x2

    const-string v14, "a_texCoord0"

    invoke-direct {v11, v12, v13, v14}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v11, v9, v10

    invoke-direct {v6, v7, v8, v5, v9}, Lcom/badlogic/gdx/graphics/Mesh;-><init>(ZII[Lcom/badlogic/gdx/graphics/VertexAttribute;)V

    iput-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    .line 123
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/graphics/Mesh;->setAutoBind(Z)V

    .line 125
    if-eqz p3, :cond_3

    .line 126
    mul-int/lit8 v4, p1, 0x6

    .line 127
    .local v4, "length":I
    new-array v2, v4, [S

    .line 128
    .local v2, "indices":[S
    const/4 v3, 0x0

    .line 129
    .local v3, "j":S
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    if-ge v1, v4, :cond_2

    .line 130
    add-int/lit8 v5, v1, 0x0

    aput-short v3, v2, v5

    .line 131
    add-int/lit8 v5, v1, 0x1

    add-int/lit8 v6, v3, 0x1

    int-to-short v6, v6

    aput-short v6, v2, v5

    .line 132
    add-int/lit8 v5, v1, 0x2

    add-int/lit8 v6, v3, 0x2

    int-to-short v6, v6

    aput-short v6, v2, v5

    .line 133
    add-int/lit8 v5, v1, 0x3

    add-int/lit8 v6, v3, 0x2

    int-to-short v6, v6

    aput-short v6, v2, v5

    .line 134
    add-int/lit8 v5, v1, 0x4

    add-int/lit8 v6, v3, 0x3

    int-to-short v6, v6

    aput-short v6, v2, v5

    .line 135
    add-int/lit8 v5, v1, 0x5

    aput-short v3, v2, v5

    .line 129
    add-int/lit8 v1, v1, 0x6

    add-int/lit8 v5, v3, 0x4

    int-to-short v3, v5

    goto :goto_2

    .line 119
    .end local v1    # "i":I
    .end local v2    # "indices":[S
    .end local v3    # "j":S
    .end local v4    # "length":I
    :cond_0
    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    .line 137
    .restart local v1    # "i":I
    .restart local v2    # "indices":[S
    .restart local v3    # "j":S
    .restart local v4    # "length":I
    :cond_2
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v5, v2}, Lcom/badlogic/gdx/graphics/Mesh;->setIndices([S)V

    .line 140
    .end local v1    # "i":I
    .end local v2    # "indices":[S
    .end local v3    # "j":S
    .end local v4    # "length":I
    :cond_3
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v8}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sget-object v9, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v9}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/badlogic/gdx/math/Matrix4;->setToOrtho2D(FFFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 141
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1
    .param p1, "size"    # I
    .param p2, "useIndices"    # Z

    .prologue
    .line 104
    invoke-static {}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->createDefaultShader()Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;-><init>(ILcom/badlogic/gdx/graphics/glutils/ShaderProgram;Z)V

    .line 105
    return-void
.end method

.method static createDefaultShader()Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;
    .locals 6

    .prologue
    .line 1064
    sget-object v3, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v3}, Lcom/badlogic/gdx/Graphics;->isGL20Available()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1065
    const/4 v1, 0x0

    .line 1092
    .local v0, "fragmentShader":Ljava/lang/String;
    .local v1, "shader":Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;
    .local v2, "vertexShader":Ljava/lang/String;
    :cond_0
    return-object v1

    .line 1066
    .end local v0    # "fragmentShader":Ljava/lang/String;
    .end local v1    # "shader":Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;
    .end local v2    # "vertexShader":Ljava/lang/String;
    :cond_1
    const-string v2, "attribute vec4 a_position;\nattribute vec4 a_color;\nattribute vec2 a_texCoord0;\nuniform mat4 u_projectionViewMatrix;\nvarying vec4 v_color;\nvarying vec2 v_texCoords;\n\nvoid main()\n{\n   v_color = a_color;\n   v_texCoords = a_texCoord0;\n   gl_Position =  u_projectionViewMatrix * a_position;\n}\n"

    .line 1079
    .restart local v2    # "vertexShader":Ljava/lang/String;
    const-string v0, "#ifdef GL_ES\nprecision mediump float;\n#endif\nvarying vec4 v_color;\nvarying vec2 v_texCoords;\nuniform sampler2D u_texture;\nvoid main()\n{\n  gl_FragColor = v_color * texture2D(u_texture, v_texCoords);\n}"

    .line 1089
    .restart local v0    # "fragmentShader":Ljava/lang/String;
    new-instance v1, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    .restart local v1    # "shader":Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->isCompiled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1091
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error compiling shader: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->getLog()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public add(Lcom/badlogic/gdx/graphics/Texture;FF)V
    .locals 10
    .param p1, "texture"    # Lcom/badlogic/gdx/graphics/Texture;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    const/16 v9, 0x10

    const/16 v8, 0xf

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 288
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float v0, p2, v2

    .line 289
    .local v0, "fx2":F
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float v1, p3, v2

    .line 291
    .local v1, "fy2":F
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    aput p2, v2, v7

    .line 292
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v3, 0x1

    aput p3, v2, v3

    .line 293
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v3, 0x2

    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    aput v4, v2, v3

    .line 294
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v3, 0x3

    aput v6, v2, v3

    .line 295
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v3, 0x4

    aput v5, v2, v3

    .line 297
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v3, 0x5

    aput p2, v2, v3

    .line 298
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v3, 0x6

    aput v1, v2, v3

    .line 299
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v3, 0x7

    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    aput v4, v2, v3

    .line 300
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0x8

    aput v6, v2, v3

    .line 301
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0x9

    aput v6, v2, v3

    .line 303
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0xa

    aput v0, v2, v3

    .line 304
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0xb

    aput v1, v2, v3

    .line 305
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0xc

    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    aput v4, v2, v3

    .line 306
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0xd

    aput v5, v2, v3

    .line 307
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0xe

    aput v6, v2, v3

    .line 309
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    move-result v2

    if-lez v2, :cond_0

    .line 310
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    aput v0, v2, v8

    .line 311
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    aput p3, v2, v9

    .line 312
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0x11

    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    aput v4, v2, v3

    .line 313
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0x12

    aput v5, v2, v3

    .line 314
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0x13

    aput v5, v2, v3

    .line 315
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0x14

    invoke-virtual {p0, p1, v2, v7, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    .line 337
    :goto_0
    return-void

    .line 318
    :cond_0
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    aput v0, v2, v8

    .line 319
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    aput v1, v2, v9

    .line 320
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0x11

    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    aput v4, v2, v3

    .line 321
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0x12

    aput v5, v2, v3

    .line 322
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0x13

    aput v6, v2, v3

    .line 324
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0x14

    aput v0, v2, v3

    .line 325
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0x15

    aput p3, v2, v3

    .line 326
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0x16

    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    aput v4, v2, v3

    .line 327
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0x17

    aput v5, v2, v3

    .line 328
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0x18

    aput v5, v2, v3

    .line 330
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0x19

    aput p2, v2, v3

    .line 331
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0x1a

    aput p3, v2, v3

    .line 332
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0x1b

    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    aput v4, v2, v3

    .line 333
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0x1c

    aput v6, v2, v3

    .line 334
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0x1d

    aput v5, v2, v3

    .line 335
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0x1e

    invoke-virtual {p0, p1, v2, v7, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    goto :goto_0
.end method

.method public add(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFFFIIIIZZ)V
    .locals 39
    .param p1, "texture"    # Lcom/badlogic/gdx/graphics/Texture;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "originX"    # F
    .param p5, "originY"    # F
    .param p6, "width"    # F
    .param p7, "height"    # F
    .param p8, "scaleX"    # F
    .param p9, "scaleY"    # F
    .param p10, "rotation"    # F
    .param p11, "srcX"    # I
    .param p12, "srcY"    # I
    .param p13, "srcWidth"    # I
    .param p14, "srcHeight"    # I
    .param p15, "flipX"    # Z
    .param p16, "flipY"    # Z

    .prologue
    .line 530
    add-float v26, p2, p4

    .line 531
    .local v26, "worldOriginX":F
    add-float v27, p3, p5

    .line 532
    .local v27, "worldOriginY":F
    move/from16 v0, p4

    neg-float v6, v0

    .line 533
    .local v6, "fx":F
    move/from16 v0, p5

    neg-float v8, v0

    .line 534
    .local v8, "fy":F
    sub-float v7, p6, p4

    .line 535
    .local v7, "fx2":F
    sub-float v9, p7, p5

    .line 538
    .local v9, "fy2":F
    const/high16 v36, 0x3f800000    # 1.0f

    cmpl-float v36, p8, v36

    if-nez v36, :cond_0

    const/high16 v36, 0x3f800000    # 1.0f

    cmpl-float v36, p9, v36

    if-eqz v36, :cond_1

    .line 539
    :cond_0
    mul-float v6, v6, p8

    .line 540
    mul-float v8, v8, p9

    .line 541
    mul-float v7, v7, p8

    .line 542
    mul-float v9, v9, p9

    .line 546
    :cond_1
    move v12, v6

    .line 547
    .local v12, "p1x":F
    move v13, v8

    .line 548
    .local v13, "p1y":F
    move v14, v6

    .line 549
    .local v14, "p2x":F
    move v15, v9

    .line 550
    .local v15, "p2y":F
    move/from16 v16, v7

    .line 551
    .local v16, "p3x":F
    move/from16 v17, v9

    .line 552
    .local v17, "p3y":F
    move/from16 v18, v7

    .line 553
    .local v18, "p4x":F
    move/from16 v19, v8

    .line 565
    .local v19, "p4y":F
    const/16 v36, 0x0

    cmpl-float v36, p10, v36

    if-eqz v36, :cond_4

    .line 566
    invoke-static/range {p10 .. p10}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v5

    .line 567
    .local v5, "cos":F
    invoke-static/range {p10 .. p10}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v20

    .line 569
    .local v20, "sin":F
    mul-float v36, v5, v12

    mul-float v37, v20, v13

    sub-float v28, v36, v37

    .line 570
    .local v28, "x1":F
    mul-float v36, v20, v12

    mul-float v37, v5, v13

    add-float v32, v36, v37

    .line 572
    .local v32, "y1":F
    mul-float v36, v5, v14

    mul-float v37, v20, v15

    sub-float v29, v36, v37

    .line 573
    .local v29, "x2":F
    mul-float v36, v20, v14

    mul-float v37, v5, v15

    add-float v33, v36, v37

    .line 575
    .local v33, "y2":F
    mul-float v36, v5, v16

    mul-float v37, v20, v17

    sub-float v30, v36, v37

    .line 576
    .local v30, "x3":F
    mul-float v36, v20, v16

    mul-float v37, v5, v17

    add-float v34, v36, v37

    .line 578
    .local v34, "y3":F
    sub-float v36, v30, v29

    add-float v31, v28, v36

    .line 579
    .local v31, "x4":F
    sub-float v36, v33, v32

    sub-float v35, v34, v36

    .line 595
    .end local v5    # "cos":F
    .end local v20    # "sin":F
    .local v35, "y4":F
    :goto_0
    add-float v28, v28, v26

    .line 596
    add-float v32, v32, v27

    .line 597
    add-float v29, v29, v26

    .line 598
    add-float v33, v33, v27

    .line 599
    add-float v30, v30, v26

    .line 600
    add-float v34, v34, v27

    .line 601
    add-float v31, v31, v26

    .line 602
    add-float v35, v35, v27

    .line 604
    const/high16 v36, 0x3f800000    # 1.0f

    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v37

    move/from16 v0, v37

    int-to-float v0, v0

    move/from16 v37, v0

    div-float v11, v36, v37

    .line 605
    .local v11, "invTexWidth":F
    const/high16 v36, 0x3f800000    # 1.0f

    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v37

    move/from16 v0, v37

    int-to-float v0, v0

    move/from16 v37, v0

    div-float v10, v36, v37

    .line 606
    .local v10, "invTexHeight":F
    move/from16 v0, p11

    int-to-float v0, v0

    move/from16 v36, v0

    mul-float v22, v36, v11

    .line 607
    .local v22, "u":F
    add-int v36, p12, p14

    move/from16 v0, v36

    int-to-float v0, v0

    move/from16 v36, v0

    mul-float v24, v36, v10

    .line 608
    .local v24, "v":F
    add-int v36, p11, p13

    move/from16 v0, v36

    int-to-float v0, v0

    move/from16 v36, v0

    mul-float v23, v36, v11

    .line 609
    .local v23, "u2":F
    move/from16 v0, p12

    int-to-float v0, v0

    move/from16 v36, v0

    mul-float v25, v36, v10

    .line 611
    .local v25, "v2":F
    if-eqz p15, :cond_2

    .line 612
    move/from16 v21, v22

    .line 613
    .local v21, "tmp":F
    move/from16 v22, v23

    .line 614
    move/from16 v23, v21

    .line 617
    .end local v21    # "tmp":F
    :cond_2
    if-eqz p16, :cond_3

    .line 618
    move/from16 v21, v24

    .line 619
    .restart local v21    # "tmp":F
    move/from16 v24, v25

    .line 620
    move/from16 v25, v21

    .line 623
    .end local v21    # "tmp":F
    :cond_3
    sget-object v36, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v37, 0x0

    aput v28, v36, v37

    .line 624
    sget-object v36, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v37, 0x1

    aput v32, v36, v37

    .line 625
    sget-object v36, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v37, 0x2

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    move/from16 v38, v0

    aput v38, v36, v37

    .line 626
    sget-object v36, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v37, 0x3

    aput v22, v36, v37

    .line 627
    sget-object v36, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v37, 0x4

    aput v24, v36, v37

    .line 629
    sget-object v36, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v37, 0x5

    aput v29, v36, v37

    .line 630
    sget-object v36, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v37, 0x6

    aput v33, v36, v37

    .line 631
    sget-object v36, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v37, 0x7

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    move/from16 v38, v0

    aput v38, v36, v37

    .line 632
    sget-object v36, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v37, 0x8

    aput v22, v36, v37

    .line 633
    sget-object v36, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v37, 0x9

    aput v25, v36, v37

    .line 635
    sget-object v36, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v37, 0xa

    aput v30, v36, v37

    .line 636
    sget-object v36, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v37, 0xb

    aput v34, v36, v37

    .line 637
    sget-object v36, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v37, 0xc

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    move/from16 v38, v0

    aput v38, v36, v37

    .line 638
    sget-object v36, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v37, 0xd

    aput v23, v36, v37

    .line 639
    sget-object v36, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v37, 0xe

    aput v25, v36, v37

    .line 641
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    move-result v36

    if-lez v36, :cond_5

    .line 642
    sget-object v36, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v37, 0xf

    aput v31, v36, v37

    .line 643
    sget-object v36, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v37, 0x10

    aput v35, v36, v37

    .line 644
    sget-object v36, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v37, 0x11

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    move/from16 v38, v0

    aput v38, v36, v37

    .line 645
    sget-object v36, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v37, 0x12

    aput v23, v36, v37

    .line 646
    sget-object v36, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v37, 0x13

    aput v24, v36, v37

    .line 647
    sget-object v36, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v37, 0x0

    const/16 v38, 0x14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v36

    move/from16 v3, v37

    move/from16 v4, v38

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    .line 669
    :goto_1
    return-void

    .line 582
    .end local v10    # "invTexHeight":F
    .end local v11    # "invTexWidth":F
    .end local v22    # "u":F
    .end local v23    # "u2":F
    .end local v24    # "v":F
    .end local v25    # "v2":F
    .end local v28    # "x1":F
    .end local v29    # "x2":F
    .end local v30    # "x3":F
    .end local v31    # "x4":F
    .end local v32    # "y1":F
    .end local v33    # "y2":F
    .end local v34    # "y3":F
    .end local v35    # "y4":F
    :cond_4
    move/from16 v28, v12

    .line 583
    .restart local v28    # "x1":F
    move/from16 v32, v13

    .line 585
    .restart local v32    # "y1":F
    move/from16 v29, v14

    .line 586
    .restart local v29    # "x2":F
    move/from16 v33, v15

    .line 588
    .restart local v33    # "y2":F
    move/from16 v30, v16

    .line 589
    .restart local v30    # "x3":F
    move/from16 v34, v17

    .line 591
    .restart local v34    # "y3":F
    move/from16 v31, v18

    .line 592
    .restart local v31    # "x4":F
    move/from16 v35, v19

    .restart local v35    # "y4":F
    goto/16 :goto_0

    .line 650
    .restart local v10    # "invTexHeight":F
    .restart local v11    # "invTexWidth":F
    .restart local v22    # "u":F
    .restart local v23    # "u2":F
    .restart local v24    # "v":F
    .restart local v25    # "v2":F
    :cond_5
    sget-object v36, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v37, 0xf

    aput v30, v36, v37

    .line 651
    sget-object v36, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v37, 0x10

    aput v34, v36, v37

    .line 652
    sget-object v36, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v37, 0x11

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    move/from16 v38, v0

    aput v38, v36, v37

    .line 653
    sget-object v36, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v37, 0x12

    aput v23, v36, v37

    .line 654
    sget-object v36, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v37, 0x13

    aput v25, v36, v37

    .line 656
    sget-object v36, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v37, 0x14

    aput v31, v36, v37

    .line 657
    sget-object v36, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v37, 0x15

    aput v35, v36, v37

    .line 658
    sget-object v36, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v37, 0x16

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    move/from16 v38, v0

    aput v38, v36, v37

    .line 659
    sget-object v36, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v37, 0x17

    aput v23, v36, v37

    .line 660
    sget-object v36, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v37, 0x18

    aput v24, v36, v37

    .line 662
    sget-object v36, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v37, 0x19

    aput v28, v36, v37

    .line 663
    sget-object v36, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v37, 0x1a

    aput v32, v36, v37

    .line 664
    sget-object v36, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v37, 0x1b

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    move/from16 v38, v0

    aput v38, v36, v37

    .line 665
    sget-object v36, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v37, 0x1c

    aput v22, v36, v37

    .line 666
    sget-object v36, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v37, 0x1d

    aput v24, v36, v37

    .line 667
    sget-object v36, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v37, 0x0

    const/16 v38, 0x1e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v36

    move/from16 v3, v37

    move/from16 v4, v38

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    goto/16 :goto_1
.end method

.method public add(Lcom/badlogic/gdx/graphics/Texture;FFFFIIIIZZ)V
    .locals 13
    .param p1, "texture"    # Lcom/badlogic/gdx/graphics/Texture;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "srcX"    # I
    .param p7, "srcY"    # I
    .param p8, "srcWidth"    # I
    .param p9, "srcHeight"    # I
    .param p10, "flipX"    # Z
    .param p11, "flipY"    # Z

    .prologue
    .line 456
    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float v4, v10, v11

    .line 457
    .local v4, "invTexWidth":F
    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float v3, v10, v11

    .line 458
    .local v3, "invTexHeight":F
    move/from16 v0, p6

    int-to-float v10, v0

    mul-float v6, v10, v4

    .line 459
    .local v6, "u":F
    add-int v10, p7, p9

    int-to-float v10, v10

    mul-float v8, v10, v3

    .line 460
    .local v8, "v":F
    add-int v10, p6, p8

    int-to-float v10, v10

    mul-float v7, v10, v4

    .line 461
    .local v7, "u2":F
    move/from16 v0, p7

    int-to-float v10, v0

    mul-float v9, v10, v3

    .line 462
    .local v9, "v2":F
    add-float v1, p2, p4

    .line 463
    .local v1, "fx2":F
    add-float v2, p3, p5

    .line 465
    .local v2, "fy2":F
    if-eqz p10, :cond_0

    .line 466
    move v5, v6

    .line 467
    .local v5, "tmp":F
    move v6, v7

    .line 468
    move v7, v5

    .line 470
    .end local v5    # "tmp":F
    :cond_0
    if-eqz p11, :cond_1

    .line 471
    move v5, v8

    .line 472
    .restart local v5    # "tmp":F
    move v8, v9

    .line 473
    move v9, v5

    .line 476
    .end local v5    # "tmp":F
    :cond_1
    sget-object v10, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v11, 0x0

    aput p2, v10, v11

    .line 477
    sget-object v10, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v11, 0x1

    aput p3, v10, v11

    .line 478
    sget-object v10, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v11, 0x2

    iget v12, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    aput v12, v10, v11

    .line 479
    sget-object v10, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v11, 0x3

    aput v6, v10, v11

    .line 480
    sget-object v10, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v11, 0x4

    aput v8, v10, v11

    .line 482
    sget-object v10, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v11, 0x5

    aput p2, v10, v11

    .line 483
    sget-object v10, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v11, 0x6

    aput v2, v10, v11

    .line 484
    sget-object v10, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v11, 0x7

    iget v12, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    aput v12, v10, v11

    .line 485
    sget-object v10, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v11, 0x8

    aput v6, v10, v11

    .line 486
    sget-object v10, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v11, 0x9

    aput v9, v10, v11

    .line 488
    sget-object v10, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v11, 0xa

    aput v1, v10, v11

    .line 489
    sget-object v10, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v11, 0xb

    aput v2, v10, v11

    .line 490
    sget-object v10, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v11, 0xc

    iget v12, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    aput v12, v10, v11

    .line 491
    sget-object v10, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v11, 0xd

    aput v7, v10, v11

    .line 492
    sget-object v10, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v11, 0xe

    aput v9, v10, v11

    .line 494
    iget-object v10, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v10}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    move-result v10

    if-lez v10, :cond_2

    .line 495
    sget-object v10, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v11, 0xf

    aput v1, v10, v11

    .line 496
    sget-object v10, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v11, 0x10

    aput p3, v10, v11

    .line 497
    sget-object v10, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v11, 0x11

    iget v12, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    aput v12, v10, v11

    .line 498
    sget-object v10, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v11, 0x12

    aput v7, v10, v11

    .line 499
    sget-object v10, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v11, 0x13

    aput v8, v10, v11

    .line 500
    sget-object v10, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v11, 0x0

    const/16 v12, 0x14

    invoke-virtual {p0, p1, v10, v11, v12}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    .line 522
    :goto_0
    return-void

    .line 503
    :cond_2
    sget-object v10, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v11, 0xf

    aput v1, v10, v11

    .line 504
    sget-object v10, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v11, 0x10

    aput v2, v10, v11

    .line 505
    sget-object v10, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v11, 0x11

    iget v12, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    aput v12, v10, v11

    .line 506
    sget-object v10, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v11, 0x12

    aput v7, v10, v11

    .line 507
    sget-object v10, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v11, 0x13

    aput v9, v10, v11

    .line 509
    sget-object v10, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v11, 0x14

    aput v1, v10, v11

    .line 510
    sget-object v10, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v11, 0x15

    aput p3, v10, v11

    .line 511
    sget-object v10, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v11, 0x16

    iget v12, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    aput v12, v10, v11

    .line 512
    sget-object v10, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v11, 0x17

    aput v7, v10, v11

    .line 513
    sget-object v10, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v11, 0x18

    aput v8, v10, v11

    .line 515
    sget-object v10, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v11, 0x19

    aput p2, v10, v11

    .line 516
    sget-object v10, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v11, 0x1a

    aput p3, v10, v11

    .line 517
    sget-object v10, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v11, 0x1b

    iget v12, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    aput v12, v10, v11

    .line 518
    sget-object v10, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v11, 0x1c

    aput v6, v10, v11

    .line 519
    sget-object v10, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v11, 0x1d

    aput v8, v10, v11

    .line 520
    sget-object v10, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v11, 0x0

    const/16 v12, 0x1e

    invoke-virtual {p0, p1, v10, v11, v12}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    goto :goto_0
.end method

.method public add(Lcom/badlogic/gdx/graphics/Texture;FFIIFFFFF)V
    .locals 5
    .param p1, "texture"    # Lcom/badlogic/gdx/graphics/Texture;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "srcWidth"    # I
    .param p5, "srcHeight"    # I
    .param p6, "u"    # F
    .param p7, "v"    # F
    .param p8, "u2"    # F
    .param p9, "v2"    # F
    .param p10, "color"    # F

    .prologue
    .line 342
    int-to-float v2, p4

    add-float v0, p2, v2

    .line 343
    .local v0, "fx2":F
    int-to-float v2, p5

    add-float v1, p3, v2

    .line 345
    .local v1, "fy2":F
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v3, 0x0

    aput p2, v2, v3

    .line 346
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v3, 0x1

    aput p3, v2, v3

    .line 347
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v3, 0x2

    aput p10, v2, v3

    .line 348
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v3, 0x3

    aput p6, v2, v3

    .line 349
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v3, 0x4

    aput p7, v2, v3

    .line 351
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v3, 0x5

    aput p2, v2, v3

    .line 352
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v3, 0x6

    aput v1, v2, v3

    .line 353
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v3, 0x7

    aput p10, v2, v3

    .line 354
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0x8

    aput p6, v2, v3

    .line 355
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0x9

    aput p9, v2, v3

    .line 357
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0xa

    aput v0, v2, v3

    .line 358
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0xb

    aput v1, v2, v3

    .line 359
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0xc

    aput p10, v2, v3

    .line 360
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0xd

    aput p8, v2, v3

    .line 361
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0xe

    aput p9, v2, v3

    .line 363
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    move-result v2

    if-lez v2, :cond_0

    .line 364
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0xf

    aput v0, v2, v3

    .line 365
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0x10

    aput p3, v2, v3

    .line 366
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0x11

    aput p10, v2, v3

    .line 367
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0x12

    aput p8, v2, v3

    .line 368
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0x13

    aput p7, v2, v3

    .line 369
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v3, 0x0

    const/16 v4, 0x14

    invoke-virtual {p0, p1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    .line 391
    :goto_0
    return-void

    .line 372
    :cond_0
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0xf

    aput v0, v2, v3

    .line 373
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0x10

    aput v1, v2, v3

    .line 374
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0x11

    aput p10, v2, v3

    .line 375
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0x12

    aput p8, v2, v3

    .line 376
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0x13

    aput p9, v2, v3

    .line 378
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0x14

    aput v0, v2, v3

    .line 379
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0x15

    aput p3, v2, v3

    .line 380
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0x16

    aput p10, v2, v3

    .line 381
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0x17

    aput p8, v2, v3

    .line 382
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0x18

    aput p7, v2, v3

    .line 384
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0x19

    aput p2, v2, v3

    .line 385
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0x1a

    aput p3, v2, v3

    .line 386
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0x1b

    aput p10, v2, v3

    .line 387
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0x1c

    aput p6, v2, v3

    .line 388
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0x1d

    aput p7, v2, v3

    .line 389
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v3, 0x0

    const/16 v4, 0x1e

    invoke-virtual {p0, p1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    goto :goto_0
.end method

.method public add(Lcom/badlogic/gdx/graphics/Texture;FFIIII)V
    .locals 12
    .param p1, "texture"    # Lcom/badlogic/gdx/graphics/Texture;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "srcX"    # I
    .param p5, "srcY"    # I
    .param p6, "srcWidth"    # I
    .param p7, "srcHeight"    # I

    .prologue
    .line 395
    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float v4, v9, v10

    .line 396
    .local v4, "invTexWidth":F
    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float v3, v9, v10

    .line 397
    .local v3, "invTexHeight":F
    move/from16 v0, p4

    int-to-float v9, v0

    mul-float v5, v9, v4

    .line 398
    .local v5, "u":F
    add-int v9, p5, p7

    int-to-float v9, v9

    mul-float v7, v9, v3

    .line 399
    .local v7, "v":F
    add-int v9, p4, p6

    int-to-float v9, v9

    mul-float v6, v9, v4

    .line 400
    .local v6, "u2":F
    move/from16 v0, p5

    int-to-float v9, v0

    mul-float v8, v9, v3

    .line 401
    .local v8, "v2":F
    move/from16 v0, p6

    int-to-float v9, v0

    add-float v1, p2, v9

    .line 402
    .local v1, "fx2":F
    move/from16 v0, p7

    int-to-float v9, v0

    add-float v2, p3, v9

    .line 404
    .local v2, "fy2":F
    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v10, 0x0

    aput p2, v9, v10

    .line 405
    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v10, 0x1

    aput p3, v9, v10

    .line 406
    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v10, 0x2

    iget v11, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    aput v11, v9, v10

    .line 407
    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v10, 0x3

    aput v5, v9, v10

    .line 408
    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v10, 0x4

    aput v7, v9, v10

    .line 410
    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v10, 0x5

    aput p2, v9, v10

    .line 411
    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v10, 0x6

    aput v2, v9, v10

    .line 412
    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v10, 0x7

    iget v11, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    aput v11, v9, v10

    .line 413
    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v10, 0x8

    aput v5, v9, v10

    .line 414
    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v10, 0x9

    aput v8, v9, v10

    .line 416
    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v10, 0xa

    aput v1, v9, v10

    .line 417
    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v10, 0xb

    aput v2, v9, v10

    .line 418
    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v10, 0xc

    iget v11, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    aput v11, v9, v10

    .line 419
    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v10, 0xd

    aput v6, v9, v10

    .line 420
    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v10, 0xe

    aput v8, v9, v10

    .line 422
    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v9}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    move-result v9

    if-lez v9, :cond_0

    .line 423
    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v10, 0xf

    aput v1, v9, v10

    .line 424
    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v10, 0x10

    aput p3, v9, v10

    .line 425
    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v10, 0x11

    iget v11, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    aput v11, v9, v10

    .line 426
    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v10, 0x12

    aput v6, v9, v10

    .line 427
    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v10, 0x13

    aput v7, v9, v10

    .line 428
    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v10, 0x0

    const/16 v11, 0x14

    invoke-virtual {p0, p1, v9, v10, v11}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    .line 450
    :goto_0
    return-void

    .line 431
    :cond_0
    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v10, 0xf

    aput v1, v9, v10

    .line 432
    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v10, 0x10

    aput v2, v9, v10

    .line 433
    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v10, 0x11

    iget v11, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    aput v11, v9, v10

    .line 434
    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v10, 0x12

    aput v6, v9, v10

    .line 435
    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v10, 0x13

    aput v8, v9, v10

    .line 437
    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v10, 0x14

    aput v1, v9, v10

    .line 438
    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v10, 0x15

    aput p3, v9, v10

    .line 439
    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v10, 0x16

    iget v11, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    aput v11, v9, v10

    .line 440
    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v10, 0x17

    aput v6, v9, v10

    .line 441
    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v10, 0x18

    aput v7, v9, v10

    .line 443
    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v10, 0x19

    aput p2, v9, v10

    .line 444
    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v10, 0x1a

    aput p3, v9, v10

    .line 445
    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v10, 0x1b

    iget v11, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    aput v11, v9, v10

    .line 446
    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v10, 0x1c

    aput v5, v9, v10

    .line 447
    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v10, 0x1d

    aput v7, v9, v10

    .line 448
    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v10, 0x0

    const/16 v11, 0x1e

    invoke-virtual {p0, p1, v9, v10, v11}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    goto :goto_0
.end method

.method public add(Lcom/badlogic/gdx/graphics/Texture;[FII)V
    .locals 5
    .param p1, "texture"    # Lcom/badlogic/gdx/graphics/Texture;
    .param p2, "vertices"    # [F
    .param p3, "offset"    # I
    .param p4, "length"    # I

    .prologue
    .line 270
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->currentCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;

    if-nez v3, :cond_0

    .line 271
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "beginCache must be called before add."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 273
    :cond_0
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v2, 0x4

    .line 274
    .local v2, "verticesPerImage":I
    :goto_0
    mul-int/lit8 v3, v2, 0x5

    div-int v3, p4, v3

    mul-int/lit8 v0, v3, 0x6

    .line 275
    .local v0, "count":I
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->textures:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v1, v3, -0x1

    .line 276
    .local v1, "lastIndex":I
    if-ltz v1, :cond_1

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->textures:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_3

    .line 277
    :cond_1
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->textures:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->counts:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    :goto_1
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Mesh;->getVerticesBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v3, p2, p3, p4}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 284
    return-void

    .line 273
    .end local v0    # "count":I
    .end local v1    # "lastIndex":I
    .end local v2    # "verticesPerImage":I
    :cond_2
    const/4 v2, 0x6

    goto :goto_0

    .line 281
    .restart local v0    # "count":I
    .restart local v1    # "lastIndex":I
    .restart local v2    # "verticesPerImage":I
    :cond_3
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->counts:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->counts:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public add(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 7
    .param p1, "sprite"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .prologue
    const/16 v6, 0x14

    const/16 v5, 0xf

    const/4 v3, 0x5

    const/4 v4, 0x0

    .line 867
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    move-result v1

    if-lez v1, :cond_0

    .line 868
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getVertices()[F

    move-result-object v2

    invoke-virtual {p0, v1, v2, v4, v6}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    .line 878
    :goto_0
    return-void

    .line 872
    :cond_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getVertices()[F

    move-result-object v0

    .line 873
    .local v0, "spriteVertices":[F
    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    invoke-static {v0, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 874
    const/16 v1, 0xa

    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 875
    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    invoke-static {v0, v5, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 876
    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v2, 0x19

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 877
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0x1e

    invoke-virtual {p0, v1, v2, v4, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    goto :goto_0
.end method

.method public add(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V
    .locals 6
    .param p1, "region"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 673
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v0

    int-to-float v5, v0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 674
    return-void
.end method

.method public add(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V
    .locals 10
    .param p1, "region"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F

    .prologue
    .line 678
    add-float v0, p2, p4

    .line 679
    .local v0, "fx2":F
    add-float v1, p3, p5

    .line 680
    .local v1, "fy2":F
    iget v2, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    .line 681
    .local v2, "u":F
    iget v4, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    .line 682
    .local v4, "v":F
    iget v3, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    .line 683
    .local v3, "u2":F
    iget v5, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    .line 685
    .local v5, "v2":F
    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v7, 0x0

    aput p2, v6, v7

    .line 686
    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v7, 0x1

    aput p3, v6, v7

    .line 687
    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v7, 0x2

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    aput v8, v6, v7

    .line 688
    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v7, 0x3

    aput v2, v6, v7

    .line 689
    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v7, 0x4

    aput v4, v6, v7

    .line 691
    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v7, 0x5

    aput p2, v6, v7

    .line 692
    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v7, 0x6

    aput v1, v6, v7

    .line 693
    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v7, 0x7

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    aput v8, v6, v7

    .line 694
    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v7, 0x8

    aput v2, v6, v7

    .line 695
    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v7, 0x9

    aput v5, v6, v7

    .line 697
    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v7, 0xa

    aput v0, v6, v7

    .line 698
    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v7, 0xb

    aput v1, v6, v7

    .line 699
    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v7, 0xc

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    aput v8, v6, v7

    .line 700
    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v7, 0xd

    aput v3, v6, v7

    .line 701
    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v7, 0xe

    aput v5, v6, v7

    .line 703
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    move-result v6

    if-lez v6, :cond_0

    .line 704
    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v7, 0xf

    aput v0, v6, v7

    .line 705
    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v7, 0x10

    aput p3, v6, v7

    .line 706
    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v7, 0x11

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    aput v8, v6, v7

    .line 707
    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v7, 0x12

    aput v3, v6, v7

    .line 708
    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v7, 0x13

    aput v4, v6, v7

    .line 709
    iget-object v6, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    sget-object v7, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-virtual {p0, v6, v7, v8, v9}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    .line 731
    :goto_0
    return-void

    .line 712
    :cond_0
    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v7, 0xf

    aput v0, v6, v7

    .line 713
    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v7, 0x10

    aput v1, v6, v7

    .line 714
    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v7, 0x11

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    aput v8, v6, v7

    .line 715
    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v7, 0x12

    aput v3, v6, v7

    .line 716
    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v7, 0x13

    aput v5, v6, v7

    .line 718
    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v7, 0x14

    aput v0, v6, v7

    .line 719
    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v7, 0x15

    aput p3, v6, v7

    .line 720
    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v7, 0x16

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    aput v8, v6, v7

    .line 721
    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v7, 0x17

    aput v3, v6, v7

    .line 722
    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v7, 0x18

    aput v4, v6, v7

    .line 724
    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v7, 0x19

    aput p2, v6, v7

    .line 725
    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v7, 0x1a

    aput p3, v6, v7

    .line 726
    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v7, 0x1b

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    aput v8, v6, v7

    .line 727
    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v7, 0x1c

    aput v2, v6, v7

    .line 728
    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v7, 0x1d

    aput v4, v6, v7

    .line 729
    iget-object v6, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    sget-object v7, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v8, 0x0

    const/16 v9, 0x1e

    invoke-virtual {p0, v6, v7, v8, v9}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    goto :goto_0
.end method

.method public add(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V
    .locals 37
    .param p1, "region"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "originX"    # F
    .param p5, "originY"    # F
    .param p6, "width"    # F
    .param p7, "height"    # F
    .param p8, "scaleX"    # F
    .param p9, "scaleY"    # F
    .param p10, "rotation"    # F

    .prologue
    .line 738
    add-float v23, p2, p4

    .line 739
    .local v23, "worldOriginX":F
    add-float v24, p3, p5

    .line 740
    .local v24, "worldOriginY":F
    move/from16 v0, p4

    neg-float v6, v0

    .line 741
    .local v6, "fx":F
    move/from16 v0, p5

    neg-float v8, v0

    .line 742
    .local v8, "fy":F
    sub-float v7, p6, p4

    .line 743
    .local v7, "fx2":F
    sub-float v9, p7, p5

    .line 746
    .local v9, "fy2":F
    const/high16 v33, 0x3f800000    # 1.0f

    cmpl-float v33, p8, v33

    if-nez v33, :cond_0

    const/high16 v33, 0x3f800000    # 1.0f

    cmpl-float v33, p9, v33

    if-eqz v33, :cond_1

    .line 747
    :cond_0
    mul-float v6, v6, p8

    .line 748
    mul-float v8, v8, p9

    .line 749
    mul-float v7, v7, p8

    .line 750
    mul-float v9, v9, p9

    .line 754
    :cond_1
    move v10, v6

    .line 755
    .local v10, "p1x":F
    move v11, v8

    .line 756
    .local v11, "p1y":F
    move v12, v6

    .line 757
    .local v12, "p2x":F
    move v13, v9

    .line 758
    .local v13, "p2y":F
    move v14, v7

    .line 759
    .local v14, "p3x":F
    move v15, v9

    .line 760
    .local v15, "p3y":F
    move/from16 v16, v7

    .line 761
    .local v16, "p4x":F
    move/from16 v17, v8

    .line 773
    .local v17, "p4y":F
    const/16 v33, 0x0

    cmpl-float v33, p10, v33

    if-eqz v33, :cond_2

    .line 774
    invoke-static/range {p10 .. p10}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v5

    .line 775
    .local v5, "cos":F
    invoke-static/range {p10 .. p10}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v18

    .line 777
    .local v18, "sin":F
    mul-float v33, v5, v10

    mul-float v34, v18, v11

    sub-float v25, v33, v34

    .line 778
    .local v25, "x1":F
    mul-float v33, v18, v10

    mul-float v34, v5, v11

    add-float v29, v33, v34

    .line 780
    .local v29, "y1":F
    mul-float v33, v5, v12

    mul-float v34, v18, v13

    sub-float v26, v33, v34

    .line 781
    .local v26, "x2":F
    mul-float v33, v18, v12

    mul-float v34, v5, v13

    add-float v30, v33, v34

    .line 783
    .local v30, "y2":F
    mul-float v33, v5, v14

    mul-float v34, v18, v15

    sub-float v27, v33, v34

    .line 784
    .local v27, "x3":F
    mul-float v33, v18, v14

    mul-float v34, v5, v15

    add-float v31, v33, v34

    .line 786
    .local v31, "y3":F
    sub-float v33, v27, v26

    add-float v28, v25, v33

    .line 787
    .local v28, "x4":F
    sub-float v33, v30, v29

    sub-float v32, v31, v33

    .line 803
    .end local v5    # "cos":F
    .end local v18    # "sin":F
    .local v32, "y4":F
    :goto_0
    add-float v25, v25, v23

    .line 804
    add-float v29, v29, v24

    .line 805
    add-float v26, v26, v23

    .line 806
    add-float v30, v30, v24

    .line 807
    add-float v27, v27, v23

    .line 808
    add-float v31, v31, v24

    .line 809
    add-float v28, v28, v23

    .line 810
    add-float v32, v32, v24

    .line 812
    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    move/from16 v19, v0

    .line 813
    .local v19, "u":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    move/from16 v21, v0

    .line 814
    .local v21, "v":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    move/from16 v20, v0

    .line 815
    .local v20, "u2":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    move/from16 v22, v0

    .line 817
    .local v22, "v2":F
    sget-object v33, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v34, 0x0

    aput v25, v33, v34

    .line 818
    sget-object v33, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v34, 0x1

    aput v29, v33, v34

    .line 819
    sget-object v33, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v34, 0x2

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    move/from16 v35, v0

    aput v35, v33, v34

    .line 820
    sget-object v33, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v34, 0x3

    aput v19, v33, v34

    .line 821
    sget-object v33, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v34, 0x4

    aput v21, v33, v34

    .line 823
    sget-object v33, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v34, 0x5

    aput v26, v33, v34

    .line 824
    sget-object v33, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v34, 0x6

    aput v30, v33, v34

    .line 825
    sget-object v33, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v34, 0x7

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    move/from16 v35, v0

    aput v35, v33, v34

    .line 826
    sget-object v33, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v34, 0x8

    aput v19, v33, v34

    .line 827
    sget-object v33, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v34, 0x9

    aput v22, v33, v34

    .line 829
    sget-object v33, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v34, 0xa

    aput v27, v33, v34

    .line 830
    sget-object v33, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v34, 0xb

    aput v31, v33, v34

    .line 831
    sget-object v33, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v34, 0xc

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    move/from16 v35, v0

    aput v35, v33, v34

    .line 832
    sget-object v33, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v34, 0xd

    aput v20, v33, v34

    .line 833
    sget-object v33, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v34, 0xe

    aput v22, v33, v34

    .line 835
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    move-result v33

    if-lez v33, :cond_3

    .line 836
    sget-object v33, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v34, 0xf

    aput v28, v33, v34

    .line 837
    sget-object v33, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v34, 0x10

    aput v32, v33, v34

    .line 838
    sget-object v33, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v34, 0x11

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    move/from16 v35, v0

    aput v35, v33, v34

    .line 839
    sget-object v33, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v34, 0x12

    aput v20, v33, v34

    .line 840
    sget-object v33, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v34, 0x13

    aput v21, v33, v34

    .line 841
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    move-object/from16 v33, v0

    sget-object v34, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v35, 0x0

    const/16 v36, 0x14

    move-object/from16 v0, p0

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    move/from16 v3, v35

    move/from16 v4, v36

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    .line 863
    :goto_1
    return-void

    .line 790
    .end local v19    # "u":F
    .end local v20    # "u2":F
    .end local v21    # "v":F
    .end local v22    # "v2":F
    .end local v25    # "x1":F
    .end local v26    # "x2":F
    .end local v27    # "x3":F
    .end local v28    # "x4":F
    .end local v29    # "y1":F
    .end local v30    # "y2":F
    .end local v31    # "y3":F
    .end local v32    # "y4":F
    :cond_2
    move/from16 v25, v10

    .line 791
    .restart local v25    # "x1":F
    move/from16 v29, v11

    .line 793
    .restart local v29    # "y1":F
    move/from16 v26, v12

    .line 794
    .restart local v26    # "x2":F
    move/from16 v30, v13

    .line 796
    .restart local v30    # "y2":F
    move/from16 v27, v14

    .line 797
    .restart local v27    # "x3":F
    move/from16 v31, v15

    .line 799
    .restart local v31    # "y3":F
    move/from16 v28, v16

    .line 800
    .restart local v28    # "x4":F
    move/from16 v32, v17

    .restart local v32    # "y4":F
    goto/16 :goto_0

    .line 844
    .restart local v19    # "u":F
    .restart local v20    # "u2":F
    .restart local v21    # "v":F
    .restart local v22    # "v2":F
    :cond_3
    sget-object v33, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v34, 0xf

    aput v27, v33, v34

    .line 845
    sget-object v33, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v34, 0x10

    aput v31, v33, v34

    .line 846
    sget-object v33, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v34, 0x11

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    move/from16 v35, v0

    aput v35, v33, v34

    .line 847
    sget-object v33, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v34, 0x12

    aput v20, v33, v34

    .line 848
    sget-object v33, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v34, 0x13

    aput v22, v33, v34

    .line 850
    sget-object v33, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v34, 0x14

    aput v28, v33, v34

    .line 851
    sget-object v33, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v34, 0x15

    aput v32, v33, v34

    .line 852
    sget-object v33, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v34, 0x16

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    move/from16 v35, v0

    aput v35, v33, v34

    .line 853
    sget-object v33, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v34, 0x17

    aput v20, v33, v34

    .line 854
    sget-object v33, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v34, 0x18

    aput v21, v33, v34

    .line 856
    sget-object v33, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v34, 0x19

    aput v25, v33, v34

    .line 857
    sget-object v33, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v34, 0x1a

    aput v29, v33, v34

    .line 858
    sget-object v33, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v34, 0x1b

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    move/from16 v35, v0

    aput v35, v33, v34

    .line 859
    sget-object v33, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v34, 0x1c

    aput v19, v33, v34

    .line 860
    sget-object v33, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v34, 0x1d

    aput v21, v33, v34

    .line 861
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    move-object/from16 v33, v0

    sget-object v34, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v35, 0x0

    const/16 v36, 0x1e

    move-object/from16 v0, p0

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    move/from16 v3, v35

    move/from16 v4, v36

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    goto/16 :goto_1
.end method

.method public begin()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 882
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->drawing:Z

    if-eqz v1, :cond_0

    .line 883
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "end must be called before begin."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 885
    :cond_0
    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->isGL20Available()Z

    move-result v1

    if-nez v1, :cond_1

    .line 886
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl10:Lcom/badlogic/gdx/graphics/GL10;

    .line 887
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL10;
    invoke-interface {v0, v4}, Lcom/badlogic/gdx/graphics/GL10;->glDepthMask(Z)V

    .line 888
    const/16 v1, 0xde1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL10;->glEnable(I)V

    .line 890
    const/16 v1, 0x1701

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL10;->glMatrixMode(I)V

    .line 891
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v1, v1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    invoke-interface {v0, v1, v4}, Lcom/badlogic/gdx/graphics/GL10;->glLoadMatrixf([FI)V

    .line 892
    const/16 v1, 0x1700

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL10;->glMatrixMode(I)V

    .line 893
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->transformMatrix:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v1, v1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    invoke-interface {v0, v1, v4}, Lcom/badlogic/gdx/graphics/GL10;->glLoadMatrixf([FI)V

    .line 895
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Mesh;->bind()V

    .line 918
    .end local v0    # "gl":Lcom/badlogic/gdx/graphics/GL10;
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->drawing:Z

    .line 919
    return-void

    .line 898
    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->combinedMatrix:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->transformMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Matrix4;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 900
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 901
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    invoke-interface {v0, v4}, Lcom/badlogic/gdx/graphics/GL20;->glDepthMask(Z)V

    .line 903
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    if-eqz v1, :cond_2

    .line 904
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->begin()V

    .line 905
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v2, "u_proj"

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 906
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v2, "u_trans"

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->transformMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 907
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v2, "u_projTrans"

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->combinedMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 908
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v2, "u_texture"

    invoke-virtual {v1, v2, v4}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformi(Ljava/lang/String;I)V

    .line 916
    :goto_1
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/Mesh;->bind(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    goto :goto_0

    .line 911
    :cond_2
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->begin()V

    .line 912
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v2, "u_projectionViewMatrix"

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->combinedMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 913
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v2, "u_texture"

    invoke-virtual {v1, v2, v4}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformi(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public beginCache()V
    .locals 4

    .prologue
    .line 178
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->currentCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;

    if-eqz v1, :cond_0

    .line 179
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "endCache must be called before begin."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 180
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x4

    .line 181
    .local v0, "verticesPerImage":I
    :goto_0
    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->caches:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Mesh;->getVerticesBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->limit()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;-><init>(II)V

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->currentCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;

    .line 182
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->caches:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->currentCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Mesh;->getVerticesBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->compact()Ljava/nio/FloatBuffer;

    .line 184
    return-void

    .line 180
    .end local v0    # "verticesPerImage":I
    :cond_1
    const/4 v0, 0x6

    goto :goto_0
.end method

.method public beginCache(I)V
    .locals 3
    .param p1, "cacheID"    # I

    .prologue
    .line 192
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->currentCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;

    if-eqz v1, :cond_0

    .line 193
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "endCache must be called before begin."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 194
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->caches:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    .line 195
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->caches:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;

    .line 196
    .local v0, "oldCache":Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Mesh;->getVerticesBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->limit(I)Ljava/nio/Buffer;

    .line 197
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->beginCache()V

    .line 202
    .end local v0    # "oldCache":Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->caches:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->currentCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;

    .line 201
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Mesh;->getVerticesBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->currentCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;

    iget v2, v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->caches:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 261
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Mesh;->getVerticesBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 262
    return-void
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1024
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Mesh;->dispose()V

    .line 1025
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    if-eqz v0, :cond_0

    .line 1026
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->dispose()V

    .line 1027
    :cond_0
    return-void
.end method

.method public draw(I)V
    .locals 11
    .param p1, "cacheID"    # I

    .prologue
    const/4 v8, 0x4

    .line 943
    iget-boolean v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->drawing:Z

    if-nez v9, :cond_0

    .line 944
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v9, "SpriteCache.begin must be called before draw."

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 946
    :cond_0
    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->caches:Ljava/util/ArrayList;

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;

    .line 947
    .local v0, "cache":Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;
    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v9}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    move-result v9

    if-lez v9, :cond_1

    move v7, v8

    .line 948
    .local v7, "verticesPerImage":I
    :goto_0
    iget v9, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->offset:I

    mul-int/lit8 v10, v7, 0x5

    div-int/2addr v9, v10

    mul-int/lit8 v5, v9, 0x6

    .line 949
    .local v5, "offset":I
    iget-object v6, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->textures:[Lcom/badlogic/gdx/graphics/Texture;

    .line 950
    .local v6, "textures":[Lcom/badlogic/gdx/graphics/Texture;
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->counts:[I

    .line 951
    .local v2, "counts":[I
    sget-object v9, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v9}, Lcom/badlogic/gdx/Graphics;->isGL20Available()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 952
    const/4 v3, 0x0

    .local v3, "i":I
    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->textureCount:I

    .local v4, "n":I
    :goto_1
    if-ge v3, v4, :cond_4

    .line 953
    aget v1, v2, v3

    .line 954
    .local v1, "count":I
    aget-object v9, v6, v3

    invoke-virtual {v9}, Lcom/badlogic/gdx/graphics/Texture;->bind()V

    .line 955
    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    if-eqz v9, :cond_2

    .line 956
    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    iget-object v10, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v9, v10, v8, v5, v1}, Lcom/badlogic/gdx/graphics/Mesh;->render(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;III)V

    .line 959
    :goto_2
    add-int/2addr v5, v1

    .line 952
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 947
    .end local v1    # "count":I
    .end local v2    # "counts":[I
    .end local v3    # "i":I
    .end local v4    # "n":I
    .end local v5    # "offset":I
    .end local v6    # "textures":[Lcom/badlogic/gdx/graphics/Texture;
    .end local v7    # "verticesPerImage":I
    :cond_1
    const/4 v7, 0x6

    goto :goto_0

    .line 958
    .restart local v1    # "count":I
    .restart local v2    # "counts":[I
    .restart local v3    # "i":I
    .restart local v4    # "n":I
    .restart local v5    # "offset":I
    .restart local v6    # "textures":[Lcom/badlogic/gdx/graphics/Texture;
    .restart local v7    # "verticesPerImage":I
    :cond_2
    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    iget-object v10, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v9, v10, v8, v5, v1}, Lcom/badlogic/gdx/graphics/Mesh;->render(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;III)V

    goto :goto_2

    .line 963
    .end local v1    # "count":I
    .end local v3    # "i":I
    .end local v4    # "n":I
    :cond_3
    const/4 v3, 0x0

    .restart local v3    # "i":I
    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->textureCount:I

    .restart local v4    # "n":I
    :goto_3
    if-ge v3, v4, :cond_4

    .line 964
    aget v1, v2, v3

    .line 965
    .restart local v1    # "count":I
    aget-object v9, v6, v3

    invoke-virtual {v9}, Lcom/badlogic/gdx/graphics/Texture;->bind()V

    .line 966
    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v9, v8, v5, v1}, Lcom/badlogic/gdx/graphics/Mesh;->render(III)V

    .line 967
    add-int/2addr v5, v1

    .line 963
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 970
    .end local v1    # "count":I
    :cond_4
    return-void
.end method

.method public draw(III)V
    .locals 9
    .param p1, "cacheID"    # I
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    const/4 v8, 0x4

    .line 981
    iget-boolean v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->drawing:Z

    if-nez v6, :cond_0

    .line 982
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "SpriteCache.begin must be called before draw."

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 984
    :cond_0
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->caches:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;

    .line 985
    .local v0, "cache":Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;
    mul-int/lit8 v6, p2, 0x6

    iget v7, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->offset:I

    add-int p2, v6, v7

    .line 986
    mul-int/lit8 p3, p3, 0x6

    .line 987
    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->textures:[Lcom/badlogic/gdx/graphics/Texture;

    .line 988
    .local v5, "textures":[Lcom/badlogic/gdx/graphics/Texture;
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->counts:[I

    .line 989
    .local v2, "counts":[I
    sget-object v6, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v6}, Lcom/badlogic/gdx/Graphics;->isGL20Available()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 990
    const/4 v3, 0x0

    .local v3, "i":I
    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->textureCount:I

    .local v4, "n":I
    :goto_0
    if-ge v3, v4, :cond_5

    .line 991
    aget-object v6, v5, v3

    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/Texture;->bind()V

    .line 992
    aget v1, v2, v3

    .line 993
    .local v1, "count":I
    if-le v1, p3, :cond_1

    .line 994
    move v3, v4

    .line 995
    move v1, p3

    .line 999
    :goto_1
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    if-eqz v6, :cond_2

    .line 1000
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v6, v7, v8, p2, v1}, Lcom/badlogic/gdx/graphics/Mesh;->render(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;III)V

    .line 1003
    :goto_2
    add-int/2addr p2, v1

    .line 990
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 998
    :cond_1
    sub-int/2addr p3, v1

    goto :goto_1

    .line 1002
    :cond_2
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v6, v7, v8, p2, v1}, Lcom/badlogic/gdx/graphics/Mesh;->render(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;III)V

    goto :goto_2

    .line 1007
    .end local v1    # "count":I
    .end local v3    # "i":I
    .end local v4    # "n":I
    :cond_3
    const/4 v3, 0x0

    .restart local v3    # "i":I
    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->textureCount:I

    .restart local v4    # "n":I
    :goto_3
    if-ge v3, v4, :cond_5

    .line 1008
    aget-object v6, v5, v3

    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/Texture;->bind()V

    .line 1009
    aget v1, v2, v3

    .line 1010
    .restart local v1    # "count":I
    if-le v1, p3, :cond_4

    .line 1011
    move v3, v4

    .line 1012
    move v1, p3

    .line 1016
    :goto_4
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v6, v8, p2, v1}, Lcom/badlogic/gdx/graphics/Mesh;->render(III)V

    .line 1017
    add-int/2addr p2, v1

    .line 1007
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1015
    :cond_4
    sub-int/2addr p3, v1

    goto :goto_4

    .line 1020
    .end local v1    # "count":I
    :cond_5
    return-void
.end method

.method public end()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 923
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->drawing:Z

    if-nez v1, :cond_0

    .line 924
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "begin must be called before end."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 925
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->drawing:Z

    .line 927
    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->isGL20Available()Z

    move-result v1

    if-nez v1, :cond_1

    .line 928
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl10:Lcom/badlogic/gdx/graphics/GL10;

    .line 929
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL10;
    invoke-interface {v0, v2}, Lcom/badlogic/gdx/graphics/GL10;->glDepthMask(Z)V

    .line 930
    const/16 v1, 0xde1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL10;->glDisable(I)V

    .line 931
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Mesh;->unbind()V

    .line 939
    .end local v0    # "gl":Lcom/badlogic/gdx/graphics/GL10;
    :goto_0
    return-void

    .line 934
    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->end()V

    .line 935
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 936
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    invoke-interface {v0, v2}, Lcom/badlogic/gdx/graphics/GL20;->glDepthMask(Z)V

    .line 937
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/Mesh;->unbind(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    goto :goto_0
.end method

.method public endCache()I
    .locals 9

    .prologue
    .line 208
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->currentCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;

    if-nez v6, :cond_0

    .line 209
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "beginCache must be called before endCache."

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->currentCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;

    .line 211
    .local v0, "cache":Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/Mesh;->getVerticesBuffer()Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/FloatBuffer;->position()I

    move-result v6

    iget v7, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->offset:I

    sub-int v1, v6, v7

    .line 212
    .local v1, "cacheCount":I
    iget-object v6, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->textures:[Lcom/badlogic/gdx/graphics/Texture;

    if-nez v6, :cond_2

    .line 214
    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->maxCount:I

    .line 215
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->textures:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iput v6, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->textureCount:I

    .line 216
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->textures:Ljava/util/ArrayList;

    iget v7, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->textureCount:I

    new-array v7, v7, [Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/badlogic/gdx/graphics/Texture;

    iput-object v6, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->textures:[Lcom/badlogic/gdx/graphics/Texture;

    .line 217
    iget v6, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->textureCount:I

    new-array v6, v6, [I

    iput-object v6, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->counts:[I

    .line 218
    const/4 v2, 0x0

    .local v2, "i":I
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->counts:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    .local v4, "n":I
    :goto_0
    if-ge v2, v4, :cond_1

    .line 219
    iget-object v7, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->counts:[I

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->counts:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v7, v2

    .line 218
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 221
    :cond_1
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/Mesh;->getVerticesBuffer()Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 249
    :goto_1
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->currentCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;

    .line 250
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->textures:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 251
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->counts:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 253
    iget v6, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->id:I

    return v6

    .line 225
    .end local v2    # "i":I
    .end local v4    # "n":I
    :cond_2
    iget v6, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->maxCount:I

    if-le v1, v6, :cond_3

    .line 226
    new-instance v6, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "If a cache is not the last created, it cannot be redefined with more entries than when it was first created: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->maxCount:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " max)"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 231
    :cond_3
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->textures:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iput v6, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->textureCount:I

    .line 233
    iget-object v6, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->textures:[Lcom/badlogic/gdx/graphics/Texture;

    array-length v6, v6

    iget v7, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->textureCount:I

    if-ge v6, v7, :cond_4

    .line 234
    iget v6, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->textureCount:I

    new-array v6, v6, [Lcom/badlogic/gdx/graphics/Texture;

    iput-object v6, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->textures:[Lcom/badlogic/gdx/graphics/Texture;

    .line 235
    :cond_4
    const/4 v2, 0x0

    .restart local v2    # "i":I
    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->textureCount:I

    .restart local v4    # "n":I
    :goto_2
    if-ge v2, v4, :cond_5

    .line 236
    iget-object v7, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->textures:[Lcom/badlogic/gdx/graphics/Texture;

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->textures:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/badlogic/gdx/graphics/Texture;

    aput-object v6, v7, v2

    .line 235
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 238
    :cond_5
    iget-object v6, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->counts:[I

    array-length v6, v6

    iget v7, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->textureCount:I

    if-ge v6, v7, :cond_6

    .line 239
    iget v6, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->textureCount:I

    new-array v6, v6, [I

    iput-object v6, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->counts:[I

    .line 240
    :cond_6
    const/4 v2, 0x0

    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->textureCount:I

    :goto_3
    if-ge v2, v4, :cond_7

    .line 241
    iget-object v7, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->counts:[I

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->counts:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v7, v2

    .line 240
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 243
    :cond_7
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/Mesh;->getVerticesBuffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    .line 244
    .local v5, "vertices":Ljava/nio/FloatBuffer;
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 245
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->caches:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->caches:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;

    .line 246
    .local v3, "lastCache":Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;
    iget v6, v3, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->offset:I

    iget v7, v3, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->maxCount:I

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_1
.end method

.method public getColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 4

    .prologue
    const/high16 v3, 0x437f0000    # 255.0f

    .line 165
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    invoke-static {v2}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToIntColor(F)I

    move-result v1

    .line 166
    .local v1, "intBits":I
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    .line 167
    .local v0, "color":Lcom/badlogic/gdx/graphics/Color;
    and-int/lit16 v2, v1, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v3

    iput v2, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 168
    ushr-int/lit8 v2, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v3

    iput v2, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 169
    ushr-int/lit8 v2, v1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v3

    iput v2, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 170
    ushr-int/lit8 v2, v1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v3

    iput v2, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 171
    return-object v0
.end method

.method public getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;
    .locals 1

    .prologue
    .line 1030
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    return-object v0
.end method

.method public getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;
    .locals 1

    .prologue
    .line 1040
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->transformMatrix:Lcom/badlogic/gdx/math/Matrix4;

    return-object v0
.end method

.method public setColor(F)V
    .locals 0
    .param p1, "color"    # F

    .prologue
    .line 161
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    .line 162
    return-void
.end method

.method public setColor(FFFF)V
    .locals 4
    .param p1, "r"    # F
    .param p2, "g"    # F
    .param p3, "b"    # F
    .param p4, "a"    # F

    .prologue
    const/high16 v3, 0x437f0000    # 255.0f

    .line 152
    mul-float v1, v3, p4

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x18

    mul-float v2, v3, p3

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    mul-float v2, v3, p2

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    mul-float v2, v3, p1

    float-to-int v2, v2

    or-int v0, v1, v2

    .line 153
    .local v0, "intBits":I
    invoke-static {v0}, Lcom/badlogic/gdx/utils/NumberUtils;->intToFloatColor(I)F

    move-result v1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    .line 154
    return-void
.end method

.method public setColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1
    .param p1, "tint"    # Lcom/badlogic/gdx/graphics/Color;

    .prologue
    .line 147
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    .line 148
    return-void
.end method

.method public setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V
    .locals 2
    .param p1, "projection"    # Lcom/badlogic/gdx/math/Matrix4;

    .prologue
    .line 1034
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->drawing:Z

    if-eqz v0, :cond_0

    .line 1035
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t set the matrix within begin/end."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1036
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 1037
    return-void
.end method

.method public setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
    .locals 0
    .param p1, "shader"    # Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .prologue
    .line 1107
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 1108
    return-void
.end method

.method public setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V
    .locals 2
    .param p1, "transform"    # Lcom/badlogic/gdx/math/Matrix4;

    .prologue
    .line 1044
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->drawing:Z

    if-eqz v0, :cond_0

    .line 1045
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t set the matrix within begin/end."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1046
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->transformMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 1047
    return-void
.end method
