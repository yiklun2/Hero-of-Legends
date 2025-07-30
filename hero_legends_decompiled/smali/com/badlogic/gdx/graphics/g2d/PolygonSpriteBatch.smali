.class public Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;
.super Ljava/lang/Object;
.source "PolygonSpriteBatch.java"


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

.field private lastTexture:Lcom/badlogic/gdx/graphics/Texture;

.field public maxVerticesInBatch:I

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
    .line 106
    const/16 v0, 0xfa0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;-><init>(I)V

    .line 107
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;-><init>(ILcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 115
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .param p1, "size"    # I
    .param p2, "buffers"    # I

    .prologue
    .line 146
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;-><init>(IILcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 147
    return-void
.end method

.method public constructor <init>(IILcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
    .locals 12
    .param p1, "size"    # I
    .param p2, "buffers"    # I
    .param p3, "defaultShader"    # Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->idx:I

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->currBufferIdx:I

    .line 72
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->transformMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 73
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 74
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->combinedMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->drawing:Z

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->blendingDisabled:Z

    .line 79
    const/16 v0, 0x302

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->blendSrcFunc:I

    .line 80
    const/16 v0, 0x303

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->blendDstFunc:I

    .line 85
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->color:F

    .line 86
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->renderCalls:I

    .line 94
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->totalRenderCalls:I

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->maxVerticesInBatch:I

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 172
    new-array v0, p2, [Lcom/badlogic/gdx/graphics/Mesh;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->buffers:[Lcom/badlogic/gdx/graphics/Mesh;

    .line 174
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, p2, :cond_0

    .line 175
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->buffers:[Lcom/badlogic/gdx/graphics/Mesh;

    new-instance v0, Lcom/badlogic/gdx/graphics/Mesh;

    sget-object v1, Lcom/badlogic/gdx/graphics/Mesh$VertexDataType;->VertexArray:Lcom/badlogic/gdx/graphics/Mesh$VertexDataType;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x3

    new-array v5, v3, [Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/4 v3, 0x0

    new-instance v8, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/4 v9, 0x0

    const/4 v10, 0x2

    const-string v11, "a_position"

    invoke-direct {v8, v9, v10, v11}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v8, v5, v3

    const/4 v3, 0x1

    new-instance v8, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/4 v9, 0x5

    const/4 v10, 0x4

    const-string v11, "a_color"

    invoke-direct {v8, v9, v10, v11}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v8, v5, v3

    const/4 v3, 0x2

    new-instance v8, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/4 v9, 0x3

    const/4 v10, 0x2

    const-string v11, "a_texCoord0"

    invoke-direct {v8, v9, v10, v11}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v8, v5, v3

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/Mesh;-><init>(Lcom/badlogic/gdx/graphics/Mesh$VertexDataType;ZII[Lcom/badlogic/gdx/graphics/VertexAttribute;)V

    aput-object v0, v7, v6

    .line 174
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v3}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v4}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/math/Matrix4;->setToOrtho2D(FFFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 183
    mul-int/lit8 v0, p1, 0x5

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertices:[F

    .line 185
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->buffers:[Lcom/badlogic/gdx/graphics/Mesh;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    .line 187
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->isGL20Available()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    .line 188
    invoke-static {}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->createDefaultShader()Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->ownsShader:Z

    .line 193
    :goto_1
    return-void

    .line 192
    :cond_1
    iput-object p3, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    goto :goto_1
.end method

.method public constructor <init>(ILcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
    .locals 1
    .param p1, "size"    # I
    .param p2, "defaultShader"    # Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .prologue
    .line 138
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;-><init>(IILcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 139
    return-void
.end method

.method public static createDefaultShader()Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;
    .locals 6

    .prologue
    .line 199
    const-string v2, "attribute vec4 a_position;\nattribute vec4 a_color;\nattribute vec2 a_texCoord0;\nuniform mat4 u_projectionViewMatrix;\nvarying vec4 v_color;\nvarying vec2 v_texCoords;\n\nvoid main()\n{\n   v_color = a_color;\n   v_texCoords = a_texCoord0;\n   gl_Position =  u_projectionViewMatrix * a_position;\n}\n"

    .line 212
    .local v2, "vertexShader":Ljava/lang/String;
    const-string v0, "#ifdef GL_ES\n#define LOWP lowp\nprecision mediump float;\n#else\n#define LOWP \n#endif\nvarying LOWP vec4 v_color;\nvarying vec2 v_texCoords;\nuniform sampler2D u_texture;\nvoid main()\n{\n  gl_FragColor = v_color * texture2D(u_texture, v_texCoords);\n}"

    .line 226
    .local v0, "fragmentShader":Ljava/lang/String;
    new-instance v1, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .local v1, "shader":Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->isCompiled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 228
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

    .line 229
    :cond_0
    return-object v1
.end method

.method private renderMesh()V
    .locals 7

    .prologue
    const/16 v6, 0xbe2

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 453
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->idx:I

    if-nez v1, :cond_0

    .line 488
    :goto_0
    return-void

    .line 456
    :cond_0
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->renderCalls:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->renderCalls:I

    .line 457
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->totalRenderCalls:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->totalRenderCalls:I

    .line 458
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->idx:I

    div-int/lit8 v0, v1, 0x5

    .line 459
    .local v0, "verticesInBatch":I
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->maxVerticesInBatch:I

    if-le v0, v1, :cond_1

    .line 460
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->maxVerticesInBatch:I

    .line 462
    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->bind()V

    .line 463
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertices:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->idx:I

    invoke-virtual {v1, v2, v4, v3}, Lcom/badlogic/gdx/graphics/Mesh;->setVertices([FII)V

    .line 465
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->blendingDisabled:Z

    if-eqz v1, :cond_3

    .line 466
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    invoke-interface {v1, v6}, Lcom/badlogic/gdx/graphics/GLCommon;->glDisable(I)V

    .line 473
    :goto_1
    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->isGL20Available()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 474
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    if-eqz v1, :cond_4

    .line 475
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v1, v2, v5, v4, v0}, Lcom/badlogic/gdx/graphics/Mesh;->render(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;III)V

    .line 483
    :goto_2
    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->idx:I

    .line 484
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->currBufferIdx:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->currBufferIdx:I

    .line 485
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->currBufferIdx:I

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->buffers:[Lcom/badlogic/gdx/graphics/Mesh;

    array-length v2, v2

    if-ne v1, v2, :cond_2

    .line 486
    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->currBufferIdx:I

    .line 487
    :cond_2
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->buffers:[Lcom/badlogic/gdx/graphics/Mesh;

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->currBufferIdx:I

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    goto :goto_0

    .line 469
    :cond_3
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    invoke-interface {v1, v6}, Lcom/badlogic/gdx/graphics/GLCommon;->glEnable(I)V

    .line 470
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->blendSrcFunc:I

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->blendDstFunc:I

    invoke-interface {v1, v2, v3}, Lcom/badlogic/gdx/graphics/GLCommon;->glBlendFunc(II)V

    goto :goto_1

    .line 477
    :cond_4
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v1, v2, v5, v4, v0}, Lcom/badlogic/gdx/graphics/Mesh;->render(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;III)V

    goto :goto_2

    .line 480
    :cond_5
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v1, v5, v4, v0}, Lcom/badlogic/gdx/graphics/Mesh;->render(III)V

    goto :goto_2
.end method

.method private setupMatrices()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 575
    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->isGL20Available()Z

    move-result v1

    if-nez v1, :cond_0

    .line 576
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl10:Lcom/badlogic/gdx/graphics/GL10;

    .line 577
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL10;
    const/16 v1, 0x1701

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL10;->glMatrixMode(I)V

    .line 578
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v1, v1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    invoke-interface {v0, v1, v4}, Lcom/badlogic/gdx/graphics/GL10;->glLoadMatrixf([FI)V

    .line 579
    const/16 v1, 0x1700

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL10;->glMatrixMode(I)V

    .line 580
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->transformMatrix:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v1, v1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    invoke-interface {v0, v1, v4}, Lcom/badlogic/gdx/graphics/GL10;->glLoadMatrixf([FI)V

    .line 595
    .end local v0    # "gl":Lcom/badlogic/gdx/graphics/GL10;
    :goto_0
    return-void

    .line 583
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->combinedMatrix:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->transformMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Matrix4;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 584
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    if-eqz v1, :cond_1

    .line 585
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v2, "u_proj"

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 586
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v2, "u_trans"

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->transformMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 587
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v2, "u_projTrans"

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->combinedMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 588
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v2, "u_texture"

    invoke-virtual {v1, v2, v4}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformi(Ljava/lang/String;I)V

    goto :goto_0

    .line 591
    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v2, "u_projectionViewMatrix"

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->combinedMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 592
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v2, "u_texture"

    invoke-virtual {v1, v2, v4}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformi(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V
    .locals 0
    .param p1, "texture"    # Lcom/badlogic/gdx/graphics/Texture;

    .prologue
    .line 598
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->renderMesh()V

    .line 599
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    .line 600
    return-void
.end method


# virtual methods
.method public begin()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 239
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->drawing:Z

    if-eqz v0, :cond_0

    .line 240
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "you have to call PolygonSpriteBatch.end() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_0
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->renderCalls:I

    .line 243
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/graphics/GLCommon;->glDepthMask(Z)V

    .line 244
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->isGL20Available()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->begin()V

    .line 253
    :goto_0
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->setupMatrices()V

    .line 255
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->idx:I

    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->drawing:Z

    .line 258
    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->begin()V

    goto :goto_0

    .line 251
    :cond_2
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    const/16 v1, 0xde1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GLCommon;->glEnable(I)V

    goto :goto_0
.end method

.method public disableBlending()V
    .locals 1

    .prologue
    .line 494
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->renderMesh()V

    .line 495
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->blendingDisabled:Z

    .line 496
    return-void
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 520
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->buffers:[Lcom/badlogic/gdx/graphics/Mesh;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 521
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->buffers:[Lcom/badlogic/gdx/graphics/Mesh;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Mesh;->dispose()V

    .line 520
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 522
    :cond_0
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->ownsShader:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    if-eqz v1, :cond_1

    .line 523
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->dispose()V

    .line 524
    :cond_1
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;FF)V
    .locals 6
    .param p1, "region"    # Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 327
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v0

    int-to-float v5, v0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;FFFF)V

    .line 328
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;FFFF)V
    .locals 9
    .param p1, "region"    # Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F

    .prologue
    .line 335
    iget-boolean v6, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->drawing:Z

    if-nez v6, :cond_0

    .line 336
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "PolygonSpriteBatch.begin must be called before draw."

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 338
    :cond_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v6

    iget-object v5, v6, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    .line 339
    .local v5, "texture":Lcom/badlogic/gdx/graphics/Texture;
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    if-eq v5, v6, :cond_1

    .line 340
    invoke-direct {p0, v5}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 343
    :cond_1
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->getLocalVertices()[F

    move-result-object v1

    .line 344
    .local v1, "localVertices":[F
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->getTextureCoords()[F

    move-result-object v4

    .line 346
    .local v4, "texCoords":[F
    iget v6, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->idx:I

    array-length v7, v1

    add-int/2addr v6, v7

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertices:[F

    array-length v7, v7

    if-le v6, v7, :cond_2

    .line 347
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->renderMesh()V

    .line 349
    :cond_2
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v6

    int-to-float v6, v6

    div-float v2, p4, v6

    .line 350
    .local v2, "sX":F
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v3, p5, v6

    .line 352
    .local v3, "sY":F
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v6, v1

    if-ge v0, v6, :cond_3

    .line 353
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertices:[F

    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->idx:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->idx:I

    aget v8, v1, v0

    mul-float/2addr v8, v2

    add-float/2addr v8, p2

    aput v8, v6, v7

    .line 354
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertices:[F

    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->idx:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->idx:I

    add-int/lit8 v8, v0, 0x1

    aget v8, v1, v8

    mul-float/2addr v8, v3

    add-float/2addr v8, p3

    aput v8, v6, v7

    .line 355
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertices:[F

    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->idx:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->idx:I

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->color:F

    aput v8, v6, v7

    .line 356
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertices:[F

    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->idx:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->idx:I

    aget v8, v4, v0

    aput v8, v6, v7

    .line 357
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertices:[F

    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->idx:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->idx:I

    add-int/lit8 v8, v0, 0x1

    aget v8, v4, v8

    aput v8, v6, v7

    .line 352
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 359
    :cond_3
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;FFFFFFFFF)V
    .locals 19
    .param p1, "region"    # Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;
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
    .line 369
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->drawing:Z

    move/from16 v16, v0

    if-nez v16, :cond_0

    .line 370
    new-instance v16, Ljava/lang/IllegalStateException;

    const-string v17, "PolygonSpriteBatch.begin must be called before draw."

    invoke-direct/range {v16 .. v17}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v16

    .line 372
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v16

    move-object/from16 v0, v16

    iget-object v13, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    .line 373
    .local v13, "texture":Lcom/badlogic/gdx/graphics/Texture;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    if-eq v13, v0, :cond_1

    .line 374
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 377
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->getLocalVertices()[F

    move-result-object v6

    .line 378
    .local v6, "localVertices":[F
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->getTextureCoords()[F

    move-result-object v12

    .line 380
    .local v12, "texCoords":[F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->idx:I

    move/from16 v16, v0

    array-length v0, v6

    move/from16 v17, v0

    add-int v16, v16, v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertices:[F

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    if-le v0, v1, :cond_2

    .line 381
    invoke-direct/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->renderMesh()V

    .line 383
    :cond_2
    add-float v14, p2, p4

    .line 384
    .local v14, "worldOriginX":F
    add-float v15, p3, p5

    .line 385
    .local v15, "worldOriginY":F
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v16

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    div-float v9, p6, v16

    .line 386
    .local v9, "sX":F
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v16

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    div-float v10, p7, v16

    .line 390
    .local v10, "sY":F
    invoke-static/range {p10 .. p10}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v2

    .line 391
    .local v2, "cos":F
    invoke-static/range {p10 .. p10}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v11

    .line 393
    .local v11, "sin":F
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    array-length v0, v6

    move/from16 v16, v0

    move/from16 v0, v16

    if-ge v5, v0, :cond_5

    .line 394
    aget v16, v6, v5

    mul-float v3, v16, v9

    .line 395
    .local v3, "fx":F
    add-int/lit8 v16, v5, 0x1

    aget v16, v6, v16

    mul-float v4, v16, v10

    .line 397
    .local v4, "fy":F
    sub-float v3, v3, p4

    .line 398
    sub-float v4, v4, p5

    .line 400
    const/high16 v16, 0x3f800000    # 1.0f

    cmpl-float v16, p8, v16

    if-nez v16, :cond_3

    const/high16 v16, 0x3f800000    # 1.0f

    cmpl-float v16, p9, v16

    if-eqz v16, :cond_4

    .line 401
    :cond_3
    mul-float v3, v3, p8

    .line 402
    mul-float v4, v4, p9

    .line 405
    :cond_4
    mul-float v16, v2, v3

    mul-float v17, v11, v4

    sub-float v7, v16, v17

    .line 406
    .local v7, "rx":F
    mul-float v16, v11, v3

    mul-float v17, v2, v4

    add-float v8, v16, v17

    .line 408
    .local v8, "ry":F
    add-float/2addr v7, v14

    .line 409
    add-float/2addr v8, v15

    .line 411
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertices:[F

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->idx:I

    move/from16 v17, v0

    add-int/lit8 v18, v17, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->idx:I

    aput v7, v16, v17

    .line 412
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertices:[F

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->idx:I

    move/from16 v17, v0

    add-int/lit8 v18, v17, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->idx:I

    aput v8, v16, v17

    .line 413
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertices:[F

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->idx:I

    move/from16 v17, v0

    add-int/lit8 v18, v17, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->idx:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->color:F

    move/from16 v18, v0

    aput v18, v16, v17

    .line 414
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertices:[F

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->idx:I

    move/from16 v17, v0

    add-int/lit8 v18, v17, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->idx:I

    aget v18, v12, v5

    aput v18, v16, v17

    .line 415
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertices:[F

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->idx:I

    move/from16 v17, v0

    add-int/lit8 v18, v17, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->idx:I

    add-int/lit8 v18, v5, 0x1

    aget v18, v12, v18

    aput v18, v16, v17

    .line 393
    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_0

    .line 417
    .end local v3    # "fx":F
    .end local v4    # "fy":F
    .end local v7    # "rx":F
    .end local v8    # "ry":F
    :cond_5
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;[FII)V
    .locals 3
    .param p1, "region"    # Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;
    .param p2, "spriteVertices"    # [F
    .param p3, "offset"    # I
    .param p4, "length"    # I

    .prologue
    .line 424
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->drawing:Z

    if-nez v1, :cond_0

    .line 425
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "PolygonSpriteBatch.begin must be called before draw."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 427
    :cond_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    iget-object v0, v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    .line 428
    .local v0, "texture":Lcom/badlogic/gdx/graphics/Texture;
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    if-eq v0, v1, :cond_1

    .line 429
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 432
    :cond_1
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->idx:I

    add-int/2addr v1, p4

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertices:[F

    array-length v2, v2

    if-le v1, v2, :cond_2

    .line 433
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->renderMesh()V

    .line 435
    :cond_2
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertices:[F

    array-length v1, v1

    if-gt p4, v1, :cond_3

    .line 436
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertices:[F

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->idx:I

    invoke-static {p2, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 437
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->idx:I

    add-int/2addr v1, p4

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->idx:I

    .line 443
    :cond_3
    return-void
.end method

.method public enableBlending()V
    .locals 1

    .prologue
    .line 500
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->renderMesh()V

    .line 501
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->blendingDisabled:Z

    .line 502
    return-void
.end method

.method public end()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 265
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->drawing:Z

    if-nez v1, :cond_0

    .line 266
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "PolygonSpriteBatch.begin must be called before end."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 267
    :cond_0
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->idx:I

    if-lez v1, :cond_1

    .line 268
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->renderMesh()V

    .line 269
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    .line 270
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->idx:I

    .line 271
    iput-boolean v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->drawing:Z

    .line 273
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    .line 274
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GLCommon;
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GLCommon;->glDepthMask(Z)V

    .line 275
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->isBlendingEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 276
    const/16 v1, 0xbe2

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GLCommon;->glDisable(I)V

    .line 278
    :cond_2
    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->isGL20Available()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 279
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    if-eqz v1, :cond_3

    .line 280
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->end()V

    .line 287
    :goto_0
    return-void

    .line 282
    :cond_3
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->end()V

    goto :goto_0

    .line 285
    :cond_4
    const/16 v1, 0xde1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GLCommon;->glDisable(I)V

    goto :goto_0
.end method

.method public flush()V
    .locals 0

    .prologue
    .line 449
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->renderMesh()V

    .line 450
    return-void
.end method

.method public getColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 4

    .prologue
    const/high16 v3, 0x437f0000    # 255.0f

    .line 314
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->color:F

    invoke-static {v2}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToIntColor(F)I

    move-result v1

    .line 315
    .local v1, "intBits":I
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    .line 316
    .local v0, "color":Lcom/badlogic/gdx/graphics/Color;
    and-int/lit16 v2, v1, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v3

    iput v2, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 317
    ushr-int/lit8 v2, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v3

    iput v2, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 318
    ushr-int/lit8 v2, v1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v3

    iput v2, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 319
    ushr-int/lit8 v2, v1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v3

    iput v2, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 320
    return-object v0
.end method

.method public getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    return-object v0
.end method

.method public getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->transformMatrix:Lcom/badlogic/gdx/math/Matrix4;

    return-object v0
.end method

.method public isBlendingEnabled()Z
    .locals 1

    .prologue
    .line 636
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->blendingDisabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBlendFunction(II)V
    .locals 0
    .param p1, "srcFunc"    # I
    .param p2, "dstFunc"    # I

    .prologue
    .line 513
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->renderMesh()V

    .line 514
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->blendSrcFunc:I

    .line 515
    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->blendDstFunc:I

    .line 516
    return-void
.end method

.method public setColor(F)V
    .locals 0
    .param p1, "color"    # F

    .prologue
    .line 307
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->color:F

    .line 308
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

    .line 298
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

    .line 299
    .local v0, "intBits":I
    invoke-static {v0}, Lcom/badlogic/gdx/utils/NumberUtils;->intToFloatColor(I)F

    move-result v1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->color:F

    .line 300
    return-void
.end method

.method public setColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1
    .param p1, "tint"    # Lcom/badlogic/gdx/graphics/Color;

    .prologue
    .line 293
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->color:F

    .line 294
    return-void
.end method

.method public setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V
    .locals 1
    .param p1, "projection"    # Lcom/badlogic/gdx/math/Matrix4;

    .prologue
    .line 552
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->drawing:Z

    if-eqz v0, :cond_0

    .line 553
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->flush()V

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 555
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->drawing:Z

    if-eqz v0, :cond_1

    .line 556
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->setupMatrices()V

    .line 557
    :cond_1
    return-void
.end method

.method public setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
    .locals 1
    .param p1, "shader"    # Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .prologue
    .line 617
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->drawing:Z

    if-eqz v0, :cond_0

    .line 618
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->flush()V

    .line 619
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    if-eqz v0, :cond_2

    .line 620
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->end()V

    .line 624
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 625
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->drawing:Z

    if-eqz v0, :cond_1

    .line 626
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    if-eqz v0, :cond_3

    .line 627
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->begin()V

    .line 630
    :goto_1
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->setupMatrices()V

    .line 632
    :cond_1
    return-void

    .line 622
    :cond_2
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->end()V

    goto :goto_0

    .line 629
    :cond_3
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->begin()V

    goto :goto_1
.end method

.method public setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V
    .locals 1
    .param p1, "transform"    # Lcom/badlogic/gdx/math/Matrix4;

    .prologue
    .line 567
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->drawing:Z

    if-eqz v0, :cond_0

    .line 568
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->flush()V

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->transformMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 570
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->drawing:Z

    if-eqz v0, :cond_1

    .line 571
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->setupMatrices()V

    .line 572
    :cond_1
    return-void
.end method
