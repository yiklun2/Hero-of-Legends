.class Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;
.super Lcom/badlogic/gdx/backends/android/surfaceview/GLWrapperBase;
.source "GLErrorWrapper.java"


# instance fields
.field mCheckError:Z

.field mCheckThread:Z

.field mOurThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/opengles/GL;I)V
    .locals 3
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL;
    .param p2, "configFlags"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLWrapperBase;-><init>(Ljavax/microedition/khronos/opengles/GL;)V

    .line 31
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mCheckError:Z

    .line 32
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mCheckThread:Z

    .line 33
    return-void

    :cond_0
    move v0, v2

    .line 31
    goto :goto_0

    :cond_1
    move v1, v2

    .line 32
    goto :goto_1
.end method

.method private checkError()V
    .locals 2

    .prologue
    .line 51
    iget-boolean v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mCheckError:Z

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glGetError()I

    move-result v0

    .local v0, "glError":I
    if-eqz v0, :cond_0

    .line 54
    new-instance v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLException;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLException;-><init>(I)V

    throw v1

    .line 57
    .end local v0    # "glError":I
    :cond_0
    return-void
.end method

.method private checkThread()V
    .locals 4

    .prologue
    .line 36
    iget-boolean v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mCheckThread:Z

    if-eqz v1, :cond_0

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 38
    .local v0, "currentThread":Ljava/lang/Thread;
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mOurThread:Ljava/lang/Thread;

    if-nez v1, :cond_1

    .line 39
    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mOurThread:Ljava/lang/Thread;

    .line 48
    .end local v0    # "currentThread":Ljava/lang/Thread;
    :cond_0
    return-void

    .line 42
    .restart local v0    # "currentThread":Ljava/lang/Thread;
    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mOurThread:Ljava/lang/Thread;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLException;

    const/16 v2, 0x7000

    const-string v3, "OpenGL method called from wrong thread."

    invoke-direct {v1, v2, v3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLException;-><init>(ILjava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public glActiveTexture(I)V
    .locals 1
    .param p1, "texture"    # I

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 64
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glActiveTexture(I)V

    .line 65
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 66
    return-void
.end method

.method public glAlphaFunc(IF)V
    .locals 1
    .param p1, "func"    # I
    .param p2, "ref"    # F

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 70
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glAlphaFunc(IF)V

    .line 71
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 72
    return-void
.end method

.method public glAlphaFuncx(II)V
    .locals 1
    .param p1, "func"    # I
    .param p2, "ref"    # I

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 76
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glAlphaFuncx(II)V

    .line 77
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 78
    return-void
.end method

.method public glBindTexture(II)V
    .locals 1
    .param p1, "target"    # I
    .param p2, "texture"    # I

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 82
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 83
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 84
    return-void
.end method

.method public glBlendFunc(II)V
    .locals 1
    .param p1, "sfactor"    # I
    .param p2, "dfactor"    # I

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 88
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 89
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 90
    return-void
.end method

.method public glClear(I)V
    .locals 1
    .param p1, "mask"    # I

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 94
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 95
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 96
    return-void
.end method

.method public glClearColor(FFFF)V
    .locals 1
    .param p1, "red"    # F
    .param p2, "green"    # F
    .param p3, "blue"    # F
    .param p4, "alpha"    # F

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 100
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    .line 101
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 102
    return-void
.end method

.method public glClearColorx(IIII)V
    .locals 1
    .param p1, "red"    # I
    .param p2, "green"    # I
    .param p3, "blue"    # I
    .param p4, "alpha"    # I

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 106
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glClearColorx(IIII)V

    .line 107
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 108
    return-void
.end method

.method public glClearDepthf(F)V
    .locals 1
    .param p1, "depth"    # F

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 112
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glClearDepthf(F)V

    .line 113
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 114
    return-void
.end method

.method public glClearDepthx(I)V
    .locals 1
    .param p1, "depth"    # I

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 118
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glClearDepthx(I)V

    .line 119
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 120
    return-void
.end method

.method public glClearStencil(I)V
    .locals 1
    .param p1, "s"    # I

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 124
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glClearStencil(I)V

    .line 125
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 126
    return-void
.end method

.method public glClientActiveTexture(I)V
    .locals 1
    .param p1, "texture"    # I

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 130
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glClientActiveTexture(I)V

    .line 131
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 132
    return-void
.end method

.method public glClipPlanef(ILjava/nio/FloatBuffer;)V
    .locals 1
    .param p1, "plane"    # I
    .param p2, "equation"    # Ljava/nio/FloatBuffer;

    .prologue
    .line 826
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 827
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl11:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11;->glClipPlanef(ILjava/nio/FloatBuffer;)V

    .line 828
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 829
    return-void
.end method

.method public glClipPlanef(I[FI)V
    .locals 1
    .param p1, "plane"    # I
    .param p2, "equation"    # [F
    .param p3, "offset"    # I

    .prologue
    .line 820
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 821
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl11:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11;->glClipPlanef(I[FI)V

    .line 822
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 823
    return-void
.end method

.method public glClipPlanex(ILjava/nio/IntBuffer;)V
    .locals 1
    .param p1, "plane"    # I
    .param p2, "equation"    # Ljava/nio/IntBuffer;

    .prologue
    .line 838
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 839
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl11:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11;->glClipPlanex(ILjava/nio/IntBuffer;)V

    .line 840
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 841
    return-void
.end method

.method public glClipPlanex(I[II)V
    .locals 1
    .param p1, "plane"    # I
    .param p2, "equation"    # [I
    .param p3, "offset"    # I

    .prologue
    .line 832
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 833
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl11:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11;->glClipPlanex(I[II)V

    .line 834
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 835
    return-void
.end method

.method public glColor4f(FFFF)V
    .locals 1
    .param p1, "red"    # F
    .param p2, "green"    # F
    .param p3, "blue"    # F
    .param p4, "alpha"    # F

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 136
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 137
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 138
    return-void
.end method

.method public glColor4x(IIII)V
    .locals 1
    .param p1, "red"    # I
    .param p2, "green"    # I
    .param p3, "blue"    # I
    .param p4, "alpha"    # I

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 142
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glColor4x(IIII)V

    .line 143
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 144
    return-void
.end method

.method public glColorMask(ZZZZ)V
    .locals 1
    .param p1, "red"    # Z
    .param p2, "green"    # Z
    .param p3, "blue"    # Z
    .param p4, "alpha"    # Z

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 148
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glColorMask(ZZZZ)V

    .line 149
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 150
    return-void
.end method

.method public glColorPointer(IIILjava/nio/Buffer;)V
    .locals 1
    .param p1, "size"    # I
    .param p2, "type"    # I
    .param p3, "stride"    # I
    .param p4, "pointer"    # Ljava/nio/Buffer;

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 154
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glColorPointer(IIILjava/nio/Buffer;)V

    .line 155
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 156
    return-void
.end method

.method public glCompressedTexImage2D(IIIIIIILjava/nio/Buffer;)V
    .locals 9
    .param p1, "target"    # I
    .param p2, "level"    # I
    .param p3, "internalformat"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I
    .param p6, "border"    # I
    .param p7, "imageSize"    # I
    .param p8, "data"    # Ljava/nio/Buffer;

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 161
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Ljavax/microedition/khronos/opengles/GL10;->glCompressedTexImage2D(IIIIIIILjava/nio/Buffer;)V

    .line 162
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 163
    return-void
.end method

.method public glCompressedTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V
    .locals 10
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
    .line 167
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 168
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Ljavax/microedition/khronos/opengles/GL10;->glCompressedTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 169
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 170
    return-void
.end method

.method public glCopyTexImage2D(IIIIIIII)V
    .locals 9
    .param p1, "target"    # I
    .param p2, "level"    # I
    .param p3, "internalformat"    # I
    .param p4, "x"    # I
    .param p5, "y"    # I
    .param p6, "width"    # I
    .param p7, "height"    # I
    .param p8, "border"    # I

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 175
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Ljavax/microedition/khronos/opengles/GL10;->glCopyTexImage2D(IIIIIIII)V

    .line 176
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 177
    return-void
.end method

.method public glCopyTexSubImage2D(IIIIIIII)V
    .locals 9
    .param p1, "target"    # I
    .param p2, "level"    # I
    .param p3, "xoffset"    # I
    .param p4, "yoffset"    # I
    .param p5, "x"    # I
    .param p6, "y"    # I
    .param p7, "width"    # I
    .param p8, "height"    # I

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 182
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Ljavax/microedition/khronos/opengles/GL10;->glCopyTexSubImage2D(IIIIIIII)V

    .line 183
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 184
    return-void
.end method

.method public glCullFace(I)V
    .locals 1
    .param p1, "mode"    # I

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 188
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glCullFace(I)V

    .line 189
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 190
    return-void
.end method

.method public glDeleteTextures(ILjava/nio/IntBuffer;)V
    .locals 1
    .param p1, "n"    # I
    .param p2, "textures"    # Ljava/nio/IntBuffer;

    .prologue
    .line 199
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 200
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    .line 201
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 202
    return-void
.end method

.method public glDeleteTextures(I[II)V
    .locals 1
    .param p1, "n"    # I
    .param p2, "textures"    # [I
    .param p3, "offset"    # I

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 194
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(I[II)V

    .line 195
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 196
    return-void
.end method

.method public glDepthFunc(I)V
    .locals 1
    .param p1, "func"    # I

    .prologue
    .line 205
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 206
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glDepthFunc(I)V

    .line 207
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 208
    return-void
.end method

.method public glDepthMask(Z)V
    .locals 1
    .param p1, "flag"    # Z

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 212
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glDepthMask(Z)V

    .line 213
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 214
    return-void
.end method

.method public glDepthRangef(FF)V
    .locals 1
    .param p1, "near"    # F
    .param p2, "far"    # F

    .prologue
    .line 217
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 218
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glDepthRangef(FF)V

    .line 219
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 220
    return-void
.end method

.method public glDepthRangex(II)V
    .locals 1
    .param p1, "near"    # I
    .param p2, "far"    # I

    .prologue
    .line 223
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 224
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glDepthRangex(II)V

    .line 225
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 226
    return-void
.end method

.method public glDisable(I)V
    .locals 1
    .param p1, "cap"    # I

    .prologue
    .line 229
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 230
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 231
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 232
    return-void
.end method

.method public glDisableClientState(I)V
    .locals 1
    .param p1, "array"    # I

    .prologue
    .line 235
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 236
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 237
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 238
    return-void
.end method

.method public glDrawArrays(III)V
    .locals 1
    .param p1, "mode"    # I
    .param p2, "first"    # I
    .param p3, "count"    # I

    .prologue
    .line 241
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 242
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 243
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 244
    return-void
.end method

.method public glDrawElements(IIILjava/nio/Buffer;)V
    .locals 1
    .param p1, "mode"    # I
    .param p2, "count"    # I
    .param p3, "type"    # I
    .param p4, "indices"    # Ljava/nio/Buffer;

    .prologue
    .line 247
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 248
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 249
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 250
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
    .line 846
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 847
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl11Ext:Ljavax/microedition/khronos/opengles/GL11Ext;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexfOES(FFFFF)V

    .line 848
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 849
    return-void
.end method

.method public glDrawTexfvOES(Ljava/nio/FloatBuffer;)V
    .locals 1
    .param p1, "coords"    # Ljava/nio/FloatBuffer;

    .prologue
    .line 858
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 859
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl11Ext:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexfvOES(Ljava/nio/FloatBuffer;)V

    .line 860
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 861
    return-void
.end method

.method public glDrawTexfvOES([FI)V
    .locals 1
    .param p1, "coords"    # [F
    .param p2, "offset"    # I

    .prologue
    .line 852
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 853
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl11Ext:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexfvOES([FI)V

    .line 854
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 855
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
    .line 864
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 865
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl11Ext:Ljavax/microedition/khronos/opengles/GL11Ext;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexiOES(IIIII)V

    .line 866
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 867
    return-void
.end method

.method public glDrawTexivOES(Ljava/nio/IntBuffer;)V
    .locals 1
    .param p1, "coords"    # Ljava/nio/IntBuffer;

    .prologue
    .line 876
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 877
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl11Ext:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexivOES(Ljava/nio/IntBuffer;)V

    .line 878
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 879
    return-void
.end method

.method public glDrawTexivOES([II)V
    .locals 1
    .param p1, "coords"    # [I
    .param p2, "offset"    # I

    .prologue
    .line 870
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 871
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl11Ext:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexivOES([II)V

    .line 872
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 873
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
    .line 882
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 883
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl11Ext:Ljavax/microedition/khronos/opengles/GL11Ext;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexsOES(SSSSS)V

    .line 884
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 885
    return-void
.end method

.method public glDrawTexsvOES(Ljava/nio/ShortBuffer;)V
    .locals 1
    .param p1, "coords"    # Ljava/nio/ShortBuffer;

    .prologue
    .line 894
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 895
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl11Ext:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexsvOES(Ljava/nio/ShortBuffer;)V

    .line 896
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 897
    return-void
.end method

.method public glDrawTexsvOES([SI)V
    .locals 1
    .param p1, "coords"    # [S
    .param p2, "offset"    # I

    .prologue
    .line 888
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 889
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl11Ext:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexsvOES([SI)V

    .line 890
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 891
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
    .line 900
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 901
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl11Ext:Ljavax/microedition/khronos/opengles/GL11Ext;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexxOES(IIIII)V

    .line 902
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 903
    return-void
.end method

.method public glDrawTexxvOES(Ljava/nio/IntBuffer;)V
    .locals 1
    .param p1, "coords"    # Ljava/nio/IntBuffer;

    .prologue
    .line 912
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 913
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl11Ext:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexxvOES(Ljava/nio/IntBuffer;)V

    .line 914
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 915
    return-void
.end method

.method public glDrawTexxvOES([II)V
    .locals 1
    .param p1, "coords"    # [I
    .param p2, "offset"    # I

    .prologue
    .line 906
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 907
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl11Ext:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexxvOES([II)V

    .line 908
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 909
    return-void
.end method

.method public glEnable(I)V
    .locals 1
    .param p1, "cap"    # I

    .prologue
    .line 253
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 254
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 255
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 256
    return-void
.end method

.method public glEnableClientState(I)V
    .locals 1
    .param p1, "array"    # I

    .prologue
    .line 259
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 260
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 261
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 262
    return-void
.end method

.method public glFinish()V
    .locals 1

    .prologue
    .line 265
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 266
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glFinish()V

    .line 267
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 268
    return-void
.end method

.method public glFlush()V
    .locals 1

    .prologue
    .line 271
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 272
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glFlush()V

    .line 273
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 274
    return-void
.end method

.method public glFogf(IF)V
    .locals 1
    .param p1, "pname"    # I
    .param p2, "param"    # F

    .prologue
    .line 277
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 278
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glFogf(IF)V

    .line 279
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 280
    return-void
.end method

.method public glFogfv(ILjava/nio/FloatBuffer;)V
    .locals 1
    .param p1, "pname"    # I
    .param p2, "params"    # Ljava/nio/FloatBuffer;

    .prologue
    .line 289
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 290
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glFogfv(ILjava/nio/FloatBuffer;)V

    .line 291
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 292
    return-void
.end method

.method public glFogfv(I[FI)V
    .locals 1
    .param p1, "pname"    # I
    .param p2, "params"    # [F
    .param p3, "offset"    # I

    .prologue
    .line 283
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 284
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glFogfv(I[FI)V

    .line 285
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 286
    return-void
.end method

.method public glFogx(II)V
    .locals 1
    .param p1, "pname"    # I
    .param p2, "param"    # I

    .prologue
    .line 295
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 296
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glFogx(II)V

    .line 297
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 298
    return-void
.end method

.method public glFogxv(ILjava/nio/IntBuffer;)V
    .locals 1
    .param p1, "pname"    # I
    .param p2, "params"    # Ljava/nio/IntBuffer;

    .prologue
    .line 307
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 308
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glFogxv(ILjava/nio/IntBuffer;)V

    .line 309
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 310
    return-void
.end method

.method public glFogxv(I[II)V
    .locals 1
    .param p1, "pname"    # I
    .param p2, "params"    # [I
    .param p3, "offset"    # I

    .prologue
    .line 301
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 302
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glFogxv(I[II)V

    .line 303
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 304
    return-void
.end method

.method public glFrontFace(I)V
    .locals 1
    .param p1, "mode"    # I

    .prologue
    .line 313
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 314
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glFrontFace(I)V

    .line 315
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 316
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
    .line 319
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 320
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Ljavax/microedition/khronos/opengles/GL10;->glFrustumf(FFFFFF)V

    .line 321
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 322
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
    .line 325
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 326
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Ljavax/microedition/khronos/opengles/GL10;->glFrustumx(IIIIII)V

    .line 327
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 328
    return-void
.end method

.method public glGenTextures(ILjava/nio/IntBuffer;)V
    .locals 1
    .param p1, "n"    # I
    .param p2, "textures"    # Ljava/nio/IntBuffer;

    .prologue
    .line 337
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 338
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(ILjava/nio/IntBuffer;)V

    .line 339
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 340
    return-void
.end method

.method public glGenTextures(I[II)V
    .locals 1
    .param p1, "n"    # I
    .param p2, "textures"    # [I
    .param p3, "offset"    # I

    .prologue
    .line 331
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 332
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    .line 333
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 334
    return-void
.end method

.method public glGetError()I
    .locals 2

    .prologue
    .line 343
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 344
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glGetError()I

    move-result v0

    .line 345
    .local v0, "result":I
    return v0
.end method

.method public glGetIntegerv(ILjava/nio/IntBuffer;)V
    .locals 1
    .param p1, "pname"    # I
    .param p2, "params"    # Ljava/nio/IntBuffer;

    .prologue
    .line 355
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 356
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 357
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 358
    return-void
.end method

.method public glGetIntegerv(I[II)V
    .locals 1
    .param p1, "pname"    # I
    .param p2, "params"    # [I
    .param p3, "offset"    # I

    .prologue
    .line 349
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 350
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(I[II)V

    .line 351
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 352
    return-void
.end method

.method public glGetString(I)Ljava/lang/String;
    .locals 2
    .param p1, "name"    # I

    .prologue
    .line 361
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 362
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v1, p1}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    .line 363
    .local v0, "result":Ljava/lang/String;
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 364
    return-object v0
.end method

.method public glHint(II)V
    .locals 1
    .param p1, "target"    # I
    .param p2, "mode"    # I

    .prologue
    .line 368
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 369
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    .line 370
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 371
    return-void
.end method

.method public glLightModelf(IF)V
    .locals 1
    .param p1, "pname"    # I
    .param p2, "param"    # F

    .prologue
    .line 374
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 375
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glLightModelf(IF)V

    .line 376
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 377
    return-void
.end method

.method public glLightModelfv(ILjava/nio/FloatBuffer;)V
    .locals 1
    .param p1, "pname"    # I
    .param p2, "params"    # Ljava/nio/FloatBuffer;

    .prologue
    .line 386
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 387
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glLightModelfv(ILjava/nio/FloatBuffer;)V

    .line 388
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 389
    return-void
.end method

.method public glLightModelfv(I[FI)V
    .locals 1
    .param p1, "pname"    # I
    .param p2, "params"    # [F
    .param p3, "offset"    # I

    .prologue
    .line 380
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 381
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glLightModelfv(I[FI)V

    .line 382
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 383
    return-void
.end method

.method public glLightModelx(II)V
    .locals 1
    .param p1, "pname"    # I
    .param p2, "param"    # I

    .prologue
    .line 392
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 393
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glLightModelx(II)V

    .line 394
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 395
    return-void
.end method

.method public glLightModelxv(ILjava/nio/IntBuffer;)V
    .locals 1
    .param p1, "pname"    # I
    .param p2, "params"    # Ljava/nio/IntBuffer;

    .prologue
    .line 404
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 405
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glLightModelxv(ILjava/nio/IntBuffer;)V

    .line 406
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 407
    return-void
.end method

.method public glLightModelxv(I[II)V
    .locals 1
    .param p1, "pname"    # I
    .param p2, "params"    # [I
    .param p3, "offset"    # I

    .prologue
    .line 398
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 399
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glLightModelxv(I[II)V

    .line 400
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 401
    return-void
.end method

.method public glLightf(IIF)V
    .locals 1
    .param p1, "light"    # I
    .param p2, "pname"    # I
    .param p3, "param"    # F

    .prologue
    .line 410
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 411
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glLightf(IIF)V

    .line 412
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 413
    return-void
.end method

.method public glLightfv(IILjava/nio/FloatBuffer;)V
    .locals 1
    .param p1, "light"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # Ljava/nio/FloatBuffer;

    .prologue
    .line 422
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 423
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glLightfv(IILjava/nio/FloatBuffer;)V

    .line 424
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 425
    return-void
.end method

.method public glLightfv(II[FI)V
    .locals 1
    .param p1, "light"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # [F
    .param p4, "offset"    # I

    .prologue
    .line 416
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 417
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glLightfv(II[FI)V

    .line 418
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 419
    return-void
.end method

.method public glLightx(III)V
    .locals 1
    .param p1, "light"    # I
    .param p2, "pname"    # I
    .param p3, "param"    # I

    .prologue
    .line 428
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 429
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glLightx(III)V

    .line 430
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 431
    return-void
.end method

.method public glLightxv(IILjava/nio/IntBuffer;)V
    .locals 1
    .param p1, "light"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # Ljava/nio/IntBuffer;

    .prologue
    .line 440
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 441
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glLightxv(IILjava/nio/IntBuffer;)V

    .line 442
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 443
    return-void
.end method

.method public glLightxv(II[II)V
    .locals 1
    .param p1, "light"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # [I
    .param p4, "offset"    # I

    .prologue
    .line 434
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 435
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glLightxv(II[II)V

    .line 436
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 437
    return-void
.end method

.method public glLineWidth(F)V
    .locals 1
    .param p1, "width"    # F

    .prologue
    .line 446
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 447
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glLineWidth(F)V

    .line 448
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 449
    return-void
.end method

.method public glLineWidthx(I)V
    .locals 1
    .param p1, "width"    # I

    .prologue
    .line 452
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 453
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glLineWidthx(I)V

    .line 454
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 455
    return-void
.end method

.method public glLoadIdentity()V
    .locals 1

    .prologue
    .line 458
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 459
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 460
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 461
    return-void
.end method

.method public glLoadMatrixf(Ljava/nio/FloatBuffer;)V
    .locals 1
    .param p1, "m"    # Ljava/nio/FloatBuffer;

    .prologue
    .line 470
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 471
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadMatrixf(Ljava/nio/FloatBuffer;)V

    .line 472
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 473
    return-void
.end method

.method public glLoadMatrixf([FI)V
    .locals 1
    .param p1, "m"    # [F
    .param p2, "offset"    # I

    .prologue
    .line 464
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 465
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glLoadMatrixf([FI)V

    .line 466
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 467
    return-void
.end method

.method public glLoadMatrixx(Ljava/nio/IntBuffer;)V
    .locals 1
    .param p1, "m"    # Ljava/nio/IntBuffer;

    .prologue
    .line 482
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 483
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadMatrixx(Ljava/nio/IntBuffer;)V

    .line 484
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 485
    return-void
.end method

.method public glLoadMatrixx([II)V
    .locals 1
    .param p1, "m"    # [I
    .param p2, "offset"    # I

    .prologue
    .line 476
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 477
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glLoadMatrixx([II)V

    .line 478
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 479
    return-void
.end method

.method public glLogicOp(I)V
    .locals 1
    .param p1, "opcode"    # I

    .prologue
    .line 488
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 489
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glLogicOp(I)V

    .line 490
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 491
    return-void
.end method

.method public glMaterialf(IIF)V
    .locals 1
    .param p1, "face"    # I
    .param p2, "pname"    # I
    .param p3, "param"    # F

    .prologue
    .line 494
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 495
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glMaterialf(IIF)V

    .line 496
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 497
    return-void
.end method

.method public glMaterialfv(IILjava/nio/FloatBuffer;)V
    .locals 1
    .param p1, "face"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # Ljava/nio/FloatBuffer;

    .prologue
    .line 506
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 507
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glMaterialfv(IILjava/nio/FloatBuffer;)V

    .line 508
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 509
    return-void
.end method

.method public glMaterialfv(II[FI)V
    .locals 1
    .param p1, "face"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # [F
    .param p4, "offset"    # I

    .prologue
    .line 500
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 501
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glMaterialfv(II[FI)V

    .line 502
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 503
    return-void
.end method

.method public glMaterialx(III)V
    .locals 1
    .param p1, "face"    # I
    .param p2, "pname"    # I
    .param p3, "param"    # I

    .prologue
    .line 512
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 513
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glMaterialx(III)V

    .line 514
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 515
    return-void
.end method

.method public glMaterialxv(IILjava/nio/IntBuffer;)V
    .locals 1
    .param p1, "face"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # Ljava/nio/IntBuffer;

    .prologue
    .line 524
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 525
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glMaterialxv(IILjava/nio/IntBuffer;)V

    .line 526
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 527
    return-void
.end method

.method public glMaterialxv(II[II)V
    .locals 1
    .param p1, "face"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # [I
    .param p4, "offset"    # I

    .prologue
    .line 518
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 519
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glMaterialxv(II[II)V

    .line 520
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 521
    return-void
.end method

.method public glMatrixMode(I)V
    .locals 1
    .param p1, "mode"    # I

    .prologue
    .line 530
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 531
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 532
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 533
    return-void
.end method

.method public glMultMatrixf(Ljava/nio/FloatBuffer;)V
    .locals 1
    .param p1, "m"    # Ljava/nio/FloatBuffer;

    .prologue
    .line 542
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 543
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glMultMatrixf(Ljava/nio/FloatBuffer;)V

    .line 544
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 545
    return-void
.end method

.method public glMultMatrixf([FI)V
    .locals 1
    .param p1, "m"    # [F
    .param p2, "offset"    # I

    .prologue
    .line 536
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 537
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glMultMatrixf([FI)V

    .line 538
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 539
    return-void
.end method

.method public glMultMatrixx(Ljava/nio/IntBuffer;)V
    .locals 1
    .param p1, "m"    # Ljava/nio/IntBuffer;

    .prologue
    .line 554
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 555
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glMultMatrixx(Ljava/nio/IntBuffer;)V

    .line 556
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 557
    return-void
.end method

.method public glMultMatrixx([II)V
    .locals 1
    .param p1, "m"    # [I
    .param p2, "offset"    # I

    .prologue
    .line 548
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 549
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glMultMatrixx([II)V

    .line 550
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 551
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
    .line 560
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 561
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/opengles/GL10;->glMultiTexCoord4f(IFFFF)V

    .line 562
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 563
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
    .line 566
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 567
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/opengles/GL10;->glMultiTexCoord4x(IIIII)V

    .line 568
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 569
    return-void
.end method

.method public glNormal3f(FFF)V
    .locals 1
    .param p1, "nx"    # F
    .param p2, "ny"    # F
    .param p3, "nz"    # F

    .prologue
    .line 572
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 573
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glNormal3f(FFF)V

    .line 574
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 575
    return-void
.end method

.method public glNormal3x(III)V
    .locals 1
    .param p1, "nx"    # I
    .param p2, "ny"    # I
    .param p3, "nz"    # I

    .prologue
    .line 578
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 579
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glNormal3x(III)V

    .line 580
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 581
    return-void
.end method

.method public glNormalPointer(IILjava/nio/Buffer;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "stride"    # I
    .param p3, "pointer"    # Ljava/nio/Buffer;

    .prologue
    .line 584
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 585
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glNormalPointer(IILjava/nio/Buffer;)V

    .line 586
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 587
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
    .line 590
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 591
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Ljavax/microedition/khronos/opengles/GL10;->glOrthof(FFFFFF)V

    .line 592
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 593
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
    .line 596
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 597
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Ljavax/microedition/khronos/opengles/GL10;->glOrthox(IIIIII)V

    .line 598
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 599
    return-void
.end method

.method public glPixelStorei(II)V
    .locals 1
    .param p1, "pname"    # I
    .param p2, "param"    # I

    .prologue
    .line 602
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 603
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glPixelStorei(II)V

    .line 604
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 605
    return-void
.end method

.method public glPointSize(F)V
    .locals 1
    .param p1, "size"    # F

    .prologue
    .line 608
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 609
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glPointSize(F)V

    .line 610
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 611
    return-void
.end method

.method public glPointSizex(I)V
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 614
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 615
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glPointSizex(I)V

    .line 616
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 617
    return-void
.end method

.method public glPolygonOffset(FF)V
    .locals 1
    .param p1, "factor"    # F
    .param p2, "units"    # F

    .prologue
    .line 620
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 621
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glPolygonOffset(FF)V

    .line 622
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 623
    return-void
.end method

.method public glPolygonOffsetx(II)V
    .locals 1
    .param p1, "factor"    # I
    .param p2, "units"    # I

    .prologue
    .line 626
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 627
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glPolygonOffsetx(II)V

    .line 628
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 629
    return-void
.end method

.method public glPopMatrix()V
    .locals 1

    .prologue
    .line 632
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 633
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 634
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 635
    return-void
.end method

.method public glPushMatrix()V
    .locals 1

    .prologue
    .line 638
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 639
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 640
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 641
    return-void
.end method

.method public glQueryMatrixxOES(Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
    .locals 2
    .param p1, "mantissa"    # Ljava/nio/IntBuffer;
    .param p2, "exponent"    # Ljava/nio/IntBuffer;

    .prologue
    .line 925
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 926
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl10Ext:Ljavax/microedition/khronos/opengles/GL10Ext;

    invoke-interface {v1, p1, p2}, Ljavax/microedition/khronos/opengles/GL10Ext;->glQueryMatrixxOES(Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I

    move-result v0

    .line 927
    .local v0, "valid":I
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 928
    return v0
.end method

.method public glQueryMatrixxOES([II[II)I
    .locals 2
    .param p1, "mantissa"    # [I
    .param p2, "mantissaOffset"    # I
    .param p3, "exponent"    # [I
    .param p4, "exponentOffset"    # I

    .prologue
    .line 918
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 919
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl10Ext:Ljavax/microedition/khronos/opengles/GL10Ext;

    invoke-interface {v1, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10Ext;->glQueryMatrixxOES([II[II)I

    move-result v0

    .line 920
    .local v0, "valid":I
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 921
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
    .line 644
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 645
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 646
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 647
    return-void
.end method

.method public glRotatef(FFFF)V
    .locals 1
    .param p1, "angle"    # F
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "z"    # F

    .prologue
    .line 650
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 651
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 652
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 653
    return-void
.end method

.method public glRotatex(IIII)V
    .locals 1
    .param p1, "angle"    # I
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "z"    # I

    .prologue
    .line 656
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 657
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glRotatex(IIII)V

    .line 658
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 659
    return-void
.end method

.method public glSampleCoverage(FZ)V
    .locals 1
    .param p1, "value"    # F
    .param p2, "invert"    # Z

    .prologue
    .line 662
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 663
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glSampleCoverage(FZ)V

    .line 664
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 665
    return-void
.end method

.method public glSampleCoveragex(IZ)V
    .locals 1
    .param p1, "value"    # I
    .param p2, "invert"    # Z

    .prologue
    .line 668
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 669
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glSampleCoveragex(IZ)V

    .line 670
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 671
    return-void
.end method

.method public glScalef(FFF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F

    .prologue
    .line 674
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 675
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 676
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 677
    return-void
.end method

.method public glScalex(III)V
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "z"    # I

    .prologue
    .line 680
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 681
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glScalex(III)V

    .line 682
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 683
    return-void
.end method

.method public glScissor(IIII)V
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    .line 686
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 687
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glScissor(IIII)V

    .line 688
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 689
    return-void
.end method

.method public glShadeModel(I)V
    .locals 1
    .param p1, "mode"    # I

    .prologue
    .line 692
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 693
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glShadeModel(I)V

    .line 694
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 695
    return-void
.end method

.method public glStencilFunc(III)V
    .locals 1
    .param p1, "func"    # I
    .param p2, "ref"    # I
    .param p3, "mask"    # I

    .prologue
    .line 698
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 699
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glStencilFunc(III)V

    .line 700
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 701
    return-void
.end method

.method public glStencilMask(I)V
    .locals 1
    .param p1, "mask"    # I

    .prologue
    .line 704
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 705
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glStencilMask(I)V

    .line 706
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 707
    return-void
.end method

.method public glStencilOp(III)V
    .locals 1
    .param p1, "fail"    # I
    .param p2, "zfail"    # I
    .param p3, "zpass"    # I

    .prologue
    .line 710
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 711
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glStencilOp(III)V

    .line 712
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 713
    return-void
.end method

.method public glTexCoordPointer(IIILjava/nio/Buffer;)V
    .locals 1
    .param p1, "size"    # I
    .param p2, "type"    # I
    .param p3, "stride"    # I
    .param p4, "pointer"    # Ljava/nio/Buffer;

    .prologue
    .line 716
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 717
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 718
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 719
    return-void
.end method

.method public glTexEnvf(IIF)V
    .locals 1
    .param p1, "target"    # I
    .param p2, "pname"    # I
    .param p3, "param"    # F

    .prologue
    .line 722
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 723
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvf(IIF)V

    .line 724
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 725
    return-void
.end method

.method public glTexEnvfv(IILjava/nio/FloatBuffer;)V
    .locals 1
    .param p1, "target"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # Ljava/nio/FloatBuffer;

    .prologue
    .line 734
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 735
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvfv(IILjava/nio/FloatBuffer;)V

    .line 736
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 737
    return-void
.end method

.method public glTexEnvfv(II[FI)V
    .locals 1
    .param p1, "target"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # [F
    .param p4, "offset"    # I

    .prologue
    .line 728
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 729
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvfv(II[FI)V

    .line 730
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 731
    return-void
.end method

.method public glTexEnvx(III)V
    .locals 1
    .param p1, "target"    # I
    .param p2, "pname"    # I
    .param p3, "param"    # I

    .prologue
    .line 740
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 741
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvx(III)V

    .line 742
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 743
    return-void
.end method

.method public glTexEnvxv(IILjava/nio/IntBuffer;)V
    .locals 1
    .param p1, "target"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # Ljava/nio/IntBuffer;

    .prologue
    .line 752
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 753
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvxv(IILjava/nio/IntBuffer;)V

    .line 754
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 755
    return-void
.end method

.method public glTexEnvxv(II[II)V
    .locals 1
    .param p1, "target"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # [I
    .param p4, "offset"    # I

    .prologue
    .line 746
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 747
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvxv(II[II)V

    .line 748
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 749
    return-void
.end method

.method public glTexImage2D(IIIIIIIILjava/nio/Buffer;)V
    .locals 10
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
    .line 759
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 760
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Ljavax/microedition/khronos/opengles/GL10;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 761
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 762
    return-void
.end method

.method public glTexParameterf(IIF)V
    .locals 1
    .param p1, "target"    # I
    .param p2, "pname"    # I
    .param p3, "param"    # F

    .prologue
    .line 765
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 766
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 767
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 768
    return-void
.end method

.method public glTexParameteriv(IILjava/nio/IntBuffer;)V
    .locals 1
    .param p1, "target"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # Ljava/nio/IntBuffer;

    .prologue
    .line 783
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 784
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl11:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11;->glTexParameteriv(IILjava/nio/IntBuffer;)V

    .line 785
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 786
    return-void
.end method

.method public glTexParameteriv(II[II)V
    .locals 1
    .param p1, "target"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # [I
    .param p4, "offset"    # I

    .prologue
    .line 777
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 778
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl11:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL11;->glTexParameteriv(II[II)V

    .line 779
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 780
    return-void
.end method

.method public glTexParameterx(III)V
    .locals 1
    .param p1, "target"    # I
    .param p2, "pname"    # I
    .param p3, "param"    # I

    .prologue
    .line 771
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 772
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterx(III)V

    .line 773
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 774
    return-void
.end method

.method public glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V
    .locals 10
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
    .line 790
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 791
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Ljavax/microedition/khronos/opengles/GL10;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 792
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 793
    return-void
.end method

.method public glTranslatef(FFF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F

    .prologue
    .line 796
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 797
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 798
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 799
    return-void
.end method

.method public glTranslatex(III)V
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "z"    # I

    .prologue
    .line 802
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 803
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatex(III)V

    .line 804
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 805
    return-void
.end method

.method public glVertexPointer(IIILjava/nio/Buffer;)V
    .locals 1
    .param p1, "size"    # I
    .param p2, "type"    # I
    .param p3, "stride"    # I
    .param p4, "pointer"    # Ljava/nio/Buffer;

    .prologue
    .line 808
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 809
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 810
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 811
    return-void
.end method

.method public glViewport(IIII)V
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    .line 814
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkThread()V

    .line 815
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 816
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLErrorWrapper;->checkError()V

    .line 817
    return-void
.end method
