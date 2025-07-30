.class public Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
.super Ljava/lang/Object;
.source "SpriteBatch.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# static fields
.field public static final C1:I = 0x2

.field public static final C2:I = 0x7

.field public static final C3:I = 0xc

.field public static final C4:I = 0x11

.field public static final U1:I = 0x3

.field public static final U2:I = 0x8

.field public static final U3:I = 0xd

.field public static final U4:I = 0x12

.field public static final V1:I = 0x4

.field public static final V2:I = 0x9

.field public static final V3:I = 0xe

.field public static final V4:I = 0x13

.field public static final X1:I = 0x0

.field public static final X2:I = 0x5

.field public static final X3:I = 0xa

.field public static final X4:I = 0xf

.field public static final Y1:I = 0x1

.field public static final Y2:I = 0x6

.field public static final Y3:I = 0xb

.field public static final Y4:I = 0x10


# instance fields
.field private blendDstFunc:I

.field private blendSrcFunc:I

.field private blendingDisabled:Z

.field private buffers:[Lcom/badlogic/gdx/graphics/Mesh;

.field color:F

.field private final combinedMatrix:Lcom/badlogic/gdx/math/Matrix4;

.field private currBufferIdx:I

.field private customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field private drawing:Z

.field private idx:I

.field private invTexHeight:F

.field private invTexWidth:F

.field private lastTexture:Lcom/badlogic/gdx/graphics/Texture;

.field public maxSpritesInBatch:I

.field private mesh:Lcom/badlogic/gdx/graphics/Mesh;

.field private ownsShader:Z

.field private final projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

.field public renderCalls:I

.field private final shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field private tempColor:Lcom/badlogic/gdx/graphics/Color;

.field public totalRenderCalls:I

.field private final transformMatrix:Lcom/badlogic/gdx/math/Matrix4;

.field private final vertices:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 108
    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;-><init>(I)V

    .line 109
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;-><init>(ILcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 117
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .param p1, "size"    # I
    .param p2, "buffers"    # I

    .prologue
    .line 148
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;-><init>(IILcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 149
    return-void
.end method

.method public constructor <init>(IILcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
    .locals 18
    .param p1, "size"    # I
    .param p2, "buffers"    # I
    .param p3, "defaultShader"    # Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .prologue
    .line 173
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    .line 67
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->invTexWidth:F

    .line 68
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->invTexHeight:F

    .line 70
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    .line 71
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->currBufferIdx:I

    .line 74
    new-instance v2, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v2}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->transformMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 75
    new-instance v2, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v2}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 76
    new-instance v2, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v2}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->combinedMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 78
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    .line 80
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendingDisabled:Z

    .line 81
    const/16 v2, 0x302

    move-object/from16 v0, p0

    iput v2, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendSrcFunc:I

    .line 82
    const/16 v2, 0x303

    move-object/from16 v0, p0

    iput v2, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendDstFunc:I

    .line 87
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    .line 88
    new-instance v2, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    .line 91
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->renderCalls:I

    .line 96
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->totalRenderCalls:I

    .line 99
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->maxSpritesInBatch:I

    .line 100
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 174
    move/from16 v0, p2

    new-array v2, v0, [Lcom/badlogic/gdx/graphics/Mesh;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->buffers:[Lcom/badlogic/gdx/graphics/Mesh;

    .line 176
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    move/from16 v0, p2

    if-ge v8, v0, :cond_0

    .line 177
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->buffers:[Lcom/badlogic/gdx/graphics/Mesh;

    new-instance v2, Lcom/badlogic/gdx/graphics/Mesh;

    sget-object v3, Lcom/badlogic/gdx/graphics/Mesh$VertexDataType;->VertexArray:Lcom/badlogic/gdx/graphics/Mesh$VertexDataType;

    const/4 v4, 0x0

    mul-int/lit8 v5, p1, 0x4

    mul-int/lit8 v6, p1, 0x6

    const/4 v7, 0x3

    new-array v7, v7, [Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/4 v13, 0x0

    new-instance v14, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/4 v15, 0x0

    const/16 v16, 0x2

    const-string v17, "a_position"

    invoke-direct/range {v14 .. v17}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v14, v7, v13

    const/4 v13, 0x1

    new-instance v14, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/4 v15, 0x5

    const/16 v16, 0x4

    const-string v17, "a_color"

    invoke-direct/range {v14 .. v17}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v14, v7, v13

    const/4 v13, 0x2

    new-instance v14, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/4 v15, 0x3

    const/16 v16, 0x2

    const-string v17, "a_texCoord0"

    invoke-direct/range {v14 .. v17}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v14, v7, v13

    invoke-direct/range {v2 .. v7}, Lcom/badlogic/gdx/graphics/Mesh;-><init>(Lcom/badlogic/gdx/graphics/Mesh$VertexDataType;ZII[Lcom/badlogic/gdx/graphics/VertexAttribute;)V

    aput-object v2, v12, v8

    .line 176
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 183
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v5}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sget-object v6, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v6}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/badlogic/gdx/math/Matrix4;->setToOrtho2D(FFFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 185
    mul-int/lit8 v2, p1, 0x14

    new-array v2, v2, [F

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    .line 187
    mul-int/lit8 v11, p1, 0x6

    .line 188
    .local v11, "len":I
    new-array v9, v11, [S

    .line 189
    .local v9, "indices":[S
    const/4 v10, 0x0

    .line 190
    .local v10, "j":S
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v11, :cond_1

    .line 191
    add-int/lit8 v2, v8, 0x0

    add-int/lit8 v3, v10, 0x0

    int-to-short v3, v3

    aput-short v3, v9, v2

    .line 192
    add-int/lit8 v2, v8, 0x1

    add-int/lit8 v3, v10, 0x1

    int-to-short v3, v3

    aput-short v3, v9, v2

    .line 193
    add-int/lit8 v2, v8, 0x2

    add-int/lit8 v3, v10, 0x2

    int-to-short v3, v3

    aput-short v3, v9, v2

    .line 194
    add-int/lit8 v2, v8, 0x3

    add-int/lit8 v3, v10, 0x2

    int-to-short v3, v3

    aput-short v3, v9, v2

    .line 195
    add-int/lit8 v2, v8, 0x4

    add-int/lit8 v3, v10, 0x3

    int-to-short v3, v3

    aput-short v3, v9, v2

    .line 196
    add-int/lit8 v2, v8, 0x5

    add-int/lit8 v3, v10, 0x0

    int-to-short v3, v3

    aput-short v3, v9, v2

    .line 190
    add-int/lit8 v8, v8, 0x6

    add-int/lit8 v2, v10, 0x4

    int-to-short v10, v2

    goto :goto_1

    .line 198
    :cond_1
    const/4 v8, 0x0

    :goto_2
    move/from16 v0, p2

    if-ge v8, v0, :cond_2

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->buffers:[Lcom/badlogic/gdx/graphics/Mesh;

    aget-object v2, v2, v8

    invoke-virtual {v2, v9}, Lcom/badlogic/gdx/graphics/Mesh;->setIndices([S)V

    .line 198
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 201
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->buffers:[Lcom/badlogic/gdx/graphics/Mesh;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    .line 203
    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v2}, Lcom/badlogic/gdx/Graphics;->isGL20Available()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p3, :cond_3

    .line 204
    invoke-static {}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->createDefaultShader()Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 205
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->ownsShader:Z

    .line 209
    :goto_3
    return-void

    .line 208
    :cond_3
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    goto :goto_3
.end method

.method public constructor <init>(ILcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
    .locals 1
    .param p1, "size"    # I
    .param p2, "defaultShader"    # Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .prologue
    .line 140
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;-><init>(IILcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 141
    return-void
.end method

.method public static createDefaultShader()Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;
    .locals 6

    .prologue
    .line 215
    const-string v2, "attribute vec4 a_position;\nattribute vec4 a_color;\nattribute vec2 a_texCoord0;\nuniform mat4 u_projTrans;\nvarying vec4 v_color;\nvarying vec2 v_texCoords;\n\nvoid main()\n{\n   v_color = a_color;\n   v_texCoords = a_texCoord0;\n   gl_Position =  u_projTrans * a_position;\n}\n"

    .line 228
    .local v2, "vertexShader":Ljava/lang/String;
    const-string v0, "#ifdef GL_ES\n#define LOWP lowp\nprecision mediump float;\n#else\n#define LOWP \n#endif\nvarying LOWP vec4 v_color;\nvarying vec2 v_texCoords;\nuniform sampler2D u_texture;\nvoid main()\n{\n  gl_FragColor = v_color * texture2D(u_texture, v_texCoords);\n}"

    .line 242
    .local v0, "fragmentShader":Ljava/lang/String;
    new-instance v1, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .local v1, "shader":Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->isCompiled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 244
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "couldn\'t compile shader: "

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

    .line 245
    :cond_0
    return-object v1
.end method

.method private renderMesh()V
    .locals 7

    .prologue
    const/16 v6, 0xbe2

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 1188
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    if-nez v1, :cond_0

    .line 1226
    :goto_0
    return-void

    .line 1191
    :cond_0
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->renderCalls:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->renderCalls:I

    .line 1192
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->totalRenderCalls:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->totalRenderCalls:I

    .line 1193
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    div-int/lit8 v0, v1, 0x14

    .line 1194
    .local v0, "spritesInBatch":I
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->maxSpritesInBatch:I

    if-le v0, v1, :cond_1

    .line 1195
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->maxSpritesInBatch:I

    .line 1197
    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->bind()V

    .line 1198
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    invoke-virtual {v1, v2, v4, v3}, Lcom/badlogic/gdx/graphics/Mesh;->setVertices([FII)V

    .line 1199
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Mesh;->getIndicesBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 1200
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Mesh;->getIndicesBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    mul-int/lit8 v2, v0, 0x6

    invoke-virtual {v1, v2}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1202
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendingDisabled:Z

    if-eqz v1, :cond_4

    .line 1203
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    invoke-interface {v1, v6}, Lcom/badlogic/gdx/graphics/GLCommon;->glDisable(I)V

    .line 1211
    :cond_2
    :goto_1
    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->isGL20Available()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1212
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    if-eqz v1, :cond_5

    .line 1213
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    mul-int/lit8 v3, v0, 0x6

    invoke-virtual {v1, v2, v5, v4, v3}, Lcom/badlogic/gdx/graphics/Mesh;->render(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;III)V

    .line 1221
    :goto_2
    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    .line 1222
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->currBufferIdx:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->currBufferIdx:I

    .line 1223
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->currBufferIdx:I

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->buffers:[Lcom/badlogic/gdx/graphics/Mesh;

    array-length v2, v2

    if-ne v1, v2, :cond_3

    .line 1224
    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->currBufferIdx:I

    .line 1225
    :cond_3
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->buffers:[Lcom/badlogic/gdx/graphics/Mesh;

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->currBufferIdx:I

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    goto :goto_0

    .line 1206
    :cond_4
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    invoke-interface {v1, v6}, Lcom/badlogic/gdx/graphics/GLCommon;->glEnable(I)V

    .line 1207
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendSrcFunc:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 1208
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendSrcFunc:I

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendDstFunc:I

    invoke-interface {v1, v2, v3}, Lcom/badlogic/gdx/graphics/GLCommon;->glBlendFunc(II)V

    goto :goto_1

    .line 1215
    :cond_5
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    mul-int/lit8 v3, v0, 0x6

    invoke-virtual {v1, v2, v5, v4, v3}, Lcom/badlogic/gdx/graphics/Mesh;->render(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;III)V

    goto :goto_2

    .line 1218
    :cond_6
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    mul-int/lit8 v2, v0, 0x6

    invoke-virtual {v1, v5, v4, v2}, Lcom/badlogic/gdx/graphics/Mesh;->render(III)V

    goto :goto_2
.end method

.method private setupMatrices()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1318
    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->isGL20Available()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1319
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl10:Lcom/badlogic/gdx/graphics/GL10;

    .line 1320
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL10;
    const/16 v1, 0x1701

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL10;->glMatrixMode(I)V

    .line 1321
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v1, v1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    invoke-interface {v0, v1, v4}, Lcom/badlogic/gdx/graphics/GL10;->glLoadMatrixf([FI)V

    .line 1322
    const/16 v1, 0x1700

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL10;->glMatrixMode(I)V

    .line 1323
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->transformMatrix:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v1, v1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    invoke-interface {v0, v1, v4}, Lcom/badlogic/gdx/graphics/GL10;->glLoadMatrixf([FI)V

    .line 1336
    .end local v0    # "gl":Lcom/badlogic/gdx/graphics/GL10;
    :goto_0
    return-void

    .line 1326
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->combinedMatrix:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->transformMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Matrix4;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 1327
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    if-eqz v1, :cond_1

    .line 1328
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v2, "u_projTrans"

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->combinedMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1329
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v2, "u_texture"

    invoke-virtual {v1, v2, v4}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformi(Ljava/lang/String;I)V

    goto :goto_0

    .line 1332
    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v2, "u_projTrans"

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->combinedMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1333
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v2, "u_texture"

    invoke-virtual {v1, v2, v4}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformi(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V
    .locals 2
    .param p1, "texture"    # Lcom/badlogic/gdx/graphics/Texture;

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1339
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->renderMesh()V

    .line 1340
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    .line 1341
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->invTexWidth:F

    .line 1342
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->invTexHeight:F

    .line 1343
    return-void
.end method


# virtual methods
.method public begin()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 255
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    if-eqz v0, :cond_0

    .line 256
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "you have to call SpriteBatch.end() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->renderCalls:I

    .line 259
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/graphics/GLCommon;->glDepthMask(Z)V

    .line 260
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->isGL20Available()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->begin()V

    .line 269
    :goto_0
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setupMatrices()V

    .line 271
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    .line 272
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    .line 273
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    .line 274
    return-void

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->begin()V

    goto :goto_0

    .line 267
    :cond_2
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    const/16 v1, 0xde1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GLCommon;->glEnable(I)V

    goto :goto_0
.end method

.method public disableBlending()V
    .locals 1

    .prologue
    .line 1230
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendingDisabled:Z

    if-eqz v0, :cond_0

    .line 1234
    :goto_0
    return-void

    .line 1232
    :cond_0
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->renderMesh()V

    .line 1233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendingDisabled:Z

    goto :goto_0
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 1263
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->buffers:[Lcom/badlogic/gdx/graphics/Mesh;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1264
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->buffers:[Lcom/badlogic/gdx/graphics/Mesh;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Mesh;->dispose()V

    .line 1263
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1265
    :cond_0
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->ownsShader:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    if-eqz v1, :cond_1

    .line 1266
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->dispose()V

    .line 1267
    :cond_1
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/Texture;FF)V
    .locals 6
    .param p1, "texture"    # Lcom/badlogic/gdx/graphics/Texture;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    const/4 v5, 0x0

    .line 704
    iget-boolean v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    if-nez v2, :cond_0

    .line 705
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "SpriteBatch.begin must be called before draw."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 707
    :cond_0
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    if-eq p1, v2, :cond_2

    .line 708
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 713
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getOriginalWidth()I

    move-result v2

    int-to-float v2, v2

    add-float v0, p2, v2

    .line 714
    .local v0, "fx2":F
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getOriginalHeight()I

    move-result v2

    int-to-float v2, v2

    add-float v1, p3, v2

    .line 716
    .local v1, "fy2":F
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput p2, v2, v3

    .line 717
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput p3, v2, v3

    .line 718
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    aput v4, v2, v3

    .line 719
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v5, v2, v3

    .line 720
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getTextureHeightPor()F

    move-result v4

    aput v4, v2, v3

    .line 722
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput p2, v2, v3

    .line 723
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v1, v2, v3

    .line 724
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    aput v4, v2, v3

    .line 725
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v5, v2, v3

    .line 726
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v5, v2, v3

    .line 728
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v0, v2, v3

    .line 729
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v1, v2, v3

    .line 730
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    aput v4, v2, v3

    .line 731
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getTextureWidthPor()F

    move-result v4

    aput v4, v2, v3

    .line 732
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v5, v2, v3

    .line 734
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v0, v2, v3

    .line 735
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput p3, v2, v3

    .line 736
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    aput v4, v2, v3

    .line 737
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getTextureWidthPor()F

    move-result v4

    aput v4, v2, v3

    .line 738
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getTextureHeightPor()F

    move-result v4

    aput v4, v2, v3

    .line 739
    return-void

    .line 710
    .end local v0    # "fx2":F
    .end local v1    # "fy2":F
    :cond_2
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    array-length v3, v3

    if-ne v2, v3, :cond_1

    .line 711
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->renderMesh()V

    goto/16 :goto_0
.end method

.method public draw(Lcom/badlogic/gdx/graphics/Texture;FFFF)V
    .locals 10
    .param p1, "texture"    # Lcom/badlogic/gdx/graphics/Texture;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F

    .prologue
    const/4 v9, 0x0

    .line 746
    iget-boolean v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    if-nez v6, :cond_0

    .line 747
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "SpriteBatch.begin must be called before draw."

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 749
    :cond_0
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    if-eq p1, v6, :cond_2

    .line 750
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 755
    :cond_1
    :goto_0
    add-float v0, p2, p4

    .line 756
    .local v0, "fx2":F
    add-float v1, p3, p5

    .line 757
    .local v1, "fy2":F
    const/4 v2, 0x0

    .line 758
    .local v2, "u":F
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getTextureHeightPor()F

    move-result v4

    .line 759
    .local v4, "v":F
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getTextureWidthPor()F

    move-result v3

    .line 760
    .local v3, "u2":F
    const/4 v5, 0x0

    .line 762
    .local v5, "v2":F
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput p2, v6, v7

    .line 763
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput p3, v6, v7

    .line 764
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    aput v8, v6, v7

    .line 765
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v9, v6, v7

    .line 766
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v4, v6, v7

    .line 768
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput p2, v6, v7

    .line 769
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v1, v6, v7

    .line 770
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    aput v8, v6, v7

    .line 771
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v9, v6, v7

    .line 772
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v9, v6, v7

    .line 774
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v0, v6, v7

    .line 775
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v1, v6, v7

    .line 776
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    aput v8, v6, v7

    .line 777
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v3, v6, v7

    .line 778
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v9, v6, v7

    .line 780
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v0, v6, v7

    .line 781
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput p3, v6, v7

    .line 782
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    aput v8, v6, v7

    .line 783
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v3, v6, v7

    .line 784
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v4, v6, v7

    .line 785
    return-void

    .line 752
    .end local v0    # "fx2":F
    .end local v1    # "fy2":F
    .end local v2    # "u":F
    .end local v3    # "u2":F
    .end local v4    # "v":F
    .end local v5    # "v2":F
    :cond_2
    iget v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    array-length v7, v7

    if-ne v6, v7, :cond_1

    .line 753
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->renderMesh()V

    goto/16 :goto_0
.end method

.method public draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V
    .locals 5
    .param p1, "texture"    # Lcom/badlogic/gdx/graphics/Texture;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "u"    # F
    .param p7, "v"    # F
    .param p8, "u2"    # F
    .param p9, "v2"    # F

    .prologue
    .line 656
    iget-boolean v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    if-nez v2, :cond_0

    .line 657
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "SpriteBatch.begin must be called before draw."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 659
    :cond_0
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    if-eq p1, v2, :cond_2

    .line 660
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 665
    :cond_1
    :goto_0
    add-float v0, p2, p4

    .line 666
    .local v0, "fx2":F
    add-float v1, p3, p5

    .line 668
    .local v1, "fy2":F
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput p2, v2, v3

    .line 669
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput p3, v2, v3

    .line 670
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    aput v4, v2, v3

    .line 671
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput p6, v2, v3

    .line 672
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput p7, v2, v3

    .line 674
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput p2, v2, v3

    .line 675
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v1, v2, v3

    .line 676
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    aput v4, v2, v3

    .line 677
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput p6, v2, v3

    .line 678
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput p9, v2, v3

    .line 680
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v0, v2, v3

    .line 681
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v1, v2, v3

    .line 682
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    aput v4, v2, v3

    .line 683
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput p8, v2, v3

    .line 684
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput p9, v2, v3

    .line 686
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v0, v2, v3

    .line 687
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput p3, v2, v3

    .line 688
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    aput v4, v2, v3

    .line 689
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput p8, v2, v3

    .line 690
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput p7, v2, v3

    .line 691
    return-void

    .line 662
    .end local v0    # "fx2":F
    .end local v1    # "fy2":F
    :cond_2
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    array-length v3, v3

    if-ne v2, v3, :cond_1

    .line 663
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->renderMesh()V

    goto/16 :goto_0
.end method

.method public draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFFFIIIIZZ)V
    .locals 34
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
    .line 383
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    move/from16 v31, v0

    if-nez v31, :cond_0

    .line 384
    new-instance v31, Ljava/lang/IllegalStateException;

    const-string v32, "SpriteBatch.begin must be called before draw."

    invoke-direct/range {v31 .. v32}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v31

    .line 386
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    move-object/from16 v31, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    if-eq v0, v1, :cond_6

    .line 387
    invoke-direct/range {p0 .. p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 393
    :cond_1
    :goto_0
    add-float v21, p2, p4

    .line 394
    .local v21, "worldOriginX":F
    add-float v22, p3, p5

    .line 395
    .local v22, "worldOriginY":F
    move/from16 v0, p4

    neg-float v3, v0

    .line 396
    .local v3, "fx":F
    move/from16 v0, p5

    neg-float v5, v0

    .line 397
    .local v5, "fy":F
    sub-float v4, p6, p4

    .line 398
    .local v4, "fx2":F
    sub-float v6, p7, p5

    .line 401
    .local v6, "fy2":F
    const/high16 v31, 0x3f800000    # 1.0f

    cmpl-float v31, p8, v31

    if-nez v31, :cond_2

    const/high16 v31, 0x3f800000    # 1.0f

    cmpl-float v31, p9, v31

    if-eqz v31, :cond_3

    .line 402
    :cond_2
    mul-float v3, v3, p8

    .line 403
    mul-float v5, v5, p9

    .line 404
    mul-float v4, v4, p8

    .line 405
    mul-float v6, v6, p9

    .line 409
    :cond_3
    move v7, v3

    .line 410
    .local v7, "p1x":F
    move v8, v5

    .line 411
    .local v8, "p1y":F
    move v9, v3

    .line 412
    .local v9, "p2x":F
    move v10, v6

    .line 413
    .local v10, "p2y":F
    move v11, v4

    .line 414
    .local v11, "p3x":F
    move v12, v6

    .line 415
    .local v12, "p3y":F
    move v13, v4

    .line 416
    .local v13, "p4x":F
    move v14, v5

    .line 428
    .local v14, "p4y":F
    const/16 v31, 0x0

    cmpl-float v31, p10, v31

    if-eqz v31, :cond_7

    .line 429
    invoke-static/range {p10 .. p10}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v2

    .line 430
    .local v2, "cos":F
    invoke-static/range {p10 .. p10}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v15

    .line 432
    .local v15, "sin":F
    mul-float v31, v2, v7

    mul-float v32, v15, v8

    sub-float v23, v31, v32

    .line 433
    .local v23, "x1":F
    mul-float v31, v15, v7

    mul-float v32, v2, v8

    add-float v27, v31, v32

    .line 435
    .local v27, "y1":F
    mul-float v31, v2, v9

    mul-float v32, v15, v10

    sub-float v24, v31, v32

    .line 436
    .local v24, "x2":F
    mul-float v31, v15, v9

    mul-float v32, v2, v10

    add-float v28, v31, v32

    .line 438
    .local v28, "y2":F
    mul-float v31, v2, v11

    mul-float v32, v15, v12

    sub-float v25, v31, v32

    .line 439
    .local v25, "x3":F
    mul-float v31, v15, v11

    mul-float v32, v2, v12

    add-float v29, v31, v32

    .line 441
    .local v29, "y3":F
    sub-float v31, v25, v24

    add-float v26, v23, v31

    .line 442
    .local v26, "x4":F
    sub-float v31, v28, v27

    sub-float v30, v29, v31

    .line 458
    .end local v2    # "cos":F
    .end local v15    # "sin":F
    .local v30, "y4":F
    :goto_1
    add-float v23, v23, v21

    .line 459
    add-float v27, v27, v22

    .line 460
    add-float v24, v24, v21

    .line 461
    add-float v28, v28, v22

    .line 462
    add-float v25, v25, v21

    .line 463
    add-float v29, v29, v22

    .line 464
    add-float v26, v26, v21

    .line 465
    add-float v30, v30, v22

    .line 467
    move/from16 v0, p11

    int-to-float v0, v0

    move/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->invTexWidth:F

    move/from16 v32, v0

    mul-float v17, v31, v32

    .line 468
    .local v17, "u":F
    add-int v31, p12, p14

    move/from16 v0, v31

    int-to-float v0, v0

    move/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->invTexHeight:F

    move/from16 v32, v0

    mul-float v19, v31, v32

    .line 469
    .local v19, "v":F
    add-int v31, p11, p13

    move/from16 v0, v31

    int-to-float v0, v0

    move/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->invTexWidth:F

    move/from16 v32, v0

    mul-float v18, v31, v32

    .line 470
    .local v18, "u2":F
    move/from16 v0, p12

    int-to-float v0, v0

    move/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->invTexHeight:F

    move/from16 v32, v0

    mul-float v20, v31, v32

    .line 472
    .local v20, "v2":F
    if-eqz p15, :cond_4

    .line 473
    move/from16 v16, v17

    .line 474
    .local v16, "tmp":F
    move/from16 v17, v18

    .line 475
    move/from16 v18, v16

    .line 478
    .end local v16    # "tmp":F
    :cond_4
    if-eqz p16, :cond_5

    .line 479
    move/from16 v16, v19

    .line 480
    .restart local v16    # "tmp":F
    move/from16 v19, v20

    .line 481
    move/from16 v20, v16

    .line 484
    .end local v16    # "tmp":F
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v32, v0

    add-int/lit8 v33, v32, 0x1

    move/from16 v0, v33

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v23, v31, v32

    .line 485
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v32, v0

    add-int/lit8 v33, v32, 0x1

    move/from16 v0, v33

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v27, v31, v32

    .line 486
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v32, v0

    add-int/lit8 v33, v32, 0x1

    move/from16 v0, v33

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    move/from16 v33, v0

    aput v33, v31, v32

    .line 487
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v32, v0

    add-int/lit8 v33, v32, 0x1

    move/from16 v0, v33

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v17, v31, v32

    .line 488
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v32, v0

    add-int/lit8 v33, v32, 0x1

    move/from16 v0, v33

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v19, v31, v32

    .line 490
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v32, v0

    add-int/lit8 v33, v32, 0x1

    move/from16 v0, v33

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v24, v31, v32

    .line 491
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v32, v0

    add-int/lit8 v33, v32, 0x1

    move/from16 v0, v33

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v28, v31, v32

    .line 492
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v32, v0

    add-int/lit8 v33, v32, 0x1

    move/from16 v0, v33

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    move/from16 v33, v0

    aput v33, v31, v32

    .line 493
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v32, v0

    add-int/lit8 v33, v32, 0x1

    move/from16 v0, v33

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v17, v31, v32

    .line 494
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v32, v0

    add-int/lit8 v33, v32, 0x1

    move/from16 v0, v33

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v20, v31, v32

    .line 496
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v32, v0

    add-int/lit8 v33, v32, 0x1

    move/from16 v0, v33

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v25, v31, v32

    .line 497
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v32, v0

    add-int/lit8 v33, v32, 0x1

    move/from16 v0, v33

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v29, v31, v32

    .line 498
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v32, v0

    add-int/lit8 v33, v32, 0x1

    move/from16 v0, v33

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    move/from16 v33, v0

    aput v33, v31, v32

    .line 499
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v32, v0

    add-int/lit8 v33, v32, 0x1

    move/from16 v0, v33

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v18, v31, v32

    .line 500
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v32, v0

    add-int/lit8 v33, v32, 0x1

    move/from16 v0, v33

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v20, v31, v32

    .line 502
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v32, v0

    add-int/lit8 v33, v32, 0x1

    move/from16 v0, v33

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v26, v31, v32

    .line 503
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v32, v0

    add-int/lit8 v33, v32, 0x1

    move/from16 v0, v33

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v30, v31, v32

    .line 504
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v32, v0

    add-int/lit8 v33, v32, 0x1

    move/from16 v0, v33

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    move/from16 v33, v0

    aput v33, v31, v32

    .line 505
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v32, v0

    add-int/lit8 v33, v32, 0x1

    move/from16 v0, v33

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v18, v31, v32

    .line 506
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v32, v0

    add-int/lit8 v33, v32, 0x1

    move/from16 v0, v33

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v19, v31, v32

    .line 507
    return-void

    .line 389
    .end local v3    # "fx":F
    .end local v4    # "fx2":F
    .end local v5    # "fy":F
    .end local v6    # "fy2":F
    .end local v7    # "p1x":F
    .end local v8    # "p1y":F
    .end local v9    # "p2x":F
    .end local v10    # "p2y":F
    .end local v11    # "p3x":F
    .end local v12    # "p3y":F
    .end local v13    # "p4x":F
    .end local v14    # "p4y":F
    .end local v17    # "u":F
    .end local v18    # "u2":F
    .end local v19    # "v":F
    .end local v20    # "v2":F
    .end local v21    # "worldOriginX":F
    .end local v22    # "worldOriginY":F
    .end local v23    # "x1":F
    .end local v24    # "x2":F
    .end local v25    # "x3":F
    .end local v26    # "x4":F
    .end local v27    # "y1":F
    .end local v28    # "y2":F
    .end local v29    # "y3":F
    .end local v30    # "y4":F
    :cond_6
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    array-length v0, v0

    move/from16 v32, v0

    move/from16 v0, v31

    move/from16 v1, v32

    if-ne v0, v1, :cond_1

    .line 390
    invoke-direct/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->renderMesh()V

    goto/16 :goto_0

    .line 445
    .restart local v3    # "fx":F
    .restart local v4    # "fx2":F
    .restart local v5    # "fy":F
    .restart local v6    # "fy2":F
    .restart local v7    # "p1x":F
    .restart local v8    # "p1y":F
    .restart local v9    # "p2x":F
    .restart local v10    # "p2y":F
    .restart local v11    # "p3x":F
    .restart local v12    # "p3y":F
    .restart local v13    # "p4x":F
    .restart local v14    # "p4y":F
    .restart local v21    # "worldOriginX":F
    .restart local v22    # "worldOriginY":F
    :cond_7
    move/from16 v23, v7

    .line 446
    .restart local v23    # "x1":F
    move/from16 v27, v8

    .line 448
    .restart local v27    # "y1":F
    move/from16 v24, v9

    .line 449
    .restart local v24    # "x2":F
    move/from16 v28, v10

    .line 451
    .restart local v28    # "y2":F
    move/from16 v25, v11

    .line 452
    .restart local v25    # "x3":F
    move/from16 v29, v12

    .line 454
    .restart local v29    # "y3":F
    move/from16 v26, v13

    .line 455
    .restart local v26    # "x4":F
    move/from16 v30, v14

    .restart local v30    # "y4":F
    goto/16 :goto_1
.end method

.method public draw(Lcom/badlogic/gdx/graphics/Texture;FFFFIIIIZZ)V
    .locals 11
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
    .line 539
    iget-boolean v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    if-nez v8, :cond_0

    .line 540
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v9, "SpriteBatch.begin must be called before draw."

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 542
    :cond_0
    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    if-eq p1, v8, :cond_4

    .line 543
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 548
    :cond_1
    :goto_0
    move/from16 v0, p6

    int-to-float v8, v0

    iget v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->invTexWidth:F

    mul-float v4, v8, v9

    .line 549
    .local v4, "u":F
    add-int v8, p7, p9

    int-to-float v8, v8

    iget v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->invTexHeight:F

    mul-float v6, v8, v9

    .line 550
    .local v6, "v":F
    add-int v8, p6, p8

    int-to-float v8, v8

    iget v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->invTexWidth:F

    mul-float v5, v8, v9

    .line 551
    .local v5, "u2":F
    move/from16 v0, p7

    int-to-float v8, v0

    iget v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->invTexHeight:F

    mul-float v7, v8, v9

    .line 552
    .local v7, "v2":F
    add-float v1, p2, p4

    .line 553
    .local v1, "fx2":F
    add-float v2, p3, p5

    .line 555
    .local v2, "fy2":F
    if-eqz p10, :cond_2

    .line 556
    move v3, v4

    .line 557
    .local v3, "tmp":F
    move v4, v5

    .line 558
    move v5, v3

    .line 561
    .end local v3    # "tmp":F
    :cond_2
    if-eqz p11, :cond_3

    .line 562
    move v3, v6

    .line 563
    .restart local v3    # "tmp":F
    move v6, v7

    .line 564
    move v7, v3

    .line 567
    .end local v3    # "tmp":F
    :cond_3
    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput p2, v8, v9

    .line 568
    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput p3, v8, v9

    .line 569
    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    iget v10, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    aput v10, v8, v9

    .line 570
    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v4, v8, v9

    .line 571
    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v6, v8, v9

    .line 573
    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput p2, v8, v9

    .line 574
    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v2, v8, v9

    .line 575
    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    iget v10, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    aput v10, v8, v9

    .line 576
    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v4, v8, v9

    .line 577
    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v7, v8, v9

    .line 579
    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v1, v8, v9

    .line 580
    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v2, v8, v9

    .line 581
    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    iget v10, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    aput v10, v8, v9

    .line 582
    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v5, v8, v9

    .line 583
    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v7, v8, v9

    .line 585
    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v1, v8, v9

    .line 586
    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput p3, v8, v9

    .line 587
    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    iget v10, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    aput v10, v8, v9

    .line 588
    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v5, v8, v9

    .line 589
    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v6, v8, v9

    .line 590
    return-void

    .line 545
    .end local v1    # "fx2":F
    .end local v2    # "fy2":F
    .end local v4    # "u":F
    .end local v5    # "u2":F
    .end local v6    # "v":F
    .end local v7    # "v2":F
    :cond_4
    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    array-length v9, v9

    if-ne v8, v9, :cond_1

    .line 546
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->renderMesh()V

    goto/16 :goto_0
.end method

.method public draw(Lcom/badlogic/gdx/graphics/Texture;FFIIII)V
    .locals 10
    .param p1, "texture"    # Lcom/badlogic/gdx/graphics/Texture;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "srcX"    # I
    .param p5, "srcY"    # I
    .param p6, "srcWidth"    # I
    .param p7, "srcHeight"    # I

    .prologue
    .line 613
    iget-boolean v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    if-nez v7, :cond_0

    .line 614
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v8, "SpriteBatch.begin must be called before draw."

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 616
    :cond_0
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    if-eq p1, v7, :cond_2

    .line 617
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 622
    :cond_1
    :goto_0
    int-to-float v7, p4

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->invTexWidth:F

    mul-float v3, v7, v8

    .line 623
    .local v3, "u":F
    add-int v7, p5, p7

    int-to-float v7, v7

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->invTexHeight:F

    mul-float v5, v7, v8

    .line 624
    .local v5, "v":F
    add-int v7, p4, p6

    int-to-float v7, v7

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->invTexWidth:F

    mul-float v4, v7, v8

    .line 625
    .local v4, "u2":F
    int-to-float v7, p5

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->invTexHeight:F

    mul-float v6, v7, v8

    .line 626
    .local v6, "v2":F
    move/from16 v0, p6

    int-to-float v7, v0

    add-float v1, p2, v7

    .line 627
    .local v1, "fx2":F
    move/from16 v0, p7

    int-to-float v7, v0

    add-float v2, p3, v7

    .line 629
    .local v2, "fy2":F
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput p2, v7, v8

    .line 630
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput p3, v7, v8

    .line 631
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    iget v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    aput v9, v7, v8

    .line 632
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v3, v7, v8

    .line 633
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v5, v7, v8

    .line 635
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput p2, v7, v8

    .line 636
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v2, v7, v8

    .line 637
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    iget v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    aput v9, v7, v8

    .line 638
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v3, v7, v8

    .line 639
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v6, v7, v8

    .line 641
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v1, v7, v8

    .line 642
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v2, v7, v8

    .line 643
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    iget v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    aput v9, v7, v8

    .line 644
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v4, v7, v8

    .line 645
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v6, v7, v8

    .line 647
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v1, v7, v8

    .line 648
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput p3, v7, v8

    .line 649
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    iget v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    aput v9, v7, v8

    .line 650
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v4, v7, v8

    .line 651
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v5, v7, v8

    .line 652
    return-void

    .line 619
    .end local v1    # "fx2":F
    .end local v2    # "fy2":F
    .end local v3    # "u":F
    .end local v4    # "u2":F
    .end local v5    # "v":F
    .end local v6    # "v2":F
    :cond_2
    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    array-length v8, v8

    if-ne v7, v8, :cond_1

    .line 620
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->renderMesh()V

    goto/16 :goto_0
.end method

.method public draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V
    .locals 4
    .param p1, "texture"    # Lcom/badlogic/gdx/graphics/Texture;
    .param p2, "spriteVertices"    # [F
    .param p3, "offset"    # I
    .param p4, "length"    # I

    .prologue
    .line 792
    iget-boolean v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    if-nez v2, :cond_0

    .line 793
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "SpriteBatch.begin must be called before draw."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 795
    :cond_0
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    if-eq p1, v2, :cond_1

    .line 796
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 799
    :cond_1
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    array-length v2, v2

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    sub-int v0, v2, v3

    .line 800
    .local v0, "remainingVertices":I
    if-nez v0, :cond_2

    .line 801
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->renderMesh()V

    .line 802
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    array-length v0, v2

    .line 804
    :cond_2
    sub-int v2, p4, p3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 805
    .local v1, "vertexCount":I
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 806
    add-int/2addr p3, v1

    .line 807
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    .line 809
    :goto_0
    if-ge p3, p4, :cond_3

    .line 810
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->renderMesh()V

    .line 811
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    array-length v2, v2

    sub-int v3, p4, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 812
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    const/4 v3, 0x0

    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 813
    add-int/2addr p3, v1

    .line 814
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    goto :goto_0

    .line 816
    :cond_3
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V
    .locals 6
    .param p1, "region"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 822
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

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 823
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V
    .locals 10
    .param p1, "region"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F

    .prologue
    .line 830
    iget-boolean v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    if-nez v7, :cond_0

    .line 831
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v8, "SpriteBatch.begin must be called before draw."

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 833
    :cond_0
    iget-object v2, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    .line 834
    .local v2, "texture":Lcom/badlogic/gdx/graphics/Texture;
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    if-eq v2, v7, :cond_2

    .line 835
    invoke-direct {p0, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 840
    :cond_1
    :goto_0
    add-float v0, p2, p4

    .line 841
    .local v0, "fx2":F
    add-float v1, p3, p5

    .line 842
    .local v1, "fy2":F
    iget v3, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    .line 843
    .local v3, "u":F
    iget v5, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    .line 844
    .local v5, "v":F
    iget v4, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    .line 845
    .local v4, "u2":F
    iget v6, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    .line 847
    .local v6, "v2":F
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput p2, v7, v8

    .line 848
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput p3, v7, v8

    .line 849
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    iget v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    aput v9, v7, v8

    .line 850
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v3, v7, v8

    .line 851
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v5, v7, v8

    .line 853
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput p2, v7, v8

    .line 854
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v1, v7, v8

    .line 855
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    iget v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    aput v9, v7, v8

    .line 856
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v3, v7, v8

    .line 857
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v6, v7, v8

    .line 859
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v0, v7, v8

    .line 860
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v1, v7, v8

    .line 861
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    iget v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    aput v9, v7, v8

    .line 862
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v4, v7, v8

    .line 863
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v6, v7, v8

    .line 865
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v0, v7, v8

    .line 866
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput p3, v7, v8

    .line 867
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    iget v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    aput v9, v7, v8

    .line 868
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v4, v7, v8

    .line 869
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v5, v7, v8

    .line 870
    return-void

    .line 837
    .end local v0    # "fx2":F
    .end local v1    # "fy2":F
    .end local v3    # "u":F
    .end local v4    # "u2":F
    .end local v5    # "v":F
    .end local v6    # "v2":F
    :cond_2
    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    array-length v8, v8

    if-ne v7, v8, :cond_1

    .line 838
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->renderMesh()V

    goto/16 :goto_0
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V
    .locals 34
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
    .line 880
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    move/from16 v31, v0

    if-nez v31, :cond_0

    .line 881
    new-instance v31, Ljava/lang/IllegalStateException;

    const-string v32, "SpriteBatch.begin must be called before draw."

    invoke-direct/range {v31 .. v32}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v31

    .line 883
    :cond_0
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    move-object/from16 v16, v0

    .line 884
    .local v16, "texture":Lcom/badlogic/gdx/graphics/Texture;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    move-object/from16 v31, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v31

    if-eq v0, v1, :cond_4

    .line 885
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 891
    :cond_1
    :goto_0
    add-float v21, p2, p4

    .line 892
    .local v21, "worldOriginX":F
    add-float v22, p3, p5

    .line 893
    .local v22, "worldOriginY":F
    move/from16 v0, p4

    neg-float v3, v0

    .line 894
    .local v3, "fx":F
    move/from16 v0, p5

    neg-float v5, v0

    .line 895
    .local v5, "fy":F
    sub-float v4, p6, p4

    .line 896
    .local v4, "fx2":F
    sub-float v6, p7, p5

    .line 899
    .local v6, "fy2":F
    const/high16 v31, 0x3f800000    # 1.0f

    cmpl-float v31, p8, v31

    if-nez v31, :cond_2

    const/high16 v31, 0x3f800000    # 1.0f

    cmpl-float v31, p9, v31

    if-eqz v31, :cond_3

    .line 900
    :cond_2
    mul-float v3, v3, p8

    .line 901
    mul-float v5, v5, p9

    .line 902
    mul-float v4, v4, p8

    .line 903
    mul-float v6, v6, p9

    .line 907
    :cond_3
    move v7, v3

    .line 908
    .local v7, "p1x":F
    move v8, v5

    .line 909
    .local v8, "p1y":F
    move v9, v3

    .line 910
    .local v9, "p2x":F
    move v10, v6

    .line 911
    .local v10, "p2y":F
    move v11, v4

    .line 912
    .local v11, "p3x":F
    move v12, v6

    .line 913
    .local v12, "p3y":F
    move v13, v4

    .line 914
    .local v13, "p4x":F
    move v14, v5

    .line 926
    .local v14, "p4y":F
    const/16 v31, 0x0

    cmpl-float v31, p10, v31

    if-eqz v31, :cond_5

    .line 927
    invoke-static/range {p10 .. p10}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v2

    .line 928
    .local v2, "cos":F
    invoke-static/range {p10 .. p10}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v15

    .line 930
    .local v15, "sin":F
    mul-float v31, v2, v7

    mul-float v32, v15, v8

    sub-float v23, v31, v32

    .line 931
    .local v23, "x1":F
    mul-float v31, v15, v7

    mul-float v32, v2, v8

    add-float v27, v31, v32

    .line 933
    .local v27, "y1":F
    mul-float v31, v2, v9

    mul-float v32, v15, v10

    sub-float v24, v31, v32

    .line 934
    .local v24, "x2":F
    mul-float v31, v15, v9

    mul-float v32, v2, v10

    add-float v28, v31, v32

    .line 936
    .local v28, "y2":F
    mul-float v31, v2, v11

    mul-float v32, v15, v12

    sub-float v25, v31, v32

    .line 937
    .local v25, "x3":F
    mul-float v31, v15, v11

    mul-float v32, v2, v12

    add-float v29, v31, v32

    .line 939
    .local v29, "y3":F
    sub-float v31, v25, v24

    add-float v26, v23, v31

    .line 940
    .local v26, "x4":F
    sub-float v31, v28, v27

    sub-float v30, v29, v31

    .line 956
    .end local v2    # "cos":F
    .end local v15    # "sin":F
    .local v30, "y4":F
    :goto_1
    add-float v23, v23, v21

    .line 957
    add-float v27, v27, v22

    .line 958
    add-float v24, v24, v21

    .line 959
    add-float v28, v28, v22

    .line 960
    add-float v25, v25, v21

    .line 961
    add-float v29, v29, v22

    .line 962
    add-float v26, v26, v21

    .line 963
    add-float v30, v30, v22

    .line 965
    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    move/from16 v17, v0

    .line 966
    .local v17, "u":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    move/from16 v19, v0

    .line 967
    .local v19, "v":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    move/from16 v18, v0

    .line 968
    .local v18, "u2":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    move/from16 v20, v0

    .line 970
    .local v20, "v2":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v32, v0

    add-int/lit8 v33, v32, 0x1

    move/from16 v0, v33

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v23, v31, v32

    .line 971
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v32, v0

    add-int/lit8 v33, v32, 0x1

    move/from16 v0, v33

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v27, v31, v32

    .line 972
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v32, v0

    add-int/lit8 v33, v32, 0x1

    move/from16 v0, v33

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    move/from16 v33, v0

    aput v33, v31, v32

    .line 973
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v32, v0

    add-int/lit8 v33, v32, 0x1

    move/from16 v0, v33

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v17, v31, v32

    .line 974
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v32, v0

    add-int/lit8 v33, v32, 0x1

    move/from16 v0, v33

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v19, v31, v32

    .line 976
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v32, v0

    add-int/lit8 v33, v32, 0x1

    move/from16 v0, v33

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v24, v31, v32

    .line 977
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v32, v0

    add-int/lit8 v33, v32, 0x1

    move/from16 v0, v33

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v28, v31, v32

    .line 978
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v32, v0

    add-int/lit8 v33, v32, 0x1

    move/from16 v0, v33

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    move/from16 v33, v0

    aput v33, v31, v32

    .line 979
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v32, v0

    add-int/lit8 v33, v32, 0x1

    move/from16 v0, v33

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v17, v31, v32

    .line 980
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v32, v0

    add-int/lit8 v33, v32, 0x1

    move/from16 v0, v33

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v20, v31, v32

    .line 982
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v32, v0

    add-int/lit8 v33, v32, 0x1

    move/from16 v0, v33

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v25, v31, v32

    .line 983
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v32, v0

    add-int/lit8 v33, v32, 0x1

    move/from16 v0, v33

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v29, v31, v32

    .line 984
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v32, v0

    add-int/lit8 v33, v32, 0x1

    move/from16 v0, v33

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    move/from16 v33, v0

    aput v33, v31, v32

    .line 985
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v32, v0

    add-int/lit8 v33, v32, 0x1

    move/from16 v0, v33

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v18, v31, v32

    .line 986
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v32, v0

    add-int/lit8 v33, v32, 0x1

    move/from16 v0, v33

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v20, v31, v32

    .line 988
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v32, v0

    add-int/lit8 v33, v32, 0x1

    move/from16 v0, v33

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v26, v31, v32

    .line 989
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v32, v0

    add-int/lit8 v33, v32, 0x1

    move/from16 v0, v33

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v30, v31, v32

    .line 990
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v32, v0

    add-int/lit8 v33, v32, 0x1

    move/from16 v0, v33

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    move/from16 v33, v0

    aput v33, v31, v32

    .line 991
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v32, v0

    add-int/lit8 v33, v32, 0x1

    move/from16 v0, v33

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v18, v31, v32

    .line 992
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v32, v0

    add-int/lit8 v33, v32, 0x1

    move/from16 v0, v33

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v19, v31, v32

    .line 993
    return-void

    .line 887
    .end local v3    # "fx":F
    .end local v4    # "fx2":F
    .end local v5    # "fy":F
    .end local v6    # "fy2":F
    .end local v7    # "p1x":F
    .end local v8    # "p1y":F
    .end local v9    # "p2x":F
    .end local v10    # "p2y":F
    .end local v11    # "p3x":F
    .end local v12    # "p3y":F
    .end local v13    # "p4x":F
    .end local v14    # "p4y":F
    .end local v17    # "u":F
    .end local v18    # "u2":F
    .end local v19    # "v":F
    .end local v20    # "v2":F
    .end local v21    # "worldOriginX":F
    .end local v22    # "worldOriginY":F
    .end local v23    # "x1":F
    .end local v24    # "x2":F
    .end local v25    # "x3":F
    .end local v26    # "x4":F
    .end local v27    # "y1":F
    .end local v28    # "y2":F
    .end local v29    # "y3":F
    .end local v30    # "y4":F
    :cond_4
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    array-length v0, v0

    move/from16 v32, v0

    move/from16 v0, v31

    move/from16 v1, v32

    if-ne v0, v1, :cond_1

    .line 888
    invoke-direct/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->renderMesh()V

    goto/16 :goto_0

    .line 943
    .restart local v3    # "fx":F
    .restart local v4    # "fx2":F
    .restart local v5    # "fy":F
    .restart local v6    # "fy2":F
    .restart local v7    # "p1x":F
    .restart local v8    # "p1y":F
    .restart local v9    # "p2x":F
    .restart local v10    # "p2y":F
    .restart local v11    # "p3x":F
    .restart local v12    # "p3y":F
    .restart local v13    # "p4x":F
    .restart local v14    # "p4y":F
    .restart local v21    # "worldOriginX":F
    .restart local v22    # "worldOriginY":F
    :cond_5
    move/from16 v23, v7

    .line 944
    .restart local v23    # "x1":F
    move/from16 v27, v8

    .line 946
    .restart local v27    # "y1":F
    move/from16 v24, v9

    .line 947
    .restart local v24    # "x2":F
    move/from16 v28, v10

    .line 949
    .restart local v28    # "y2":F
    move/from16 v25, v11

    .line 950
    .restart local v25    # "x3":F
    move/from16 v29, v12

    .line 952
    .restart local v29    # "y3":F
    move/from16 v26, v13

    .line 953
    .restart local v26    # "x4":F
    move/from16 v30, v14

    .restart local v30    # "y4":F
    goto/16 :goto_1
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFFFFF)V
    .locals 4
    .param p1, "region"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .param p2, "x1"    # F
    .param p3, "y1"    # F
    .param p4, "x2"    # F
    .param p5, "y2"    # F
    .param p6, "x3"    # F
    .param p7, "y3"    # F
    .param p8, "x4"    # F
    .param p9, "y4"    # F
    .param p10, "u"    # F
    .param p11, "v"    # F
    .param p12, "u2"    # F
    .param p13, "v2"    # F

    .prologue
    .line 1141
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    if-nez v1, :cond_0

    .line 1142
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "spritebatch.begin() must be called before spriteBatch.draw()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1144
    :cond_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    .line 1145
    .local v0, "texture":Lcom/badlogic/gdx/graphics/Texture;
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    if-eq v1, v0, :cond_2

    .line 1146
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->renderMesh()V

    .line 1147
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    .line 1148
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->invTexWidth:F

    .line 1149
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->invTexHeight:F

    .line 1155
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput p2, v1, v2

    .line 1156
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput p3, v1, v2

    .line 1157
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    aput v3, v1, v2

    .line 1158
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput p10, v1, v2

    .line 1159
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput p11, v1, v2

    .line 1161
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput p4, v1, v2

    .line 1162
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput p5, v1, v2

    .line 1163
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    aput v3, v1, v2

    .line 1164
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput p12, v1, v2

    .line 1165
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput p11, v1, v2

    .line 1167
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput p6, v1, v2

    .line 1168
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput p7, v1, v2

    .line 1169
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    aput v3, v1, v2

    .line 1170
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput p12, v1, v2

    .line 1171
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput p13, v1, v2

    .line 1173
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput p8, v1, v2

    .line 1174
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput p9, v1, v2

    .line 1175
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    aput v3, v1, v2

    .line 1176
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput p10, v1, v2

    .line 1177
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput p13, v1, v2

    .line 1178
    return-void

    .line 1151
    :cond_2
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    array-length v2, v2

    if-ne v1, v2, :cond_1

    .line 1152
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->renderMesh()V

    goto/16 :goto_0
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFFZ)V
    .locals 38
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
    .param p11, "clockwise"    # Z

    .prologue
    .line 1007
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    move/from16 v35, v0

    if-nez v35, :cond_0

    .line 1008
    new-instance v35, Ljava/lang/IllegalStateException;

    const-string v36, "SpriteBatch.begin must be called before draw."

    invoke-direct/range {v35 .. v36}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v35

    .line 1010
    :cond_0
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    move-object/from16 v16, v0

    .line 1011
    .local v16, "texture":Lcom/badlogic/gdx/graphics/Texture;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    move-object/from16 v35, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v35

    if-eq v0, v1, :cond_4

    .line 1012
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 1018
    :cond_1
    :goto_0
    add-float v25, p2, p4

    .line 1019
    .local v25, "worldOriginX":F
    add-float v26, p3, p5

    .line 1020
    .local v26, "worldOriginY":F
    move/from16 v0, p4

    neg-float v3, v0

    .line 1021
    .local v3, "fx":F
    move/from16 v0, p5

    neg-float v5, v0

    .line 1022
    .local v5, "fy":F
    sub-float v4, p6, p4

    .line 1023
    .local v4, "fx2":F
    sub-float v6, p7, p5

    .line 1026
    .local v6, "fy2":F
    const/high16 v35, 0x3f800000    # 1.0f

    cmpl-float v35, p8, v35

    if-nez v35, :cond_2

    const/high16 v35, 0x3f800000    # 1.0f

    cmpl-float v35, p9, v35

    if-eqz v35, :cond_3

    .line 1027
    :cond_2
    mul-float v3, v3, p8

    .line 1028
    mul-float v5, v5, p9

    .line 1029
    mul-float v4, v4, p8

    .line 1030
    mul-float v6, v6, p9

    .line 1034
    :cond_3
    move v7, v3

    .line 1035
    .local v7, "p1x":F
    move v8, v5

    .line 1036
    .local v8, "p1y":F
    move v9, v3

    .line 1037
    .local v9, "p2x":F
    move v10, v6

    .line 1038
    .local v10, "p2y":F
    move v11, v4

    .line 1039
    .local v11, "p3x":F
    move v12, v6

    .line 1040
    .local v12, "p3y":F
    move v13, v4

    .line 1041
    .local v13, "p4x":F
    move v14, v5

    .line 1053
    .local v14, "p4y":F
    const/16 v35, 0x0

    cmpl-float v35, p10, v35

    if-eqz v35, :cond_5

    .line 1054
    invoke-static/range {p10 .. p10}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v2

    .line 1055
    .local v2, "cos":F
    invoke-static/range {p10 .. p10}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v15

    .line 1057
    .local v15, "sin":F
    mul-float v35, v2, v7

    mul-float v36, v15, v8

    sub-float v27, v35, v36

    .line 1058
    .local v27, "x1":F
    mul-float v35, v15, v7

    mul-float v36, v2, v8

    add-float v31, v35, v36

    .line 1060
    .local v31, "y1":F
    mul-float v35, v2, v9

    mul-float v36, v15, v10

    sub-float v28, v35, v36

    .line 1061
    .local v28, "x2":F
    mul-float v35, v15, v9

    mul-float v36, v2, v10

    add-float v32, v35, v36

    .line 1063
    .local v32, "y2":F
    mul-float v35, v2, v11

    mul-float v36, v15, v12

    sub-float v29, v35, v36

    .line 1064
    .local v29, "x3":F
    mul-float v35, v15, v11

    mul-float v36, v2, v12

    add-float v33, v35, v36

    .line 1066
    .local v33, "y3":F
    sub-float v35, v29, v28

    add-float v30, v27, v35

    .line 1067
    .local v30, "x4":F
    sub-float v35, v32, v31

    sub-float v34, v33, v35

    .line 1083
    .end local v2    # "cos":F
    .end local v15    # "sin":F
    .local v34, "y4":F
    :goto_1
    add-float v27, v27, v25

    .line 1084
    add-float v31, v31, v26

    .line 1085
    add-float v28, v28, v25

    .line 1086
    add-float v32, v32, v26

    .line 1087
    add-float v29, v29, v25

    .line 1088
    add-float v33, v33, v26

    .line 1089
    add-float v30, v30, v25

    .line 1090
    add-float v34, v34, v26

    .line 1093
    if-eqz p11, :cond_6

    .line 1094
    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    move/from16 v17, v0

    .line 1095
    .local v17, "u1":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    move/from16 v21, v0

    .line 1096
    .local v21, "v1":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    move/from16 v18, v0

    .line 1097
    .local v18, "u2":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    move/from16 v22, v0

    .line 1098
    .local v22, "v2":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    move/from16 v19, v0

    .line 1099
    .local v19, "u3":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    move/from16 v23, v0

    .line 1100
    .local v23, "v3":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    move/from16 v20, v0

    .line 1101
    .local v20, "u4":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    move/from16 v24, v0

    .line 1114
    .local v24, "v4":F
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v36, v0

    add-int/lit8 v37, v36, 0x1

    move/from16 v0, v37

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v27, v35, v36

    .line 1115
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v36, v0

    add-int/lit8 v37, v36, 0x1

    move/from16 v0, v37

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v31, v35, v36

    .line 1116
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v36, v0

    add-int/lit8 v37, v36, 0x1

    move/from16 v0, v37

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    move/from16 v37, v0

    aput v37, v35, v36

    .line 1117
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v36, v0

    add-int/lit8 v37, v36, 0x1

    move/from16 v0, v37

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v17, v35, v36

    .line 1118
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v36, v0

    add-int/lit8 v37, v36, 0x1

    move/from16 v0, v37

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v21, v35, v36

    .line 1120
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v36, v0

    add-int/lit8 v37, v36, 0x1

    move/from16 v0, v37

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v28, v35, v36

    .line 1121
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v36, v0

    add-int/lit8 v37, v36, 0x1

    move/from16 v0, v37

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v32, v35, v36

    .line 1122
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v36, v0

    add-int/lit8 v37, v36, 0x1

    move/from16 v0, v37

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    move/from16 v37, v0

    aput v37, v35, v36

    .line 1123
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v36, v0

    add-int/lit8 v37, v36, 0x1

    move/from16 v0, v37

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v18, v35, v36

    .line 1124
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v36, v0

    add-int/lit8 v37, v36, 0x1

    move/from16 v0, v37

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v22, v35, v36

    .line 1126
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v36, v0

    add-int/lit8 v37, v36, 0x1

    move/from16 v0, v37

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v29, v35, v36

    .line 1127
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v36, v0

    add-int/lit8 v37, v36, 0x1

    move/from16 v0, v37

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v33, v35, v36

    .line 1128
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v36, v0

    add-int/lit8 v37, v36, 0x1

    move/from16 v0, v37

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    move/from16 v37, v0

    aput v37, v35, v36

    .line 1129
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v36, v0

    add-int/lit8 v37, v36, 0x1

    move/from16 v0, v37

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v19, v35, v36

    .line 1130
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v36, v0

    add-int/lit8 v37, v36, 0x1

    move/from16 v0, v37

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v23, v35, v36

    .line 1132
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v36, v0

    add-int/lit8 v37, v36, 0x1

    move/from16 v0, v37

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v30, v35, v36

    .line 1133
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v36, v0

    add-int/lit8 v37, v36, 0x1

    move/from16 v0, v37

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v34, v35, v36

    .line 1134
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v36, v0

    add-int/lit8 v37, v36, 0x1

    move/from16 v0, v37

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    move/from16 v37, v0

    aput v37, v35, v36

    .line 1135
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v36, v0

    add-int/lit8 v37, v36, 0x1

    move/from16 v0, v37

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v20, v35, v36

    .line 1136
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v36, v0

    add-int/lit8 v37, v36, 0x1

    move/from16 v0, v37

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v24, v35, v36

    .line 1137
    return-void

    .line 1014
    .end local v3    # "fx":F
    .end local v4    # "fx2":F
    .end local v5    # "fy":F
    .end local v6    # "fy2":F
    .end local v7    # "p1x":F
    .end local v8    # "p1y":F
    .end local v9    # "p2x":F
    .end local v10    # "p2y":F
    .end local v11    # "p3x":F
    .end local v12    # "p3y":F
    .end local v13    # "p4x":F
    .end local v14    # "p4y":F
    .end local v17    # "u1":F
    .end local v18    # "u2":F
    .end local v19    # "u3":F
    .end local v20    # "u4":F
    .end local v21    # "v1":F
    .end local v22    # "v2":F
    .end local v23    # "v3":F
    .end local v24    # "v4":F
    .end local v25    # "worldOriginX":F
    .end local v26    # "worldOriginY":F
    .end local v27    # "x1":F
    .end local v28    # "x2":F
    .end local v29    # "x3":F
    .end local v30    # "x4":F
    .end local v31    # "y1":F
    .end local v32    # "y2":F
    .end local v33    # "y3":F
    .end local v34    # "y4":F
    :cond_4
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    array-length v0, v0

    move/from16 v36, v0

    move/from16 v0, v35

    move/from16 v1, v36

    if-ne v0, v1, :cond_1

    .line 1015
    invoke-direct/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->renderMesh()V

    goto/16 :goto_0

    .line 1070
    .restart local v3    # "fx":F
    .restart local v4    # "fx2":F
    .restart local v5    # "fy":F
    .restart local v6    # "fy2":F
    .restart local v7    # "p1x":F
    .restart local v8    # "p1y":F
    .restart local v9    # "p2x":F
    .restart local v10    # "p2y":F
    .restart local v11    # "p3x":F
    .restart local v12    # "p3y":F
    .restart local v13    # "p4x":F
    .restart local v14    # "p4y":F
    .restart local v25    # "worldOriginX":F
    .restart local v26    # "worldOriginY":F
    :cond_5
    move/from16 v27, v7

    .line 1071
    .restart local v27    # "x1":F
    move/from16 v31, v8

    .line 1073
    .restart local v31    # "y1":F
    move/from16 v28, v9

    .line 1074
    .restart local v28    # "x2":F
    move/from16 v32, v10

    .line 1076
    .restart local v32    # "y2":F
    move/from16 v29, v11

    .line 1077
    .restart local v29    # "x3":F
    move/from16 v33, v12

    .line 1079
    .restart local v33    # "y3":F
    move/from16 v30, v13

    .line 1080
    .restart local v30    # "x4":F
    move/from16 v34, v14

    .restart local v34    # "y4":F
    goto/16 :goto_1

    .line 1104
    :cond_6
    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    move/from16 v17, v0

    .line 1105
    .restart local v17    # "u1":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    move/from16 v21, v0

    .line 1106
    .restart local v21    # "v1":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    move/from16 v18, v0

    .line 1107
    .restart local v18    # "u2":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    move/from16 v22, v0

    .line 1108
    .restart local v22    # "v2":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    move/from16 v19, v0

    .line 1109
    .restart local v19    # "u3":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    move/from16 v23, v0

    .line 1110
    .restart local v23    # "v3":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    move/from16 v20, v0

    .line 1111
    .restart local v20    # "u4":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    move/from16 v24, v0

    .restart local v24    # "v4":F
    goto/16 :goto_2
.end method

.method public enableBlending()V
    .locals 1

    .prologue
    .line 1238
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendingDisabled:Z

    if-nez v0, :cond_0

    .line 1242
    :goto_0
    return-void

    .line 1240
    :cond_0
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->renderMesh()V

    .line 1241
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendingDisabled:Z

    goto :goto_0
.end method

.method public end()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 281
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    if-nez v1, :cond_0

    .line 282
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "SpriteBatch.begin must be called before end."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 283
    :cond_0
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    if-lez v1, :cond_1

    .line 284
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->renderMesh()V

    .line 285
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    .line 286
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    .line 287
    iput-boolean v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    .line 289
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    .line 290
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GLCommon;
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GLCommon;->glDepthMask(Z)V

    .line 291
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->isBlendingEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 292
    const/16 v1, 0xbe2

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GLCommon;->glDisable(I)V

    .line 294
    :cond_2
    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->isGL20Available()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 295
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    if-eqz v1, :cond_3

    .line 296
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->end()V

    .line 303
    :goto_0
    return-void

    .line 298
    :cond_3
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->end()V

    goto :goto_0

    .line 301
    :cond_4
    const/16 v1, 0xde1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GLCommon;->glDisable(I)V

    goto :goto_0
.end method

.method public flush()V
    .locals 0

    .prologue
    .line 1184
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->renderMesh()V

    .line 1185
    return-void
.end method

.method public getColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 4

    .prologue
    const/high16 v3, 0x437f0000    # 255.0f

    .line 330
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    invoke-static {v2}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToIntColor(F)I

    move-result v1

    .line 331
    .local v1, "intBits":I
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    .line 332
    .local v0, "color":Lcom/badlogic/gdx/graphics/Color;
    and-int/lit16 v2, v1, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v3

    iput v2, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 333
    ushr-int/lit8 v2, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v3

    iput v2, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 334
    ushr-int/lit8 v2, v1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v3

    iput v2, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 335
    ushr-int/lit8 v2, v1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v3

    iput v2, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 336
    return-object v0
.end method

.method public getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;
    .locals 1

    .prologue
    .line 1275
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    return-object v0
.end method

.method public getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;
    .locals 1

    .prologue
    .line 1284
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->transformMatrix:Lcom/badlogic/gdx/math/Matrix4;

    return-object v0
.end method

.method public isBlendingEnabled()Z
    .locals 1

    .prologue
    .line 1378
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendingDisabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBlendFunction(II)V
    .locals 1
    .param p1, "srcFunc"    # I
    .param p2, "dstFunc"    # I

    .prologue
    .line 1254
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendSrcFunc:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendDstFunc:I

    if-ne v0, p2, :cond_0

    .line 1259
    :goto_0
    return-void

    .line 1256
    :cond_0
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->renderMesh()V

    .line 1257
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendSrcFunc:I

    .line 1258
    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendDstFunc:I

    goto :goto_0
.end method

.method public setColor(F)V
    .locals 0
    .param p1, "color"    # F

    .prologue
    .line 323
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    .line 324
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

    .line 314
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

    .line 315
    .local v0, "intBits":I
    invoke-static {v0}, Lcom/badlogic/gdx/utils/NumberUtils;->intToFloatColor(I)F

    move-result v1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    .line 316
    return-void
.end method

.method public setColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1
    .param p1, "tint"    # Lcom/badlogic/gdx/graphics/Color;

    .prologue
    .line 309
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    .line 310
    return-void
.end method

.method public setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V
    .locals 1
    .param p1, "projection"    # Lcom/badlogic/gdx/math/Matrix4;

    .prologue
    .line 1295
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    if-eqz v0, :cond_0

    .line 1296
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 1297
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 1298
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    if-eqz v0, :cond_1

    .line 1299
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setupMatrices()V

    .line 1300
    :cond_1
    return-void
.end method

.method public setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
    .locals 1
    .param p1, "shader"    # Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .prologue
    .line 1359
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    if-eqz v0, :cond_0

    .line 1360
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 1361
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    if-eqz v0, :cond_2

    .line 1362
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->end()V

    .line 1366
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 1367
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    if-eqz v0, :cond_1

    .line 1368
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    if-eqz v0, :cond_3

    .line 1369
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->begin()V

    .line 1372
    :goto_1
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setupMatrices()V

    .line 1374
    :cond_1
    return-void

    .line 1364
    :cond_2
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->end()V

    goto :goto_0

    .line 1371
    :cond_3
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->begin()V

    goto :goto_1
.end method

.method public setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V
    .locals 1
    .param p1, "transform"    # Lcom/badlogic/gdx/math/Matrix4;

    .prologue
    .line 1310
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    if-eqz v0, :cond_0

    .line 1311
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 1312
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->transformMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 1313
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    if-eqz v0, :cond_1

    .line 1314
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setupMatrices()V

    .line 1315
    :cond_1
    return-void
.end method
