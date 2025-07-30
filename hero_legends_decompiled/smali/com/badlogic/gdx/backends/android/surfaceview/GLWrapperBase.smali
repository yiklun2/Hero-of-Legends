.class abstract Lcom/badlogic/gdx/backends/android/surfaceview/GLWrapperBase;
.super Ljava/lang/Object;
.source "GLWrapperBase.java"

# interfaces
.implements Ljavax/microedition/khronos/opengles/GL;
.implements Ljavax/microedition/khronos/opengles/GL10;
.implements Ljavax/microedition/khronos/opengles/GL10Ext;
.implements Ljavax/microedition/khronos/opengles/GL11;
.implements Ljavax/microedition/khronos/opengles/GL11Ext;


# instance fields
.field protected mgl:Ljavax/microedition/khronos/opengles/GL10;

.field protected mgl10Ext:Ljavax/microedition/khronos/opengles/GL10Ext;

.field protected mgl11:Ljavax/microedition/khronos/opengles/GL11;

.field protected mgl11Ext:Ljavax/microedition/khronos/opengles/GL11Ext;

.field protected mgl11ExtensionPack:Ljavax/microedition/khronos/opengles/GL11ExtensionPack;


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/opengles/GL;)V
    .locals 1
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL;

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    .line 28
    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLWrapperBase;->mgl:Ljavax/microedition/khronos/opengles/GL10;

    .line 29
    instance-of v0, p1, Ljavax/microedition/khronos/opengles/GL10Ext;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 30
    check-cast v0, Ljavax/microedition/khronos/opengles/GL10Ext;

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLWrapperBase;->mgl10Ext:Ljavax/microedition/khronos/opengles/GL10Ext;

    .line 32
    :cond_0
    instance-of v0, p1, Ljavax/microedition/khronos/opengles/GL11;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 33
    check-cast v0, Ljavax/microedition/khronos/opengles/GL11;

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLWrapperBase;->mgl11:Ljavax/microedition/khronos/opengles/GL11;

    .line 35
    :cond_1
    instance-of v0, p1, Ljavax/microedition/khronos/opengles/GL11Ext;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 36
    check-cast v0, Ljavax/microedition/khronos/opengles/GL11Ext;

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLWrapperBase;->mgl11Ext:Ljavax/microedition/khronos/opengles/GL11Ext;

    .line 38
    :cond_2
    instance-of v0, p1, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;

    if-eqz v0, :cond_3

    .line 39
    check-cast p1, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;

    .end local p1    # "gl":Ljavax/microedition/khronos/opengles/GL;
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLWrapperBase;->mgl11ExtensionPack:Ljavax/microedition/khronos/opengles/GL11ExtensionPack;

    .line 41
    :cond_3
    return-void
.end method


# virtual methods
.method public glBindBuffer(II)V
    .locals 1
    .param p1, "target"    # I
    .param p2, "buffer"    # I

    .prologue
    .line 77
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glBindFramebufferOES(II)V
    .locals 1
    .param p1, "target"    # I
    .param p2, "framebuffer"    # I

    .prologue
    .line 329
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glBindRenderbufferOES(II)V
    .locals 1
    .param p1, "target"    # I
    .param p2, "renderbuffer"    # I

    .prologue
    .line 333
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glBlendEquation(I)V
    .locals 1
    .param p1, "mode"    # I

    .prologue
    .line 337
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glBlendEquationSeparate(II)V
    .locals 1
    .param p1, "modeRGB"    # I
    .param p2, "modeAlpha"    # I

    .prologue
    .line 341
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glBlendFuncSeparate(IIII)V
    .locals 1
    .param p1, "srcRGB"    # I
    .param p2, "dstRGB"    # I
    .param p3, "srcAlpha"    # I
    .param p4, "dstAlpha"    # I

    .prologue
    .line 345
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glBufferData(IILjava/nio/Buffer;I)V
    .locals 1
    .param p1, "target"    # I
    .param p2, "size"    # I
    .param p3, "data"    # Ljava/nio/Buffer;
    .param p4, "usage"    # I

    .prologue
    .line 81
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
    .line 85
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method glCheckFramebufferStatusOES(I)I
    .locals 1
    .param p1, "target"    # I

    .prologue
    .line 349
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glColor4ub(BBBB)V
    .locals 1
    .param p1, "red"    # B
    .param p2, "green"    # B
    .param p3, "blue"    # B
    .param p4, "alpha"    # B

    .prologue
    .line 89
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glColorPointer(IIII)V
    .locals 1
    .param p1, "size"    # I
    .param p2, "type"    # I
    .param p3, "stride"    # I
    .param p4, "offset"    # I

    .prologue
    .line 57
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glCompressedTexImage2D(IIIIIII)V
    .locals 1
    .param p1, "target"    # I
    .param p2, "level"    # I
    .param p3, "internalformat"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I
    .param p6, "border"    # I
    .param p7, "imageSize"    # I

    .prologue
    .line 354
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glCurrentPaletteMatrixOES(I)V
    .locals 1
    .param p1, "matrixpaletteindex"    # I

    .prologue
    .line 303
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glDeleteBuffers(ILjava/nio/IntBuffer;)V
    .locals 1
    .param p1, "n"    # I
    .param p2, "buffers"    # Ljava/nio/IntBuffer;

    .prologue
    .line 97
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
    .line 93
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glDeleteFramebuffersOES(ILjava/nio/IntBuffer;)V
    .locals 1
    .param p1, "n"    # I
    .param p2, "framebuffers"    # Ljava/nio/IntBuffer;

    .prologue
    .line 362
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glDeleteFramebuffersOES(I[II)V
    .locals 1
    .param p1, "n"    # I
    .param p2, "framebuffers"    # [I
    .param p3, "offset"    # I

    .prologue
    .line 358
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glDeleteRenderbuffersOES(ILjava/nio/IntBuffer;)V
    .locals 1
    .param p1, "n"    # I
    .param p2, "renderbuffers"    # Ljava/nio/IntBuffer;

    .prologue
    .line 370
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glDeleteRenderbuffersOES(I[II)V
    .locals 1
    .param p1, "n"    # I
    .param p2, "renderbuffers"    # [I
    .param p3, "offset"    # I

    .prologue
    .line 366
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glDrawElements(IIII)V
    .locals 1
    .param p1, "mode"    # I
    .param p2, "count"    # I
    .param p3, "type"    # I
    .param p4, "offset"    # I

    .prologue
    .line 73
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glFramebufferRenderbufferOES(IIII)V
    .locals 1
    .param p1, "target"    # I
    .param p2, "attachment"    # I
    .param p3, "renderbuffertarget"    # I
    .param p4, "renderbuffer"    # I

    .prologue
    .line 375
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glFramebufferTexture2DOES(IIIII)V
    .locals 1
    .param p1, "target"    # I
    .param p2, "attachment"    # I
    .param p3, "textarget"    # I
    .param p4, "texture"    # I
    .param p5, "level"    # I

    .prologue
    .line 379
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGenBuffers(ILjava/nio/IntBuffer;)V
    .locals 1
    .param p1, "n"    # I
    .param p2, "buffers"    # Ljava/nio/IntBuffer;

    .prologue
    .line 105
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
    .line 101
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGenFramebuffersOES(ILjava/nio/IntBuffer;)V
    .locals 1
    .param p1, "n"    # I
    .param p2, "framebuffers"    # Ljava/nio/IntBuffer;

    .prologue
    .line 391
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGenFramebuffersOES(I[II)V
    .locals 1
    .param p1, "n"    # I
    .param p2, "framebuffers"    # [I
    .param p3, "offset"    # I

    .prologue
    .line 387
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGenRenderbuffersOES(ILjava/nio/IntBuffer;)V
    .locals 1
    .param p1, "n"    # I
    .param p2, "renderbuffers"    # Ljava/nio/IntBuffer;

    .prologue
    .line 399
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGenRenderbuffersOES(I[II)V
    .locals 1
    .param p1, "n"    # I
    .param p2, "renderbuffers"    # [I
    .param p3, "offset"    # I

    .prologue
    .line 395
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGenerateMipmapOES(I)V
    .locals 1
    .param p1, "target"    # I

    .prologue
    .line 383
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetBooleanv(ILjava/nio/IntBuffer;)V
    .locals 1
    .param p1, "pname"    # I
    .param p2, "params"    # Ljava/nio/IntBuffer;

    .prologue
    .line 113
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
    .line 109
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
    .line 121
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
    .line 117
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetClipPlanef(ILjava/nio/FloatBuffer;)V
    .locals 1
    .param p1, "pname"    # I
    .param p2, "eqn"    # Ljava/nio/FloatBuffer;

    .prologue
    .line 129
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
    .line 125
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetClipPlanex(ILjava/nio/IntBuffer;)V
    .locals 1
    .param p1, "pname"    # I
    .param p2, "eqn"    # Ljava/nio/IntBuffer;

    .prologue
    .line 137
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
    .line 133
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetFixedv(ILjava/nio/IntBuffer;)V
    .locals 1
    .param p1, "pname"    # I
    .param p2, "params"    # Ljava/nio/IntBuffer;

    .prologue
    .line 145
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
    .line 141
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetFloatv(ILjava/nio/FloatBuffer;)V
    .locals 1
    .param p1, "pname"    # I
    .param p2, "params"    # Ljava/nio/FloatBuffer;

    .prologue
    .line 153
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
    .line 149
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetFramebufferAttachmentParameterivOES(IIILjava/nio/IntBuffer;)V
    .locals 1
    .param p1, "target"    # I
    .param p2, "attachment"    # I
    .param p3, "pname"    # I
    .param p4, "params"    # Ljava/nio/IntBuffer;

    .prologue
    .line 409
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetFramebufferAttachmentParameterivOES(III[II)V
    .locals 1
    .param p1, "target"    # I
    .param p2, "attachment"    # I
    .param p3, "pname"    # I
    .param p4, "params"    # [I
    .param p5, "offset"    # I

    .prologue
    .line 404
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetLightfv(IILjava/nio/FloatBuffer;)V
    .locals 1
    .param p1, "light"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # Ljava/nio/FloatBuffer;

    .prologue
    .line 161
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
    .line 157
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
    .line 169
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
    .line 165
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
    .line 177
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
    .line 173
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
    .line 185
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
    .line 181
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetPointerv(I[Ljava/nio/Buffer;)V
    .locals 1
    .param p1, "pname"    # I
    .param p2, "params"    # [Ljava/nio/Buffer;

    .prologue
    .line 52
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetRenderbufferParameterivOES(IILjava/nio/IntBuffer;)V
    .locals 1
    .param p1, "target"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # Ljava/nio/IntBuffer;

    .prologue
    .line 417
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetRenderbufferParameterivOES(II[II)V
    .locals 1
    .param p1, "target"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # [I
    .param p4, "offset"    # I

    .prologue
    .line 413
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetTexEnviv(IILjava/nio/IntBuffer;)V
    .locals 1
    .param p1, "env"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # Ljava/nio/IntBuffer;

    .prologue
    .line 193
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
    .line 189
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
    .line 201
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
    .line 197
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetTexGenfv(IILjava/nio/FloatBuffer;)V
    .locals 1
    .param p1, "coord"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # Ljava/nio/FloatBuffer;

    .prologue
    .line 425
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetTexGenfv(II[FI)V
    .locals 1
    .param p1, "coord"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # [F
    .param p4, "offset"    # I

    .prologue
    .line 421
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetTexGeniv(IILjava/nio/IntBuffer;)V
    .locals 1
    .param p1, "coord"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # Ljava/nio/IntBuffer;

    .prologue
    .line 433
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetTexGeniv(II[II)V
    .locals 1
    .param p1, "coord"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # [I
    .param p4, "offset"    # I

    .prologue
    .line 429
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetTexGenxv(IILjava/nio/IntBuffer;)V
    .locals 1
    .param p1, "coord"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # Ljava/nio/IntBuffer;

    .prologue
    .line 441
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glGetTexGenxv(II[II)V
    .locals 1
    .param p1, "coord"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # [I
    .param p4, "offset"    # I

    .prologue
    .line 437
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
    .line 209
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
    .line 205
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
    .line 217
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
    .line 213
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
    .line 225
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
    .line 221
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glIsBuffer(I)Z
    .locals 1
    .param p1, "buffer"    # I

    .prologue
    .line 229
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glIsEnabled(I)Z
    .locals 1
    .param p1, "cap"    # I

    .prologue
    .line 233
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glIsFramebufferOES(I)Z
    .locals 1
    .param p1, "framebuffer"    # I

    .prologue
    .line 445
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glIsRenderbufferOES(I)Z
    .locals 1
    .param p1, "renderbuffer"    # I

    .prologue
    .line 449
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glIsTexture(I)Z
    .locals 1
    .param p1, "texture"    # I

    .prologue
    .line 237
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glLoadPaletteFromModelViewMatrixOES()V
    .locals 1

    .prologue
    .line 307
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glMatrixIndexPointerOES(IIII)V
    .locals 1
    .param p1, "size"    # I
    .param p2, "type"    # I
    .param p3, "stride"    # I
    .param p4, "offset"    # I

    .prologue
    .line 315
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glMatrixIndexPointerOES(IIILjava/nio/Buffer;)V
    .locals 1
    .param p1, "size"    # I
    .param p2, "type"    # I
    .param p3, "stride"    # I
    .param p4, "pointer"    # Ljava/nio/Buffer;

    .prologue
    .line 311
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glNormalPointer(III)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "stride"    # I
    .param p3, "offset"    # I

    .prologue
    .line 61
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glPointParameterf(IF)V
    .locals 1
    .param p1, "pname"    # I
    .param p2, "param"    # F

    .prologue
    .line 241
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glPointParameterfv(ILjava/nio/FloatBuffer;)V
    .locals 1
    .param p1, "pname"    # I
    .param p2, "params"    # Ljava/nio/FloatBuffer;

    .prologue
    .line 249
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
    .line 245
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glPointParameterx(II)V
    .locals 1
    .param p1, "pname"    # I
    .param p2, "param"    # I

    .prologue
    .line 253
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glPointParameterxv(ILjava/nio/IntBuffer;)V
    .locals 1
    .param p1, "pname"    # I
    .param p2, "params"    # Ljava/nio/IntBuffer;

    .prologue
    .line 261
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
    .line 257
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glPointSizePointerOES(IILjava/nio/Buffer;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "stride"    # I
    .param p3, "pointer"    # Ljava/nio/Buffer;

    .prologue
    .line 265
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glRenderbufferStorageOES(IIII)V
    .locals 1
    .param p1, "target"    # I
    .param p2, "internalformat"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    .line 453
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glTexCoordPointer(IIII)V
    .locals 1
    .param p1, "size"    # I
    .param p2, "type"    # I
    .param p3, "stride"    # I
    .param p4, "offset"    # I

    .prologue
    .line 65
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glTexEnvi(III)V
    .locals 1
    .param p1, "target"    # I
    .param p2, "pname"    # I
    .param p3, "param"    # I

    .prologue
    .line 269
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
    .line 277
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
    .line 273
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glTexGenf(IIF)V
    .locals 1
    .param p1, "coord"    # I
    .param p2, "pname"    # I
    .param p3, "param"    # F

    .prologue
    .line 457
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glTexGenfv(IILjava/nio/FloatBuffer;)V
    .locals 1
    .param p1, "coord"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # Ljava/nio/FloatBuffer;

    .prologue
    .line 465
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glTexGenfv(II[FI)V
    .locals 1
    .param p1, "coord"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # [F
    .param p4, "offset"    # I

    .prologue
    .line 461
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glTexGeni(III)V
    .locals 1
    .param p1, "coord"    # I
    .param p2, "pname"    # I
    .param p3, "param"    # I

    .prologue
    .line 469
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glTexGeniv(IILjava/nio/IntBuffer;)V
    .locals 1
    .param p1, "coord"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # Ljava/nio/IntBuffer;

    .prologue
    .line 477
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glTexGeniv(II[II)V
    .locals 1
    .param p1, "coord"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # [I
    .param p4, "offset"    # I

    .prologue
    .line 473
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glTexGenx(III)V
    .locals 1
    .param p1, "coord"    # I
    .param p2, "pname"    # I
    .param p3, "param"    # I

    .prologue
    .line 481
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glTexGenxv(IILjava/nio/IntBuffer;)V
    .locals 1
    .param p1, "coord"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # Ljava/nio/IntBuffer;

    .prologue
    .line 489
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glTexGenxv(II[II)V
    .locals 1
    .param p1, "coord"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # [I
    .param p4, "offset"    # I

    .prologue
    .line 485
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glTexParameterfv(IILjava/nio/FloatBuffer;)V
    .locals 1
    .param p1, "target"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # Ljava/nio/FloatBuffer;

    .prologue
    .line 285
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
    .line 281
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
    .line 289
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glTexParameterxv(IILjava/nio/IntBuffer;)V
    .locals 1
    .param p1, "target"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # Ljava/nio/IntBuffer;

    .prologue
    .line 297
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
    .line 293
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glVertexPointer(IIII)V
    .locals 1
    .param p1, "size"    # I
    .param p2, "type"    # I
    .param p3, "stride"    # I
    .param p4, "offset"    # I

    .prologue
    .line 69
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glWeightPointerOES(IIII)V
    .locals 1
    .param p1, "size"    # I
    .param p2, "type"    # I
    .param p3, "stride"    # I
    .param p4, "offset"    # I

    .prologue
    .line 323
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public glWeightPointerOES(IIILjava/nio/Buffer;)V
    .locals 1
    .param p1, "size"    # I
    .param p2, "type"    # I
    .param p3, "stride"    # I
    .param p4, "pointer"    # Ljava/nio/Buffer;

    .prologue
    .line 319
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
