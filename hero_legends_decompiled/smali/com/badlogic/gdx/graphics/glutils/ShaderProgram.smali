.class public Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;
.super Ljava/lang/Object;
.source "ShaderProgram.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# static fields
.field public static final BINORMAL_ATTRIBUTE:Ljava/lang/String; = "a_binormal"

.field public static final COLOR_ATTRIBUTE:Ljava/lang/String; = "a_color"

.field public static final NORMAL_ATTRIBUTE:Ljava/lang/String; = "a_normal"

.field public static final POSITION_ATTRIBUTE:Ljava/lang/String; = "a_position"

.field public static final TANGENT_ATTRIBUTE:Ljava/lang/String; = "a_tangent"

.field public static final TEXCOORD_ATTRIBUTE:Ljava/lang/String; = "a_texCoord"

.field static final intbuf:Ljava/nio/IntBuffer;

.field public static pedantic:Z

.field private static final shaders:Lcom/badlogic/gdx/utils/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectMap",
            "<",
            "Lcom/badlogic/gdx/Application;",
            "Ljava/util/List",
            "<",
            "Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private attributeNames:[Ljava/lang/String;

.field private final attributeTypes:Lcom/badlogic/gdx/utils/ObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectIntMap",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final attributes:Lcom/badlogic/gdx/utils/ObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectIntMap",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private buffer:Ljava/nio/ByteBuffer;

.field private floatBuffer:Ljava/nio/FloatBuffer;

.field private fragmentShaderHandle:I

.field private final fragmentShaderSource:Ljava/lang/String;

.field private intBuffer:Ljava/nio/IntBuffer;

.field private invalidated:Z

.field private isCompiled:Z

.field private log:Ljava/lang/String;

.field private final matrix:Ljava/nio/FloatBuffer;

.field params:Ljava/nio/IntBuffer;

.field private program:I

.field private refCount:I

.field type:Ljava/nio/IntBuffer;

.field private uniformNames:[Ljava/lang/String;

.field private final uniformTypes:Lcom/badlogic/gdx/utils/ObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectIntMap",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final uniforms:Lcom/badlogic/gdx/utils/ObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectIntMap",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vertexShaderHandle:I

.field private final vertexShaderSource:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 79
    sput-boolean v1, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->pedantic:Z

    .line 82
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->shaders:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 246
    invoke-static {v1}, Lcom/badlogic/gdx/utils/BufferUtils;->newIntBuffer(I)Ljava/nio/IntBuffer;

    move-result-object v0

    sput-object v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->intbuf:Ljava/nio/IntBuffer;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/files/FileHandle;)V
    .locals 2
    .param p1, "vertexShader"    # Lcom/badlogic/gdx/files/FileHandle;
    .param p2, "fragmentShader"    # Lcom/badlogic/gdx/files/FileHandle;

    .prologue
    .line 165
    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "vertexShader"    # Ljava/lang/String;
    .param p2, "fragmentShader"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const-string v0, ""

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->log:Ljava/lang/String;

    .line 91
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectIntMap;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectIntMap;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->uniforms:Lcom/badlogic/gdx/utils/ObjectIntMap;

    .line 94
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectIntMap;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectIntMap;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->uniformTypes:Lcom/badlogic/gdx/utils/ObjectIntMap;

    .line 100
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectIntMap;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectIntMap;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->attributes:Lcom/badlogic/gdx/utils/ObjectIntMap;

    .line 103
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectIntMap;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectIntMap;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->attributeTypes:Lcom/badlogic/gdx/utils/ObjectIntMap;

    .line 130
    iput-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->buffer:Ljava/nio/ByteBuffer;

    .line 131
    iput-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->floatBuffer:Ljava/nio/FloatBuffer;

    .line 132
    iput-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->intBuffer:Ljava/nio/IntBuffer;

    .line 135
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->refCount:I

    .line 955
    invoke-static {v2}, Lcom/badlogic/gdx/utils/BufferUtils;->newIntBuffer(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->params:Ljava/nio/IntBuffer;

    .line 956
    invoke-static {v2}, Lcom/badlogic/gdx/utils/BufferUtils;->newIntBuffer(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->type:Ljava/nio/IntBuffer;

    .line 147
    if-nez p1, :cond_0

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "vertex shader must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_0
    if-nez p2, :cond_1

    .line 150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fragment shader must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_1
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->vertexShaderSource:Ljava/lang/String;

    .line 153
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->fragmentShaderSource:Ljava/lang/String;

    .line 154
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->newFloatBuffer(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->matrix:Ljava/nio/FloatBuffer;

    .line 156
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->compileShaders(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->isCompiled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->fetchAttributes()V

    .line 159
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->fetchUniforms()V

    .line 160
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-direct {p0, v0, p0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->addManagedShader(Lcom/badlogic/gdx/Application;Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 162
    :cond_2
    return-void
.end method

.method private addManagedShader(Lcom/badlogic/gdx/Application;Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
    .locals 2
    .param p1, "app"    # Lcom/badlogic/gdx/Application;
    .param p2, "shaderProgram"    # Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .prologue
    .line 885
    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->shaders:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 886
    .local v0, "managedResources":Ljava/util/List;, "Ljava/util/List<Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;>;"
    if-nez v0, :cond_0

    .line 887
    new-instance v0, Ljava/util/ArrayList;

    .end local v0    # "managedResources":Ljava/util/List;, "Ljava/util/List<Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;>;"
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 888
    .restart local v0    # "managedResources":Ljava/util/List;, "Ljava/util/List<Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;>;"
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 889
    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->shaders:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v1, p1, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    return-void
.end method

.method private checkManaged()V
    .locals 2

    .prologue
    .line 878
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->invalidated:Z

    if-eqz v0, :cond_0

    .line 879
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->vertexShaderSource:Ljava/lang/String;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->fragmentShaderSource:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->compileShaders(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->invalidated:Z

    .line 882
    :cond_0
    return-void
.end method

.method public static clearAllShaderPrograms(Lcom/badlogic/gdx/Application;)V
    .locals 1
    .param p0, "app"    # Lcom/badlogic/gdx/Application;

    .prologue
    .line 912
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->shaders:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/utils/ObjectMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    return-void
.end method

.method private compileShaders(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "vertexShader"    # Ljava/lang/String;
    .param p2, "fragmentShader"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 175
    const v0, 0x8b31

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->loadShader(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->vertexShaderHandle:I

    .line 176
    const v0, 0x8b30

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->loadShader(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->fragmentShaderHandle:I

    .line 178
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->vertexShaderHandle:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->fragmentShaderHandle:I

    if-ne v0, v1, :cond_1

    .line 179
    :cond_0
    iput-boolean v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->isCompiled:Z

    .line 190
    :goto_0
    return-void

    .line 183
    :cond_1
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->linkProgram()I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->program:I

    .line 184
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->program:I

    if-ne v0, v1, :cond_2

    .line 185
    iput-boolean v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->isCompiled:Z

    goto :goto_0

    .line 189
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->isCompiled:Z

    goto :goto_0
.end method

.method private ensureBufferCapacity(I)V
    .locals 1
    .param p1, "numBytes"    # I

    .prologue
    .line 948
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->buffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 949
    :cond_0
    invoke-static {p1}, Lcom/badlogic/gdx/utils/BufferUtils;->newByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->buffer:Ljava/nio/ByteBuffer;

    .line 950
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->floatBuffer:Ljava/nio/FloatBuffer;

    .line 951
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->intBuffer:Ljava/nio/IntBuffer;

    .line 953
    :cond_1
    return-void
.end method

.method private fetchAttributeLocation(Ljava/lang/String;)I
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    const/4 v3, -0x2

    .line 272
    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v2}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v0

    .line 276
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->attributes:Lcom/badlogic/gdx/utils/ObjectIntMap;

    invoke-virtual {v2, p1, v3}, Lcom/badlogic/gdx/utils/ObjectIntMap;->get(Ljava/lang/Object;I)I

    move-result v1

    .local v1, "location":I
    if-ne v1, v3, :cond_0

    .line 277
    iget v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->program:I

    invoke-interface {v0, v2, p1}, Lcom/badlogic/gdx/graphics/GL20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    .line 278
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->attributes:Lcom/badlogic/gdx/utils/ObjectIntMap;

    invoke-virtual {v2, p1, v1}, Lcom/badlogic/gdx/utils/ObjectIntMap;->put(Ljava/lang/Object;I)V

    .line 280
    :cond_0
    return v1
.end method

.method private fetchAttributes()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 978
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->params:Ljava/nio/IntBuffer;

    invoke-virtual {v4}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 979
    sget-object v4, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    iget v5, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->program:I

    const v6, 0x8b89

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->params:Ljava/nio/IntBuffer;

    invoke-interface {v4, v5, v6, v7}, Lcom/badlogic/gdx/graphics/GL20;->glGetProgramiv(IILjava/nio/IntBuffer;)V

    .line 980
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->params:Ljava/nio/IntBuffer;

    invoke-virtual {v4, v8}, Ljava/nio/IntBuffer;->get(I)I

    move-result v3

    .line 982
    .local v3, "numAttributes":I
    new-array v4, v3, [Ljava/lang/String;

    iput-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->attributeNames:[Ljava/lang/String;

    .line 984
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v3, :cond_0

    .line 985
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->params:Ljava/nio/IntBuffer;

    invoke-virtual {v4}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 986
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->params:Ljava/nio/IntBuffer;

    const/16 v5, 0x100

    invoke-virtual {v4, v8, v5}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 987
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->type:Ljava/nio/IntBuffer;

    invoke-virtual {v4}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 988
    sget-object v4, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    iget v5, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->program:I

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->params:Ljava/nio/IntBuffer;

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->type:Ljava/nio/IntBuffer;

    invoke-interface {v4, v5, v0, v6, v7}, Lcom/badlogic/gdx/graphics/GL20;->glGetActiveAttrib(IILjava/nio/IntBuffer;Ljava/nio/Buffer;)Ljava/lang/String;

    move-result-object v2

    .line 989
    .local v2, "name":Ljava/lang/String;
    sget-object v4, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    iget v5, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->program:I

    invoke-interface {v4, v5, v2}, Lcom/badlogic/gdx/graphics/GL20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    .line 990
    .local v1, "location":I
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->attributes:Lcom/badlogic/gdx/utils/ObjectIntMap;

    invoke-virtual {v4, v2, v1}, Lcom/badlogic/gdx/utils/ObjectIntMap;->put(Ljava/lang/Object;I)V

    .line 991
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->attributeTypes:Lcom/badlogic/gdx/utils/ObjectIntMap;

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->type:Ljava/nio/IntBuffer;

    invoke-virtual {v5, v8}, Ljava/nio/IntBuffer;->get(I)I

    move-result v5

    invoke-virtual {v4, v2, v5}, Lcom/badlogic/gdx/utils/ObjectIntMap;->put(Ljava/lang/Object;I)V

    .line 992
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->attributeNames:[Ljava/lang/String;

    aput-object v2, v4, v0

    .line 984
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 994
    .end local v1    # "location":I
    .end local v2    # "name":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private fetchUniformLocation(Ljava/lang/String;)I
    .locals 5
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    const/4 v3, -0x2

    .line 284
    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v2}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v0

    .line 288
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->uniforms:Lcom/badlogic/gdx/utils/ObjectIntMap;

    invoke-virtual {v2, p1, v3}, Lcom/badlogic/gdx/utils/ObjectIntMap;->get(Ljava/lang/Object;I)I

    move-result v1

    .local v1, "location":I
    if-ne v1, v3, :cond_1

    .line 289
    iget v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->program:I

    invoke-interface {v0, v2, p1}, Lcom/badlogic/gdx/graphics/GL20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 290
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sget-boolean v2, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->pedantic:Z

    if-eqz v2, :cond_0

    .line 291
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no uniform with name \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' in shader"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 292
    :cond_0
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->uniforms:Lcom/badlogic/gdx/utils/ObjectIntMap;

    invoke-virtual {v2, p1, v1}, Lcom/badlogic/gdx/utils/ObjectIntMap;->put(Ljava/lang/Object;I)V

    .line 294
    :cond_1
    return v1
.end method

.method private fetchUniforms()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 959
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->params:Ljava/nio/IntBuffer;

    invoke-virtual {v4}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 960
    sget-object v4, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    iget v5, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->program:I

    const v6, 0x8b86

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->params:Ljava/nio/IntBuffer;

    invoke-interface {v4, v5, v6, v7}, Lcom/badlogic/gdx/graphics/GL20;->glGetProgramiv(IILjava/nio/IntBuffer;)V

    .line 961
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->params:Ljava/nio/IntBuffer;

    invoke-virtual {v4, v8}, Ljava/nio/IntBuffer;->get(I)I

    move-result v3

    .line 963
    .local v3, "numUniforms":I
    new-array v4, v3, [Ljava/lang/String;

    iput-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->uniformNames:[Ljava/lang/String;

    .line 965
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v3, :cond_0

    .line 966
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->params:Ljava/nio/IntBuffer;

    invoke-virtual {v4}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 967
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->params:Ljava/nio/IntBuffer;

    const/16 v5, 0x100

    invoke-virtual {v4, v8, v5}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 968
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->type:Ljava/nio/IntBuffer;

    invoke-virtual {v4}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 969
    sget-object v4, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    iget v5, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->program:I

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->params:Ljava/nio/IntBuffer;

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->type:Ljava/nio/IntBuffer;

    invoke-interface {v4, v5, v0, v6, v7}, Lcom/badlogic/gdx/graphics/GL20;->glGetActiveUniform(IILjava/nio/IntBuffer;Ljava/nio/Buffer;)Ljava/lang/String;

    move-result-object v2

    .line 970
    .local v2, "name":Ljava/lang/String;
    sget-object v4, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    iget v5, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->program:I

    invoke-interface {v4, v5, v2}, Lcom/badlogic/gdx/graphics/GL20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 971
    .local v1, "location":I
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->uniforms:Lcom/badlogic/gdx/utils/ObjectIntMap;

    invoke-virtual {v4, v2, v1}, Lcom/badlogic/gdx/utils/ObjectIntMap;->put(Ljava/lang/Object;I)V

    .line 972
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->uniformTypes:Lcom/badlogic/gdx/utils/ObjectIntMap;

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->type:Ljava/nio/IntBuffer;

    invoke-virtual {v5, v8}, Ljava/nio/IntBuffer;->get(I)I

    move-result v5

    invoke-virtual {v4, v2, v5}, Lcom/badlogic/gdx/utils/ObjectIntMap;->put(Ljava/lang/Object;I)V

    .line 973
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->uniformNames:[Ljava/lang/String;

    aput-object v2, v4, v0

    .line 965
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 975
    .end local v1    # "location":I
    .end local v2    # "name":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public static getManagedStatus()Ljava/lang/String;
    .locals 5

    .prologue
    .line 916
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 917
    .local v1, "builder":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 918
    .local v2, "i":I
    const-string v4, "Managed shaders/app: { "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    sget-object v4, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->shaders:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/ObjectMap;->keys()Lcom/badlogic/gdx/utils/ObjectMap$Keys;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/ObjectMap$Keys;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/Application;

    .line 920
    .local v0, "app":Lcom/badlogic/gdx/Application;
    sget-object v4, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->shaders:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 921
    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 923
    .end local v0    # "app":Lcom/badlogic/gdx/Application;
    :cond_0
    const-string v4, "}"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static invalidateAllShaderPrograms(Lcom/badlogic/gdx/Application;)V
    .locals 4
    .param p0, "app"    # Lcom/badlogic/gdx/Application;

    .prologue
    .line 898
    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v2}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v2

    if-nez v2, :cond_1

    .line 909
    :cond_0
    return-void

    .line 901
    :cond_1
    sget-object v2, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->shaders:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v2, p0}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 902
    .local v1, "shaderList":Ljava/util/List;, "Ljava/util/List<Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;>;"
    if-eqz v1, :cond_0

    .line 905
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 906
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->invalidated:Z

    .line 907
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-direct {v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->checkManaged()V

    .line 905
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private linkProgram()I
    .locals 7

    .prologue
    const/4 v5, -0x1

    .line 219
    sget-object v6, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v6}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v0

    .line 220
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/GL20;->glCreateProgram()I

    move-result v3

    .line 221
    .local v3, "program":I
    if-nez v3, :cond_1

    move v3, v5

    .line 243
    .end local v3    # "program":I
    :cond_0
    :goto_0
    return v3

    .line 224
    .restart local v3    # "program":I
    :cond_1
    iget v6, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->vertexShaderHandle:I

    invoke-interface {v0, v3, v6}, Lcom/badlogic/gdx/graphics/GL20;->glAttachShader(II)V

    .line 225
    iget v6, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->fragmentShaderHandle:I

    invoke-interface {v0, v3, v6}, Lcom/badlogic/gdx/graphics/GL20;->glAttachShader(II)V

    .line 226
    invoke-interface {v0, v3}, Lcom/badlogic/gdx/graphics/GL20;->glLinkProgram(I)V

    .line 228
    const/4 v6, 0x4

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 229
    .local v4, "tmp":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 230
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    .line 232
    .local v1, "intbuf":Ljava/nio/IntBuffer;
    const v6, 0x8b82

    invoke-interface {v0, v3, v6, v1}, Lcom/badlogic/gdx/graphics/GL20;->glGetProgramiv(IILjava/nio/IntBuffer;)V

    .line 233
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    .line 234
    .local v2, "linked":I
    if-nez v2, :cond_0

    .line 238
    sget-object v6, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v6, v3}, Lcom/badlogic/gdx/graphics/GL20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->log:Ljava/lang/String;

    move v3, v5

    .line 240
    goto :goto_0
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 8
    .param p1, "type"    # I
    .param p2, "source"    # Ljava/lang/String;

    .prologue
    const/4 v5, -0x1

    .line 193
    sget-object v6, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v6}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v1

    .line 194
    .local v1, "gl":Lcom/badlogic/gdx/graphics/GL20;
    const/4 v6, 0x1

    invoke-static {v6}, Lcom/badlogic/gdx/utils/BufferUtils;->newIntBuffer(I)Ljava/nio/IntBuffer;

    move-result-object v3

    .line 196
    .local v3, "intbuf":Ljava/nio/IntBuffer;
    invoke-interface {v1, p1}, Lcom/badlogic/gdx/graphics/GL20;->glCreateShader(I)I

    move-result v4

    .line 197
    .local v4, "shader":I
    if-nez v4, :cond_1

    move v4, v5

    .line 215
    .end local v4    # "shader":I
    :cond_0
    :goto_0
    return v4

    .line 200
    .restart local v4    # "shader":I
    :cond_1
    invoke-interface {v1, v4, p2}, Lcom/badlogic/gdx/graphics/GL20;->glShaderSource(ILjava/lang/String;)V

    .line 201
    invoke-interface {v1, v4}, Lcom/badlogic/gdx/graphics/GL20;->glCompileShader(I)V

    .line 202
    const v6, 0x8b81

    invoke-interface {v1, v4, v6, v3}, Lcom/badlogic/gdx/graphics/GL20;->glGetShaderiv(IILjava/nio/IntBuffer;)V

    .line 204
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    .line 205
    .local v0, "compiled":I
    if-nez v0, :cond_0

    .line 209
    invoke-interface {v1, v4}, Lcom/badlogic/gdx/graphics/GL20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    .line 210
    .local v2, "infoLog":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->log:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->log:Ljava/lang/String;

    move v4, v5

    .line 212
    goto :goto_0
.end method


# virtual methods
.method public begin()V
    .locals 2

    .prologue
    .line 808
    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v0

    .line 809
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->checkManaged()V

    .line 810
    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->program:I

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glUseProgram(I)V

    .line 811
    return-void
.end method

.method public disableVertexAttribute(I)V
    .locals 2
    .param p1, "location"    # I

    .prologue
    .line 851
    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v0

    .line 852
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->checkManaged()V

    .line 853
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL20;->glDisableVertexAttribArray(I)V

    .line 854
    return-void
.end method

.method public disableVertexAttribute(Ljava/lang/String;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 842
    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v2}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v0

    .line 843
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->checkManaged()V

    .line 844
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->fetchAttributeLocation(Ljava/lang/String;)I

    move-result v1

    .line 845
    .local v1, "location":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 848
    :goto_0
    return-void

    .line 847
    :cond_0
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDisableVertexAttribArray(I)V

    goto :goto_0
.end method

.method public dispose()V
    .locals 3

    .prologue
    .line 826
    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v0

    .line 827
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glUseProgram(I)V

    .line 828
    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->vertexShaderHandle:I

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDeleteShader(I)V

    .line 829
    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->fragmentShaderHandle:I

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDeleteShader(I)V

    .line 830
    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->program:I

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDeleteProgram(I)V

    .line 831
    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->shaders:Lcom/badlogic/gdx/utils/ObjectMap;

    sget-object v2, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 832
    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->shaders:Lcom/badlogic/gdx/utils/ObjectMap;

    sget-object v2, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 833
    :cond_0
    return-void
.end method

.method public enableVertexAttribute(I)V
    .locals 2
    .param p1, "location"    # I

    .prologue
    .line 872
    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v0

    .line 873
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->checkManaged()V

    .line 874
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL20;->glEnableVertexAttribArray(I)V

    .line 875
    return-void
.end method

.method public enableVertexAttribute(Ljava/lang/String;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 863
    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v2}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v0

    .line 864
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->checkManaged()V

    .line 865
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->fetchAttributeLocation(Ljava/lang/String;)I

    move-result v1

    .line 866
    .local v1, "location":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 869
    :goto_0
    return-void

    .line 868
    :cond_0
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glEnableVertexAttribArray(I)V

    goto :goto_0
.end method

.method public end()V
    .locals 2

    .prologue
    .line 818
    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v0

    .line 819
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glUseProgram(I)V

    .line 820
    return-void
.end method

.method public getAttributeLocation(Ljava/lang/String;)I
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    const/4 v1, -0x1

    .line 1024
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->attributes:Lcom/badlogic/gdx/utils/ObjectIntMap;

    invoke-virtual {v2, p1, v1}, Lcom/badlogic/gdx/utils/ObjectIntMap;->get(Ljava/lang/Object;I)I

    move-result v0

    .line 1025
    .local v0, "location":I
    if-ne v0, v1, :cond_0

    move v0, v1

    .line 1028
    .end local v0    # "location":I
    :cond_0
    return v0
.end method

.method public getAttributeType(Ljava/lang/String;)I
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    const/4 v2, -0x1

    .line 1011
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->attributeTypes:Lcom/badlogic/gdx/utils/ObjectIntMap;

    invoke-virtual {v1, p1, v2}, Lcom/badlogic/gdx/utils/ObjectIntMap;->get(Ljava/lang/Object;I)I

    move-result v0

    .line 1012
    .local v0, "type":I
    if-ne v0, v2, :cond_0

    .line 1013
    const/4 v0, 0x0

    .line 1015
    .end local v0    # "type":I
    :cond_0
    return v0
.end method

.method public getAttributes()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1068
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->attributeNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getLog()Ljava/lang/String;
    .locals 2

    .prologue
    .line 253
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->isCompiled:Z

    if-eqz v0, :cond_0

    .line 257
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->program:I

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->log:Ljava/lang/String;

    .line 259
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->log:Ljava/lang/String;

    .line 262
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->log:Ljava/lang/String;

    goto :goto_0
.end method

.method public getUniformLocation(Ljava/lang/String;)I
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    const/4 v1, -0x1

    .line 1059
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->uniforms:Lcom/badlogic/gdx/utils/ObjectIntMap;

    invoke-virtual {v2, p1, v1}, Lcom/badlogic/gdx/utils/ObjectIntMap;->get(Ljava/lang/Object;I)I

    move-result v0

    .line 1060
    .local v0, "location":I
    if-ne v0, v1, :cond_0

    move v0, v1

    .line 1063
    .end local v0    # "location":I
    :cond_0
    return v0
.end method

.method public getUniformType(Ljava/lang/String;)I
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    const/4 v2, -0x1

    .line 1046
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->uniformTypes:Lcom/badlogic/gdx/utils/ObjectIntMap;

    invoke-virtual {v1, p1, v2}, Lcom/badlogic/gdx/utils/ObjectIntMap;->get(Ljava/lang/Object;I)I

    move-result v0

    .line 1047
    .local v0, "type":I
    if-ne v0, v2, :cond_0

    .line 1048
    const/4 v0, 0x0

    .line 1050
    .end local v0    # "type":I
    :cond_0
    return v0
.end method

.method public getUniforms()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1073
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->uniformNames:[Ljava/lang/String;

    return-object v0
.end method

.method public hasAttribute(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->attributes:Lcom/badlogic/gdx/utils/ObjectIntMap;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/ObjectIntMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasUniform(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 1037
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->uniforms:Lcom/badlogic/gdx/utils/ObjectIntMap;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/ObjectIntMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isCompiled()Z
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->isCompiled:Z

    return v0
.end method

.method public setAttributef(Ljava/lang/String;FFFF)V
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value1"    # F
    .param p3, "value2"    # F
    .param p4, "value3"    # F
    .param p5, "value4"    # F

    .prologue
    .line 942
    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v2}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v0

    .line 943
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->fetchAttributeLocation(Ljava/lang/String;)I

    move-result v1

    .local v1, "location":I
    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 944
    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/GL20;->glVertexAttrib4f(IFFFF)V

    .line 945
    return-void
.end method

.method public setUniform1fv(I[FII)V
    .locals 2
    .param p1, "location"    # I
    .param p2, "values"    # [F
    .param p3, "offset"    # I
    .param p4, "length"    # I

    .prologue
    .line 508
    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v0

    .line 509
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->checkManaged()V

    .line 510
    shl-int/lit8 v1, p4, 0x2

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->ensureBufferCapacity(I)V

    .line 511
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->floatBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 512
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->floatBuffer:Ljava/nio/FloatBuffer;

    invoke-static {p2, v1, p4, p3}, Lcom/badlogic/gdx/utils/BufferUtils;->copy([FLjava/nio/Buffer;II)V

    .line 513
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->floatBuffer:Ljava/nio/FloatBuffer;

    invoke-interface {v0, p1, p4, v1}, Lcom/badlogic/gdx/graphics/GL20;->glUniform1fv(IILjava/nio/FloatBuffer;)V

    .line 514
    return-void
.end method

.method public setUniform1fv(Ljava/lang/String;[FII)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "values"    # [F
    .param p3, "offset"    # I
    .param p4, "length"    # I

    .prologue
    .line 498
    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v2}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v0

    .line 499
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->checkManaged()V

    .line 500
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->fetchUniformLocation(Ljava/lang/String;)I

    move-result v1

    .line 501
    .local v1, "location":I
    shl-int/lit8 v2, p4, 0x2

    invoke-direct {p0, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->ensureBufferCapacity(I)V

    .line 502
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->floatBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 503
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->floatBuffer:Ljava/nio/FloatBuffer;

    invoke-static {p2, v2, p4, p3}, Lcom/badlogic/gdx/utils/BufferUtils;->copy([FLjava/nio/Buffer;II)V

    .line 504
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->floatBuffer:Ljava/nio/FloatBuffer;

    invoke-interface {v0, v1, p4, v2}, Lcom/badlogic/gdx/graphics/GL20;->glUniform1fv(IILjava/nio/FloatBuffer;)V

    .line 505
    return-void
.end method

.method public setUniform2fv(I[FII)V
    .locals 3
    .param p1, "location"    # I
    .param p2, "values"    # [F
    .param p3, "offset"    # I
    .param p4, "length"    # I

    .prologue
    .line 527
    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v0

    .line 528
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->checkManaged()V

    .line 529
    shl-int/lit8 v1, p4, 0x2

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->ensureBufferCapacity(I)V

    .line 530
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->floatBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 531
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->floatBuffer:Ljava/nio/FloatBuffer;

    invoke-static {p2, v1, p4, p3}, Lcom/badlogic/gdx/utils/BufferUtils;->copy([FLjava/nio/Buffer;II)V

    .line 532
    div-int/lit8 v1, p4, 0x2

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->floatBuffer:Ljava/nio/FloatBuffer;

    invoke-interface {v0, p1, v1, v2}, Lcom/badlogic/gdx/graphics/GL20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    .line 533
    return-void
.end method

.method public setUniform2fv(Ljava/lang/String;[FII)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "values"    # [F
    .param p3, "offset"    # I
    .param p4, "length"    # I

    .prologue
    .line 517
    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v2}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v0

    .line 518
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->checkManaged()V

    .line 519
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->fetchUniformLocation(Ljava/lang/String;)I

    move-result v1

    .line 520
    .local v1, "location":I
    shl-int/lit8 v2, p4, 0x2

    invoke-direct {p0, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->ensureBufferCapacity(I)V

    .line 521
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->floatBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 522
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->floatBuffer:Ljava/nio/FloatBuffer;

    invoke-static {p2, v2, p4, p3}, Lcom/badlogic/gdx/utils/BufferUtils;->copy([FLjava/nio/Buffer;II)V

    .line 523
    div-int/lit8 v2, p4, 0x2

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->floatBuffer:Ljava/nio/FloatBuffer;

    invoke-interface {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/GL20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    .line 524
    return-void
.end method

.method public setUniform3fv(I[FII)V
    .locals 3
    .param p1, "location"    # I
    .param p2, "values"    # [F
    .param p3, "offset"    # I
    .param p4, "length"    # I

    .prologue
    .line 546
    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v0

    .line 547
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->checkManaged()V

    .line 548
    shl-int/lit8 v1, p4, 0x2

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->ensureBufferCapacity(I)V

    .line 549
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->floatBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 550
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->floatBuffer:Ljava/nio/FloatBuffer;

    invoke-static {p2, v1, p4, p3}, Lcom/badlogic/gdx/utils/BufferUtils;->copy([FLjava/nio/Buffer;II)V

    .line 551
    div-int/lit8 v1, p4, 0x3

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->floatBuffer:Ljava/nio/FloatBuffer;

    invoke-interface {v0, p1, v1, v2}, Lcom/badlogic/gdx/graphics/GL20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    .line 552
    return-void
.end method

.method public setUniform3fv(Ljava/lang/String;[FII)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "values"    # [F
    .param p3, "offset"    # I
    .param p4, "length"    # I

    .prologue
    .line 536
    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v2}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v0

    .line 537
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->checkManaged()V

    .line 538
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->fetchUniformLocation(Ljava/lang/String;)I

    move-result v1

    .line 539
    .local v1, "location":I
    shl-int/lit8 v2, p4, 0x2

    invoke-direct {p0, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->ensureBufferCapacity(I)V

    .line 540
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->floatBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 541
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->floatBuffer:Ljava/nio/FloatBuffer;

    invoke-static {p2, v2, p4, p3}, Lcom/badlogic/gdx/utils/BufferUtils;->copy([FLjava/nio/Buffer;II)V

    .line 542
    div-int/lit8 v2, p4, 0x3

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->floatBuffer:Ljava/nio/FloatBuffer;

    invoke-interface {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/GL20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    .line 543
    return-void
.end method

.method public setUniform4fv(I[FII)V
    .locals 3
    .param p1, "location"    # I
    .param p2, "values"    # [F
    .param p3, "offset"    # I
    .param p4, "length"    # I

    .prologue
    .line 565
    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v0

    .line 566
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->checkManaged()V

    .line 567
    shl-int/lit8 v1, p4, 0x2

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->ensureBufferCapacity(I)V

    .line 568
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->floatBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 569
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->floatBuffer:Ljava/nio/FloatBuffer;

    invoke-static {p2, v1, p4, p3}, Lcom/badlogic/gdx/utils/BufferUtils;->copy([FLjava/nio/Buffer;II)V

    .line 570
    div-int/lit8 v1, p4, 0x4

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->floatBuffer:Ljava/nio/FloatBuffer;

    invoke-interface {v0, p1, v1, v2}, Lcom/badlogic/gdx/graphics/GL20;->glUniform4fv(IILjava/nio/FloatBuffer;)V

    .line 571
    return-void
.end method

.method public setUniform4fv(Ljava/lang/String;[FII)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "values"    # [F
    .param p3, "offset"    # I
    .param p4, "length"    # I

    .prologue
    .line 555
    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v2}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v0

    .line 556
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->checkManaged()V

    .line 557
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->fetchUniformLocation(Ljava/lang/String;)I

    move-result v1

    .line 558
    .local v1, "location":I
    shl-int/lit8 v2, p4, 0x2

    invoke-direct {p0, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->ensureBufferCapacity(I)V

    .line 559
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->floatBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 560
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->floatBuffer:Ljava/nio/FloatBuffer;

    invoke-static {p2, v2, p4, p3}, Lcom/badlogic/gdx/utils/BufferUtils;->copy([FLjava/nio/Buffer;II)V

    .line 561
    div-int/lit8 v2, p4, 0x4

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->floatBuffer:Ljava/nio/FloatBuffer;

    invoke-interface {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/GL20;->glUniform4fv(IILjava/nio/FloatBuffer;)V

    .line 562
    return-void
.end method

.method public setUniformMatrix(ILcom/badlogic/gdx/math/Matrix3;)V
    .locals 1
    .param p1, "location"    # I
    .param p2, "matrix"    # Lcom/badlogic/gdx/math/Matrix3;

    .prologue
    .line 653
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(ILcom/badlogic/gdx/math/Matrix3;Z)V

    .line 654
    return-void
.end method

.method public setUniformMatrix(ILcom/badlogic/gdx/math/Matrix3;Z)V
    .locals 5
    .param p1, "location"    # I
    .param p2, "matrix"    # Lcom/badlogic/gdx/math/Matrix3;
    .param p3, "transpose"    # Z

    .prologue
    .line 657
    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v2}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v0

    .line 658
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->checkManaged()V

    .line 659
    invoke-virtual {p2}, Lcom/badlogic/gdx/math/Matrix3;->getValues()[F

    move-result-object v1

    .line 660
    .local v1, "vals":[F
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->matrix:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 661
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->matrix:Ljava/nio/FloatBuffer;

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/badlogic/gdx/utils/BufferUtils;->copy([FLjava/nio/Buffer;II)V

    .line 662
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->matrix:Ljava/nio/FloatBuffer;

    invoke-interface {v0, p1, v2, p3, v3}, Lcom/badlogic/gdx/graphics/GL20;->glUniformMatrix3fv(IIZLjava/nio/FloatBuffer;)V

    .line 663
    return-void
.end method

.method public setUniformMatrix(ILcom/badlogic/gdx/math/Matrix4;)V
    .locals 1
    .param p1, "location"    # I
    .param p2, "matrix"    # Lcom/badlogic/gdx/math/Matrix4;

    .prologue
    .line 607
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(ILcom/badlogic/gdx/math/Matrix4;Z)V

    .line 608
    return-void
.end method

.method public setUniformMatrix(ILcom/badlogic/gdx/math/Matrix4;Z)V
    .locals 5
    .param p1, "location"    # I
    .param p2, "matrix"    # Lcom/badlogic/gdx/math/Matrix4;
    .param p3, "transpose"    # Z

    .prologue
    .line 611
    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v0

    .line 612
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->checkManaged()V

    .line 613
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->matrix:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 614
    iget-object v1, p2, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->matrix:Ljava/nio/FloatBuffer;

    iget-object v3, p2, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    array-length v3, v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/badlogic/gdx/utils/BufferUtils;->copy([FLjava/nio/Buffer;II)V

    .line 615
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->matrix:Ljava/nio/FloatBuffer;

    invoke-interface {v0, p1, v1, p3, v2}, Lcom/badlogic/gdx/graphics/GL20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 616
    return-void
.end method

.method public setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix3;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "matrix"    # Lcom/badlogic/gdx/math/Matrix3;

    .prologue
    .line 628
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix3;Z)V

    .line 629
    return-void
.end method

.method public setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix3;Z)V
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "matrix"    # Lcom/badlogic/gdx/math/Matrix3;
    .param p3, "transpose"    # Z

    .prologue
    .line 643
    sget-object v3, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v3}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v0

    .line 644
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->checkManaged()V

    .line 645
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->fetchUniformLocation(Ljava/lang/String;)I

    move-result v1

    .line 646
    .local v1, "location":I
    invoke-virtual {p2}, Lcom/badlogic/gdx/math/Matrix3;->getValues()[F

    move-result-object v2

    .line 647
    .local v2, "vals":[F
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->matrix:Ljava/nio/FloatBuffer;

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 648
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->matrix:Ljava/nio/FloatBuffer;

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/badlogic/gdx/utils/BufferUtils;->copy([FLjava/nio/Buffer;II)V

    .line 649
    const/4 v3, 0x1

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->matrix:Ljava/nio/FloatBuffer;

    invoke-interface {v0, v1, v3, p3, v4}, Lcom/badlogic/gdx/graphics/GL20;->glUniformMatrix3fv(IIZLjava/nio/FloatBuffer;)V

    .line 650
    return-void
.end method

.method public setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "matrix"    # Lcom/badlogic/gdx/math/Matrix4;

    .prologue
    .line 583
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;Z)V

    .line 584
    return-void
.end method

.method public setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;Z)V
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "matrix"    # Lcom/badlogic/gdx/math/Matrix4;
    .param p3, "transpose"    # Z

    .prologue
    .line 598
    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v2}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v0

    .line 599
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->checkManaged()V

    .line 600
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->fetchUniformLocation(Ljava/lang/String;)I

    move-result v1

    .line 601
    .local v1, "location":I
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->matrix:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 602
    iget-object v2, p2, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->matrix:Ljava/nio/FloatBuffer;

    iget-object v4, p2, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    array-length v4, v4

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/badlogic/gdx/utils/BufferUtils;->copy([FLjava/nio/Buffer;II)V

    .line 603
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->matrix:Ljava/nio/FloatBuffer;

    invoke-interface {v0, v1, v2, p3, v3}, Lcom/badlogic/gdx/graphics/GL20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 604
    return-void
.end method

.method public setUniformMatrix4fv(Ljava/lang/String;Ljava/nio/FloatBuffer;IZ)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "buffer"    # Ljava/nio/FloatBuffer;
    .param p3, "count"    # I
    .param p4, "transpose"    # Z

    .prologue
    .line 677
    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v2}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v0

    .line 678
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->checkManaged()V

    .line 679
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 680
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->fetchUniformLocation(Ljava/lang/String;)I

    move-result v1

    .line 681
    .local v1, "location":I
    invoke-interface {v0, v1, p3, p4, p2}, Lcom/badlogic/gdx/graphics/GL20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 682
    return-void
.end method

.method public setUniformf(IF)V
    .locals 2
    .param p1, "location"    # I
    .param p2, "value"    # F

    .prologue
    .line 414
    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v0

    .line 415
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->checkManaged()V

    .line 416
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL20;->glUniform1f(IF)V

    .line 417
    return-void
.end method

.method public setUniformf(IFF)V
    .locals 2
    .param p1, "location"    # I
    .param p2, "value1"    # F
    .param p3, "value2"    # F

    .prologue
    .line 438
    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v0

    .line 439
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->checkManaged()V

    .line 440
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL20;->glUniform2f(IFF)V

    .line 441
    return-void
.end method

.method public setUniformf(IFFF)V
    .locals 2
    .param p1, "location"    # I
    .param p2, "value1"    # F
    .param p3, "value2"    # F
    .param p4, "value3"    # F

    .prologue
    .line 464
    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v0

    .line 465
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->checkManaged()V

    .line 466
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL20;->glUniform3f(IFFF)V

    .line 467
    return-void
.end method

.method public setUniformf(IFFFF)V
    .locals 6
    .param p1, "location"    # I
    .param p2, "value1"    # F
    .param p3, "value2"    # F
    .param p4, "value3"    # F
    .param p5, "value4"    # F

    .prologue
    .line 492
    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v0

    .line 493
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->checkManaged()V

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 494
    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/GL20;->glUniform4f(IFFFF)V

    .line 495
    return-void
.end method

.method public setUniformf(ILcom/badlogic/gdx/graphics/Color;)V
    .locals 6
    .param p1, "location"    # I
    .param p2, "values"    # Lcom/badlogic/gdx/graphics/Color;

    .prologue
    .line 732
    iget v2, p2, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v3, p2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v4, p2, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v5, p2, Lcom/badlogic/gdx/graphics/Color;->a:F

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(IFFFF)V

    .line 733
    return-void
.end method

.method public setUniformf(ILcom/badlogic/gdx/math/Vector2;)V
    .locals 2
    .param p1, "location"    # I
    .param p2, "values"    # Lcom/badlogic/gdx/math/Vector2;

    .prologue
    .line 698
    iget v0, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(IFF)V

    .line 699
    return-void
.end method

.method public setUniformf(ILcom/badlogic/gdx/math/Vector3;)V
    .locals 3
    .param p1, "location"    # I
    .param p2, "values"    # Lcom/badlogic/gdx/math/Vector3;

    .prologue
    .line 715
    iget v0, p2, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v1, p2, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v2, p2, Lcom/badlogic/gdx/math/Vector3;->z:F

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(IFFF)V

    .line 716
    return-void
.end method

.method public setUniformf(Ljava/lang/String;F)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # F

    .prologue
    .line 407
    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v2}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v0

    .line 408
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->checkManaged()V

    .line 409
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->fetchUniformLocation(Ljava/lang/String;)I

    move-result v1

    .line 410
    .local v1, "location":I
    invoke-interface {v0, v1, p2}, Lcom/badlogic/gdx/graphics/GL20;->glUniform1f(IF)V

    .line 411
    return-void
.end method

.method public setUniformf(Ljava/lang/String;FF)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value1"    # F
    .param p3, "value2"    # F

    .prologue
    .line 431
    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v2}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v0

    .line 432
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->checkManaged()V

    .line 433
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->fetchUniformLocation(Ljava/lang/String;)I

    move-result v1

    .line 434
    .local v1, "location":I
    invoke-interface {v0, v1, p2, p3}, Lcom/badlogic/gdx/graphics/GL20;->glUniform2f(IFF)V

    .line 435
    return-void
.end method

.method public setUniformf(Ljava/lang/String;FFF)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value1"    # F
    .param p3, "value2"    # F
    .param p4, "value3"    # F

    .prologue
    .line 457
    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v2}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v0

    .line 458
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->checkManaged()V

    .line 459
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->fetchUniformLocation(Ljava/lang/String;)I

    move-result v1

    .line 460
    .local v1, "location":I
    invoke-interface {v0, v1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL20;->glUniform3f(IFFF)V

    .line 461
    return-void
.end method

.method public setUniformf(Ljava/lang/String;FFFF)V
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value1"    # F
    .param p3, "value2"    # F
    .param p4, "value3"    # F
    .param p5, "value4"    # F

    .prologue
    .line 485
    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v2}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v0

    .line 486
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->checkManaged()V

    .line 487
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->fetchUniformLocation(Ljava/lang/String;)I

    move-result v1

    .local v1, "location":I
    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 488
    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/GL20;->glUniform4f(IFFFF)V

    .line 489
    return-void
.end method

.method public setUniformf(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "values"    # Lcom/badlogic/gdx/graphics/Color;

    .prologue
    .line 728
    iget v2, p2, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v3, p2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v4, p2, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v5, p2, Lcom/badlogic/gdx/graphics/Color;->a:F

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFFF)V

    .line 729
    return-void
.end method

.method public setUniformf(Ljava/lang/String;Lcom/badlogic/gdx/math/Vector2;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "values"    # Lcom/badlogic/gdx/math/Vector2;

    .prologue
    .line 694
    iget v0, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FF)V

    .line 695
    return-void
.end method

.method public setUniformf(Ljava/lang/String;Lcom/badlogic/gdx/math/Vector3;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "values"    # Lcom/badlogic/gdx/math/Vector3;

    .prologue
    .line 711
    iget v0, p2, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v1, p2, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v2, p2, Lcom/badlogic/gdx/math/Vector3;->z:F

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFF)V

    .line 712
    return-void
.end method

.method public setUniformi(II)V
    .locals 2
    .param p1, "location"    # I
    .param p2, "value"    # I

    .prologue
    .line 314
    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v0

    .line 315
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->checkManaged()V

    .line 316
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL20;->glUniform1i(II)V

    .line 317
    return-void
.end method

.method public setUniformi(III)V
    .locals 2
    .param p1, "location"    # I
    .param p2, "value1"    # I
    .param p3, "value2"    # I

    .prologue
    .line 338
    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v0

    .line 339
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->checkManaged()V

    .line 340
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL20;->glUniform2i(III)V

    .line 341
    return-void
.end method

.method public setUniformi(IIII)V
    .locals 2
    .param p1, "location"    # I
    .param p2, "value1"    # I
    .param p3, "value2"    # I
    .param p4, "value3"    # I

    .prologue
    .line 364
    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v0

    .line 365
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->checkManaged()V

    .line 366
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL20;->glUniform3i(IIII)V

    .line 367
    return-void
.end method

.method public setUniformi(IIIII)V
    .locals 6
    .param p1, "location"    # I
    .param p2, "value1"    # I
    .param p3, "value2"    # I
    .param p4, "value3"    # I
    .param p5, "value4"    # I

    .prologue
    .line 392
    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v0

    .line 393
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->checkManaged()V

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 394
    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/GL20;->glUniform4i(IIIII)V

    .line 395
    return-void
.end method

.method public setUniformi(Ljava/lang/String;I)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # I

    .prologue
    .line 307
    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v2}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v0

    .line 308
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->checkManaged()V

    .line 309
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->fetchUniformLocation(Ljava/lang/String;)I

    move-result v1

    .line 310
    .local v1, "location":I
    invoke-interface {v0, v1, p2}, Lcom/badlogic/gdx/graphics/GL20;->glUniform1i(II)V

    .line 311
    return-void
.end method

.method public setUniformi(Ljava/lang/String;II)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value1"    # I
    .param p3, "value2"    # I

    .prologue
    .line 331
    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v2}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v0

    .line 332
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->checkManaged()V

    .line 333
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->fetchUniformLocation(Ljava/lang/String;)I

    move-result v1

    .line 334
    .local v1, "location":I
    invoke-interface {v0, v1, p2, p3}, Lcom/badlogic/gdx/graphics/GL20;->glUniform2i(III)V

    .line 335
    return-void
.end method

.method public setUniformi(Ljava/lang/String;III)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value1"    # I
    .param p3, "value2"    # I
    .param p4, "value3"    # I

    .prologue
    .line 357
    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v2}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v0

    .line 358
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->checkManaged()V

    .line 359
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->fetchUniformLocation(Ljava/lang/String;)I

    move-result v1

    .line 360
    .local v1, "location":I
    invoke-interface {v0, v1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL20;->glUniform3i(IIII)V

    .line 361
    return-void
.end method

.method public setUniformi(Ljava/lang/String;IIII)V
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value1"    # I
    .param p3, "value2"    # I
    .param p4, "value3"    # I
    .param p5, "value4"    # I

    .prologue
    .line 385
    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v2}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v0

    .line 386
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->checkManaged()V

    .line 387
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->fetchUniformLocation(Ljava/lang/String;)I

    move-result v1

    .local v1, "location":I
    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 388
    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/GL20;->glUniform4i(IIIII)V

    .line 389
    return-void
.end method

.method public setVertexAttribute(IIIZII)V
    .locals 7
    .param p1, "location"    # I
    .param p2, "size"    # I
    .param p3, "type"    # I
    .param p4, "normalize"    # Z
    .param p5, "stride"    # I
    .param p6, "offset"    # I

    .prologue
    .line 798
    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v0

    .line 799
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->checkManaged()V

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 800
    invoke-interface/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/GL20;->glVertexAttribPointer(IIIZII)V

    .line 801
    return-void
.end method

.method public setVertexAttribute(IIIZILjava/nio/Buffer;)V
    .locals 7
    .param p1, "location"    # I
    .param p2, "size"    # I
    .param p3, "type"    # I
    .param p4, "normalize"    # Z
    .param p5, "stride"    # I
    .param p6, "buffer"    # Ljava/nio/Buffer;

    .prologue
    .line 765
    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v0

    .line 766
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->checkManaged()V

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 767
    invoke-interface/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/GL20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 768
    return-void
.end method

.method public setVertexAttribute(Ljava/lang/String;IIZII)V
    .locals 7
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "size"    # I
    .param p3, "type"    # I
    .param p4, "normalize"    # Z
    .param p5, "stride"    # I
    .param p6, "offset"    # I

    .prologue
    .line 789
    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v2}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v0

    .line 790
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->checkManaged()V

    .line 791
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->fetchAttributeLocation(Ljava/lang/String;)I

    move-result v1

    .line 792
    .local v1, "location":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 795
    :goto_0
    return-void

    :cond_0
    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 794
    invoke-interface/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/GL20;->glVertexAttribPointer(IIIZII)V

    goto :goto_0
.end method

.method public setVertexAttribute(Ljava/lang/String;IIZILjava/nio/Buffer;)V
    .locals 7
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "size"    # I
    .param p3, "type"    # I
    .param p4, "normalize"    # Z
    .param p5, "stride"    # I
    .param p6, "buffer"    # Ljava/nio/Buffer;

    .prologue
    .line 755
    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v2}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v0

    .line 756
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->checkManaged()V

    .line 757
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->fetchAttributeLocation(Ljava/lang/String;)I

    move-result v1

    .line 758
    .local v1, "location":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 761
    :goto_0
    return-void

    :cond_0
    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 760
    invoke-interface/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/GL20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    goto :goto_0
.end method
