.class Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;
.super Lcom/badlogic/gdx/backends/android/surfaceview/GLWrapperBase;
.source "GLLogWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;
    }
.end annotation


# static fields
.field private static final FORMAT_FIXED:I = 0x2

.field private static final FORMAT_FLOAT:I = 0x1

.field private static final FORMAT_INT:I


# instance fields
.field private mArgCount:I

.field mColorArrayEnabled:Z

.field private mColorPointer:Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;

.field private mLog:Ljava/io/Writer;

.field private mLogArgumentNames:Z

.field mNormalArrayEnabled:Z

.field private mNormalPointer:Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;

.field mStringBuilder:Ljava/lang/StringBuilder;

.field private mTexCoordPointer:Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;

.field mTextureCoordArrayEnabled:Z

.field mVertexArrayEnabled:Z

.field private mVertexPointer:Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/opengles/GL;Ljava/io/Writer;Z)V
    .locals 0
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL;
    .param p2, "log"    # Ljava/io/Writer;
    .param p3, "logArgumentNames"    # Z

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLWrapperBase;-><init>(Ljavax/microedition/khronos/opengles/GL;)V

    .line 35
    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mLog:Ljava/io/Writer;

    .line 36
    iput-boolean p3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mLogArgumentNames:Z

    .line 37
    return-void
.end method

.method private arg(Ljava/lang/String;F)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # F

    .prologue
    .line 96
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method private arg(Ljava/lang/String;I)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # I

    .prologue
    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method private arg(Ljava/lang/String;ILjava/nio/FloatBuffer;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "n"    # I
    .param p3, "buf"    # Ljava/nio/FloatBuffer;

    .prologue
    .line 224
    invoke-direct {p0, p2, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->toString(ILjava/nio/FloatBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    return-void
.end method

.method private arg(Ljava/lang/String;ILjava/nio/IntBuffer;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "n"    # I
    .param p3, "buf"    # Ljava/nio/IntBuffer;

    .prologue
    .line 228
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->toString(IILjava/nio/IntBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method private arg(Ljava/lang/String;ILjava/nio/ShortBuffer;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "n"    # I
    .param p3, "buf"    # Ljava/nio/ShortBuffer;

    .prologue
    .line 232
    invoke-direct {p0, p2, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->toString(ILjava/nio/ShortBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    return-void
.end method

.method private arg(Ljava/lang/String;I[FI)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "n"    # I
    .param p3, "arr"    # [F
    .param p4, "offset"    # I

    .prologue
    .line 117
    invoke-direct {p0, p2, p3, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->toString(I[FI)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method private arg(Ljava/lang/String;I[II)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "n"    # I
    .param p3, "arr"    # [I
    .param p4, "offset"    # I

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->toString(II[II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method private arg(Ljava/lang/String;I[SI)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "n"    # I
    .param p3, "arr"    # [S
    .param p4, "offset"    # I

    .prologue
    .line 113
    invoke-direct {p0, p2, p3, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->toString(I[SI)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method private arg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 65
    iget v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mArgCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mArgCount:I

    if-lez v0, :cond_0

    .line 66
    const-string v0, ", "

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->log(Ljava/lang/String;)V

    .line 68
    :cond_0
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mLogArgumentNames:Z

    if-eqz v0, :cond_1

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->log(Ljava/lang/String;)V

    .line 71
    :cond_1
    invoke-direct {p0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->log(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method private arg(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .prologue
    .line 88
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method private argPointer(IIILjava/nio/Buffer;)V
    .locals 2
    .param p1, "size"    # I
    .param p2, "type"    # I
    .param p3, "stride"    # I
    .param p4, "pointer"    # Ljava/nio/Buffer;

    .prologue
    .line 236
    const-string v0, "size"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 237
    const-string v0, "type"

    invoke-direct {p0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getPointerTypeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string v0, "stride"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 239
    const-string v0, "pointer"

    invoke-virtual {p4}, Ljava/nio/Buffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    return-void
.end method

.method private begin(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->log(Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mArgCount:I

    .line 62
    return-void
.end method

.method private bindArrays()V
    .locals 1

    .prologue
    .line 1139
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mColorArrayEnabled:Z

    if-eqz v0, :cond_0

    .line 1140
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mColorPointer:Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;->bindByteBuffer()V

    .line 1141
    :cond_0
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mNormalArrayEnabled:Z

    if-eqz v0, :cond_1

    .line 1142
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mNormalPointer:Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;->bindByteBuffer()V

    .line 1143
    :cond_1
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mTextureCoordArrayEnabled:Z

    if-eqz v0, :cond_2

    .line 1144
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mTexCoordPointer:Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;->bindByteBuffer()V

    .line 1145
    :cond_2
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mVertexArrayEnabled:Z

    if-eqz v0, :cond_3

    .line 1146
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mVertexPointer:Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;->bindByteBuffer()V

    .line 1147
    :cond_3
    return-void
.end method

.method private checkError()V
    .locals 4

    .prologue
    .line 41
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetError()I

    move-result v1

    .local v1, "glError":I
    if-eqz v1, :cond_0

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "glError: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    .local v0, "errorMessage":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->logLine(Ljava/lang/String;)V

    .line 45
    .end local v0    # "errorMessage":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private doArrayElement(Ljava/lang/StringBuilder;ZLjava/lang/String;Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;I)V
    .locals 13
    .param p1, "builder"    # Ljava/lang/StringBuilder;
    .param p2, "enabled"    # Z
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "pointer"    # Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;
    .param p5, "index"    # I

    .prologue
    .line 1063
    if-nez p2, :cond_0

    .line 1123
    :goto_0
    return-void

    .line 1066
    :cond_0
    const-string v11, " "

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ":{"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    if-nez p4, :cond_1

    .line 1069
    const-string v11, "undefined"

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1072
    :cond_1
    move-object/from16 v0, p4

    iget v11, v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;->mStride:I

    if-gez v11, :cond_2

    .line 1073
    const-string v11, "invalid stride"

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1077
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;->getStride()I

    move-result v9

    .line 1078
    .local v9, "stride":I
    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;->mTempByteBuffer:Ljava/nio/ByteBuffer;

    .line 1079
    .local v1, "byteBuffer":Ljava/nio/ByteBuffer;
    move-object/from16 v0, p4

    iget v7, v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;->mSize:I

    .line 1080
    .local v7, "size":I
    move-object/from16 v0, p4

    iget v10, v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;->mType:I

    .line 1081
    .local v10, "type":I
    move-object/from16 v0, p4

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;->sizeof(I)I

    move-result v8

    .line 1082
    .local v8, "sizeofType":I
    mul-int v2, v9, p5

    .line 1083
    .local v2, "byteOffset":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v7, :cond_4

    .line 1084
    if-lez v4, :cond_3

    .line 1085
    const-string v11, ", "

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    :cond_3
    sparse-switch v10, :sswitch_data_0

    .line 1117
    const-string v11, "?"

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    :goto_2
    add-int/2addr v2, v8

    .line 1083
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1089
    :sswitch_0
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    .line 1090
    .local v3, "d":B
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1094
    .end local v3    # "d":B
    :sswitch_1
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    .line 1095
    .restart local v3    # "d":B
    and-int/lit16 v11, v3, 0xff

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1099
    .end local v3    # "d":B
    :sswitch_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v6

    .line 1100
    .local v6, "shortBuffer":Ljava/nio/ShortBuffer;
    div-int/lit8 v11, v2, 0x2

    invoke-virtual {v6, v11}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v3

    .line 1101
    .local v3, "d":S
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1105
    .end local v3    # "d":S
    .end local v6    # "shortBuffer":Ljava/nio/ShortBuffer;
    :sswitch_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v5

    .line 1106
    .local v5, "intBuffer":Ljava/nio/IntBuffer;
    div-int/lit8 v11, v2, 0x4

    invoke-virtual {v5, v11}, Ljava/nio/IntBuffer;->get(I)I

    move-result v3

    .line 1107
    .local v3, "d":I
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1111
    .end local v3    # "d":I
    .end local v5    # "intBuffer":Ljava/nio/IntBuffer;
    :sswitch_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    .line 1112
    .local v5, "intBuffer":Ljava/nio/FloatBuffer;
    div-int/lit8 v11, v2, 0x4

    invoke-virtual {v5, v11}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v3

    .line 1113
    .local v3, "d":F
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1122
    .end local v3    # "d":F
    .end local v5    # "intBuffer":Ljava/nio/FloatBuffer;
    :cond_4
    const-string v11, "}"

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1087
    nop

    :sswitch_data_0
    .sparse-switch
        0x1400 -> :sswitch_0
        0x1401 -> :sswitch_1
        0x1402 -> :sswitch_2
        0x1406 -> :sswitch_4
        0x140c -> :sswitch_3
    .end sparse-switch
.end method

.method private doElement(Ljava/lang/StringBuilder;II)V
    .locals 6
    .param p1, "builder"    # Ljava/lang/StringBuilder;
    .param p2, "ordinal"    # I
    .param p3, "vertexIndex"    # I

    .prologue
    .line 1126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    iget-boolean v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mVertexArrayEnabled:Z

    const-string v3, "v"

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mVertexPointer:Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->doArrayElement(Ljava/lang/StringBuilder;ZLjava/lang/String;Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;I)V

    .line 1128
    iget-boolean v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mNormalArrayEnabled:Z

    const-string v3, "n"

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mNormalPointer:Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->doArrayElement(Ljava/lang/StringBuilder;ZLjava/lang/String;Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;I)V

    .line 1129
    iget-boolean v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mColorArrayEnabled:Z

    const-string v3, "c"

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mColorPointer:Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->doArrayElement(Ljava/lang/StringBuilder;ZLjava/lang/String;Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;I)V

    .line 1130
    iget-boolean v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mTextureCoordArrayEnabled:Z

    const-string v3, "t"

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mTexCoordPointer:Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->doArrayElement(Ljava/lang/StringBuilder;ZLjava/lang/String;Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;I)V

    .line 1131
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    return-void
.end method

.method private end()V
    .locals 1

    .prologue
    .line 75
    const-string v0, ");\n"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->log(Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->flush()V

    .line 77
    return-void
.end method

.method private endLogIndices()V
    .locals 1

    .prologue
    .line 1167
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->log(Ljava/lang/String;)V

    .line 1168
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->unbindArrays()V

    .line 1169
    return-void
.end method

.method private flush()V
    .locals 2

    .prologue
    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mLog:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    .local v0, "e":Ljava/io/IOException;
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mLog:Ljava/io/Writer;

    goto :goto_0
.end method

.method private formattedAppend(Ljava/lang/StringBuilder;II)V
    .locals 2
    .param p1, "buf"    # Ljava/lang/StringBuilder;
    .param p2, "value"    # I
    .param p3, "format"    # I

    .prologue
    .line 121
    packed-switch p3, :pswitch_data_0

    .line 132
    :goto_0
    return-void

    .line 123
    :pswitch_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 126
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 129
    :pswitch_2
    int-to-float v0, p2

    const/high16 v1, 0x47800000    # 65536.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private getBeginMode(I)Ljava/lang/String;
    .locals 1
    .param p1, "mode"    # I

    .prologue
    .line 580
    packed-switch p1, :pswitch_data_0

    .line 596
    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getHex(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 582
    :pswitch_0
    const-string v0, "GL_POINTS"

    goto :goto_0

    .line 584
    :pswitch_1
    const-string v0, "GL_LINES"

    goto :goto_0

    .line 586
    :pswitch_2
    const-string v0, "GL_LINE_LOOP"

    goto :goto_0

    .line 588
    :pswitch_3
    const-string v0, "GL_LINE_STRIP"

    goto :goto_0

    .line 590
    :pswitch_4
    const-string v0, "GL_TRIANGLES"

    goto :goto_0

    .line 592
    :pswitch_5
    const-string v0, "GL_TRIANGLE_STRIP"

    goto :goto_0

    .line 594
    :pswitch_6
    const-string v0, "GL_TRIANGLE_FAN"

    goto :goto_0

    .line 580
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private getCap(I)Ljava/lang/String;
    .locals 1
    .param p1, "cap"    # I

    .prologue
    .line 429
    sparse-switch p1, :sswitch_data_0

    .line 495
    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getHex(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 431
    :sswitch_0
    const-string v0, "GL_FOG"

    goto :goto_0

    .line 433
    :sswitch_1
    const-string v0, "GL_LIGHTING"

    goto :goto_0

    .line 435
    :sswitch_2
    const-string v0, "GL_TEXTURE_2D"

    goto :goto_0

    .line 437
    :sswitch_3
    const-string v0, "GL_CULL_FACE"

    goto :goto_0

    .line 439
    :sswitch_4
    const-string v0, "GL_ALPHA_TEST"

    goto :goto_0

    .line 441
    :sswitch_5
    const-string v0, "GL_BLEND"

    goto :goto_0

    .line 443
    :sswitch_6
    const-string v0, "GL_COLOR_LOGIC_OP"

    goto :goto_0

    .line 445
    :sswitch_7
    const-string v0, "GL_DITHER"

    goto :goto_0

    .line 447
    :sswitch_8
    const-string v0, "GL_STENCIL_TEST"

    goto :goto_0

    .line 449
    :sswitch_9
    const-string v0, "GL_DEPTH_TEST"

    goto :goto_0

    .line 451
    :sswitch_a
    const-string v0, "GL_LIGHT0"

    goto :goto_0

    .line 453
    :sswitch_b
    const-string v0, "GL_LIGHT1"

    goto :goto_0

    .line 455
    :sswitch_c
    const-string v0, "GL_LIGHT2"

    goto :goto_0

    .line 457
    :sswitch_d
    const-string v0, "GL_LIGHT3"

    goto :goto_0

    .line 459
    :sswitch_e
    const-string v0, "GL_LIGHT4"

    goto :goto_0

    .line 461
    :sswitch_f
    const-string v0, "GL_LIGHT5"

    goto :goto_0

    .line 463
    :sswitch_10
    const-string v0, "GL_LIGHT6"

    goto :goto_0

    .line 465
    :sswitch_11
    const-string v0, "GL_LIGHT7"

    goto :goto_0

    .line 467
    :sswitch_12
    const-string v0, "GL_POINT_SMOOTH"

    goto :goto_0

    .line 469
    :sswitch_13
    const-string v0, "GL_LINE_SMOOTH"

    goto :goto_0

    .line 471
    :sswitch_14
    const-string v0, "GL_COLOR_MATERIAL"

    goto :goto_0

    .line 473
    :sswitch_15
    const-string v0, "GL_NORMALIZE"

    goto :goto_0

    .line 475
    :sswitch_16
    const-string v0, "GL_RESCALE_NORMAL"

    goto :goto_0

    .line 477
    :sswitch_17
    const-string v0, "GL_VERTEX_ARRAY"

    goto :goto_0

    .line 479
    :sswitch_18
    const-string v0, "GL_NORMAL_ARRAY"

    goto :goto_0

    .line 481
    :sswitch_19
    const-string v0, "GL_COLOR_ARRAY"

    goto :goto_0

    .line 483
    :sswitch_1a
    const-string v0, "GL_TEXTURE_COORD_ARRAY"

    goto :goto_0

    .line 485
    :sswitch_1b
    const-string v0, "GL_MULTISAMPLE"

    goto :goto_0

    .line 487
    :sswitch_1c
    const-string v0, "GL_SAMPLE_ALPHA_TO_COVERAGE"

    goto :goto_0

    .line 489
    :sswitch_1d
    const-string v0, "GL_SAMPLE_ALPHA_TO_ONE"

    goto :goto_0

    .line 491
    :sswitch_1e
    const-string v0, "GL_SAMPLE_COVERAGE"

    goto :goto_0

    .line 493
    :sswitch_1f
    const-string v0, "GL_SCISSOR_TEST"

    goto :goto_0

    .line 429
    :sswitch_data_0
    .sparse-switch
        0xb10 -> :sswitch_12
        0xb20 -> :sswitch_13
        0xb44 -> :sswitch_3
        0xb50 -> :sswitch_1
        0xb57 -> :sswitch_14
        0xb60 -> :sswitch_0
        0xb71 -> :sswitch_9
        0xb90 -> :sswitch_8
        0xba1 -> :sswitch_15
        0xbc0 -> :sswitch_4
        0xbd0 -> :sswitch_7
        0xbe2 -> :sswitch_5
        0xbf2 -> :sswitch_6
        0xc11 -> :sswitch_1f
        0xde1 -> :sswitch_2
        0x4000 -> :sswitch_a
        0x4001 -> :sswitch_b
        0x4002 -> :sswitch_c
        0x4003 -> :sswitch_d
        0x4004 -> :sswitch_e
        0x4005 -> :sswitch_f
        0x4006 -> :sswitch_10
        0x4007 -> :sswitch_11
        0x803a -> :sswitch_16
        0x8074 -> :sswitch_17
        0x8075 -> :sswitch_18
        0x8076 -> :sswitch_19
        0x8078 -> :sswitch_1a
        0x809d -> :sswitch_1b
        0x809e -> :sswitch_1c
        0x809f -> :sswitch_1d
        0x80a0 -> :sswitch_1e
    .end sparse-switch
.end method

.method private getClearBufferMask(I)Ljava/lang/String;
    .locals 2
    .param p1, "mask"    # I

    .prologue
    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .local v0, "b":Ljava/lang/StringBuilder;
    and-int/lit16 v1, p1, 0x100

    if-eqz v1, :cond_0

    .line 270
    const-string v1, "GL_DEPTH_BUFFER_BIT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    and-int/lit16 p1, p1, -0x101

    .line 273
    :cond_0
    and-int/lit16 v1, p1, 0x400

    if-eqz v1, :cond_2

    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 275
    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    :cond_1
    const-string v1, "GL_STENCIL_BUFFER_BIT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    and-int/lit16 p1, p1, -0x401

    .line 280
    :cond_2
    and-int/lit16 v1, p1, 0x4000

    if-eqz v1, :cond_4

    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 282
    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    :cond_3
    const-string v1, "GL_COLOR_BUFFER_BIT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    and-int/lit16 p1, p1, -0x4001

    .line 287
    :cond_4
    if-eqz p1, :cond_6

    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 289
    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    :cond_5
    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getHex(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getClientState(I)Ljava/lang/String;
    .locals 1
    .param p1, "clientState"    # I

    .prologue
    .line 414
    packed-switch p1, :pswitch_data_0

    .line 424
    :pswitch_0
    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getHex(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 416
    :pswitch_1
    const-string v0, "GL_COLOR_ARRAY"

    goto :goto_0

    .line 418
    :pswitch_2
    const-string v0, "GL_VERTEX_ARRAY"

    goto :goto_0

    .line 420
    :pswitch_3
    const-string v0, "GL_NORMAL_ARRAY"

    goto :goto_0

    .line 422
    :pswitch_4
    const-string v0, "GL_TEXTURE_COORD_ARRAY"

    goto :goto_0

    .line 414
    :pswitch_data_0
    .packed-switch 0x8074
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static getErrorString(I)Ljava/lang/String;
    .locals 1
    .param p0, "error"    # I

    .prologue
    .line 247
    sparse-switch p0, :sswitch_data_0

    .line 263
    invoke-static {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getHex(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 249
    :sswitch_0
    const-string v0, "GL_NO_ERROR"

    goto :goto_0

    .line 251
    :sswitch_1
    const-string v0, "GL_INVALID_ENUM"

    goto :goto_0

    .line 253
    :sswitch_2
    const-string v0, "GL_INVALID_VALUE"

    goto :goto_0

    .line 255
    :sswitch_3
    const-string v0, "GL_INVALID_OPERATION"

    goto :goto_0

    .line 257
    :sswitch_4
    const-string v0, "GL_STACK_OVERFLOW"

    goto :goto_0

    .line 259
    :sswitch_5
    const-string v0, "GL_STACK_UNDERFLOW"

    goto :goto_0

    .line 261
    :sswitch_6
    const-string v0, "GL_OUT_OF_MEMORY"

    goto :goto_0

    .line 247
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x500 -> :sswitch_1
        0x501 -> :sswitch_2
        0x502 -> :sswitch_3
        0x503 -> :sswitch_4
        0x504 -> :sswitch_5
        0x505 -> :sswitch_6
    .end sparse-switch
.end method

.method private getFaceName(I)Ljava/lang/String;
    .locals 1
    .param p1, "face"    # I

    .prologue
    .line 777
    packed-switch p1, :pswitch_data_0

    .line 781
    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getHex(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 779
    :pswitch_0
    const-string v0, "GL_FRONT_AND_BACK"

    goto :goto_0

    .line 777
    nop

    :pswitch_data_0
    .packed-switch 0x408
        :pswitch_0
    .end packed-switch
.end method

.method private getFactor(I)Ljava/lang/String;
    .locals 1
    .param p1, "factor"    # I

    .prologue
    .line 297
    sparse-switch p1, :sswitch_data_0

    .line 322
    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getHex(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 299
    :sswitch_0
    const-string v0, "GL_ZERO"

    goto :goto_0

    .line 301
    :sswitch_1
    const-string v0, "GL_ONE"

    goto :goto_0

    .line 303
    :sswitch_2
    const-string v0, "GL_SRC_COLOR"

    goto :goto_0

    .line 305
    :sswitch_3
    const-string v0, "GL_ONE_MINUS_SRC_COLOR"

    goto :goto_0

    .line 307
    :sswitch_4
    const-string v0, "GL_DST_COLOR"

    goto :goto_0

    .line 309
    :sswitch_5
    const-string v0, "GL_ONE_MINUS_DST_COLOR"

    goto :goto_0

    .line 311
    :sswitch_6
    const-string v0, "GL_SRC_ALPHA"

    goto :goto_0

    .line 313
    :sswitch_7
    const-string v0, "GL_ONE_MINUS_SRC_ALPHA"

    goto :goto_0

    .line 315
    :sswitch_8
    const-string v0, "GL_DST_ALPHA"

    goto :goto_0

    .line 317
    :sswitch_9
    const-string v0, "GL_ONE_MINUS_DST_ALPHA"

    goto :goto_0

    .line 319
    :sswitch_a
    const-string v0, "GL_SRC_ALPHA_SATURATE"

    goto :goto_0

    .line 297
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x300 -> :sswitch_2
        0x301 -> :sswitch_3
        0x302 -> :sswitch_6
        0x303 -> :sswitch_7
        0x304 -> :sswitch_8
        0x305 -> :sswitch_9
        0x306 -> :sswitch_4
        0x307 -> :sswitch_5
        0x308 -> :sswitch_a
    .end sparse-switch
.end method

.method private getFogPName(I)Ljava/lang/String;
    .locals 1
    .param p1, "pname"    # I

    .prologue
    .line 546
    packed-switch p1, :pswitch_data_0

    .line 558
    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getHex(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 548
    :pswitch_0
    const-string v0, "GL_FOG_DENSITY"

    goto :goto_0

    .line 550
    :pswitch_1
    const-string v0, "GL_FOG_START"

    goto :goto_0

    .line 552
    :pswitch_2
    const-string v0, "GL_FOG_END"

    goto :goto_0

    .line 554
    :pswitch_3
    const-string v0, "GL_FOG_MODE"

    goto :goto_0

    .line 556
    :pswitch_4
    const-string v0, "GL_FOG_COLOR"

    goto :goto_0

    .line 546
    nop

    :pswitch_data_0
    .packed-switch 0xb62
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private getFogParamCount(I)I
    .locals 1
    .param p1, "pname"    # I

    .prologue
    const/4 v0, 0x1

    .line 563
    packed-switch p1, :pswitch_data_0

    .line 575
    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    return v0

    .line 573
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 563
    :pswitch_data_0
    .packed-switch 0xb62
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static getHex(I)Ljava/lang/String;
    .locals 2
    .param p0, "value"    # I

    .prologue
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getHintMode(I)Ljava/lang/String;
    .locals 1
    .param p1, "mode"    # I

    .prologue
    .line 764
    packed-switch p1, :pswitch_data_0

    .line 772
    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getHex(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 766
    :pswitch_0
    const-string v0, "GL_FASTEST"

    goto :goto_0

    .line 768
    :pswitch_1
    const-string v0, "GL_NICEST"

    goto :goto_0

    .line 770
    :pswitch_2
    const-string v0, "GL_DONT_CARE"

    goto :goto_0

    .line 764
    nop

    :pswitch_data_0
    .packed-switch 0x1100
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getHintTarget(I)Ljava/lang/String;
    .locals 1
    .param p1, "target"    # I

    .prologue
    .line 745
    sparse-switch p1, :sswitch_data_0

    .line 759
    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getHex(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 747
    :sswitch_0
    const-string v0, "GL_FOG_HINT"

    goto :goto_0

    .line 749
    :sswitch_1
    const-string v0, "GL_LINE_SMOOTH_HINT"

    goto :goto_0

    .line 751
    :sswitch_2
    const-string v0, "GL_PERSPECTIVE_CORRECTION_HINT"

    goto :goto_0

    .line 753
    :sswitch_3
    const-string v0, "GL_POINT_SMOOTH_HINT"

    goto :goto_0

    .line 755
    :sswitch_4
    const-string v0, "GL_POLYGON_SMOOTH_HINT"

    goto :goto_0

    .line 757
    :sswitch_5
    const-string v0, "GL_GENERATE_MIPMAP_HINT"

    goto :goto_0

    .line 745
    :sswitch_data_0
    .sparse-switch
        0xc50 -> :sswitch_2
        0xc51 -> :sswitch_3
        0xc52 -> :sswitch_1
        0xc53 -> :sswitch_4
        0xc54 -> :sswitch_0
        0x8192 -> :sswitch_5
    .end sparse-switch
.end method

.method private getIndexType(I)Ljava/lang/String;
    .locals 1
    .param p1, "type"    # I

    .prologue
    .line 601
    packed-switch p1, :pswitch_data_0

    .line 607
    :pswitch_0
    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getHex(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 603
    :pswitch_1
    const-string v0, "GL_UNSIGNED_SHORT"

    goto :goto_0

    .line 605
    :pswitch_2
    const-string v0, "GL_UNSIGNED_BYTE"

    goto :goto_0

    .line 601
    :pswitch_data_0
    .packed-switch 0x1401
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getIntegerStateFormat(I)I
    .locals 1
    .param p1, "pname"    # I

    .prologue
    .line 733
    packed-switch p1, :pswitch_data_0

    .line 740
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 737
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 733
    nop

    :pswitch_data_0
    .packed-switch 0x898d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getIntegerStateName(I)Ljava/lang/String;
    .locals 1
    .param p1, "pname"    # I

    .prologue
    .line 612
    sparse-switch p1, :sswitch_data_0

    .line 666
    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getHex(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 614
    :sswitch_0
    const-string v0, "GL_ALPHA_BITS"

    goto :goto_0

    .line 616
    :sswitch_1
    const-string v0, "GL_ALIASED_LINE_WIDTH_RANGE"

    goto :goto_0

    .line 618
    :sswitch_2
    const-string v0, "GL_ALIASED_POINT_SIZE_RANGE"

    goto :goto_0

    .line 620
    :sswitch_3
    const-string v0, "GL_BLUE_BITS"

    goto :goto_0

    .line 622
    :sswitch_4
    const-string v0, "GL_COMPRESSED_TEXTURE_FORMATS"

    goto :goto_0

    .line 624
    :sswitch_5
    const-string v0, "GL_DEPTH_BITS"

    goto :goto_0

    .line 626
    :sswitch_6
    const-string v0, "GL_GREEN_BITS"

    goto :goto_0

    .line 628
    :sswitch_7
    const-string v0, "GL_MAX_ELEMENTS_INDICES"

    goto :goto_0

    .line 630
    :sswitch_8
    const-string v0, "GL_MAX_ELEMENTS_VERTICES"

    goto :goto_0

    .line 632
    :sswitch_9
    const-string v0, "GL_MAX_LIGHTS"

    goto :goto_0

    .line 634
    :sswitch_a
    const-string v0, "GL_MAX_TEXTURE_SIZE"

    goto :goto_0

    .line 636
    :sswitch_b
    const-string v0, "GL_MAX_VIEWPORT_DIMS"

    goto :goto_0

    .line 638
    :sswitch_c
    const-string v0, "GL_MAX_MODELVIEW_STACK_DEPTH"

    goto :goto_0

    .line 640
    :sswitch_d
    const-string v0, "GL_MAX_PROJECTION_STACK_DEPTH"

    goto :goto_0

    .line 642
    :sswitch_e
    const-string v0, "GL_MAX_TEXTURE_STACK_DEPTH"

    goto :goto_0

    .line 644
    :sswitch_f
    const-string v0, "GL_MAX_TEXTURE_UNITS"

    goto :goto_0

    .line 646
    :sswitch_10
    const-string v0, "GL_NUM_COMPRESSED_TEXTURE_FORMATS"

    goto :goto_0

    .line 648
    :sswitch_11
    const-string v0, "GL_RED_BITS"

    goto :goto_0

    .line 650
    :sswitch_12
    const-string v0, "GL_SMOOTH_LINE_WIDTH_RANGE"

    goto :goto_0

    .line 652
    :sswitch_13
    const-string v0, "GL_SMOOTH_POINT_SIZE_RANGE"

    goto :goto_0

    .line 654
    :sswitch_14
    const-string v0, "GL_STENCIL_BITS"

    goto :goto_0

    .line 656
    :sswitch_15
    const-string v0, "GL_SUBPIXEL_BITS"

    goto :goto_0

    .line 659
    :sswitch_16
    const-string v0, "GL_MODELVIEW_MATRIX_FLOAT_AS_INT_BITS_OES"

    goto :goto_0

    .line 661
    :sswitch_17
    const-string v0, "GL_PROJECTION_MATRIX_FLOAT_AS_INT_BITS_OES"

    goto :goto_0

    .line 663
    :sswitch_18
    const-string v0, "GL_TEXTURE_MATRIX_FLOAT_AS_INT_BITS_OES"

    goto :goto_0

    .line 612
    nop

    :sswitch_data_0
    .sparse-switch
        0xb12 -> :sswitch_13
        0xb22 -> :sswitch_12
        0xd31 -> :sswitch_9
        0xd33 -> :sswitch_a
        0xd36 -> :sswitch_c
        0xd38 -> :sswitch_d
        0xd39 -> :sswitch_e
        0xd3a -> :sswitch_b
        0xd50 -> :sswitch_15
        0xd52 -> :sswitch_11
        0xd53 -> :sswitch_6
        0xd54 -> :sswitch_3
        0xd55 -> :sswitch_0
        0xd56 -> :sswitch_5
        0xd57 -> :sswitch_14
        0x80e8 -> :sswitch_8
        0x80e9 -> :sswitch_7
        0x846d -> :sswitch_2
        0x846e -> :sswitch_1
        0x84e2 -> :sswitch_f
        0x86a2 -> :sswitch_10
        0x86a3 -> :sswitch_4
        0x898d -> :sswitch_16
        0x898e -> :sswitch_17
        0x898f -> :sswitch_18
    .end sparse-switch
.end method

.method private getIntegerStateSize(I)I
    .locals 4
    .param p1, "pname"    # I

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 671
    sparse-switch p1, :sswitch_data_0

    move v1, v3

    .line 728
    :goto_0
    :sswitch_0
    return v1

    :sswitch_1
    move v1, v2

    .line 675
    goto :goto_0

    :sswitch_2
    move v1, v2

    .line 677
    goto :goto_0

    .line 683
    :sswitch_3
    new-array v0, v1, [I

    .line 684
    .local v0, "buffer":[I
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    const v2, 0x86a2

    invoke-interface {v1, v2, v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(I[II)V

    .line 685
    aget v1, v0, v3

    goto :goto_0

    .end local v0    # "buffer":[I
    :sswitch_4
    move v1, v2

    .line 700
    goto :goto_0

    :sswitch_5
    move v1, v2

    .line 714
    goto :goto_0

    :sswitch_6
    move v1, v2

    .line 716
    goto :goto_0

    .line 725
    :sswitch_7
    const/16 v1, 0x10

    goto :goto_0

    .line 671
    :sswitch_data_0
    .sparse-switch
        0xb12 -> :sswitch_6
        0xb22 -> :sswitch_5
        0xd31 -> :sswitch_0
        0xd33 -> :sswitch_0
        0xd36 -> :sswitch_0
        0xd38 -> :sswitch_0
        0xd39 -> :sswitch_0
        0xd3a -> :sswitch_4
        0xd50 -> :sswitch_0
        0xd52 -> :sswitch_0
        0xd53 -> :sswitch_0
        0xd54 -> :sswitch_0
        0xd55 -> :sswitch_0
        0xd56 -> :sswitch_0
        0xd57 -> :sswitch_0
        0x80e8 -> :sswitch_0
        0x80e9 -> :sswitch_0
        0x846d -> :sswitch_2
        0x846e -> :sswitch_1
        0x84e2 -> :sswitch_0
        0x86a2 -> :sswitch_0
        0x86a3 -> :sswitch_3
        0x898d -> :sswitch_7
        0x898e -> :sswitch_7
        0x898f -> :sswitch_7
    .end sparse-switch
.end method

.method private getLightModelPName(I)Ljava/lang/String;
    .locals 1
    .param p1, "pname"    # I

    .prologue
    .line 885
    packed-switch p1, :pswitch_data_0

    .line 891
    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getHex(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 887
    :pswitch_0
    const-string v0, "GL_LIGHT_MODEL_AMBIENT"

    goto :goto_0

    .line 889
    :pswitch_1
    const-string v0, "GL_LIGHT_MODEL_TWO_SIDE"

    goto :goto_0

    .line 885
    :pswitch_data_0
    .packed-switch 0xb52
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getLightModelParamCount(I)I
    .locals 1
    .param p1, "pname"    # I

    .prologue
    .line 896
    packed-switch p1, :pswitch_data_0

    .line 902
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 898
    :pswitch_0
    const/4 v0, 0x4

    goto :goto_0

    .line 900
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 896
    nop

    :pswitch_data_0
    .packed-switch 0xb52
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getLightName(I)Ljava/lang/String;
    .locals 2
    .param p1, "light"    # I

    .prologue
    .line 824
    const/16 v0, 0x4000

    if-lt p1, v0, :cond_0

    const/16 v0, 0x4007

    if-gt p1, v0, :cond_0

    .line 825
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GL_LIGHT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 827
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getHex(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getLightPName(I)Ljava/lang/String;
    .locals 1
    .param p1, "pname"    # I

    .prologue
    .line 831
    packed-switch p1, :pswitch_data_0

    .line 853
    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getHex(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 833
    :pswitch_0
    const-string v0, "GL_AMBIENT"

    goto :goto_0

    .line 835
    :pswitch_1
    const-string v0, "GL_DIFFUSE"

    goto :goto_0

    .line 837
    :pswitch_2
    const-string v0, "GL_SPECULAR"

    goto :goto_0

    .line 839
    :pswitch_3
    const-string v0, "GL_POSITION"

    goto :goto_0

    .line 841
    :pswitch_4
    const-string v0, "GL_SPOT_DIRECTION"

    goto :goto_0

    .line 843
    :pswitch_5
    const-string v0, "GL_SPOT_EXPONENT"

    goto :goto_0

    .line 845
    :pswitch_6
    const-string v0, "GL_SPOT_CUTOFF"

    goto :goto_0

    .line 847
    :pswitch_7
    const-string v0, "GL_CONSTANT_ATTENUATION"

    goto :goto_0

    .line 849
    :pswitch_8
    const-string v0, "GL_LINEAR_ATTENUATION"

    goto :goto_0

    .line 851
    :pswitch_9
    const-string v0, "GL_QUADRATIC_ATTENUATION"

    goto :goto_0

    .line 831
    :pswitch_data_0
    .packed-switch 0x1200
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private getLightParamCount(I)I
    .locals 2
    .param p1, "pname"    # I

    .prologue
    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 858
    packed-switch p1, :pswitch_data_0

    .line 880
    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    return v0

    .line 868
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 870
    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 872
    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 874
    goto :goto_0

    :pswitch_5
    move v0, v1

    .line 876
    goto :goto_0

    :pswitch_6
    move v0, v1

    .line 878
    goto :goto_0

    .line 858
    nop

    :pswitch_data_0
    .packed-switch 0x1200
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private getMaterialPName(I)Ljava/lang/String;
    .locals 1
    .param p1, "pname"    # I

    .prologue
    .line 786
    sparse-switch p1, :sswitch_data_0

    .line 800
    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getHex(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 788
    :sswitch_0
    const-string v0, "GL_AMBIENT"

    goto :goto_0

    .line 790
    :sswitch_1
    const-string v0, "GL_DIFFUSE"

    goto :goto_0

    .line 792
    :sswitch_2
    const-string v0, "GL_SPECULAR"

    goto :goto_0

    .line 794
    :sswitch_3
    const-string v0, "GL_EMISSION"

    goto :goto_0

    .line 796
    :sswitch_4
    const-string v0, "GL_SHININESS"

    goto :goto_0

    .line 798
    :sswitch_5
    const-string v0, "GL_AMBIENT_AND_DIFFUSE"

    goto :goto_0

    .line 786
    :sswitch_data_0
    .sparse-switch
        0x1200 -> :sswitch_0
        0x1201 -> :sswitch_1
        0x1202 -> :sswitch_2
        0x1600 -> :sswitch_3
        0x1601 -> :sswitch_4
        0x1602 -> :sswitch_5
    .end sparse-switch
.end method

.method private getMaterialParamCount(I)I
    .locals 1
    .param p1, "pname"    # I

    .prologue
    const/4 v0, 0x4

    .line 805
    sparse-switch p1, :sswitch_data_0

    .line 819
    const/4 v0, 0x0

    :goto_0
    :sswitch_0
    return v0

    .line 815
    :sswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 805
    :sswitch_data_0
    .sparse-switch
        0x1200 -> :sswitch_0
        0x1201 -> :sswitch_0
        0x1202 -> :sswitch_0
        0x1600 -> :sswitch_0
        0x1601 -> :sswitch_1
        0x1602 -> :sswitch_0
    .end sparse-switch
.end method

.method private getMatrixMode(I)Ljava/lang/String;
    .locals 1
    .param p1, "matrixMode"    # I

    .prologue
    .line 401
    packed-switch p1, :pswitch_data_0

    .line 409
    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getHex(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 403
    :pswitch_0
    const-string v0, "GL_MODELVIEW"

    goto :goto_0

    .line 405
    :pswitch_1
    const-string v0, "GL_PROJECTION"

    goto :goto_0

    .line 407
    :pswitch_2
    const-string v0, "GL_TEXTURE"

    goto :goto_0

    .line 401
    nop

    :pswitch_data_0
    .packed-switch 0x1700
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private getPointerTypeName(I)Ljava/lang/String;
    .locals 1
    .param p1, "type"    # I

    .prologue
    .line 907
    sparse-switch p1, :sswitch_data_0

    .line 919
    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getHex(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 909
    :sswitch_0
    const-string v0, "GL_BYTE"

    goto :goto_0

    .line 911
    :sswitch_1
    const-string v0, "GL_UNSIGNED_BYTE"

    goto :goto_0

    .line 913
    :sswitch_2
    const-string v0, "GL_SHORT"

    goto :goto_0

    .line 915
    :sswitch_3
    const-string v0, "GL_FIXED"

    goto :goto_0

    .line 917
    :sswitch_4
    const-string v0, "GL_FLOAT"

    goto :goto_0

    .line 907
    nop

    :sswitch_data_0
    .sparse-switch
        0x1400 -> :sswitch_0
        0x1401 -> :sswitch_1
        0x1402 -> :sswitch_2
        0x1406 -> :sswitch_4
        0x140c -> :sswitch_3
    .end sparse-switch
.end method

.method private getShadeModel(I)Ljava/lang/String;
    .locals 1
    .param p1, "model"    # I

    .prologue
    .line 327
    packed-switch p1, :pswitch_data_0

    .line 333
    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getHex(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 329
    :pswitch_0
    const-string v0, "GL_FLAT"

    goto :goto_0

    .line 331
    :pswitch_1
    const-string v0, "GL_SMOOTH"

    goto :goto_0

    .line 327
    :pswitch_data_0
    .packed-switch 0x1d00
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getTextureEnvPName(I)Ljava/lang/String;
    .locals 1
    .param p1, "pname"    # I

    .prologue
    .line 356
    packed-switch p1, :pswitch_data_0

    .line 362
    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getHex(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 358
    :pswitch_0
    const-string v0, "GL_TEXTURE_ENV_MODE"

    goto :goto_0

    .line 360
    :pswitch_1
    const-string v0, "GL_TEXTURE_ENV_COLOR"

    goto :goto_0

    .line 356
    :pswitch_data_0
    .packed-switch 0x2200
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getTextureEnvParamCount(I)I
    .locals 1
    .param p1, "pname"    # I

    .prologue
    .line 367
    packed-switch p1, :pswitch_data_0

    .line 373
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 369
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 371
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 367
    nop

    :pswitch_data_0
    .packed-switch 0x2200
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getTextureEnvParamName(F)Ljava/lang/String;
    .locals 2
    .param p1, "param"    # F

    .prologue
    .line 378
    float-to-int v0, p1

    .line 379
    .local v0, "iparam":I
    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    .line 380
    sparse-switch v0, :sswitch_data_0

    .line 394
    invoke-static {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getHex(I)Ljava/lang/String;

    move-result-object v1

    .line 397
    :goto_0
    return-object v1

    .line 382
    :sswitch_0
    const-string v1, "GL_REPLACE"

    goto :goto_0

    .line 384
    :sswitch_1
    const-string v1, "GL_MODULATE"

    goto :goto_0

    .line 386
    :sswitch_2
    const-string v1, "GL_DECAL"

    goto :goto_0

    .line 388
    :sswitch_3
    const-string v1, "GL_BLEND"

    goto :goto_0

    .line 390
    :sswitch_4
    const-string v1, "GL_ADD"

    goto :goto_0

    .line 392
    :sswitch_5
    const-string v1, "GL_COMBINE"

    goto :goto_0

    .line 397
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 380
    nop

    :sswitch_data_0
    .sparse-switch
        0x104 -> :sswitch_4
        0xbe2 -> :sswitch_3
        0x1e01 -> :sswitch_0
        0x2100 -> :sswitch_1
        0x2101 -> :sswitch_2
        0x8570 -> :sswitch_5
    .end sparse-switch
.end method

.method private getTextureEnvTarget(I)Ljava/lang/String;
    .locals 1
    .param p1, "target"    # I

    .prologue
    .line 347
    packed-switch p1, :pswitch_data_0

    .line 351
    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getHex(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 349
    :pswitch_0
    const-string v0, "GL_TEXTURE_ENV"

    goto :goto_0

    .line 347
    nop

    :pswitch_data_0
    .packed-switch 0x2300
        :pswitch_0
    .end packed-switch
.end method

.method private getTexturePName(I)Ljava/lang/String;
    .locals 1
    .param p1, "pname"    # I

    .prologue
    .line 500
    sparse-switch p1, :sswitch_data_0

    .line 514
    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getHex(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 502
    :sswitch_0
    const-string v0, "GL_TEXTURE_MAG_FILTER"

    goto :goto_0

    .line 504
    :sswitch_1
    const-string v0, "GL_TEXTURE_MIN_FILTER"

    goto :goto_0

    .line 506
    :sswitch_2
    const-string v0, "GL_TEXTURE_WRAP_S"

    goto :goto_0

    .line 508
    :sswitch_3
    const-string v0, "GL_TEXTURE_WRAP_T"

    goto :goto_0

    .line 510
    :sswitch_4
    const-string v0, "GL_GENERATE_MIPMAP"

    goto :goto_0

    .line 512
    :sswitch_5
    const-string v0, "GL_TEXTURE_CROP_RECT_OES"

    goto :goto_0

    .line 500
    :sswitch_data_0
    .sparse-switch
        0x2800 -> :sswitch_0
        0x2801 -> :sswitch_1
        0x2802 -> :sswitch_2
        0x2803 -> :sswitch_3
        0x8191 -> :sswitch_4
        0x8b9d -> :sswitch_5
    .end sparse-switch
.end method

.method private getTextureParamName(F)Ljava/lang/String;
    .locals 2
    .param p1, "param"    # F

    .prologue
    .line 519
    float-to-int v0, p1

    .line 520
    .local v0, "iparam":I
    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    .line 521
    sparse-switch v0, :sswitch_data_0

    .line 539
    invoke-static {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getHex(I)Ljava/lang/String;

    move-result-object v1

    .line 542
    :goto_0
    return-object v1

    .line 523
    :sswitch_0
    const-string v1, "GL_CLAMP_TO_EDGE"

    goto :goto_0

    .line 525
    :sswitch_1
    const-string v1, "GL_REPEAT"

    goto :goto_0

    .line 527
    :sswitch_2
    const-string v1, "GL_NEAREST"

    goto :goto_0

    .line 529
    :sswitch_3
    const-string v1, "GL_LINEAR"

    goto :goto_0

    .line 531
    :sswitch_4
    const-string v1, "GL_NEAREST_MIPMAP_NEAREST"

    goto :goto_0

    .line 533
    :sswitch_5
    const-string v1, "GL_LINEAR_MIPMAP_NEAREST"

    goto :goto_0

    .line 535
    :sswitch_6
    const-string v1, "GL_NEAREST_MIPMAP_LINEAR"

    goto :goto_0

    .line 537
    :sswitch_7
    const-string v1, "GL_LINEAR_MIPMAP_LINEAR"

    goto :goto_0

    .line 542
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 521
    nop

    :sswitch_data_0
    .sparse-switch
        0x2600 -> :sswitch_2
        0x2601 -> :sswitch_3
        0x2700 -> :sswitch_4
        0x2701 -> :sswitch_5
        0x2702 -> :sswitch_6
        0x2703 -> :sswitch_7
        0x2901 -> :sswitch_1
        0x812f -> :sswitch_0
    .end sparse-switch
.end method

.method private getTextureTarget(I)Ljava/lang/String;
    .locals 1
    .param p1, "target"    # I

    .prologue
    .line 338
    packed-switch p1, :pswitch_data_0

    .line 342
    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getHex(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 340
    :pswitch_0
    const-string v0, "GL_TEXTURE_2D"

    goto :goto_0

    .line 338
    nop

    :pswitch_data_0
    .packed-switch 0xde1
        :pswitch_0
    .end packed-switch
.end method

.method private log(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mLog:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private logLine(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->log(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method private returns(I)V
    .locals 1
    .param p1, "result"    # I

    .prologue
    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->returns(Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method private returns(Ljava/lang/String;)V
    .locals 2
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ") returns "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->log(Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->flush()V

    .line 102
    return-void
.end method

.method private startLogIndices()V
    .locals 2

    .prologue
    .line 1161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mStringBuilder:Ljava/lang/StringBuilder;

    .line 1162
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mStringBuilder:Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->bindArrays()V

    .line 1164
    return-void
.end method

.method private toCharIndices(IILjava/nio/Buffer;)[C
    .locals 8
    .param p1, "count"    # I
    .param p2, "type"    # I
    .param p3, "indices"    # Ljava/nio/Buffer;

    .prologue
    .line 1027
    new-array v6, p1, [C

    .line 1028
    .local v6, "result":[C
    packed-switch p2, :pswitch_data_0

    .line 1058
    :cond_0
    :goto_0
    :pswitch_0
    return-object v6

    .line 1030
    :pswitch_1
    invoke-virtual {p0, p1, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->toByteBuffer(ILjava/nio/Buffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1031
    .local v1, "byteBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 1032
    .local v0, "array":[B
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    .line 1033
    .local v4, "offset":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, p1, :cond_0

    .line 1034
    add-int v7, v4, v3

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    int-to-char v7, v7

    aput-char v7, v6, v3

    .line 1033
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1040
    .end local v0    # "array":[B
    .end local v1    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local v3    # "i":I
    .end local v4    # "offset":I
    :pswitch_2
    instance-of v7, p3, Ljava/nio/CharBuffer;

    if-eqz v7, :cond_1

    move-object v2, p3

    .line 1041
    check-cast v2, Ljava/nio/CharBuffer;

    .line 1047
    .local v2, "charBuffer":Ljava/nio/CharBuffer;
    :goto_2
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->position()I

    move-result v5

    .line 1048
    .local v5, "oldPosition":I
    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 1049
    invoke-virtual {v2, v6}, Ljava/nio/CharBuffer;->get([C)Ljava/nio/CharBuffer;

    .line 1050
    invoke-virtual {v2, v5}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 1044
    .end local v2    # "charBuffer":Ljava/nio/CharBuffer;
    .end local v5    # "oldPosition":I
    :cond_1
    mul-int/lit8 v7, p1, 0x2

    invoke-virtual {p0, v7, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->toByteBuffer(ILjava/nio/Buffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1045
    .restart local v1    # "byteBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    .restart local v2    # "charBuffer":Ljava/nio/CharBuffer;
    goto :goto_2

    .line 1028
    :pswitch_data_0
    .packed-switch 0x1401
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private toString(IILjava/nio/IntBuffer;)Ljava/lang/String;
    .locals 4
    .param p1, "n"    # I
    .param p2, "format"    # I
    .param p3, "buf"    # Ljava/nio/IntBuffer;

    .prologue
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v2, "{\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p1, :cond_0

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p3, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    invoke-direct {p0, v0, v2, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->formattedAppend(Ljava/lang/StringBuilder;II)V

    .line 207
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 209
    :cond_0
    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private toString(II[II)Ljava/lang/String;
    .locals 6
    .param p1, "n"    # I
    .param p2, "format"    # I
    .param p3, "arr"    # [I
    .param p4, "offset"    # I

    .prologue
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .local v1, "buf":Ljava/lang/StringBuilder;
    const-string v4, "{\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    array-length v0, p3

    .line 138
    .local v0, "arrLen":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, p1, :cond_2

    .line 139
    add-int v3, p4, v2

    .line 140
    .local v3, "index":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    if-ltz v3, :cond_0

    if-lt v3, v0, :cond_1

    .line 142
    :cond_0
    const-string v4, "out of bounds"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :goto_1
    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 145
    :cond_1
    aget v4, p3, v3

    invoke-direct {p0, v1, v4, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->formattedAppend(Ljava/lang/StringBuilder;II)V

    goto :goto_1

    .line 149
    .end local v3    # "index":I
    :cond_2
    const-string v4, "}"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method private toString(ILjava/nio/FloatBuffer;)Ljava/lang/String;
    .locals 4
    .param p1, "n"    # I
    .param p2, "buf"    # Ljava/nio/FloatBuffer;

    .prologue
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v2, "{\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p1, :cond_0

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2, v1}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 197
    :cond_0
    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private toString(ILjava/nio/ShortBuffer;)Ljava/lang/String;
    .locals 4
    .param p1, "n"    # I
    .param p2, "buf"    # Ljava/nio/ShortBuffer;

    .prologue
    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v2, "{\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p1, :cond_0

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2, v1}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 219
    :cond_0
    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private toString(I[FI)Ljava/lang/String;
    .locals 6
    .param p1, "n"    # I
    .param p2, "arr"    # [F
    .param p3, "offset"    # I

    .prologue
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .local v1, "buf":Ljava/lang/StringBuilder;
    const-string v4, "{\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    array-length v0, p2

    .line 176
    .local v0, "arrLen":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, p1, :cond_2

    .line 177
    add-int v3, p3, v2

    .line 178
    .local v3, "index":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    if-ltz v3, :cond_0

    if-lt v3, v0, :cond_1

    .line 180
    :cond_0
    const-string v4, "out of bounds"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    :goto_1
    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 183
    :cond_1
    aget v4, p2, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 187
    .end local v3    # "index":I
    :cond_2
    const-string v4, "}"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method private toString(I[SI)Ljava/lang/String;
    .locals 6
    .param p1, "n"    # I
    .param p2, "arr"    # [S
    .param p3, "offset"    # I

    .prologue
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .local v1, "buf":Ljava/lang/StringBuilder;
    const-string v4, "{\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    array-length v0, p2

    .line 157
    .local v0, "arrLen":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, p1, :cond_2

    .line 158
    add-int v3, p3, v2

    .line 159
    .local v3, "index":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    if-ltz v3, :cond_0

    if-lt v3, v0, :cond_1

    .line 161
    :cond_0
    const-string v4, "out of bounds"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :goto_1
    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 164
    :cond_1
    aget-short v4, p2, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 168
    .end local v3    # "index":I
    :cond_2
    const-string v4, "}"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method private unbindArrays()V
    .locals 1

    .prologue
    .line 1150
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mColorArrayEnabled:Z

    if-eqz v0, :cond_0

    .line 1151
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mColorPointer:Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;->unbindByteBuffer()V

    .line 1152
    :cond_0
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mNormalArrayEnabled:Z

    if-eqz v0, :cond_1

    .line 1153
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mNormalPointer:Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;->unbindByteBuffer()V

    .line 1154
    :cond_1
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mTextureCoordArrayEnabled:Z

    if-eqz v0, :cond_2

    .line 1155
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mTexCoordPointer:Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;->unbindByteBuffer()V

    .line 1156
    :cond_2
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mVertexArrayEnabled:Z

    if-eqz v0, :cond_3

    .line 1157
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mVertexPointer:Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;->unbindByteBuffer()V

    .line 1158
    :cond_3
    return-void
.end method


# virtual methods
.method public glActiveTexture(I)V
    .locals 1
    .param p1, "texture"    # I

    .prologue
    .line 1175
    const-string v0, "glActiveTexture"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1176
    const-string v0, "texture"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1177
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1178
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glActiveTexture(I)V

    .line 1179
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1180
    return-void
.end method

.method public glAlphaFunc(IF)V
    .locals 1
    .param p1, "func"    # I
    .param p2, "ref"    # F

    .prologue
    .line 1183
    const-string v0, "glAlphaFunc"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1184
    const-string v0, "func"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1185
    const-string v0, "ref"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;F)V

    .line 1186
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1187
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glAlphaFunc(IF)V

    .line 1188
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1189
    return-void
.end method

.method public glAlphaFuncx(II)V
    .locals 1
    .param p1, "func"    # I
    .param p2, "ref"    # I

    .prologue
    .line 1192
    const-string v0, "glAlphaFuncx"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1193
    const-string v0, "func"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1194
    const-string v0, "ref"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1195
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1196
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glAlphaFuncx(II)V

    .line 1197
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1198
    return-void
.end method

.method public glBindBuffer(II)V
    .locals 1
    .param p1, "target"    # I
    .param p2, "buffer"    # I

    .prologue
    .line 2748
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glBindTexture(II)V
    .locals 2
    .param p1, "target"    # I
    .param p2, "texture"    # I

    .prologue
    .line 1201
    const-string v0, "glBindTexture"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1202
    const-string v0, "target"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getTextureTarget(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    const-string v0, "texture"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1204
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1205
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 1206
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1207
    return-void
.end method

.method public glBlendFunc(II)V
    .locals 2
    .param p1, "sfactor"    # I
    .param p2, "dfactor"    # I

    .prologue
    .line 1210
    const-string v0, "glBlendFunc"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1211
    const-string v0, "sfactor"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getFactor(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    const-string v0, "dfactor"

    invoke-direct {p0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getFactor(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1215
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 1216
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1217
    return-void
.end method

.method public glBufferData(IILjava/nio/Buffer;I)V
    .locals 1
    .param p1, "target"    # I
    .param p2, "size"    # I
    .param p3, "data"    # Ljava/nio/Buffer;
    .param p4, "usage"    # I

    .prologue
    .line 2752
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glBufferSubData(IIILjava/nio/Buffer;)V
    .locals 1
    .param p1, "target"    # I
    .param p2, "offset"    # I
    .param p3, "size"    # I
    .param p4, "data"    # Ljava/nio/Buffer;

    .prologue
    .line 2756
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glClear(I)V
    .locals 2
    .param p1, "mask"    # I

    .prologue
    .line 1220
    const-string v0, "glClear"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1221
    const-string v0, "mask"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getClearBufferMask(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1224
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 1225
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1226
    return-void
.end method

.method public glClearColor(FFFF)V
    .locals 1
    .param p1, "red"    # F
    .param p2, "green"    # F
    .param p3, "blue"    # F
    .param p4, "alpha"    # F

    .prologue
    .line 1229
    const-string v0, "glClearColor"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1230
    const-string v0, "red"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;F)V

    .line 1231
    const-string v0, "green"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;F)V

    .line 1232
    const-string v0, "blue"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;F)V

    .line 1233
    const-string v0, "alpha"

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;F)V

    .line 1234
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1236
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    .line 1237
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1238
    return-void
.end method

.method public glClearColorx(IIII)V
    .locals 1
    .param p1, "red"    # I
    .param p2, "green"    # I
    .param p3, "blue"    # I
    .param p4, "alpha"    # I

    .prologue
    .line 1241
    const-string v0, "glClearColor"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1242
    const-string v0, "red"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1243
    const-string v0, "green"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1244
    const-string v0, "blue"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1245
    const-string v0, "alpha"

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1246
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1248
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glClearColorx(IIII)V

    .line 1249
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1250
    return-void
.end method

.method public glClearDepthf(F)V
    .locals 1
    .param p1, "depth"    # F

    .prologue
    .line 1253
    const-string v0, "glClearDepthf"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1254
    const-string v0, "depth"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;F)V

    .line 1255
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1257
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glClearDepthf(F)V

    .line 1258
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1259
    return-void
.end method

.method public glClearDepthx(I)V
    .locals 1
    .param p1, "depth"    # I

    .prologue
    .line 1262
    const-string v0, "glClearDepthx"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1263
    const-string v0, "depth"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1264
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1266
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glClearDepthx(I)V

    .line 1267
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1268
    return-void
.end method

.method public glClearStencil(I)V
    .locals 1
    .param p1, "s"    # I

    .prologue
    .line 1271
    const-string v0, "glClearStencil"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1272
    const-string v0, "s"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1273
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1275
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glClearStencil(I)V

    .line 1276
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1277
    return-void
.end method

.method public glClientActiveTexture(I)V
    .locals 1
    .param p1, "texture"    # I

    .prologue
    .line 1280
    const-string v0, "glClientActiveTexture"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1281
    const-string v0, "texture"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1282
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1284
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glClientActiveTexture(I)V

    .line 1285
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1286
    return-void
.end method

.method public glClipPlanef(ILjava/nio/FloatBuffer;)V
    .locals 2
    .param p1, "plane"    # I
    .param p2, "equation"    # Ljava/nio/FloatBuffer;

    .prologue
    .line 2576
    const-string v0, "glClipPlanef"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2577
    const-string v0, "plane"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2578
    const-string v0, "equation"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 2579
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2580
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl11:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11;->glClipPlanef(ILjava/nio/FloatBuffer;)V

    .line 2581
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2582
    return-void
.end method

.method public glClipPlanef(I[FI)V
    .locals 2
    .param p1, "plane"    # I
    .param p2, "equation"    # [F
    .param p3, "offset"    # I

    .prologue
    .line 2566
    const-string v0, "glClipPlanef"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2567
    const-string v0, "plane"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2568
    const-string v0, "equation"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I[FI)V

    .line 2569
    const-string v0, "offset"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2570
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2571
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl11:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11;->glClipPlanef(I[FI)V

    .line 2572
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2573
    return-void
.end method

.method public glClipPlanex(ILjava/nio/IntBuffer;)V
    .locals 2
    .param p1, "plane"    # I
    .param p2, "equation"    # Ljava/nio/IntBuffer;

    .prologue
    .line 2595
    const-string v0, "glClipPlanef"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2596
    const-string v0, "plane"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2597
    const-string v0, "equation"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;ILjava/nio/IntBuffer;)V

    .line 2598
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2599
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl11:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11;->glClipPlanex(ILjava/nio/IntBuffer;)V

    .line 2600
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2601
    return-void
.end method

.method public glClipPlanex(I[II)V
    .locals 2
    .param p1, "plane"    # I
    .param p2, "equation"    # [I
    .param p3, "offset"    # I

    .prologue
    .line 2585
    const-string v0, "glClipPlanex"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2586
    const-string v0, "plane"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2587
    const-string v0, "equation"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I[II)V

    .line 2588
    const-string v0, "offset"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2589
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2590
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl11:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11;->glClipPlanex(I[II)V

    .line 2591
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2592
    return-void
.end method

.method public glColor4f(FFFF)V
    .locals 1
    .param p1, "red"    # F
    .param p2, "green"    # F
    .param p3, "blue"    # F
    .param p4, "alpha"    # F

    .prologue
    .line 1289
    const-string v0, "glColor4f"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1290
    const-string v0, "red"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;F)V

    .line 1291
    const-string v0, "green"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;F)V

    .line 1292
    const-string v0, "blue"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;F)V

    .line 1293
    const-string v0, "alpha"

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;F)V

    .line 1294
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1296
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 1297
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1298
    return-void
.end method

.method public glColor4ub(BBBB)V
    .locals 1
    .param p1, "red"    # B
    .param p2, "green"    # B
    .param p3, "blue"    # B
    .param p4, "alpha"    # B

    .prologue
    .line 2760
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glColor4x(IIII)V
    .locals 1
    .param p1, "red"    # I
    .param p2, "green"    # I
    .param p3, "blue"    # I
    .param p4, "alpha"    # I

    .prologue
    .line 1301
    const-string v0, "glColor4x"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1302
    const-string v0, "red"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1303
    const-string v0, "green"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1304
    const-string v0, "blue"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1305
    const-string v0, "alpha"

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1306
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1308
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glColor4x(IIII)V

    .line 1309
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1310
    return-void
.end method

.method public glColorMask(ZZZZ)V
    .locals 1
    .param p1, "red"    # Z
    .param p2, "green"    # Z
    .param p3, "blue"    # Z
    .param p4, "alpha"    # Z

    .prologue
    .line 1313
    const-string v0, "glColorMask"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1314
    const-string v0, "red"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Z)V

    .line 1315
    const-string v0, "green"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Z)V

    .line 1316
    const-string v0, "blue"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Z)V

    .line 1317
    const-string v0, "alpha"

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Z)V

    .line 1318
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1320
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glColorMask(ZZZZ)V

    .line 1321
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1322
    return-void
.end method

.method public glColorPointer(IIILjava/nio/Buffer;)V
    .locals 6
    .param p1, "size"    # I
    .param p2, "type"    # I
    .param p3, "stride"    # I
    .param p4, "pointer"    # Ljava/nio/Buffer;

    .prologue
    .line 1325
    const-string v0, "glColorPointer"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1326
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->argPointer(IIILjava/nio/Buffer;)V

    .line 1327
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1328
    new-instance v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;-><init>(Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;IIILjava/nio/Buffer;)V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mColorPointer:Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;

    .line 1330
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glColorPointer(IIILjava/nio/Buffer;)V

    .line 1331
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1332
    return-void
.end method

.method public glCompressedTexImage2D(IIIIIIILjava/nio/Buffer;)V
    .locals 10
    .param p1, "target"    # I
    .param p2, "level"    # I
    .param p3, "internalformat"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I
    .param p6, "border"    # I
    .param p7, "imageSize"    # I
    .param p8, "data"    # Ljava/nio/Buffer;

    .prologue
    .line 1336
    const-string v1, "glCompressedTexImage2D"

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1337
    const-string v1, "target"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getTextureTarget(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    const-string v1, "level"

    invoke-direct {p0, v1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1339
    const-string v1, "internalformat"

    invoke-direct {p0, v1, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1340
    const-string v1, "width"

    invoke-direct {p0, v1, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1341
    const-string v1, "height"

    invoke-direct {p0, v1, p5}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1342
    const-string v1, "border"

    move/from16 v0, p6

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1343
    const-string v1, "imageSize"

    move/from16 v0, p7

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1344
    const-string v1, "data"

    invoke-virtual/range {p8 .. p8}, Ljava/nio/Buffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1347
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Ljavax/microedition/khronos/opengles/GL10;->glCompressedTexImage2D(IIIIIIILjava/nio/Buffer;)V

    .line 1348
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1349
    return-void
.end method

.method public glCompressedTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V
    .locals 11
    .param p1, "target"    # I
    .param p2, "level"    # I
    .param p3, "xoffset"    # I
    .param p4, "yoffset"    # I
    .param p5, "width"    # I
    .param p6, "height"    # I
    .param p7, "format"    # I
    .param p8, "imageSize"    # I
    .param p9, "data"    # Ljava/nio/Buffer;

    .prologue
    .line 1353
    const-string v1, "glCompressedTexSubImage2D"

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1354
    const-string v1, "target"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getTextureTarget(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1355
    const-string v1, "level"

    invoke-direct {p0, v1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1356
    const-string v1, "xoffset"

    invoke-direct {p0, v1, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1357
    const-string v1, "yoffset"

    invoke-direct {p0, v1, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1358
    const-string v1, "width"

    move/from16 v0, p5

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1359
    const-string v1, "height"

    move/from16 v0, p6

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1360
    const-string v1, "format"

    move/from16 v0, p7

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1361
    const-string v1, "imageSize"

    move/from16 v0, p8

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1362
    const-string v1, "data"

    invoke-virtual/range {p9 .. p9}, Ljava/nio/Buffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1365
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Ljavax/microedition/khronos/opengles/GL10;->glCompressedTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 1366
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1367
    return-void
.end method

.method public glCopyTexImage2D(IIIIIIII)V
    .locals 10
    .param p1, "target"    # I
    .param p2, "level"    # I
    .param p3, "internalformat"    # I
    .param p4, "x"    # I
    .param p5, "y"    # I
    .param p6, "width"    # I
    .param p7, "height"    # I
    .param p8, "border"    # I

    .prologue
    .line 1371
    const-string v1, "glCopyTexImage2D"

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1372
    const-string v1, "target"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getTextureTarget(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    const-string v1, "level"

    invoke-direct {p0, v1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1374
    const-string v1, "internalformat"

    invoke-direct {p0, v1, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1375
    const-string v1, "x"

    invoke-direct {p0, v1, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1376
    const-string v1, "y"

    invoke-direct {p0, v1, p5}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1377
    const-string v1, "width"

    move/from16 v0, p6

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1378
    const-string v1, "height"

    move/from16 v0, p7

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1379
    const-string v1, "border"

    move/from16 v0, p8

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1380
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1382
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Ljavax/microedition/khronos/opengles/GL10;->glCopyTexImage2D(IIIIIIII)V

    .line 1383
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1384
    return-void
.end method

.method public glCopyTexSubImage2D(IIIIIIII)V
    .locals 10
    .param p1, "target"    # I
    .param p2, "level"    # I
    .param p3, "xoffset"    # I
    .param p4, "yoffset"    # I
    .param p5, "x"    # I
    .param p6, "y"    # I
    .param p7, "width"    # I
    .param p8, "height"    # I

    .prologue
    .line 1388
    const-string v1, "glCopyTexSubImage2D"

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1389
    const-string v1, "target"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getTextureTarget(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    const-string v1, "level"

    invoke-direct {p0, v1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1391
    const-string v1, "xoffset"

    invoke-direct {p0, v1, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1392
    const-string v1, "yoffset"

    invoke-direct {p0, v1, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1393
    const-string v1, "x"

    invoke-direct {p0, v1, p5}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1394
    const-string v1, "y"

    move/from16 v0, p6

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1395
    const-string v1, "width"

    move/from16 v0, p7

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1396
    const-string v1, "height"

    move/from16 v0, p8

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1397
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1399
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Ljavax/microedition/khronos/opengles/GL10;->glCopyTexSubImage2D(IIIIIIII)V

    .line 1400
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1401
    return-void
.end method

.method public glCullFace(I)V
    .locals 1
    .param p1, "mode"    # I

    .prologue
    .line 1404
    const-string v0, "glCullFace"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1405
    const-string v0, "mode"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1406
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1408
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glCullFace(I)V

    .line 1409
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1410
    return-void
.end method

.method public glDeleteBuffers(ILjava/nio/IntBuffer;)V
    .locals 1
    .param p1, "n"    # I
    .param p2, "buffers"    # Ljava/nio/IntBuffer;

    .prologue
    .line 2768
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glDeleteBuffers(I[II)V
    .locals 1
    .param p1, "n"    # I
    .param p2, "buffers"    # [I
    .param p3, "offset"    # I

    .prologue
    .line 2764
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glDeleteTextures(ILjava/nio/IntBuffer;)V
    .locals 1
    .param p1, "n"    # I
    .param p2, "textures"    # Ljava/nio/IntBuffer;

    .prologue
    .line 1424
    const-string v0, "glDeleteTextures"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1425
    const-string v0, "n"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1426
    const-string v0, "textures"

    invoke-direct {p0, v0, p1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;ILjava/nio/IntBuffer;)V

    .line 1427
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1429
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    .line 1430
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1431
    return-void
.end method

.method public glDeleteTextures(I[II)V
    .locals 1
    .param p1, "n"    # I
    .param p2, "textures"    # [I
    .param p3, "offset"    # I

    .prologue
    .line 1413
    const-string v0, "glDeleteTextures"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1414
    const-string v0, "n"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1415
    const-string v0, "textures"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I[II)V

    .line 1416
    const-string v0, "offset"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1417
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1419
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(I[II)V

    .line 1420
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1421
    return-void
.end method

.method public glDepthFunc(I)V
    .locals 1
    .param p1, "func"    # I

    .prologue
    .line 1434
    const-string v0, "glDepthFunc"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1435
    const-string v0, "func"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1436
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1438
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glDepthFunc(I)V

    .line 1439
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1440
    return-void
.end method

.method public glDepthMask(Z)V
    .locals 1
    .param p1, "flag"    # Z

    .prologue
    .line 1443
    const-string v0, "glDepthMask"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1444
    const-string v0, "flag"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Z)V

    .line 1445
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1447
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glDepthMask(Z)V

    .line 1448
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1449
    return-void
.end method

.method public glDepthRangef(FF)V
    .locals 1
    .param p1, "near"    # F
    .param p2, "far"    # F

    .prologue
    .line 1452
    const-string v0, "glDepthRangef"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1453
    const-string v0, "near"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;F)V

    .line 1454
    const-string v0, "far"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;F)V

    .line 1455
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1457
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glDepthRangef(FF)V

    .line 1458
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1459
    return-void
.end method

.method public glDepthRangex(II)V
    .locals 1
    .param p1, "near"    # I
    .param p2, "far"    # I

    .prologue
    .line 1462
    const-string v0, "glDepthRangex"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1463
    const-string v0, "near"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1464
    const-string v0, "far"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1465
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1467
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glDepthRangex(II)V

    .line 1468
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1469
    return-void
.end method

.method public glDisable(I)V
    .locals 2
    .param p1, "cap"    # I

    .prologue
    .line 1472
    const-string v0, "glDisable"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1473
    const-string v0, "cap"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getCap(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1476
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 1477
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1478
    return-void
.end method

.method public glDisableClientState(I)V
    .locals 3
    .param p1, "array"    # I

    .prologue
    const/4 v2, 0x0

    .line 1481
    const-string v0, "glDisableClientState"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1482
    const-string v0, "array"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getClientState(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1485
    packed-switch p1, :pswitch_data_0

    .line 1499
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 1500
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1501
    return-void

    .line 1487
    :pswitch_1
    iput-boolean v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mColorArrayEnabled:Z

    goto :goto_0

    .line 1490
    :pswitch_2
    iput-boolean v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mNormalArrayEnabled:Z

    goto :goto_0

    .line 1493
    :pswitch_3
    iput-boolean v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mTextureCoordArrayEnabled:Z

    goto :goto_0

    .line 1496
    :pswitch_4
    iput-boolean v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mVertexArrayEnabled:Z

    goto :goto_0

    .line 1485
    :pswitch_data_0
    .packed-switch 0x8074
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public glDrawArrays(III)V
    .locals 3
    .param p1, "mode"    # I
    .param p2, "first"    # I
    .param p3, "count"    # I

    .prologue
    .line 1504
    const-string v1, "glDrawArrays"

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1505
    const-string v1, "mode"

    invoke-direct {p0, v1, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1506
    const-string v1, "first"

    invoke-direct {p0, v1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1507
    const-string v1, "count"

    invoke-direct {p0, v1, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1508
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->startLogIndices()V

    .line 1509
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p3, :cond_0

    .line 1510
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mStringBuilder:Ljava/lang/StringBuilder;

    add-int v2, p2, v0

    invoke-direct {p0, v1, v0, v2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->doElement(Ljava/lang/StringBuilder;II)V

    .line 1509
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1512
    :cond_0
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->endLogIndices()V

    .line 1513
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1515
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v1, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 1516
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1517
    return-void
.end method

.method public glDrawElements(IIILjava/nio/Buffer;)V
    .locals 5
    .param p1, "mode"    # I
    .param p2, "count"    # I
    .param p3, "type"    # I
    .param p4, "indices"    # Ljava/nio/Buffer;

    .prologue
    .line 1520
    const-string v3, "glDrawElements"

    invoke-direct {p0, v3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1521
    const-string v3, "mode"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getBeginMode(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    const-string v3, "count"

    invoke-direct {p0, v3, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1523
    const-string v3, "type"

    invoke-direct {p0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getIndexType(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1524
    invoke-direct {p0, p2, p3, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->toCharIndices(IILjava/nio/Buffer;)[C

    move-result-object v1

    .line 1525
    .local v1, "indexArray":[C
    array-length v2, v1

    .line 1526
    .local v2, "indexArrayLength":I
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->startLogIndices()V

    .line 1527
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 1528
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mStringBuilder:Ljava/lang/StringBuilder;

    aget-char v4, v1, v0

    invoke-direct {p0, v3, v0, v4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->doElement(Ljava/lang/StringBuilder;II)V

    .line 1527
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1530
    :cond_0
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->endLogIndices()V

    .line 1531
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1533
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v3, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 1534
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1535
    return-void
.end method

.method public glDrawTexfOES(FFFFF)V
    .locals 6
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F

    .prologue
    .line 2606
    const-string v0, "glDrawTexfOES"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2607
    const-string v0, "x"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;F)V

    .line 2608
    const-string v0, "y"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;F)V

    .line 2609
    const-string v0, "z"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;F)V

    .line 2610
    const-string v0, "width"

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;F)V

    .line 2611
    const-string v0, "height"

    invoke-direct {p0, v0, p5}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;F)V

    .line 2612
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2613
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl11Ext:Ljavax/microedition/khronos/opengles/GL11Ext;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexfOES(FFFFF)V

    .line 2614
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2615
    return-void
.end method

.method public glDrawTexfvOES(Ljava/nio/FloatBuffer;)V
    .locals 2
    .param p1, "coords"    # Ljava/nio/FloatBuffer;

    .prologue
    .line 2627
    const-string v0, "glDrawTexfvOES"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2628
    const-string v0, "coords"

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 2629
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2630
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl11Ext:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexfvOES(Ljava/nio/FloatBuffer;)V

    .line 2631
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2632
    return-void
.end method

.method public glDrawTexfvOES([FI)V
    .locals 2
    .param p1, "coords"    # [F
    .param p2, "offset"    # I

    .prologue
    .line 2618
    const-string v0, "glDrawTexfvOES"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2619
    const-string v0, "coords"

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I[FI)V

    .line 2620
    const-string v0, "offset"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2621
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2622
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl11Ext:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexfvOES([FI)V

    .line 2623
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2624
    return-void
.end method

.method public glDrawTexiOES(IIIII)V
    .locals 6
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "z"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I

    .prologue
    .line 2635
    const-string v0, "glDrawTexiOES"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2636
    const-string v0, "x"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2637
    const-string v0, "y"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2638
    const-string v0, "z"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2639
    const-string v0, "width"

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2640
    const-string v0, "height"

    invoke-direct {p0, v0, p5}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2641
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2642
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl11Ext:Ljavax/microedition/khronos/opengles/GL11Ext;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexiOES(IIIII)V

    .line 2643
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2644
    return-void
.end method

.method public glDrawTexivOES(Ljava/nio/IntBuffer;)V
    .locals 2
    .param p1, "coords"    # Ljava/nio/IntBuffer;

    .prologue
    .line 2656
    const-string v0, "glDrawTexivOES"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2657
    const-string v0, "coords"

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;ILjava/nio/IntBuffer;)V

    .line 2658
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2659
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl11Ext:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexivOES(Ljava/nio/IntBuffer;)V

    .line 2660
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2661
    return-void
.end method

.method public glDrawTexivOES([II)V
    .locals 2
    .param p1, "coords"    # [I
    .param p2, "offset"    # I

    .prologue
    .line 2647
    const-string v0, "glDrawTexivOES"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2648
    const-string v0, "coords"

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I[II)V

    .line 2649
    const-string v0, "offset"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2650
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2651
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl11Ext:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexivOES([II)V

    .line 2652
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2653
    return-void
.end method

.method public glDrawTexsOES(SSSSS)V
    .locals 6
    .param p1, "x"    # S
    .param p2, "y"    # S
    .param p3, "z"    # S
    .param p4, "width"    # S
    .param p5, "height"    # S

    .prologue
    .line 2664
    const-string v0, "glDrawTexsOES"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2665
    const-string v0, "x"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2666
    const-string v0, "y"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2667
    const-string v0, "z"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2668
    const-string v0, "width"

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2669
    const-string v0, "height"

    invoke-direct {p0, v0, p5}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2670
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2671
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl11Ext:Ljavax/microedition/khronos/opengles/GL11Ext;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexsOES(SSSSS)V

    .line 2672
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2673
    return-void
.end method

.method public glDrawTexsvOES(Ljava/nio/ShortBuffer;)V
    .locals 2
    .param p1, "coords"    # Ljava/nio/ShortBuffer;

    .prologue
    .line 2685
    const-string v0, "glDrawTexsvOES"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2686
    const-string v0, "coords"

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;ILjava/nio/ShortBuffer;)V

    .line 2687
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2688
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl11Ext:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexsvOES(Ljava/nio/ShortBuffer;)V

    .line 2689
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2690
    return-void
.end method

.method public glDrawTexsvOES([SI)V
    .locals 2
    .param p1, "coords"    # [S
    .param p2, "offset"    # I

    .prologue
    .line 2676
    const-string v0, "glDrawTexsvOES"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2677
    const-string v0, "coords"

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I[SI)V

    .line 2678
    const-string v0, "offset"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2679
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2680
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl11Ext:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexsvOES([SI)V

    .line 2681
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2682
    return-void
.end method

.method public glDrawTexxOES(IIIII)V
    .locals 6
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "z"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I

    .prologue
    .line 2693
    const-string v0, "glDrawTexxOES"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2694
    const-string v0, "x"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2695
    const-string v0, "y"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2696
    const-string v0, "z"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2697
    const-string v0, "width"

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2698
    const-string v0, "height"

    invoke-direct {p0, v0, p5}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2699
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2700
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl11Ext:Ljavax/microedition/khronos/opengles/GL11Ext;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexxOES(IIIII)V

    .line 2701
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2702
    return-void
.end method

.method public glDrawTexxvOES(Ljava/nio/IntBuffer;)V
    .locals 2
    .param p1, "coords"    # Ljava/nio/IntBuffer;

    .prologue
    .line 2714
    const-string v0, "glDrawTexxvOES"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2715
    const-string v0, "coords"

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;ILjava/nio/IntBuffer;)V

    .line 2716
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2717
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl11Ext:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexxvOES(Ljava/nio/IntBuffer;)V

    .line 2718
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2719
    return-void
.end method

.method public glDrawTexxvOES([II)V
    .locals 2
    .param p1, "coords"    # [I
    .param p2, "offset"    # I

    .prologue
    .line 2705
    const-string v0, "glDrawTexxvOES"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2706
    const-string v0, "coords"

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I[II)V

    .line 2707
    const-string v0, "offset"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2708
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2709
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl11Ext:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexxvOES([II)V

    .line 2710
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2711
    return-void
.end method

.method public glEnable(I)V
    .locals 2
    .param p1, "cap"    # I

    .prologue
    .line 1538
    const-string v0, "glEnable"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1539
    const-string v0, "cap"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getCap(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1540
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1542
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 1543
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1544
    return-void
.end method

.method public glEnableClientState(I)V
    .locals 3
    .param p1, "array"    # I

    .prologue
    const/4 v2, 0x1

    .line 1547
    const-string v0, "glEnableClientState"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1548
    const-string v0, "array"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getClientState(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1549
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1551
    packed-switch p1, :pswitch_data_0

    .line 1565
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 1566
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1567
    return-void

    .line 1553
    :pswitch_1
    iput-boolean v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mColorArrayEnabled:Z

    goto :goto_0

    .line 1556
    :pswitch_2
    iput-boolean v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mNormalArrayEnabled:Z

    goto :goto_0

    .line 1559
    :pswitch_3
    iput-boolean v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mTextureCoordArrayEnabled:Z

    goto :goto_0

    .line 1562
    :pswitch_4
    iput-boolean v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mVertexArrayEnabled:Z

    goto :goto_0

    .line 1551
    :pswitch_data_0
    .packed-switch 0x8074
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public glFinish()V
    .locals 1

    .prologue
    .line 1570
    const-string v0, "glFinish"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1571
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1573
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glFinish()V

    .line 1574
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1575
    return-void
.end method

.method public glFlush()V
    .locals 1

    .prologue
    .line 1578
    const-string v0, "glFlush"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1579
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1581
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glFlush()V

    .line 1582
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1583
    return-void
.end method

.method public glFogf(IF)V
    .locals 1
    .param p1, "pname"    # I
    .param p2, "param"    # F

    .prologue
    .line 1586
    const-string v0, "glFogf"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1587
    const-string v0, "pname"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1588
    const-string v0, "param"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;F)V

    .line 1589
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1591
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glFogf(IF)V

    .line 1592
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1593
    return-void
.end method

.method public glFogfv(ILjava/nio/FloatBuffer;)V
    .locals 2
    .param p1, "pname"    # I
    .param p2, "params"    # Ljava/nio/FloatBuffer;

    .prologue
    .line 1607
    const-string v0, "glFogfv"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1608
    const-string v0, "pname"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getFogPName(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1609
    const-string v0, "params"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getFogParamCount(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 1610
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1612
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glFogfv(ILjava/nio/FloatBuffer;)V

    .line 1613
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1614
    return-void
.end method

.method public glFogfv(I[FI)V
    .locals 2
    .param p1, "pname"    # I
    .param p2, "params"    # [F
    .param p3, "offset"    # I

    .prologue
    .line 1596
    const-string v0, "glFogfv"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1597
    const-string v0, "pname"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getFogPName(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1598
    const-string v0, "params"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getFogParamCount(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I[FI)V

    .line 1599
    const-string v0, "offset"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1600
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1602
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glFogfv(I[FI)V

    .line 1603
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1604
    return-void
.end method

.method public glFogx(II)V
    .locals 2
    .param p1, "pname"    # I
    .param p2, "param"    # I

    .prologue
    .line 1617
    const-string v0, "glFogx"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1618
    const-string v0, "pname"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getFogPName(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1619
    const-string v0, "param"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1620
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1622
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glFogx(II)V

    .line 1623
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1624
    return-void
.end method

.method public glFogxv(ILjava/nio/IntBuffer;)V
    .locals 2
    .param p1, "pname"    # I
    .param p2, "params"    # Ljava/nio/IntBuffer;

    .prologue
    .line 1638
    const-string v0, "glFogxv"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1639
    const-string v0, "pname"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getFogPName(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1640
    const-string v0, "params"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getFogParamCount(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;ILjava/nio/IntBuffer;)V

    .line 1641
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1643
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glFogxv(ILjava/nio/IntBuffer;)V

    .line 1644
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1645
    return-void
.end method

.method public glFogxv(I[II)V
    .locals 2
    .param p1, "pname"    # I
    .param p2, "params"    # [I
    .param p3, "offset"    # I

    .prologue
    .line 1627
    const-string v0, "glFogxv"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1628
    const-string v0, "pname"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getFogPName(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1629
    const-string v0, "params"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getFogParamCount(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I[II)V

    .line 1630
    const-string v0, "offset"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1631
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1633
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glFogxv(I[II)V

    .line 1634
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1635
    return-void
.end method

.method public glFrontFace(I)V
    .locals 1
    .param p1, "mode"    # I

    .prologue
    .line 1648
    const-string v0, "glFrontFace"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1649
    const-string v0, "mode"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1650
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1652
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glFrontFace(I)V

    .line 1653
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1654
    return-void
.end method

.method public glFrustumf(FFFFFF)V
    .locals 7
    .param p1, "left"    # F
    .param p2, "right"    # F
    .param p3, "bottom"    # F
    .param p4, "top"    # F
    .param p5, "near"    # F
    .param p6, "far"    # F

    .prologue
    .line 1657
    const-string v0, "glFrustumf"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1658
    const-string v0, "left"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;F)V

    .line 1659
    const-string v0, "right"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;F)V

    .line 1660
    const-string v0, "bottom"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;F)V

    .line 1661
    const-string v0, "top"

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;F)V

    .line 1662
    const-string v0, "near"

    invoke-direct {p0, v0, p5}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;F)V

    .line 1663
    const-string v0, "far"

    invoke-direct {p0, v0, p6}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;F)V

    .line 1664
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1666
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Ljavax/microedition/khronos/opengles/GL10;->glFrustumf(FFFFFF)V

    .line 1667
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1668
    return-void
.end method

.method public glFrustumx(IIIIII)V
    .locals 7
    .param p1, "left"    # I
    .param p2, "right"    # I
    .param p3, "bottom"    # I
    .param p4, "top"    # I
    .param p5, "near"    # I
    .param p6, "far"    # I

    .prologue
    .line 1671
    const-string v0, "glFrustumx"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1672
    const-string v0, "left"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1673
    const-string v0, "right"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1674
    const-string v0, "bottom"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1675
    const-string v0, "top"

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1676
    const-string v0, "near"

    invoke-direct {p0, v0, p5}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1677
    const-string v0, "far"

    invoke-direct {p0, v0, p6}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1678
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1680
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Ljavax/microedition/khronos/opengles/GL10;->glFrustumx(IIIIII)V

    .line 1681
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1682
    return-void
.end method

.method public glGenBuffers(ILjava/nio/IntBuffer;)V
    .locals 1
    .param p1, "n"    # I
    .param p2, "buffers"    # Ljava/nio/IntBuffer;

    .prologue
    .line 2776
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGenBuffers(I[II)V
    .locals 1
    .param p1, "n"    # I
    .param p2, "buffers"    # [I
    .param p3, "offset"    # I

    .prologue
    .line 2772
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGenTextures(ILjava/nio/IntBuffer;)V
    .locals 2
    .param p1, "n"    # I
    .param p2, "textures"    # Ljava/nio/IntBuffer;

    .prologue
    .line 1698
    const-string v0, "glGenTextures"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1699
    const-string v0, "n"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1700
    const-string v0, "textures"

    invoke-virtual {p2}, Ljava/nio/IntBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1702
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(ILjava/nio/IntBuffer;)V

    .line 1704
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->toString(IILjava/nio/IntBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->returns(Ljava/lang/String;)V

    .line 1706
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1707
    return-void
.end method

.method public glGenTextures(I[II)V
    .locals 2
    .param p1, "n"    # I
    .param p2, "textures"    # [I
    .param p3, "offset"    # I

    .prologue
    .line 1685
    const-string v0, "glGenTextures"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1686
    const-string v0, "n"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1687
    const-string v0, "textures"

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1688
    const-string v0, "offset"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1690
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    .line 1692
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->toString(II[II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->returns(Ljava/lang/String;)V

    .line 1694
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1695
    return-void
.end method

.method public glGetBooleanv(ILjava/nio/IntBuffer;)V
    .locals 1
    .param p1, "pname"    # I
    .param p2, "params"    # Ljava/nio/IntBuffer;

    .prologue
    .line 2784
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetBooleanv(I[ZI)V
    .locals 1
    .param p1, "pname"    # I
    .param p2, "params"    # [Z
    .param p3, "offset"    # I

    .prologue
    .line 2780
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetBufferParameteriv(IILjava/nio/IntBuffer;)V
    .locals 1
    .param p1, "target"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # Ljava/nio/IntBuffer;

    .prologue
    .line 2792
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetBufferParameteriv(II[II)V
    .locals 1
    .param p1, "target"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # [I
    .param p4, "offset"    # I

    .prologue
    .line 2788
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetClipPlanef(ILjava/nio/FloatBuffer;)V
    .locals 1
    .param p1, "pname"    # I
    .param p2, "eqn"    # Ljava/nio/FloatBuffer;

    .prologue
    .line 2800
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetClipPlanef(I[FI)V
    .locals 1
    .param p1, "pname"    # I
    .param p2, "eqn"    # [F
    .param p3, "offset"    # I

    .prologue
    .line 2796
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetClipPlanex(ILjava/nio/IntBuffer;)V
    .locals 1
    .param p1, "pname"    # I
    .param p2, "eqn"    # Ljava/nio/IntBuffer;

    .prologue
    .line 2808
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetClipPlanex(I[II)V
    .locals 1
    .param p1, "pname"    # I
    .param p2, "eqn"    # [I
    .param p3, "offset"    # I

    .prologue
    .line 2804
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetError()I
    .locals 2

    .prologue
    .line 1710
    const-string v1, "glGetError"

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1712
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glGetError()I

    move-result v0

    .line 1714
    .local v0, "result":I
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->returns(I)V

    .line 1716
    return v0
.end method

.method public glGetFixedv(ILjava/nio/IntBuffer;)V
    .locals 1
    .param p1, "pname"    # I
    .param p2, "params"    # Ljava/nio/IntBuffer;

    .prologue
    .line 2816
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetFixedv(I[II)V
    .locals 1
    .param p1, "pname"    # I
    .param p2, "params"    # [I
    .param p3, "offset"    # I

    .prologue
    .line 2812
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetFloatv(ILjava/nio/FloatBuffer;)V
    .locals 1
    .param p1, "pname"    # I
    .param p2, "params"    # Ljava/nio/FloatBuffer;

    .prologue
    .line 2824
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetFloatv(I[FI)V
    .locals 1
    .param p1, "pname"    # I
    .param p2, "params"    # [F
    .param p3, "offset"    # I

    .prologue
    .line 2820
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetIntegerv(ILjava/nio/IntBuffer;)V
    .locals 2
    .param p1, "pname"    # I
    .param p2, "params"    # Ljava/nio/IntBuffer;

    .prologue
    .line 1733
    const-string v0, "glGetIntegerv"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1734
    const-string v0, "pname"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getIntegerStateName(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1735
    const-string v0, "params"

    invoke-virtual {p2}, Ljava/nio/IntBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1737
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 1739
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getIntegerStateSize(I)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getIntegerStateFormat(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->toString(IILjava/nio/IntBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->returns(Ljava/lang/String;)V

    .line 1741
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1742
    return-void
.end method

.method public glGetIntegerv(I[II)V
    .locals 2
    .param p1, "pname"    # I
    .param p2, "params"    # [I
    .param p3, "offset"    # I

    .prologue
    .line 1720
    const-string v0, "glGetIntegerv"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1721
    const-string v0, "pname"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getIntegerStateName(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1722
    const-string v0, "params"

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1723
    const-string v0, "offset"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1725
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(I[II)V

    .line 1727
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getIntegerStateSize(I)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getIntegerStateFormat(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->toString(II[II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->returns(Ljava/lang/String;)V

    .line 1729
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1730
    return-void
.end method

.method public glGetLightfv(IILjava/nio/FloatBuffer;)V
    .locals 1
    .param p1, "light"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # Ljava/nio/FloatBuffer;

    .prologue
    .line 2832
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetLightfv(II[FI)V
    .locals 1
    .param p1, "light"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # [F
    .param p4, "offset"    # I

    .prologue
    .line 2828
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetLightxv(IILjava/nio/IntBuffer;)V
    .locals 1
    .param p1, "light"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # Ljava/nio/IntBuffer;

    .prologue
    .line 2840
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetLightxv(II[II)V
    .locals 1
    .param p1, "light"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # [I
    .param p4, "offset"    # I

    .prologue
    .line 2836
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetMaterialfv(IILjava/nio/FloatBuffer;)V
    .locals 1
    .param p1, "face"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # Ljava/nio/FloatBuffer;

    .prologue
    .line 2848
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetMaterialfv(II[FI)V
    .locals 1
    .param p1, "face"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # [F
    .param p4, "offset"    # I

    .prologue
    .line 2844
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetMaterialxv(IILjava/nio/IntBuffer;)V
    .locals 1
    .param p1, "face"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # Ljava/nio/IntBuffer;

    .prologue
    .line 2856
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetMaterialxv(II[II)V
    .locals 1
    .param p1, "face"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # [I
    .param p4, "offset"    # I

    .prologue
    .line 2852
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetString(I)Ljava/lang/String;
    .locals 2
    .param p1, "name"    # I

    .prologue
    .line 1745
    const-string v1, "glGetString"

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1746
    const-string v1, "name"

    invoke-direct {p0, v1, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1748
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v1, p1}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    .line 1750
    .local v0, "result":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->returns(Ljava/lang/String;)V

    .line 1752
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1753
    return-object v0
.end method

.method public glGetTexEnviv(IILjava/nio/IntBuffer;)V
    .locals 1
    .param p1, "env"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # Ljava/nio/IntBuffer;

    .prologue
    .line 2864
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetTexEnviv(II[II)V
    .locals 1
    .param p1, "env"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # [I
    .param p4, "offset"    # I

    .prologue
    .line 2860
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetTexEnvxv(IILjava/nio/IntBuffer;)V
    .locals 1
    .param p1, "env"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # Ljava/nio/IntBuffer;

    .prologue
    .line 2872
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetTexEnvxv(II[II)V
    .locals 1
    .param p1, "env"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # [I
    .param p4, "offset"    # I

    .prologue
    .line 2868
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetTexParameterfv(IILjava/nio/FloatBuffer;)V
    .locals 1
    .param p1, "target"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # Ljava/nio/FloatBuffer;

    .prologue
    .line 2880
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetTexParameterfv(II[FI)V
    .locals 1
    .param p1, "target"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # [F
    .param p4, "offset"    # I

    .prologue
    .line 2876
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetTexParameteriv(IILjava/nio/IntBuffer;)V
    .locals 1
    .param p1, "target"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # Ljava/nio/IntBuffer;

    .prologue
    .line 2888
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetTexParameteriv(II[II)V
    .locals 1
    .param p1, "target"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # [I
    .param p4, "offset"    # I

    .prologue
    .line 2884
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetTexParameterxv(IILjava/nio/IntBuffer;)V
    .locals 1
    .param p1, "target"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # Ljava/nio/IntBuffer;

    .prologue
    .line 2896
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetTexParameterxv(II[II)V
    .locals 1
    .param p1, "target"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # [I
    .param p4, "offset"    # I

    .prologue
    .line 2892
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glHint(II)V
    .locals 2
    .param p1, "target"    # I
    .param p2, "mode"    # I

    .prologue
    .line 1757
    const-string v0, "glHint"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1758
    const-string v0, "target"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getHintTarget(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1759
    const-string v0, "mode"

    invoke-direct {p0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getHintMode(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1760
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1762
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    .line 1763
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1764
    return-void
.end method

.method public glIsBuffer(I)Z
    .locals 1
    .param p1, "buffer"    # I

    .prologue
    .line 2900
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glIsEnabled(I)Z
    .locals 1
    .param p1, "cap"    # I

    .prologue
    .line 2904
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glIsTexture(I)Z
    .locals 1
    .param p1, "texture"    # I

    .prologue
    .line 2908
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glLightModelf(IF)V
    .locals 2
    .param p1, "pname"    # I
    .param p2, "param"    # F

    .prologue
    .line 1767
    const-string v0, "glLightModelf"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1768
    const-string v0, "pname"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getLightModelPName(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1769
    const-string v0, "param"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;F)V

    .line 1770
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1772
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glLightModelf(IF)V

    .line 1773
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1774
    return-void
.end method

.method public glLightModelfv(ILjava/nio/FloatBuffer;)V
    .locals 2
    .param p1, "pname"    # I
    .param p2, "params"    # Ljava/nio/FloatBuffer;

    .prologue
    .line 1788
    const-string v0, "glLightModelfv"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1789
    const-string v0, "pname"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getLightModelPName(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1790
    const-string v0, "params"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getLightModelParamCount(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 1791
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1793
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glLightModelfv(ILjava/nio/FloatBuffer;)V

    .line 1794
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1795
    return-void
.end method

.method public glLightModelfv(I[FI)V
    .locals 2
    .param p1, "pname"    # I
    .param p2, "params"    # [F
    .param p3, "offset"    # I

    .prologue
    .line 1777
    const-string v0, "glLightModelfv"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1778
    const-string v0, "pname"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getLightModelPName(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1779
    const-string v0, "params"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getLightModelParamCount(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I[FI)V

    .line 1780
    const-string v0, "offset"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1781
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1783
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glLightModelfv(I[FI)V

    .line 1784
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1785
    return-void
.end method

.method public glLightModelx(II)V
    .locals 2
    .param p1, "pname"    # I
    .param p2, "param"    # I

    .prologue
    .line 1798
    const-string v0, "glLightModelx"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1799
    const-string v0, "pname"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getLightModelPName(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1800
    const-string v0, "param"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1801
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1803
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glLightModelx(II)V

    .line 1804
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1805
    return-void
.end method

.method public glLightModelxv(ILjava/nio/IntBuffer;)V
    .locals 2
    .param p1, "pname"    # I
    .param p2, "params"    # Ljava/nio/IntBuffer;

    .prologue
    .line 1819
    const-string v0, "glLightModelfv"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1820
    const-string v0, "pname"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getLightModelPName(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1821
    const-string v0, "params"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getLightModelParamCount(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;ILjava/nio/IntBuffer;)V

    .line 1822
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1824
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glLightModelxv(ILjava/nio/IntBuffer;)V

    .line 1825
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1826
    return-void
.end method

.method public glLightModelxv(I[II)V
    .locals 2
    .param p1, "pname"    # I
    .param p2, "params"    # [I
    .param p3, "offset"    # I

    .prologue
    .line 1808
    const-string v0, "glLightModelxv"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1809
    const-string v0, "pname"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getLightModelPName(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1810
    const-string v0, "params"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getLightModelParamCount(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I[II)V

    .line 1811
    const-string v0, "offset"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1812
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1814
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glLightModelxv(I[II)V

    .line 1815
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1816
    return-void
.end method

.method public glLightf(IIF)V
    .locals 2
    .param p1, "light"    # I
    .param p2, "pname"    # I
    .param p3, "param"    # F

    .prologue
    .line 1829
    const-string v0, "glLightf"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1830
    const-string v0, "light"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getLightName(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1831
    const-string v0, "pname"

    invoke-direct {p0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getLightPName(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1832
    const-string v0, "param"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;F)V

    .line 1833
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1835
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glLightf(IIF)V

    .line 1836
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1837
    return-void
.end method

.method public glLightfv(IILjava/nio/FloatBuffer;)V
    .locals 2
    .param p1, "light"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # Ljava/nio/FloatBuffer;

    .prologue
    .line 1852
    const-string v0, "glLightfv"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1853
    const-string v0, "light"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getLightName(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1854
    const-string v0, "pname"

    invoke-direct {p0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getLightPName(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1855
    const-string v0, "params"

    invoke-direct {p0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getLightParamCount(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 1856
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1858
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glLightfv(IILjava/nio/FloatBuffer;)V

    .line 1859
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1860
    return-void
.end method

.method public glLightfv(II[FI)V
    .locals 2
    .param p1, "light"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # [F
    .param p4, "offset"    # I

    .prologue
    .line 1840
    const-string v0, "glLightfv"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1841
    const-string v0, "light"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getLightName(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1842
    const-string v0, "pname"

    invoke-direct {p0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getLightPName(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1843
    const-string v0, "params"

    invoke-direct {p0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getLightParamCount(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p3, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I[FI)V

    .line 1844
    const-string v0, "offset"

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1845
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1847
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glLightfv(II[FI)V

    .line 1848
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1849
    return-void
.end method

.method public glLightx(III)V
    .locals 2
    .param p1, "light"    # I
    .param p2, "pname"    # I
    .param p3, "param"    # I

    .prologue
    .line 1863
    const-string v0, "glLightx"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1864
    const-string v0, "light"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getLightName(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1865
    const-string v0, "pname"

    invoke-direct {p0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getLightPName(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1866
    const-string v0, "param"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1867
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1869
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glLightx(III)V

    .line 1870
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1871
    return-void
.end method

.method public glLightxv(IILjava/nio/IntBuffer;)V
    .locals 2
    .param p1, "light"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # Ljava/nio/IntBuffer;

    .prologue
    .line 1886
    const-string v0, "glLightxv"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1887
    const-string v0, "light"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getLightName(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1888
    const-string v0, "pname"

    invoke-direct {p0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getLightPName(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1889
    const-string v0, "params"

    invoke-direct {p0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getLightParamCount(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;ILjava/nio/IntBuffer;)V

    .line 1890
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1892
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glLightxv(IILjava/nio/IntBuffer;)V

    .line 1893
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1894
    return-void
.end method

.method public glLightxv(II[II)V
    .locals 2
    .param p1, "light"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # [I
    .param p4, "offset"    # I

    .prologue
    .line 1874
    const-string v0, "glLightxv"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1875
    const-string v0, "light"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getLightName(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1876
    const-string v0, "pname"

    invoke-direct {p0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getLightPName(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1877
    const-string v0, "params"

    invoke-direct {p0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getLightParamCount(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p3, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I[II)V

    .line 1878
    const-string v0, "offset"

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1879
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1881
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glLightxv(II[II)V

    .line 1882
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1883
    return-void
.end method

.method public glLineWidth(F)V
    .locals 1
    .param p1, "width"    # F

    .prologue
    .line 1897
    const-string v0, "glLineWidth"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1898
    const-string v0, "width"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;F)V

    .line 1899
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1901
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glLineWidth(F)V

    .line 1902
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1903
    return-void
.end method

.method public glLineWidthx(I)V
    .locals 1
    .param p1, "width"    # I

    .prologue
    .line 1906
    const-string v0, "glLineWidthx"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1907
    const-string v0, "width"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1908
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1910
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glLineWidthx(I)V

    .line 1911
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1912
    return-void
.end method

.method public glLoadIdentity()V
    .locals 1

    .prologue
    .line 1915
    const-string v0, "glLoadIdentity"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1916
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1918
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 1919
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1920
    return-void
.end method

.method public glLoadMatrixf(Ljava/nio/FloatBuffer;)V
    .locals 2
    .param p1, "m"    # Ljava/nio/FloatBuffer;

    .prologue
    .line 1933
    const-string v0, "glLoadMatrixf"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1934
    const-string v0, "m"

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 1935
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1937
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadMatrixf(Ljava/nio/FloatBuffer;)V

    .line 1938
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1939
    return-void
.end method

.method public glLoadMatrixf([FI)V
    .locals 2
    .param p1, "m"    # [F
    .param p2, "offset"    # I

    .prologue
    .line 1923
    const-string v0, "glLoadMatrixf"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1924
    const-string v0, "m"

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I[FI)V

    .line 1925
    const-string v0, "offset"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1926
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1928
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glLoadMatrixf([FI)V

    .line 1929
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1930
    return-void
.end method

.method public glLoadMatrixx(Ljava/nio/IntBuffer;)V
    .locals 2
    .param p1, "m"    # Ljava/nio/IntBuffer;

    .prologue
    .line 1952
    const-string v0, "glLoadMatrixx"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1953
    const-string v0, "m"

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;ILjava/nio/IntBuffer;)V

    .line 1954
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1956
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadMatrixx(Ljava/nio/IntBuffer;)V

    .line 1957
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1958
    return-void
.end method

.method public glLoadMatrixx([II)V
    .locals 2
    .param p1, "m"    # [I
    .param p2, "offset"    # I

    .prologue
    .line 1942
    const-string v0, "glLoadMatrixx"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1943
    const-string v0, "m"

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I[II)V

    .line 1944
    const-string v0, "offset"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1945
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1947
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glLoadMatrixx([II)V

    .line 1948
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1949
    return-void
.end method

.method public glLogicOp(I)V
    .locals 1
    .param p1, "opcode"    # I

    .prologue
    .line 1961
    const-string v0, "glLogicOp"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1962
    const-string v0, "opcode"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1963
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1965
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glLogicOp(I)V

    .line 1966
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1967
    return-void
.end method

.method public glMaterialf(IIF)V
    .locals 2
    .param p1, "face"    # I
    .param p2, "pname"    # I
    .param p3, "param"    # F

    .prologue
    .line 1970
    const-string v0, "glMaterialf"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1971
    const-string v0, "face"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getFaceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1972
    const-string v0, "pname"

    invoke-direct {p0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getMaterialPName(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1973
    const-string v0, "param"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;F)V

    .line 1974
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1976
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glMaterialf(IIF)V

    .line 1977
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1978
    return-void
.end method

.method public glMaterialfv(IILjava/nio/FloatBuffer;)V
    .locals 2
    .param p1, "face"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # Ljava/nio/FloatBuffer;

    .prologue
    .line 1993
    const-string v0, "glMaterialfv"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1994
    const-string v0, "face"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getFaceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1995
    const-string v0, "pname"

    invoke-direct {p0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getMaterialPName(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1996
    const-string v0, "params"

    invoke-direct {p0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getMaterialParamCount(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 1997
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1999
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glMaterialfv(IILjava/nio/FloatBuffer;)V

    .line 2000
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2001
    return-void
.end method

.method public glMaterialfv(II[FI)V
    .locals 2
    .param p1, "face"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # [F
    .param p4, "offset"    # I

    .prologue
    .line 1981
    const-string v0, "glMaterialfv"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 1982
    const-string v0, "face"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getFaceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1983
    const-string v0, "pname"

    invoke-direct {p0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getMaterialPName(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1984
    const-string v0, "params"

    invoke-direct {p0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getMaterialParamCount(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p3, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I[FI)V

    .line 1985
    const-string v0, "offset"

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 1986
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 1988
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glMaterialfv(II[FI)V

    .line 1989
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 1990
    return-void
.end method

.method public glMaterialx(III)V
    .locals 2
    .param p1, "face"    # I
    .param p2, "pname"    # I
    .param p3, "param"    # I

    .prologue
    .line 2004
    const-string v0, "glMaterialx"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2005
    const-string v0, "face"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getFaceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2006
    const-string v0, "pname"

    invoke-direct {p0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getMaterialPName(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2007
    const-string v0, "param"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2008
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2010
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glMaterialx(III)V

    .line 2011
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2012
    return-void
.end method

.method public glMaterialxv(IILjava/nio/IntBuffer;)V
    .locals 2
    .param p1, "face"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # Ljava/nio/IntBuffer;

    .prologue
    .line 2027
    const-string v0, "glMaterialxv"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2028
    const-string v0, "face"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getFaceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2029
    const-string v0, "pname"

    invoke-direct {p0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getMaterialPName(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2030
    const-string v0, "params"

    invoke-direct {p0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getMaterialParamCount(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;ILjava/nio/IntBuffer;)V

    .line 2031
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2033
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glMaterialxv(IILjava/nio/IntBuffer;)V

    .line 2034
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2035
    return-void
.end method

.method public glMaterialxv(II[II)V
    .locals 2
    .param p1, "face"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # [I
    .param p4, "offset"    # I

    .prologue
    .line 2015
    const-string v0, "glMaterialxv"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2016
    const-string v0, "face"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getFaceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2017
    const-string v0, "pname"

    invoke-direct {p0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getMaterialPName(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2018
    const-string v0, "params"

    invoke-direct {p0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getMaterialParamCount(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p3, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I[II)V

    .line 2019
    const-string v0, "offset"

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2020
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2022
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glMaterialxv(II[II)V

    .line 2023
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2024
    return-void
.end method

.method public glMatrixMode(I)V
    .locals 2
    .param p1, "mode"    # I

    .prologue
    .line 2038
    const-string v0, "glMatrixMode"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2039
    const-string v0, "mode"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getMatrixMode(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2040
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2042
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 2043
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2044
    return-void
.end method

.method public glMultMatrixf(Ljava/nio/FloatBuffer;)V
    .locals 2
    .param p1, "m"    # Ljava/nio/FloatBuffer;

    .prologue
    .line 2057
    const-string v0, "glMultMatrixf"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2058
    const-string v0, "m"

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 2059
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2061
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glMultMatrixf(Ljava/nio/FloatBuffer;)V

    .line 2062
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2063
    return-void
.end method

.method public glMultMatrixf([FI)V
    .locals 2
    .param p1, "m"    # [F
    .param p2, "offset"    # I

    .prologue
    .line 2047
    const-string v0, "glMultMatrixf"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2048
    const-string v0, "m"

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I[FI)V

    .line 2049
    const-string v0, "offset"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2050
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2052
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glMultMatrixf([FI)V

    .line 2053
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2054
    return-void
.end method

.method public glMultMatrixx(Ljava/nio/IntBuffer;)V
    .locals 2
    .param p1, "m"    # Ljava/nio/IntBuffer;

    .prologue
    .line 2076
    const-string v0, "glMultMatrixx"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2077
    const-string v0, "m"

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;ILjava/nio/IntBuffer;)V

    .line 2078
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2080
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glMultMatrixx(Ljava/nio/IntBuffer;)V

    .line 2081
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2082
    return-void
.end method

.method public glMultMatrixx([II)V
    .locals 2
    .param p1, "m"    # [I
    .param p2, "offset"    # I

    .prologue
    .line 2066
    const-string v0, "glMultMatrixx"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2067
    const-string v0, "m"

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I[II)V

    .line 2068
    const-string v0, "offset"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2069
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2071
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glMultMatrixx([II)V

    .line 2072
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2073
    return-void
.end method

.method public glMultiTexCoord4f(IFFFF)V
    .locals 6
    .param p1, "target"    # I
    .param p2, "s"    # F
    .param p3, "t"    # F
    .param p4, "r"    # F
    .param p5, "q"    # F

    .prologue
    .line 2085
    const-string v0, "glMultiTexCoord4f"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2086
    const-string v0, "target"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2087
    const-string v0, "s"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;F)V

    .line 2088
    const-string v0, "t"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;F)V

    .line 2089
    const-string v0, "r"

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;F)V

    .line 2090
    const-string v0, "q"

    invoke-direct {p0, v0, p5}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;F)V

    .line 2091
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2093
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/opengles/GL10;->glMultiTexCoord4f(IFFFF)V

    .line 2094
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2095
    return-void
.end method

.method public glMultiTexCoord4x(IIIII)V
    .locals 6
    .param p1, "target"    # I
    .param p2, "s"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "q"    # I

    .prologue
    .line 2098
    const-string v0, "glMultiTexCoord4x"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2099
    const-string v0, "target"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2100
    const-string v0, "s"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2101
    const-string v0, "t"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2102
    const-string v0, "r"

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2103
    const-string v0, "q"

    invoke-direct {p0, v0, p5}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2104
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2106
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/opengles/GL10;->glMultiTexCoord4x(IIIII)V

    .line 2107
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2108
    return-void
.end method

.method public glNormal3f(FFF)V
    .locals 1
    .param p1, "nx"    # F
    .param p2, "ny"    # F
    .param p3, "nz"    # F

    .prologue
    .line 2111
    const-string v0, "glNormal3f"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2112
    const-string v0, "nx"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;F)V

    .line 2113
    const-string v0, "ny"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;F)V

    .line 2114
    const-string v0, "nz"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;F)V

    .line 2115
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2117
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glNormal3f(FFF)V

    .line 2118
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2119
    return-void
.end method

.method public glNormal3x(III)V
    .locals 1
    .param p1, "nx"    # I
    .param p2, "ny"    # I
    .param p3, "nz"    # I

    .prologue
    .line 2122
    const-string v0, "glNormal3x"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2123
    const-string v0, "nx"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2124
    const-string v0, "ny"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2125
    const-string v0, "nz"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2126
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2128
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glNormal3x(III)V

    .line 2129
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2130
    return-void
.end method

.method public glNormalPointer(IILjava/nio/Buffer;)V
    .locals 6
    .param p1, "type"    # I
    .param p2, "stride"    # I
    .param p3, "pointer"    # Ljava/nio/Buffer;

    .prologue
    .line 2133
    const-string v0, "glNormalPointer"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2134
    const-string v0, "type"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2135
    const-string v0, "stride"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2136
    const-string v0, "pointer"

    invoke-virtual {p3}, Ljava/nio/Buffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2137
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2138
    new-instance v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;

    const/4 v2, 0x3

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;-><init>(Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;IIILjava/nio/Buffer;)V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mNormalPointer:Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;

    .line 2140
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glNormalPointer(IILjava/nio/Buffer;)V

    .line 2141
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2142
    return-void
.end method

.method public glOrthof(FFFFFF)V
    .locals 7
    .param p1, "left"    # F
    .param p2, "right"    # F
    .param p3, "bottom"    # F
    .param p4, "top"    # F
    .param p5, "near"    # F
    .param p6, "far"    # F

    .prologue
    .line 2145
    const-string v0, "glOrthof"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2146
    const-string v0, "left"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;F)V

    .line 2147
    const-string v0, "right"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;F)V

    .line 2148
    const-string v0, "bottom"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;F)V

    .line 2149
    const-string v0, "top"

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;F)V

    .line 2150
    const-string v0, "near"

    invoke-direct {p0, v0, p5}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;F)V

    .line 2151
    const-string v0, "far"

    invoke-direct {p0, v0, p6}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;F)V

    .line 2152
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2154
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Ljavax/microedition/khronos/opengles/GL10;->glOrthof(FFFFFF)V

    .line 2155
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2156
    return-void
.end method

.method public glOrthox(IIIIII)V
    .locals 7
    .param p1, "left"    # I
    .param p2, "right"    # I
    .param p3, "bottom"    # I
    .param p4, "top"    # I
    .param p5, "near"    # I
    .param p6, "far"    # I

    .prologue
    .line 2159
    const-string v0, "glOrthox"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2160
    const-string v0, "left"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2161
    const-string v0, "right"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2162
    const-string v0, "bottom"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2163
    const-string v0, "top"

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2164
    const-string v0, "near"

    invoke-direct {p0, v0, p5}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2165
    const-string v0, "far"

    invoke-direct {p0, v0, p6}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2166
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2168
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Ljavax/microedition/khronos/opengles/GL10;->glOrthox(IIIIII)V

    .line 2169
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2170
    return-void
.end method

.method public glPixelStorei(II)V
    .locals 1
    .param p1, "pname"    # I
    .param p2, "param"    # I

    .prologue
    .line 2173
    const-string v0, "glPixelStorei"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2174
    const-string v0, "pname"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2175
    const-string v0, "param"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2176
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2178
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glPixelStorei(II)V

    .line 2179
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2180
    return-void
.end method

.method public glPointParameterf(IF)V
    .locals 1
    .param p1, "pname"    # I
    .param p2, "param"    # F

    .prologue
    .line 2912
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glPointParameterfv(ILjava/nio/FloatBuffer;)V
    .locals 1
    .param p1, "pname"    # I
    .param p2, "params"    # Ljava/nio/FloatBuffer;

    .prologue
    .line 2920
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glPointParameterfv(I[FI)V
    .locals 1
    .param p1, "pname"    # I
    .param p2, "params"    # [F
    .param p3, "offset"    # I

    .prologue
    .line 2916
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glPointParameterx(II)V
    .locals 1
    .param p1, "pname"    # I
    .param p2, "param"    # I

    .prologue
    .line 2924
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glPointParameterxv(ILjava/nio/IntBuffer;)V
    .locals 1
    .param p1, "pname"    # I
    .param p2, "params"    # Ljava/nio/IntBuffer;

    .prologue
    .line 2932
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glPointParameterxv(I[II)V
    .locals 1
    .param p1, "pname"    # I
    .param p2, "params"    # [I
    .param p3, "offset"    # I

    .prologue
    .line 2928
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glPointSize(F)V
    .locals 1
    .param p1, "size"    # F

    .prologue
    .line 2183
    const-string v0, "glPointSize"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2184
    const-string v0, "size"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;F)V

    .line 2185
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2187
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glPointSize(F)V

    .line 2188
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2189
    return-void
.end method

.method public glPointSizePointerOES(IILjava/nio/Buffer;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "stride"    # I
    .param p3, "pointer"    # Ljava/nio/Buffer;

    .prologue
    .line 2936
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glPointSizex(I)V
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 2192
    const-string v0, "glPointSizex"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2193
    const-string v0, "size"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2194
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2196
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glPointSizex(I)V

    .line 2197
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2198
    return-void
.end method

.method public glPolygonOffset(FF)V
    .locals 1
    .param p1, "factor"    # F
    .param p2, "units"    # F

    .prologue
    .line 2201
    const-string v0, "glPolygonOffset"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2202
    const-string v0, "factor"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;F)V

    .line 2203
    const-string v0, "units"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;F)V

    .line 2204
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2205
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glPolygonOffset(FF)V

    .line 2206
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2207
    return-void
.end method

.method public glPolygonOffsetx(II)V
    .locals 1
    .param p1, "factor"    # I
    .param p2, "units"    # I

    .prologue
    .line 2210
    const-string v0, "glPolygonOffsetx"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2211
    const-string v0, "factor"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2212
    const-string v0, "units"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2213
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2215
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glPolygonOffsetx(II)V

    .line 2216
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2217
    return-void
.end method

.method public glPopMatrix()V
    .locals 1

    .prologue
    .line 2220
    const-string v0, "glPopMatrix"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2221
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2223
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 2224
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2225
    return-void
.end method

.method public glPushMatrix()V
    .locals 1

    .prologue
    .line 2228
    const-string v0, "glPushMatrix"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2229
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2231
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 2232
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2233
    return-void
.end method

.method public glQueryMatrixxOES(Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
    .locals 4
    .param p1, "mantissa"    # Ljava/nio/IntBuffer;
    .param p2, "exponent"    # Ljava/nio/IntBuffer;

    .prologue
    const/16 v3, 0x10

    .line 2734
    const-string v1, "glQueryMatrixxOES"

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2735
    const-string v1, "mantissa"

    invoke-virtual {p1}, Ljava/nio/IntBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2736
    const-string v1, "exponent"

    invoke-virtual {p2}, Ljava/nio/IntBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2737
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2738
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl10Ext:Ljavax/microedition/khronos/opengles/GL10Ext;

    invoke-interface {v1, p1, p2}, Ljavax/microedition/khronos/opengles/GL10Ext;->glQueryMatrixxOES(Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I

    move-result v0

    .line 2739
    .local v0, "valid":I
    const/4 v1, 0x2

    invoke-direct {p0, v3, v1, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->toString(IILjava/nio/IntBuffer;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->returns(Ljava/lang/String;)V

    .line 2740
    const/4 v1, 0x0

    invoke-direct {p0, v3, v1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->toString(IILjava/nio/IntBuffer;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->returns(Ljava/lang/String;)V

    .line 2741
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2742
    return v0
.end method

.method public glQueryMatrixxOES([II[II)I
    .locals 4
    .param p1, "mantissa"    # [I
    .param p2, "mantissaOffset"    # I
    .param p3, "exponent"    # [I
    .param p4, "exponentOffset"    # I

    .prologue
    const/16 v3, 0x10

    .line 2722
    const-string v1, "glQueryMatrixxOES"

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2723
    const-string v1, "mantissa"

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2724
    const-string v1, "exponent"

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2725
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2726
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl10Ext:Ljavax/microedition/khronos/opengles/GL10Ext;

    invoke-interface {v1, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10Ext;->glQueryMatrixxOES([II[II)I

    move-result v0

    .line 2727
    .local v0, "valid":I
    const/4 v1, 0x2

    invoke-direct {p0, v3, v1, p1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->toString(II[II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->returns(Ljava/lang/String;)V

    .line 2728
    const/4 v1, 0x0

    invoke-direct {p0, v3, v1, p3, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->toString(II[II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->returns(Ljava/lang/String;)V

    .line 2729
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2730
    return v0
.end method

.method public glReadPixels(IIIIIILjava/nio/Buffer;)V
    .locals 8
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "format"    # I
    .param p6, "type"    # I
    .param p7, "pixels"    # Ljava/nio/Buffer;

    .prologue
    .line 2236
    const-string v0, "glReadPixels"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2237
    const-string v0, "x"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2238
    const-string v0, "y"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2239
    const-string v0, "width"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2240
    const-string v0, "height"

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2241
    const-string v0, "format"

    invoke-direct {p0, v0, p5}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2242
    const-string v0, "type"

    invoke-direct {p0, v0, p6}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2243
    const-string v0, "pixels"

    invoke-virtual {p7}, Ljava/nio/Buffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2244
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2246
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 2247
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2248
    return-void
.end method

.method public glRotatef(FFFF)V
    .locals 1
    .param p1, "angle"    # F
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "z"    # F

    .prologue
    .line 2251
    const-string v0, "glRotatef"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2252
    const-string v0, "angle"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;F)V

    .line 2253
    const-string v0, "x"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;F)V

    .line 2254
    const-string v0, "y"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;F)V

    .line 2255
    const-string v0, "z"

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;F)V

    .line 2256
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2258
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 2259
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2260
    return-void
.end method

.method public glRotatex(IIII)V
    .locals 1
    .param p1, "angle"    # I
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "z"    # I

    .prologue
    .line 2263
    const-string v0, "glRotatex"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2264
    const-string v0, "angle"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2265
    const-string v0, "x"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2266
    const-string v0, "y"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2267
    const-string v0, "z"

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2268
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2270
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glRotatex(IIII)V

    .line 2271
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2272
    return-void
.end method

.method public glSampleCoverage(FZ)V
    .locals 1
    .param p1, "value"    # F
    .param p2, "invert"    # Z

    .prologue
    .line 2275
    const-string v0, "glSampleCoveragex"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2276
    const-string v0, "value"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;F)V

    .line 2277
    const-string v0, "invert"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Z)V

    .line 2278
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2280
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glSampleCoverage(FZ)V

    .line 2281
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2282
    return-void
.end method

.method public glSampleCoveragex(IZ)V
    .locals 1
    .param p1, "value"    # I
    .param p2, "invert"    # Z

    .prologue
    .line 2285
    const-string v0, "glSampleCoveragex"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2286
    const-string v0, "value"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2287
    const-string v0, "invert"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Z)V

    .line 2288
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2290
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glSampleCoveragex(IZ)V

    .line 2291
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2292
    return-void
.end method

.method public glScalef(FFF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F

    .prologue
    .line 2295
    const-string v0, "glScalef"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2296
    const-string v0, "x"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;F)V

    .line 2297
    const-string v0, "y"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;F)V

    .line 2298
    const-string v0, "z"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;F)V

    .line 2299
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2301
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 2302
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2303
    return-void
.end method

.method public glScalex(III)V
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "z"    # I

    .prologue
    .line 2306
    const-string v0, "glScalex"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2307
    const-string v0, "x"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2308
    const-string v0, "y"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2309
    const-string v0, "z"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2310
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2312
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glScalex(III)V

    .line 2313
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2314
    return-void
.end method

.method public glScissor(IIII)V
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    .line 2317
    const-string v0, "glScissor"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2318
    const-string v0, "x"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2319
    const-string v0, "y"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2320
    const-string v0, "width"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2321
    const-string v0, "height"

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2322
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2324
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glScissor(IIII)V

    .line 2325
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2326
    return-void
.end method

.method public glShadeModel(I)V
    .locals 2
    .param p1, "mode"    # I

    .prologue
    .line 2329
    const-string v0, "glShadeModel"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2330
    const-string v0, "mode"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getShadeModel(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2331
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2333
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glShadeModel(I)V

    .line 2334
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2335
    return-void
.end method

.method public glStencilFunc(III)V
    .locals 1
    .param p1, "func"    # I
    .param p2, "ref"    # I
    .param p3, "mask"    # I

    .prologue
    .line 2338
    const-string v0, "glStencilFunc"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2339
    const-string v0, "func"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2340
    const-string v0, "ref"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2341
    const-string v0, "mask"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2342
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2344
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glStencilFunc(III)V

    .line 2345
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2346
    return-void
.end method

.method public glStencilMask(I)V
    .locals 1
    .param p1, "mask"    # I

    .prologue
    .line 2349
    const-string v0, "glStencilMask"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2350
    const-string v0, "mask"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2351
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2353
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glStencilMask(I)V

    .line 2354
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2355
    return-void
.end method

.method public glStencilOp(III)V
    .locals 1
    .param p1, "fail"    # I
    .param p2, "zfail"    # I
    .param p3, "zpass"    # I

    .prologue
    .line 2358
    const-string v0, "glStencilOp"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2359
    const-string v0, "fail"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2360
    const-string v0, "zfail"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2361
    const-string v0, "zpass"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2362
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2364
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glStencilOp(III)V

    .line 2365
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2366
    return-void
.end method

.method public glTexCoordPointer(IIILjava/nio/Buffer;)V
    .locals 6
    .param p1, "size"    # I
    .param p2, "type"    # I
    .param p3, "stride"    # I
    .param p4, "pointer"    # Ljava/nio/Buffer;

    .prologue
    .line 2369
    const-string v0, "glTexCoordPointer"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2370
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->argPointer(IIILjava/nio/Buffer;)V

    .line 2371
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2372
    new-instance v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;-><init>(Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;IIILjava/nio/Buffer;)V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mTexCoordPointer:Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;

    .line 2374
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 2375
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2376
    return-void
.end method

.method public glTexEnvf(IIF)V
    .locals 2
    .param p1, "target"    # I
    .param p2, "pname"    # I
    .param p3, "param"    # F

    .prologue
    .line 2379
    const-string v0, "glTexEnvf"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2380
    const-string v0, "target"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getTextureEnvTarget(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2381
    const-string v0, "pname"

    invoke-direct {p0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getTextureEnvPName(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2382
    const-string v0, "param"

    invoke-direct {p0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getTextureEnvParamName(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2383
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2385
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvf(IIF)V

    .line 2386
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2387
    return-void
.end method

.method public glTexEnvfv(IILjava/nio/FloatBuffer;)V
    .locals 2
    .param p1, "target"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # Ljava/nio/FloatBuffer;

    .prologue
    .line 2402
    const-string v0, "glTexEnvfv"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2403
    const-string v0, "target"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getTextureEnvTarget(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2404
    const-string v0, "pname"

    invoke-direct {p0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getTextureEnvPName(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2405
    const-string v0, "params"

    invoke-direct {p0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getTextureEnvParamCount(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 2406
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2408
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvfv(IILjava/nio/FloatBuffer;)V

    .line 2409
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2410
    return-void
.end method

.method public glTexEnvfv(II[FI)V
    .locals 2
    .param p1, "target"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # [F
    .param p4, "offset"    # I

    .prologue
    .line 2390
    const-string v0, "glTexEnvfv"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2391
    const-string v0, "target"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getTextureEnvTarget(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2392
    const-string v0, "pname"

    invoke-direct {p0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getTextureEnvPName(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2393
    const-string v0, "params"

    invoke-direct {p0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getTextureEnvParamCount(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p3, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I[FI)V

    .line 2394
    const-string v0, "offset"

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2395
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2397
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvfv(II[FI)V

    .line 2398
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2399
    return-void
.end method

.method public glTexEnvi(III)V
    .locals 1
    .param p1, "target"    # I
    .param p2, "pname"    # I
    .param p3, "param"    # I

    .prologue
    .line 2940
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glTexEnviv(IILjava/nio/IntBuffer;)V
    .locals 1
    .param p1, "target"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # Ljava/nio/IntBuffer;

    .prologue
    .line 2948
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glTexEnviv(II[II)V
    .locals 1
    .param p1, "target"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # [I
    .param p4, "offset"    # I

    .prologue
    .line 2944
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glTexEnvx(III)V
    .locals 2
    .param p1, "target"    # I
    .param p2, "pname"    # I
    .param p3, "param"    # I

    .prologue
    .line 2413
    const-string v0, "glTexEnvx"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2414
    const-string v0, "target"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getTextureEnvTarget(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2415
    const-string v0, "pname"

    invoke-direct {p0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getTextureEnvPName(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2416
    const-string v0, "param"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2417
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2419
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvx(III)V

    .line 2420
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2421
    return-void
.end method

.method public glTexEnvxv(IILjava/nio/IntBuffer;)V
    .locals 2
    .param p1, "target"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # Ljava/nio/IntBuffer;

    .prologue
    .line 2436
    const-string v0, "glTexEnvxv"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2437
    const-string v0, "target"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getTextureEnvTarget(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2438
    const-string v0, "pname"

    invoke-direct {p0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getTextureEnvPName(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2439
    const-string v0, "params"

    invoke-direct {p0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getTextureEnvParamCount(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;ILjava/nio/IntBuffer;)V

    .line 2440
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2442
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvxv(IILjava/nio/IntBuffer;)V

    .line 2443
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2444
    return-void
.end method

.method public glTexEnvxv(II[II)V
    .locals 2
    .param p1, "target"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # [I
    .param p4, "offset"    # I

    .prologue
    .line 2424
    const-string v0, "glTexEnvxv"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2425
    const-string v0, "target"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getTextureEnvTarget(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2426
    const-string v0, "pname"

    invoke-direct {p0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getTextureEnvPName(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2427
    const-string v0, "params"

    invoke-direct {p0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getTextureEnvParamCount(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p3, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I[II)V

    .line 2428
    const-string v0, "offset"

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2429
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2431
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvxv(II[II)V

    .line 2432
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2433
    return-void
.end method

.method public glTexImage2D(IIIIIIIILjava/nio/Buffer;)V
    .locals 11
    .param p1, "target"    # I
    .param p2, "level"    # I
    .param p3, "internalformat"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I
    .param p6, "border"    # I
    .param p7, "format"    # I
    .param p8, "type"    # I
    .param p9, "pixels"    # Ljava/nio/Buffer;

    .prologue
    .line 2448
    const-string v1, "glTexImage2D"

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2449
    const-string v1, "target"

    invoke-direct {p0, v1, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2450
    const-string v1, "level"

    invoke-direct {p0, v1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2451
    const-string v1, "internalformat"

    invoke-direct {p0, v1, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2452
    const-string v1, "width"

    invoke-direct {p0, v1, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2453
    const-string v1, "height"

    move/from16 v0, p5

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2454
    const-string v1, "border"

    move/from16 v0, p6

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2455
    const-string v1, "format"

    move/from16 v0, p7

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2456
    const-string v1, "type"

    move/from16 v0, p8

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2457
    const-string v1, "pixels"

    invoke-virtual/range {p9 .. p9}, Ljava/nio/Buffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2458
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2460
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Ljavax/microedition/khronos/opengles/GL10;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 2461
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2462
    return-void
.end method

.method public glTexParameterf(IIF)V
    .locals 2
    .param p1, "target"    # I
    .param p2, "pname"    # I
    .param p3, "param"    # F

    .prologue
    .line 2465
    const-string v0, "glTexParameterf"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2466
    const-string v0, "target"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getTextureTarget(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2467
    const-string v0, "pname"

    invoke-direct {p0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getTexturePName(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2468
    const-string v0, "param"

    invoke-direct {p0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getTextureParamName(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2469
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2471
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 2472
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2473
    return-void
.end method

.method public glTexParameterfv(IILjava/nio/FloatBuffer;)V
    .locals 1
    .param p1, "target"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # Ljava/nio/FloatBuffer;

    .prologue
    .line 2956
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glTexParameterfv(II[FI)V
    .locals 1
    .param p1, "target"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # [F
    .param p4, "offset"    # I

    .prologue
    .line 2952
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glTexParameteri(III)V
    .locals 1
    .param p1, "target"    # I
    .param p2, "pname"    # I
    .param p3, "param"    # I

    .prologue
    .line 2960
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glTexParameteriv(IILjava/nio/IntBuffer;)V
    .locals 2
    .param p1, "target"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # Ljava/nio/IntBuffer;

    .prologue
    .line 2498
    const-string v0, "glTexParameteriv"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2499
    const-string v0, "target"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getTextureTarget(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2500
    const-string v0, "pname"

    invoke-direct {p0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getTexturePName(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2501
    const-string v0, "params"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;ILjava/nio/IntBuffer;)V

    .line 2502
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2504
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl11:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11;->glTexParameteriv(IILjava/nio/IntBuffer;)V

    .line 2505
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2506
    return-void
.end method

.method public glTexParameteriv(II[II)V
    .locals 2
    .param p1, "target"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # [I
    .param p4, "offset"    # I

    .prologue
    .line 2487
    const-string v0, "glTexParameteriv"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2488
    const-string v0, "target"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getTextureTarget(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2489
    const-string v0, "pname"

    invoke-direct {p0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getTexturePName(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2490
    const-string v0, "params"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1, p3, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I[II)V

    .line 2491
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2493
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl11:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL11;->glTexParameteriv(II[II)V

    .line 2494
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2495
    return-void
.end method

.method public glTexParameterx(III)V
    .locals 2
    .param p1, "target"    # I
    .param p2, "pname"    # I
    .param p3, "param"    # I

    .prologue
    .line 2476
    const-string v0, "glTexParameterx"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2477
    const-string v0, "target"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getTextureTarget(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2478
    const-string v0, "pname"

    invoke-direct {p0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getTexturePName(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2479
    const-string v0, "param"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2480
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2482
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterx(III)V

    .line 2483
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2484
    return-void
.end method

.method public glTexParameterxv(IILjava/nio/IntBuffer;)V
    .locals 1
    .param p1, "target"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # Ljava/nio/IntBuffer;

    .prologue
    .line 2968
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glTexParameterxv(II[II)V
    .locals 1
    .param p1, "target"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # [I
    .param p4, "offset"    # I

    .prologue
    .line 2964
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V
    .locals 11
    .param p1, "target"    # I
    .param p2, "level"    # I
    .param p3, "xoffset"    # I
    .param p4, "yoffset"    # I
    .param p5, "width"    # I
    .param p6, "height"    # I
    .param p7, "format"    # I
    .param p8, "type"    # I
    .param p9, "pixels"    # Ljava/nio/Buffer;

    .prologue
    .line 2510
    const-string v1, "glTexSubImage2D"

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2511
    const-string v1, "target"

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->getTextureTarget(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2512
    const-string v1, "level"

    invoke-direct {p0, v1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2513
    const-string v1, "xoffset"

    invoke-direct {p0, v1, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2514
    const-string v1, "yoffset"

    invoke-direct {p0, v1, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2515
    const-string v1, "width"

    move/from16 v0, p5

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2516
    const-string v1, "height"

    move/from16 v0, p6

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2517
    const-string v1, "format"

    move/from16 v0, p7

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2518
    const-string v1, "type"

    move/from16 v0, p8

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2519
    const-string v1, "pixels"

    invoke-virtual/range {p9 .. p9}, Ljava/nio/Buffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2520
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2521
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Ljavax/microedition/khronos/opengles/GL10;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 2522
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2523
    return-void
.end method

.method public glTranslatef(FFF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F

    .prologue
    .line 2526
    const-string v0, "glTranslatef"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2527
    const-string v0, "x"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;F)V

    .line 2528
    const-string v0, "y"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;F)V

    .line 2529
    const-string v0, "z"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;F)V

    .line 2530
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2531
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 2532
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2533
    return-void
.end method

.method public glTranslatex(III)V
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "z"    # I

    .prologue
    .line 2536
    const-string v0, "glTranslatex"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2537
    const-string v0, "x"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2538
    const-string v0, "y"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2539
    const-string v0, "z"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2540
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2541
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatex(III)V

    .line 2542
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2543
    return-void
.end method

.method public glVertexPointer(IIILjava/nio/Buffer;)V
    .locals 6
    .param p1, "size"    # I
    .param p2, "type"    # I
    .param p3, "stride"    # I
    .param p4, "pointer"    # Ljava/nio/Buffer;

    .prologue
    .line 2546
    const-string v0, "glVertexPointer"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2547
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->argPointer(IIILjava/nio/Buffer;)V

    .line 2548
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2549
    new-instance v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;-><init>(Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;IIILjava/nio/Buffer;)V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mVertexPointer:Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;

    .line 2550
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 2551
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2552
    return-void
.end method

.method public glViewport(IIII)V
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    .line 2555
    const-string v0, "glViewport"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->begin(Ljava/lang/String;)V

    .line 2556
    const-string v0, "x"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2557
    const-string v0, "y"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2558
    const-string v0, "width"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2559
    const-string v0, "height"

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 2560
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->end()V

    .line 2561
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 2562
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->checkError()V

    .line 2563
    return-void
.end method

.method toByteBuffer(ILjava/nio/Buffer;)Ljava/nio/ByteBuffer;
    .locals 8
    .param p1, "byteCount"    # I
    .param p2, "input"    # Ljava/nio/Buffer;

    .prologue
    .line 924
    const/4 v4, 0x0

    .line 925
    .local v4, "result":Ljava/nio/ByteBuffer;
    if-gez p1, :cond_1

    const/4 v0, 0x1

    .line 926
    .local v0, "convertWholeBuffer":Z
    :goto_0
    instance-of v6, p2, Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_3

    move-object v2, p2

    .line 927
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 928
    .local v2, "input2":Ljava/nio/ByteBuffer;
    if-eqz v0, :cond_0

    .line 929
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    .line 931
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 932
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 933
    .local v3, "position":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, p1, :cond_2

    .line 934
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 933
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 925
    .end local v0    # "convertWholeBuffer":Z
    .end local v1    # "i":I
    .end local v2    # "input2":Ljava/nio/ByteBuffer;
    .end local v3    # "position":I
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 936
    .restart local v0    # "convertWholeBuffer":Z
    .restart local v1    # "i":I
    .restart local v2    # "input2":Ljava/nio/ByteBuffer;
    .restart local v3    # "position":I
    :cond_2
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1019
    .end local v2    # "input2":Ljava/nio/ByteBuffer;
    :goto_2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1022
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1023
    return-object v4

    .line 938
    .end local v1    # "i":I
    .end local v3    # "position":I
    :cond_3
    instance-of v6, p2, Ljava/nio/CharBuffer;

    if-eqz v6, :cond_6

    move-object v2, p2

    .line 939
    check-cast v2, Ljava/nio/CharBuffer;

    .line 940
    .local v2, "input2":Ljava/nio/CharBuffer;
    if-eqz v0, :cond_4

    .line 941
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->limit()I

    move-result v6

    mul-int/lit8 p1, v6, 0x2

    .line 943
    :cond_4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 944
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v5

    .line 945
    .local v5, "result2":Ljava/nio/CharBuffer;
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->position()I

    move-result v3

    .line 946
    .restart local v3    # "position":I
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_3
    div-int/lit8 v6, p1, 0x2

    if-ge v1, v6, :cond_5

    .line 947
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->get()C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    .line 946
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 949
    :cond_5
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    .line 951
    .end local v1    # "i":I
    .end local v2    # "input2":Ljava/nio/CharBuffer;
    .end local v3    # "position":I
    .end local v5    # "result2":Ljava/nio/CharBuffer;
    :cond_6
    instance-of v6, p2, Ljava/nio/ShortBuffer;

    if-eqz v6, :cond_9

    move-object v2, p2

    .line 952
    check-cast v2, Ljava/nio/ShortBuffer;

    .line 953
    .local v2, "input2":Ljava/nio/ShortBuffer;
    if-eqz v0, :cond_7

    .line 954
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->limit()I

    move-result v6

    mul-int/lit8 p1, v6, 0x2

    .line 956
    :cond_7
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 957
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v5

    .line 958
    .local v5, "result2":Ljava/nio/ShortBuffer;
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->position()I

    move-result v3

    .line 959
    .restart local v3    # "position":I
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_4
    div-int/lit8 v6, p1, 0x2

    if-ge v1, v6, :cond_8

    .line 960
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->get()S

    move-result v6

    invoke-virtual {v5, v6}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 959
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 962
    :cond_8
    invoke-virtual {v2, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    .line 964
    .end local v1    # "i":I
    .end local v2    # "input2":Ljava/nio/ShortBuffer;
    .end local v3    # "position":I
    .end local v5    # "result2":Ljava/nio/ShortBuffer;
    :cond_9
    instance-of v6, p2, Ljava/nio/IntBuffer;

    if-eqz v6, :cond_c

    move-object v2, p2

    .line 965
    check-cast v2, Ljava/nio/IntBuffer;

    .line 966
    .local v2, "input2":Ljava/nio/IntBuffer;
    if-eqz v0, :cond_a

    .line 967
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->limit()I

    move-result v6

    mul-int/lit8 p1, v6, 0x4

    .line 969
    :cond_a
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v2}, Ljava/nio/IntBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 970
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v5

    .line 971
    .local v5, "result2":Ljava/nio/IntBuffer;
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->position()I

    move-result v3

    .line 972
    .restart local v3    # "position":I
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_5
    div-int/lit8 v6, p1, 0x4

    if-ge v1, v6, :cond_b

    .line 973
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->get()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 972
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 975
    :cond_b
    invoke-virtual {v2, v3}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_2

    .line 977
    .end local v1    # "i":I
    .end local v2    # "input2":Ljava/nio/IntBuffer;
    .end local v3    # "position":I
    .end local v5    # "result2":Ljava/nio/IntBuffer;
    :cond_c
    instance-of v6, p2, Ljava/nio/FloatBuffer;

    if-eqz v6, :cond_f

    move-object v2, p2

    .line 978
    check-cast v2, Ljava/nio/FloatBuffer;

    .line 979
    .local v2, "input2":Ljava/nio/FloatBuffer;
    if-eqz v0, :cond_d

    .line 980
    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->limit()I

    move-result v6

    mul-int/lit8 p1, v6, 0x4

    .line 982
    :cond_d
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 983
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    .line 984
    .local v5, "result2":Ljava/nio/FloatBuffer;
    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->position()I

    move-result v3

    .line 985
    .restart local v3    # "position":I
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_6
    div-int/lit8 v6, p1, 0x4

    if-ge v1, v6, :cond_e

    .line 986
    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->get()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 985
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 988
    :cond_e
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_2

    .line 990
    .end local v1    # "i":I
    .end local v2    # "input2":Ljava/nio/FloatBuffer;
    .end local v3    # "position":I
    .end local v5    # "result2":Ljava/nio/FloatBuffer;
    :cond_f
    instance-of v6, p2, Ljava/nio/DoubleBuffer;

    if-eqz v6, :cond_12

    move-object v2, p2

    .line 991
    check-cast v2, Ljava/nio/DoubleBuffer;

    .line 992
    .local v2, "input2":Ljava/nio/DoubleBuffer;
    if-eqz v0, :cond_10

    .line 993
    invoke-virtual {v2}, Ljava/nio/DoubleBuffer;->limit()I

    move-result v6

    mul-int/lit8 p1, v6, 0x8

    .line 995
    :cond_10
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v2}, Ljava/nio/DoubleBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 996
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object v5

    .line 997
    .local v5, "result2":Ljava/nio/DoubleBuffer;
    invoke-virtual {v2}, Ljava/nio/DoubleBuffer;->position()I

    move-result v3

    .line 998
    .restart local v3    # "position":I
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_7
    div-int/lit8 v6, p1, 0x8

    if-ge v1, v6, :cond_11

    .line 999
    invoke-virtual {v2}, Ljava/nio/DoubleBuffer;->get()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/nio/DoubleBuffer;->put(D)Ljava/nio/DoubleBuffer;

    .line 998
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 1001
    :cond_11
    invoke-virtual {v2, v3}, Ljava/nio/DoubleBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_2

    .line 1003
    .end local v1    # "i":I
    .end local v2    # "input2":Ljava/nio/DoubleBuffer;
    .end local v3    # "position":I
    .end local v5    # "result2":Ljava/nio/DoubleBuffer;
    :cond_12
    instance-of v6, p2, Ljava/nio/LongBuffer;

    if-eqz v6, :cond_15

    move-object v2, p2

    .line 1004
    check-cast v2, Ljava/nio/LongBuffer;

    .line 1005
    .local v2, "input2":Ljava/nio/LongBuffer;
    if-eqz v0, :cond_13

    .line 1006
    invoke-virtual {v2}, Ljava/nio/LongBuffer;->limit()I

    move-result v6

    mul-int/lit8 p1, v6, 0x8

    .line 1008
    :cond_13
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v2}, Ljava/nio/LongBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 1009
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v5

    .line 1010
    .local v5, "result2":Ljava/nio/LongBuffer;
    invoke-virtual {v2}, Ljava/nio/LongBuffer;->position()I

    move-result v3

    .line 1011
    .restart local v3    # "position":I
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_8
    div-int/lit8 v6, p1, 0x8

    if-ge v1, v6, :cond_14

    .line 1012
    invoke-virtual {v2}, Ljava/nio/LongBuffer;->get()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    .line 1011
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 1014
    :cond_14
    invoke-virtual {v2, v3}, Ljava/nio/LongBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_2

    .line 1017
    .end local v1    # "i":I
    .end local v2    # "input2":Ljava/nio/LongBuffer;
    .end local v3    # "position":I
    .end local v5    # "result2":Ljava/nio/LongBuffer;
    :cond_15
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v7, "Unimplemented Buffer subclass."

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6
.end method
