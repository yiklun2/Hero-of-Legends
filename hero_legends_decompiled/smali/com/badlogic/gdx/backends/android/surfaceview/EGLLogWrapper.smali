.class Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;
.super Ljava/lang/Object;
.source "EGLLogWrapper.java"

# interfaces
.implements Ljavax/microedition/khronos/egl/EGL11;


# instance fields
.field private mArgCount:I

.field mCheckError:Z

.field private mEgl10:Ljavax/microedition/khronos/egl/EGL10;

.field mLog:Ljava/io/Writer;

.field mLogArgumentNames:Z


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/egl/EGL;ILjava/io/Writer;)V
    .locals 3
    .param p1, "egl"    # Ljavax/microedition/khronos/egl/EGL;
    .param p2, "configFlags"    # I
    .param p3, "log"    # Ljava/io/Writer;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    check-cast p1, Ljavax/microedition/khronos/egl/EGL10;

    .end local p1    # "egl":Ljavax/microedition/khronos/egl/EGL;
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 32
    iput-object p3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->mLog:Ljava/io/Writer;

    .line 33
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->mLogArgumentNames:Z

    .line 34
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->mCheckError:Z

    .line 35
    return-void

    :cond_0
    move v0, v2

    .line 33
    goto :goto_0

    :cond_1
    move v1, v2

    .line 34
    goto :goto_1
.end method

.method private arg(Ljava/lang/String;I)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # I

    .prologue
    .line 385
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    return-void
.end method

.method private arg(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "object"    # Ljava/lang/Object;

    .prologue
    .line 389
    invoke-direct {p0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    return-void
.end method

.method private arg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 362
    iget v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->mArgCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->mArgCount:I

    if-lez v0, :cond_0

    .line 363
    const-string v0, ", "

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->log(Ljava/lang/String;)V

    .line 365
    :cond_0
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->mLogArgumentNames:Z

    if-eqz v0, :cond_1

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->log(Ljava/lang/String;)V

    .line 368
    :cond_1
    invoke-direct {p0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->log(Ljava/lang/String;)V

    .line 369
    return-void
.end method

.method private arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "object"    # Ljavax/microedition/khronos/egl/EGLContext;

    .prologue
    .line 405
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne p2, v0, :cond_0

    .line 406
    const-string v0, "EGL10.EGL_NO_CONTEXT"

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :goto_0
    return-void

    .line 409
    :cond_0
    invoke-direct {p0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "object"    # Ljavax/microedition/khronos/egl/EGLDisplay;

    .prologue
    .line 393
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    .line 394
    const-string v0, "EGL10.EGL_DEFAULT_DISPLAY"

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :goto_0
    return-void

    .line 396
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne p2, v0, :cond_1

    .line 397
    const-string v0, "EGL10.EGL_NO_DISPLAY"

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 400
    :cond_1
    invoke-direct {p0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "object"    # Ljavax/microedition/khronos/egl/EGLSurface;

    .prologue
    .line 414
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne p2, v0, :cond_0

    .line 415
    const-string v0, "EGL10.EGL_NO_SURFACE"

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :goto_0
    return-void

    .line 418
    :cond_0
    invoke-direct {p0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private arg(Ljava/lang/String;[I)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "arr"    # [I

    .prologue
    .line 449
    if-nez p2, :cond_0

    .line 450
    const-string v0, "null"

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    :goto_0
    return-void

    .line 453
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->toString(I[II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private arg(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "arr"    # [Ljava/lang/Object;

    .prologue
    .line 458
    if-nez p2, :cond_0

    .line 459
    const-string v0, "null"

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    :goto_0
    return-void

    .line 462
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->toString(I[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private begin(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->log(Ljava/lang/String;)V

    .line 358
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->mArgCount:I

    .line 359
    return-void
.end method

.method private checkError()V
    .locals 4

    .prologue
    .line 335
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .local v0, "eglError":I
    const/16 v2, 0x3000

    if-eq v0, v2, :cond_0

    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "eglError: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->getErrorString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 337
    .local v1, "errorMessage":Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->logLine(Ljava/lang/String;)V

    .line 338
    iget-boolean v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->mCheckError:Z

    if-eqz v2, :cond_0

    .line 339
    new-instance v2, Lcom/badlogic/gdx/backends/android/surfaceview/GLException;

    invoke-direct {v2, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 342
    .end local v1    # "errorMessage":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private end()V
    .locals 1

    .prologue
    .line 372
    const-string v0, ");\n"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->log(Ljava/lang/String;)V

    .line 373
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->flush()V

    .line 374
    return-void
.end method

.method private flush()V
    .locals 2

    .prologue
    .line 378
    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->mLog:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :goto_0
    return-void

    .line 379
    :catch_0
    move-exception v0

    .line 380
    .local v0, "e":Ljava/io/IOException;
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->mLog:Ljava/io/Writer;

    goto :goto_0
.end method

.method public static getErrorString(I)Ljava/lang/String;
    .locals 1
    .param p0, "error"    # I

    .prologue
    .line 509
    packed-switch p0, :pswitch_data_0

    .line 541
    invoke-static {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->getHex(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 511
    :pswitch_0
    const-string v0, "EGL_SUCCESS"

    goto :goto_0

    .line 513
    :pswitch_1
    const-string v0, "EGL_NOT_INITIALIZED"

    goto :goto_0

    .line 515
    :pswitch_2
    const-string v0, "EGL_BAD_ACCESS"

    goto :goto_0

    .line 517
    :pswitch_3
    const-string v0, "EGL_BAD_ALLOC"

    goto :goto_0

    .line 519
    :pswitch_4
    const-string v0, "EGL_BAD_ATTRIBUTE"

    goto :goto_0

    .line 521
    :pswitch_5
    const-string v0, "EGL_BAD_CONFIG"

    goto :goto_0

    .line 523
    :pswitch_6
    const-string v0, "EGL_BAD_CONTEXT"

    goto :goto_0

    .line 525
    :pswitch_7
    const-string v0, "EGL_BAD_CURRENT_SURFACE"

    goto :goto_0

    .line 527
    :pswitch_8
    const-string v0, "EGL_BAD_DISPLAY"

    goto :goto_0

    .line 529
    :pswitch_9
    const-string v0, "EGL_BAD_MATCH"

    goto :goto_0

    .line 531
    :pswitch_a
    const-string v0, "EGL_BAD_NATIVE_PIXMAP"

    goto :goto_0

    .line 533
    :pswitch_b
    const-string v0, "EGL_BAD_NATIVE_WINDOW"

    goto :goto_0

    .line 535
    :pswitch_c
    const-string v0, "EGL_BAD_PARAMETER"

    goto :goto_0

    .line 537
    :pswitch_d
    const-string v0, "EGL_BAD_SURFACE"

    goto :goto_0

    .line 539
    :pswitch_e
    const-string v0, "EGL_CONTEXT_LOST"

    goto :goto_0

    .line 509
    nop

    :pswitch_data_0
    .packed-switch 0x3000
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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method private static getHex(I)Ljava/lang/String;
    .locals 2
    .param p0, "value"    # I

    .prologue
    .line 505
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

.method private log(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 350
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->mLog:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    :goto_0
    return-void

    .line 351
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private logLine(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->log(Ljava/lang/String;)V

    .line 346
    return-void
.end method

.method private returns(I)V
    .locals 1
    .param p1, "result"    # I

    .prologue
    .line 428
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->returns(Ljava/lang/String;)V

    .line 429
    return-void
.end method

.method private returns(Ljava/lang/Object;)V
    .locals 1
    .param p1, "result"    # Ljava/lang/Object;

    .prologue
    .line 436
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->returns(Ljava/lang/String;)V

    .line 437
    return-void
.end method

.method private returns(Ljava/lang/String;)V
    .locals 2
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " returns "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->log(Ljava/lang/String;)V

    .line 424
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->flush()V

    .line 425
    return-void
.end method

.method private returns(Z)V
    .locals 1
    .param p1, "result"    # Z

    .prologue
    .line 432
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->returns(Ljava/lang/String;)V

    .line 433
    return-void
.end method

.method private toString(I[II)Ljava/lang/String;
    .locals 6
    .param p1, "n"    # I
    .param p2, "arr"    # [I
    .param p3, "offset"    # I

    .prologue
    .line 467
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .local v1, "buf":Ljava/lang/StringBuilder;
    const-string v4, "{\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    array-length v0, p2

    .line 470
    .local v0, "arrLen":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, p1, :cond_2

    .line 471
    add-int v3, p3, v2

    .line 472
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

    .line 473
    if-ltz v3, :cond_0

    if-lt v3, v0, :cond_1

    .line 474
    :cond_0
    const-string v4, "out of bounds"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    :goto_1
    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 470
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 477
    :cond_1
    aget v4, p2, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 481
    .end local v3    # "index":I
    :cond_2
    const-string v4, "}"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method private toString(I[Ljava/lang/Object;I)Ljava/lang/String;
    .locals 6
    .param p1, "n"    # I
    .param p2, "arr"    # [Ljava/lang/Object;
    .param p3, "offset"    # I

    .prologue
    .line 486
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .local v1, "buf":Ljava/lang/StringBuilder;
    const-string v4, "{\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    array-length v0, p2

    .line 489
    .local v0, "arrLen":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, p1, :cond_2

    .line 490
    add-int v3, p3, v2

    .line 491
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

    .line 492
    if-ltz v3, :cond_0

    if-lt v3, v0, :cond_1

    .line 493
    :cond_0
    const-string v4, "out of bounds"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    :goto_1
    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 489
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 496
    :cond_1
    aget-object v4, p2, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 500
    .end local v3    # "index":I
    :cond_2
    const-string v4, "}"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method private toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 440
    if-nez p1, :cond_0

    .line 441
    const-string v0, "null"

    .line 444
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z
    .locals 7
    .param p1, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;
    .param p2, "attrib_list"    # [I
    .param p3, "configs"    # [Ljavax/microedition/khronos/egl/EGLConfig;
    .param p4, "config_size"    # I
    .param p5, "num_config"    # [I

    .prologue
    .line 39
    const-string v0, "eglChooseConfig"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 40
    const-string v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 41
    const-string v0, "attrib_list"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;[I)V

    .line 42
    const-string v0, "config_size"

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 43
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->end()V

    .line 45
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v6

    .line 46
    .local v6, "result":Z
    const-string v0, "configs"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    const-string v0, "num_config"

    invoke-direct {p0, v0, p5}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;[I)V

    .line 48
    invoke-direct {p0, v6}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->returns(Z)V

    .line 49
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->checkError()V

    .line 50
    return v6
.end method

.method public eglCopyBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;
    .param p2, "surface"    # Ljavax/microedition/khronos/egl/EGLSurface;
    .param p3, "native_pixmap"    # Ljava/lang/Object;

    .prologue
    .line 54
    const-string v1, "eglCopyBuffers"

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 55
    const-string v1, "display"

    invoke-direct {p0, v1, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 56
    const-string v1, "surface"

    invoke-direct {p0, v1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 57
    const-string v1, "native_pixmap"

    invoke-direct {p0, v1, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->end()V

    .line 60
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1, p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglCopyBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljava/lang/Object;)Z

    move-result v0

    .line 61
    .local v0, "result":Z
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->returns(Z)V

    .line 62
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->checkError()V

    .line 63
    return v0
.end method

.method public eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 2
    .param p1, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;
    .param p2, "config"    # Ljavax/microedition/khronos/egl/EGLConfig;
    .param p3, "share_context"    # Ljavax/microedition/khronos/egl/EGLContext;
    .param p4, "attrib_list"    # [I

    .prologue
    .line 68
    const-string v1, "eglCreateContext"

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 69
    const-string v1, "display"

    invoke-direct {p0, v1, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 70
    const-string v1, "config"

    invoke-direct {p0, v1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    const-string v1, "share_context"

    invoke-direct {p0, v1, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 72
    const-string v1, "attrib_list"

    invoke-direct {p0, v1, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;[I)V

    .line 73
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->end()V

    .line 75
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 76
    .local v0, "result":Ljavax/microedition/khronos/egl/EGLContext;
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->returns(Ljava/lang/Object;)V

    .line 77
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->checkError()V

    .line 78
    return-object v0
.end method

.method public eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 2
    .param p1, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;
    .param p2, "config"    # Ljavax/microedition/khronos/egl/EGLConfig;
    .param p3, "attrib_list"    # [I

    .prologue
    .line 82
    const-string v1, "eglCreatePbufferSurface"

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 83
    const-string v1, "display"

    invoke-direct {p0, v1, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 84
    const-string v1, "config"

    invoke-direct {p0, v1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    const-string v1, "attrib_list"

    invoke-direct {p0, v1, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;[I)V

    .line 86
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->end()V

    .line 88
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1, p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    .line 89
    .local v0, "result":Ljavax/microedition/khronos/egl/EGLSurface;
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->returns(Ljava/lang/Object;)V

    .line 90
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->checkError()V

    .line 91
    return-object v0
.end method

.method public eglCreatePixmapSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 2
    .param p1, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;
    .param p2, "config"    # Ljavax/microedition/khronos/egl/EGLConfig;
    .param p3, "native_pixmap"    # Ljava/lang/Object;
    .param p4, "attrib_list"    # [I

    .prologue
    .line 96
    const-string v1, "eglCreatePixmapSurface"

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 97
    const-string v1, "display"

    invoke-direct {p0, v1, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 98
    const-string v1, "config"

    invoke-direct {p0, v1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    const-string v1, "native_pixmap"

    invoke-direct {p0, v1, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    const-string v1, "attrib_list"

    invoke-direct {p0, v1, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;[I)V

    .line 101
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->end()V

    .line 103
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePixmapSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    .line 104
    .local v0, "result":Ljavax/microedition/khronos/egl/EGLSurface;
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->returns(Ljava/lang/Object;)V

    .line 105
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->checkError()V

    .line 106
    return-object v0
.end method

.method public eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 2
    .param p1, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;
    .param p2, "config"    # Ljavax/microedition/khronos/egl/EGLConfig;
    .param p3, "native_window"    # Ljava/lang/Object;
    .param p4, "attrib_list"    # [I

    .prologue
    .line 111
    const-string v1, "eglCreateWindowSurface"

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 112
    const-string v1, "display"

    invoke-direct {p0, v1, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 113
    const-string v1, "config"

    invoke-direct {p0, v1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    const-string v1, "native_window"

    invoke-direct {p0, v1, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    const-string v1, "attrib_list"

    invoke-direct {p0, v1, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;[I)V

    .line 116
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->end()V

    .line 118
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    .line 119
    .local v0, "result":Ljavax/microedition/khronos/egl/EGLSurface;
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->returns(Ljava/lang/Object;)V

    .line 120
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->checkError()V

    .line 121
    return-object v0
.end method

.method public eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z
    .locals 2
    .param p1, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;
    .param p2, "context"    # Ljavax/microedition/khronos/egl/EGLContext;

    .prologue
    .line 125
    const-string v1, "eglDestroyContext"

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 126
    const-string v1, "display"

    invoke-direct {p0, v1, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 127
    const-string v1, "context"

    invoke-direct {p0, v1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 128
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->end()V

    .line 130
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    .line 131
    .local v0, "result":Z
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->returns(Z)V

    .line 132
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->checkError()V

    .line 133
    return v0
.end method

.method public eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 2
    .param p1, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;
    .param p2, "surface"    # Ljavax/microedition/khronos/egl/EGLSurface;

    .prologue
    .line 137
    const-string v1, "eglDestroySurface"

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 138
    const-string v1, "display"

    invoke-direct {p0, v1, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 139
    const-string v1, "surface"

    invoke-direct {p0, v1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 140
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->end()V

    .line 142
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    .line 143
    .local v0, "result":Z
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->returns(Z)V

    .line 144
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->checkError()V

    .line 145
    return v0
.end method

.method public eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z
    .locals 2
    .param p1, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;
    .param p2, "config"    # Ljavax/microedition/khronos/egl/EGLConfig;
    .param p3, "attribute"    # I
    .param p4, "value"    # [I

    .prologue
    .line 149
    const-string v1, "eglGetConfigAttrib"

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 150
    const-string v1, "display"

    invoke-direct {p0, v1, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 151
    const-string v1, "config"

    invoke-direct {p0, v1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    const-string v1, "attribute"

    invoke-direct {p0, v1, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 153
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->end()V

    .line 154
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    .line 155
    .local v0, "result":Z
    const-string v1, "value"

    invoke-direct {p0, v1, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;[I)V

    .line 156
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->returns(Z)V

    .line 157
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->checkError()V

    .line 158
    const/4 v1, 0x0

    return v1
.end method

.method public eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z
    .locals 2
    .param p1, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;
    .param p2, "configs"    # [Ljavax/microedition/khronos/egl/EGLConfig;
    .param p3, "config_size"    # I
    .param p4, "num_config"    # [I

    .prologue
    .line 162
    const-string v1, "eglGetConfigs"

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 163
    const-string v1, "display"

    invoke-direct {p0, v1, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 164
    const-string v1, "config_size"

    invoke-direct {p0, v1, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 165
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->end()V

    .line 167
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    .line 168
    .local v0, "result":Z
    const-string v1, "configs"

    invoke-direct {p0, v1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    const-string v1, "num_config"

    invoke-direct {p0, v1, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;[I)V

    .line 170
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->returns(Z)V

    .line 171
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->checkError()V

    .line 172
    return v0
.end method

.method public eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 2

    .prologue
    .line 176
    const-string v1, "eglGetCurrentContext"

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 177
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->end()V

    .line 179
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 180
    .local v0, "result":Ljavax/microedition/khronos/egl/EGLContext;
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->returns(Ljava/lang/Object;)V

    .line 182
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->checkError()V

    .line 183
    return-object v0
.end method

.method public eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 2

    .prologue
    .line 187
    const-string v1, "eglGetCurrentDisplay"

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 188
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->end()V

    .line 190
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    .line 191
    .local v0, "result":Ljavax/microedition/khronos/egl/EGLDisplay;
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->returns(Ljava/lang/Object;)V

    .line 193
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->checkError()V

    .line 194
    return-object v0
.end method

.method public eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 2
    .param p1, "readdraw"    # I

    .prologue
    .line 198
    const-string v1, "eglGetCurrentSurface"

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 199
    const-string v1, "readdraw"

    invoke-direct {p0, v1, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 200
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->end()V

    .line 202
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    .line 203
    .local v0, "result":Ljavax/microedition/khronos/egl/EGLSurface;
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->returns(Ljava/lang/Object;)V

    .line 205
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->checkError()V

    .line 206
    return-object v0
.end method

.method public eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 2
    .param p1, "native_display"    # Ljava/lang/Object;

    .prologue
    .line 210
    const-string v1, "eglGetDisplay"

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 211
    const-string v1, "native_display"

    invoke-direct {p0, v1, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->end()V

    .line 214
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    .line 215
    .local v0, "result":Ljavax/microedition/khronos/egl/EGLDisplay;
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->returns(Ljava/lang/Object;)V

    .line 217
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->checkError()V

    .line 218
    return-object v0
.end method

.method public eglGetError()I
    .locals 2

    .prologue
    .line 222
    const-string v1, "eglGetError"

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 223
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->end()V

    .line 225
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 226
    .local v0, "result":I
    invoke-static {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->getErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->returns(Ljava/lang/String;)V

    .line 228
    return v0
.end method

.method public eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z
    .locals 2
    .param p1, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;
    .param p2, "major_minor"    # [I

    .prologue
    .line 232
    const-string v1, "eglInitialize"

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 233
    const-string v1, "display"

    invoke-direct {p0, v1, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 234
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->end()V

    .line 235
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    .line 236
    .local v0, "result":Z
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->returns(Z)V

    .line 237
    const-string v1, "major_minor"

    invoke-direct {p0, v1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;[I)V

    .line 238
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->checkError()V

    .line 239
    return v0
.end method

.method public eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z
    .locals 2
    .param p1, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;
    .param p2, "draw"    # Ljavax/microedition/khronos/egl/EGLSurface;
    .param p3, "read"    # Ljavax/microedition/khronos/egl/EGLSurface;
    .param p4, "context"    # Ljavax/microedition/khronos/egl/EGLContext;

    .prologue
    .line 243
    const-string v1, "eglMakeCurrent"

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 244
    const-string v1, "display"

    invoke-direct {p0, v1, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 245
    const-string v1, "draw"

    invoke-direct {p0, v1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 246
    const-string v1, "read"

    invoke-direct {p0, v1, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 247
    const-string v1, "context"

    invoke-direct {p0, v1, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 248
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->end()V

    .line 249
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    .line 250
    .local v0, "result":Z
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->returns(Z)V

    .line 251
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->checkError()V

    .line 252
    return v0
.end method

.method public eglQueryContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;I[I)Z
    .locals 2
    .param p1, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;
    .param p2, "context"    # Ljavax/microedition/khronos/egl/EGLContext;
    .param p3, "attribute"    # I
    .param p4, "value"    # [I

    .prologue
    .line 256
    const-string v1, "eglQueryContext"

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 257
    const-string v1, "display"

    invoke-direct {p0, v1, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 258
    const-string v1, "context"

    invoke-direct {p0, v1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 259
    const-string v1, "attribute"

    invoke-direct {p0, v1, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 260
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->end()V

    .line 261
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;I[I)Z

    move-result v0

    .line 262
    .local v0, "result":Z
    const/4 v1, 0x0

    aget v1, p4, v1

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->returns(I)V

    .line 263
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->returns(Z)V

    .line 264
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->checkError()V

    .line 265
    return v0
.end method

.method public eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;
    .locals 2
    .param p1, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;
    .param p2, "name"    # I

    .prologue
    .line 269
    const-string v1, "eglQueryString"

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 270
    const-string v1, "display"

    invoke-direct {p0, v1, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 271
    const-string v1, "name"

    invoke-direct {p0, v1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 272
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->end()V

    .line 273
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v0

    .line 274
    .local v0, "result":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->returns(Ljava/lang/String;)V

    .line 275
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->checkError()V

    .line 276
    return-object v0
.end method

.method public eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z
    .locals 2
    .param p1, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;
    .param p2, "surface"    # Ljavax/microedition/khronos/egl/EGLSurface;
    .param p3, "attribute"    # I
    .param p4, "value"    # [I

    .prologue
    .line 280
    const-string v1, "eglQuerySurface"

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 281
    const-string v1, "display"

    invoke-direct {p0, v1, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 282
    const-string v1, "surface"

    invoke-direct {p0, v1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 283
    const-string v1, "attribute"

    invoke-direct {p0, v1, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 284
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->end()V

    .line 285
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    move-result v0

    .line 286
    .local v0, "result":Z
    const/4 v1, 0x0

    aget v1, p4, v1

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->returns(I)V

    .line 287
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->returns(Z)V

    .line 288
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->checkError()V

    .line 289
    return v0
.end method

.method public eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 2
    .param p1, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;
    .param p2, "surface"    # Ljavax/microedition/khronos/egl/EGLSurface;

    .prologue
    .line 293
    const-string v1, "eglInitialize"

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 294
    const-string v1, "display"

    invoke-direct {p0, v1, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 295
    const-string v1, "surface"

    invoke-direct {p0, v1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 296
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->end()V

    .line 297
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    .line 298
    .local v0, "result":Z
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->returns(Z)V

    .line 299
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->checkError()V

    .line 300
    return v0
.end method

.method public eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z
    .locals 2
    .param p1, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;

    .prologue
    .line 304
    const-string v1, "eglTerminate"

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 305
    const-string v1, "display"

    invoke-direct {p0, v1, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 306
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->end()V

    .line 307
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    move-result v0

    .line 308
    .local v0, "result":Z
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->returns(Z)V

    .line 309
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->checkError()V

    .line 310
    return v0
.end method

.method public eglWaitGL()Z
    .locals 2

    .prologue
    .line 314
    const-string v1, "eglWaitGL"

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 315
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->end()V

    .line 316
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglWaitGL()Z

    move-result v0

    .line 317
    .local v0, "result":Z
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->returns(Z)V

    .line 318
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->checkError()V

    .line 319
    return v0
.end method

.method public eglWaitNative(ILjava/lang/Object;)Z
    .locals 2
    .param p1, "engine"    # I
    .param p2, "bindTarget"    # Ljava/lang/Object;

    .prologue
    .line 323
    const-string v1, "eglWaitNative"

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 324
    const-string v1, "engine"

    invoke-direct {p0, v1, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 325
    const-string v1, "bindTarget"

    invoke-direct {p0, v1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->end()V

    .line 327
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->mEgl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglWaitNative(ILjava/lang/Object;)Z

    move-result v0

    .line 328
    .local v0, "result":Z
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->returns(Z)V

    .line 329
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/EGLLogWrapper;->checkError()V

    .line 330
    return v0
.end method
