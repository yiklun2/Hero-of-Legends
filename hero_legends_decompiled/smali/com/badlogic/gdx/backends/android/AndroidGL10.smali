.class public Lcom/badlogic/gdx/backends/android/AndroidGL10;
.super Ljava/lang/Object;
.source "AndroidGL10.java"

# interfaces
.implements Lcom/badlogic/gdx/graphics/GL10;


# instance fields
.field final gl:Ljavax/microedition/khronos/opengles/GL10;


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    .line 28
    return-void
.end method


# virtual methods
.method public final glActiveTexture(I)V
    .locals 1
    .param p1, "texture"    # I

    .prologue
    .line 32
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glActiveTexture(I)V

    .line 33
    return-void
.end method

.method public final glAlphaFunc(IF)V
    .locals 1
    .param p1, "func"    # I
    .param p2, "ref"    # F

    .prologue
    .line 37
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glAlphaFunc(IF)V

    .line 38
    return-void
.end method

.method public final glBindTexture(II)V
    .locals 1
    .param p1, "target"    # I
    .param p2, "texture"    # I

    .prologue
    .line 42
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 43
    return-void
.end method

.method public final glBlendFunc(II)V
    .locals 1
    .param p1, "sfactor"    # I
    .param p2, "dfactor"    # I

    .prologue
    .line 47
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 48
    return-void
.end method

.method public final glClear(I)V
    .locals 1
    .param p1, "mask"    # I

    .prologue
    .line 52
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 53
    return-void
.end method

.method public final glClearColor(FFFF)V
    .locals 1
    .param p1, "red"    # F
    .param p2, "green"    # F
    .param p3, "blue"    # F
    .param p4, "alpha"    # F

    .prologue
    .line 57
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    .line 58
    return-void
.end method

.method public final glClearDepthf(F)V
    .locals 1
    .param p1, "depth"    # F

    .prologue
    .line 62
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glClearDepthf(F)V

    .line 63
    return-void
.end method

.method public final glClearStencil(I)V
    .locals 1
    .param p1, "s"    # I

    .prologue
    .line 67
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glClearStencil(I)V

    .line 68
    return-void
.end method

.method public final glClientActiveTexture(I)V
    .locals 1
    .param p1, "texture"    # I

    .prologue
    .line 72
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glClientActiveTexture(I)V

    .line 73
    return-void
.end method

.method public final glColor4f(FFFF)V
    .locals 1
    .param p1, "red"    # F
    .param p2, "green"    # F
    .param p3, "blue"    # F
    .param p4, "alpha"    # F

    .prologue
    .line 77
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 78
    return-void
.end method

.method public final glColorMask(ZZZZ)V
    .locals 1
    .param p1, "red"    # Z
    .param p2, "green"    # Z
    .param p3, "blue"    # Z
    .param p4, "alpha"    # Z

    .prologue
    .line 82
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glColorMask(ZZZZ)V

    .line 83
    return-void
.end method

.method public final glColorPointer(IIILjava/nio/Buffer;)V
    .locals 1
    .param p1, "size"    # I
    .param p2, "type"    # I
    .param p3, "stride"    # I
    .param p4, "pointer"    # Ljava/nio/Buffer;

    .prologue
    .line 87
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glColorPointer(IIILjava/nio/Buffer;)V

    .line 88
    return-void
.end method

.method public final glCompressedTexImage2D(IIIIIIILjava/nio/Buffer;)V
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
    .line 93
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Ljavax/microedition/khronos/opengles/GL10;->glCompressedTexImage2D(IIIIIIILjava/nio/Buffer;)V

    .line 94
    return-void
.end method

.method public final glCompressedTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V
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
    .line 99
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

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

    .line 100
    return-void
.end method

.method public final glCopyTexImage2D(IIIIIIII)V
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
    .line 105
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Ljavax/microedition/khronos/opengles/GL10;->glCopyTexImage2D(IIIIIIII)V

    .line 106
    return-void
.end method

.method public final glCopyTexSubImage2D(IIIIIIII)V
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
    .line 111
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Ljavax/microedition/khronos/opengles/GL10;->glCopyTexSubImage2D(IIIIIIII)V

    .line 112
    return-void
.end method

.method public final glCullFace(I)V
    .locals 1
    .param p1, "mode"    # I

    .prologue
    .line 116
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glCullFace(I)V

    .line 117
    return-void
.end method

.method public final glDeleteTextures(ILjava/nio/IntBuffer;)V
    .locals 1
    .param p1, "n"    # I
    .param p2, "textures"    # Ljava/nio/IntBuffer;

    .prologue
    .line 121
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    .line 122
    return-void
.end method

.method public final glDeleteTextures(I[II)V
    .locals 1
    .param p1, "n"    # I
    .param p2, "textures"    # [I
    .param p3, "offset"    # I

    .prologue
    .line 423
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(I[II)V

    .line 424
    return-void
.end method

.method public final glDepthFunc(I)V
    .locals 1
    .param p1, "func"    # I

    .prologue
    .line 126
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glDepthFunc(I)V

    .line 127
    return-void
.end method

.method public final glDepthMask(Z)V
    .locals 1
    .param p1, "flag"    # Z

    .prologue
    .line 131
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glDepthMask(Z)V

    .line 132
    return-void
.end method

.method public final glDepthRangef(FF)V
    .locals 1
    .param p1, "zNear"    # F
    .param p2, "zFar"    # F

    .prologue
    .line 136
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glDepthRangef(FF)V

    .line 137
    return-void
.end method

.method public final glDisable(I)V
    .locals 1
    .param p1, "cap"    # I

    .prologue
    .line 141
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 142
    return-void
.end method

.method public final glDisableClientState(I)V
    .locals 1
    .param p1, "array"    # I

    .prologue
    .line 146
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 147
    return-void
.end method

.method public final glDrawArrays(III)V
    .locals 1
    .param p1, "mode"    # I
    .param p2, "first"    # I
    .param p3, "count"    # I

    .prologue
    .line 151
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 152
    return-void
.end method

.method public final glDrawElements(IIILjava/nio/Buffer;)V
    .locals 1
    .param p1, "mode"    # I
    .param p2, "count"    # I
    .param p3, "type"    # I
    .param p4, "indices"    # Ljava/nio/Buffer;

    .prologue
    .line 156
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 157
    return-void
.end method

.method public final glEnable(I)V
    .locals 1
    .param p1, "cap"    # I

    .prologue
    .line 161
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 162
    return-void
.end method

.method public final glEnableClientState(I)V
    .locals 1
    .param p1, "array"    # I

    .prologue
    .line 166
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 167
    return-void
.end method

.method public final glFinish()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glFinish()V

    .line 172
    return-void
.end method

.method public final glFlush()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glFlush()V

    .line 177
    return-void
.end method

.method public final glFogf(IF)V
    .locals 1
    .param p1, "pname"    # I
    .param p2, "param"    # F

    .prologue
    .line 181
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glFogf(IF)V

    .line 182
    return-void
.end method

.method public final glFogfv(ILjava/nio/FloatBuffer;)V
    .locals 1
    .param p1, "pname"    # I
    .param p2, "params"    # Ljava/nio/FloatBuffer;

    .prologue
    .line 186
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glFogfv(ILjava/nio/FloatBuffer;)V

    .line 187
    return-void
.end method

.method public final glFogfv(I[FI)V
    .locals 1
    .param p1, "pname"    # I
    .param p2, "params"    # [F
    .param p3, "offset"    # I

    .prologue
    .line 428
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glFogfv(I[FI)V

    .line 429
    return-void
.end method

.method public final glFrontFace(I)V
    .locals 1
    .param p1, "mode"    # I

    .prologue
    .line 191
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glFrontFace(I)V

    .line 192
    return-void
.end method

.method public final glFrustumf(FFFFFF)V
    .locals 7
    .param p1, "left"    # F
    .param p2, "right"    # F
    .param p3, "bottom"    # F
    .param p4, "top"    # F
    .param p5, "zNear"    # F
    .param p6, "zFar"    # F

    .prologue
    .line 196
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Ljavax/microedition/khronos/opengles/GL10;->glFrustumf(FFFFFF)V

    .line 197
    return-void
.end method

.method public final glGenTextures(ILjava/nio/IntBuffer;)V
    .locals 1
    .param p1, "n"    # I
    .param p2, "textures"    # Ljava/nio/IntBuffer;

    .prologue
    .line 201
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(ILjava/nio/IntBuffer;)V

    .line 202
    return-void
.end method

.method public final glGenTextures(I[II)V
    .locals 1
    .param p1, "n"    # I
    .param p2, "textures"    # [I
    .param p3, "offset"    # I

    .prologue
    .line 433
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    .line 434
    return-void
.end method

.method public final glGetError()I
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetError()I

    move-result v0

    return v0
.end method

.method public final glGetIntegerv(ILjava/nio/IntBuffer;)V
    .locals 1
    .param p1, "pname"    # I
    .param p2, "params"    # Ljava/nio/IntBuffer;

    .prologue
    .line 211
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 212
    return-void
.end method

.method public final glGetIntegerv(I[II)V
    .locals 1
    .param p1, "pname"    # I
    .param p2, "params"    # [I
    .param p3, "offset"    # I

    .prologue
    .line 438
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(I[II)V

    .line 439
    return-void
.end method

.method public final glGetString(I)Ljava/lang/String;
    .locals 1
    .param p1, "name"    # I

    .prologue
    .line 216
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final glHint(II)V
    .locals 1
    .param p1, "target"    # I
    .param p2, "mode"    # I

    .prologue
    .line 221
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    .line 222
    return-void
.end method

.method public final glLightModelf(IF)V
    .locals 1
    .param p1, "pname"    # I
    .param p2, "param"    # F

    .prologue
    .line 226
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glLightModelf(IF)V

    .line 227
    return-void
.end method

.method public final glLightModelfv(ILjava/nio/FloatBuffer;)V
    .locals 1
    .param p1, "pname"    # I
    .param p2, "params"    # Ljava/nio/FloatBuffer;

    .prologue
    .line 231
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glLightModelfv(ILjava/nio/FloatBuffer;)V

    .line 232
    return-void
.end method

.method public final glLightModelfv(I[FI)V
    .locals 1
    .param p1, "pname"    # I
    .param p2, "params"    # [F
    .param p3, "offset"    # I

    .prologue
    .line 443
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glLightModelfv(I[FI)V

    .line 444
    return-void
.end method

.method public final glLightf(IIF)V
    .locals 1
    .param p1, "light"    # I
    .param p2, "pname"    # I
    .param p3, "param"    # F

    .prologue
    .line 236
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glLightf(IIF)V

    .line 237
    return-void
.end method

.method public final glLightfv(IILjava/nio/FloatBuffer;)V
    .locals 1
    .param p1, "light"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # Ljava/nio/FloatBuffer;

    .prologue
    .line 241
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glLightfv(IILjava/nio/FloatBuffer;)V

    .line 242
    return-void
.end method

.method public final glLightfv(II[FI)V
    .locals 1
    .param p1, "light"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # [F
    .param p4, "offset"    # I

    .prologue
    .line 448
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glLightfv(II[FI)V

    .line 449
    return-void
.end method

.method public final glLineWidth(F)V
    .locals 1
    .param p1, "width"    # F

    .prologue
    .line 246
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glLineWidth(F)V

    .line 247
    return-void
.end method

.method public final glLoadIdentity()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 252
    return-void
.end method

.method public final glLoadMatrixf(Ljava/nio/FloatBuffer;)V
    .locals 1
    .param p1, "m"    # Ljava/nio/FloatBuffer;

    .prologue
    .line 256
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadMatrixf(Ljava/nio/FloatBuffer;)V

    .line 257
    return-void
.end method

.method public final glLoadMatrixf([FI)V
    .locals 1
    .param p1, "m"    # [F
    .param p2, "offset"    # I

    .prologue
    .line 453
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glLoadMatrixf([FI)V

    .line 454
    return-void
.end method

.method public final glLogicOp(I)V
    .locals 1
    .param p1, "opcode"    # I

    .prologue
    .line 261
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glLogicOp(I)V

    .line 262
    return-void
.end method

.method public final glMaterialf(IIF)V
    .locals 1
    .param p1, "face"    # I
    .param p2, "pname"    # I
    .param p3, "param"    # F

    .prologue
    .line 266
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glMaterialf(IIF)V

    .line 267
    return-void
.end method

.method public final glMaterialfv(IILjava/nio/FloatBuffer;)V
    .locals 1
    .param p1, "face"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # Ljava/nio/FloatBuffer;

    .prologue
    .line 271
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glMaterialfv(IILjava/nio/FloatBuffer;)V

    .line 272
    return-void
.end method

.method public final glMaterialfv(II[FI)V
    .locals 1
    .param p1, "face"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # [F
    .param p4, "offset"    # I

    .prologue
    .line 458
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glMaterialfv(II[FI)V

    .line 459
    return-void
.end method

.method public final glMatrixMode(I)V
    .locals 1
    .param p1, "mode"    # I

    .prologue
    .line 276
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 277
    return-void
.end method

.method public final glMultMatrixf(Ljava/nio/FloatBuffer;)V
    .locals 1
    .param p1, "m"    # Ljava/nio/FloatBuffer;

    .prologue
    .line 281
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glMultMatrixf(Ljava/nio/FloatBuffer;)V

    .line 282
    return-void
.end method

.method public final glMultMatrixf([FI)V
    .locals 1
    .param p1, "m"    # [F
    .param p2, "offset"    # I

    .prologue
    .line 463
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glMultMatrixf([FI)V

    .line 464
    return-void
.end method

.method public final glMultiTexCoord4f(IFFFF)V
    .locals 6
    .param p1, "target"    # I
    .param p2, "s"    # F
    .param p3, "t"    # F
    .param p4, "r"    # F
    .param p5, "q"    # F

    .prologue
    .line 286
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/opengles/GL10;->glMultiTexCoord4f(IFFFF)V

    .line 287
    return-void
.end method

.method public final glNormal3f(FFF)V
    .locals 1
    .param p1, "nx"    # F
    .param p2, "ny"    # F
    .param p3, "nz"    # F

    .prologue
    .line 291
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glNormal3f(FFF)V

    .line 292
    return-void
.end method

.method public final glNormalPointer(IILjava/nio/Buffer;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "stride"    # I
    .param p3, "pointer"    # Ljava/nio/Buffer;

    .prologue
    .line 296
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glNormalPointer(IILjava/nio/Buffer;)V

    .line 297
    return-void
.end method

.method public final glOrthof(FFFFFF)V
    .locals 7
    .param p1, "left"    # F
    .param p2, "right"    # F
    .param p3, "bottom"    # F
    .param p4, "top"    # F
    .param p5, "zNear"    # F
    .param p6, "zFar"    # F

    .prologue
    .line 301
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Ljavax/microedition/khronos/opengles/GL10;->glOrthof(FFFFFF)V

    .line 302
    return-void
.end method

.method public final glPixelStorei(II)V
    .locals 1
    .param p1, "pname"    # I
    .param p2, "param"    # I

    .prologue
    .line 306
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glPixelStorei(II)V

    .line 307
    return-void
.end method

.method public final glPointSize(F)V
    .locals 1
    .param p1, "size"    # F

    .prologue
    .line 311
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glPointSize(F)V

    .line 312
    return-void
.end method

.method public glPolygonMode(II)V
    .locals 0
    .param p1, "face"    # I
    .param p2, "mode"    # I

    .prologue
    .line 474
    return-void
.end method

.method public final glPolygonOffset(FF)V
    .locals 1
    .param p1, "factor"    # F
    .param p2, "units"    # F

    .prologue
    .line 316
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glPolygonOffset(FF)V

    .line 317
    return-void
.end method

.method public final glPopMatrix()V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 322
    return-void
.end method

.method public final glPushMatrix()V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 327
    return-void
.end method

.method public final glReadPixels(IIIIIILjava/nio/Buffer;)V
    .locals 8
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "format"    # I
    .param p6, "type"    # I
    .param p7, "pixels"    # Ljava/nio/Buffer;

    .prologue
    .line 331
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 332
    return-void
.end method

.method public final glRotatef(FFFF)V
    .locals 1
    .param p1, "angle"    # F
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "z"    # F

    .prologue
    .line 336
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 337
    return-void
.end method

.method public final glSampleCoverage(FZ)V
    .locals 1
    .param p1, "value"    # F
    .param p2, "invert"    # Z

    .prologue
    .line 341
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glSampleCoverage(FZ)V

    .line 342
    return-void
.end method

.method public final glScalef(FFF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F

    .prologue
    .line 346
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 347
    return-void
.end method

.method public final glScissor(IIII)V
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    .line 351
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glScissor(IIII)V

    .line 352
    return-void
.end method

.method public final glShadeModel(I)V
    .locals 1
    .param p1, "mode"    # I

    .prologue
    .line 356
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glShadeModel(I)V

    .line 357
    return-void
.end method

.method public final glStencilFunc(III)V
    .locals 1
    .param p1, "func"    # I
    .param p2, "ref"    # I
    .param p3, "mask"    # I

    .prologue
    .line 361
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glStencilFunc(III)V

    .line 362
    return-void
.end method

.method public final glStencilMask(I)V
    .locals 1
    .param p1, "mask"    # I

    .prologue
    .line 366
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glStencilMask(I)V

    .line 367
    return-void
.end method

.method public final glStencilOp(III)V
    .locals 1
    .param p1, "fail"    # I
    .param p2, "zfail"    # I
    .param p3, "zpass"    # I

    .prologue
    .line 371
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glStencilOp(III)V

    .line 372
    return-void
.end method

.method public final glTexCoordPointer(IIILjava/nio/Buffer;)V
    .locals 1
    .param p1, "size"    # I
    .param p2, "type"    # I
    .param p3, "stride"    # I
    .param p4, "pointer"    # Ljava/nio/Buffer;

    .prologue
    .line 376
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 377
    return-void
.end method

.method public final glTexEnvf(IIF)V
    .locals 1
    .param p1, "target"    # I
    .param p2, "pname"    # I
    .param p3, "param"    # F

    .prologue
    .line 381
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvf(IIF)V

    .line 382
    return-void
.end method

.method public final glTexEnvfv(IILjava/nio/FloatBuffer;)V
    .locals 1
    .param p1, "target"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # Ljava/nio/FloatBuffer;

    .prologue
    .line 386
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvfv(IILjava/nio/FloatBuffer;)V

    .line 387
    return-void
.end method

.method public final glTexEnvfv(II[FI)V
    .locals 1
    .param p1, "target"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # [F
    .param p4, "offset"    # I

    .prologue
    .line 468
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvfv(II[FI)V

    .line 469
    return-void
.end method

.method public final glTexImage2D(IIIIIIIILjava/nio/Buffer;)V
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
    .line 392
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

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

    .line 393
    return-void
.end method

.method public final glTexParameterf(IIF)V
    .locals 1
    .param p1, "target"    # I
    .param p2, "pname"    # I
    .param p3, "param"    # F

    .prologue
    .line 397
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 398
    return-void
.end method

.method public final glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V
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
    .line 403
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

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

    .line 404
    return-void
.end method

.method public final glTranslatef(FFF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F

    .prologue
    .line 408
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 409
    return-void
.end method

.method public final glVertexPointer(IIILjava/nio/Buffer;)V
    .locals 1
    .param p1, "size"    # I
    .param p2, "type"    # I
    .param p3, "stride"    # I
    .param p4, "pointer"    # Ljava/nio/Buffer;

    .prologue
    .line 413
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 414
    return-void
.end method

.method public final glViewport(IIII)V
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    .line 418
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL10;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 419
    return-void
.end method
