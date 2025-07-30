.class Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;
.super Ljava/lang/Thread;
.source "GLSurfaceViewCupcake.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GLThread"
.end annotation


# instance fields
.field private mDone:Z

.field private mEglHelper:Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$EglHelper;

.field private mEventQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mHasSurface:Z

.field private mHeight:I

.field private mPaused:Z

.field private mRenderMode:I

.field private mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

.field private mRequestRender:Z

.field private mSizeChanged:Z

.field private mWidth:I

.field final synthetic this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake;Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 3
    .param p2, "renderer"    # Landroid/opengl/GLSurfaceView$Renderer;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 699
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake;

    .line 700
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 926
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 701
    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->mDone:Z

    .line 702
    iput v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->mWidth:I

    .line 703
    iput v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->mHeight:I

    .line 704
    iput-boolean v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->mRequestRender:Z

    .line 705
    iput v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->mRenderMode:I

    .line 706
    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    .line 707
    iput-boolean v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->mSizeChanged:Z

    .line 708
    const-string v0, "GLThread"

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->setName(Ljava/lang/String;)V

    .line 709
    return-void
.end method

.method private getEvent()Ljava/lang/Runnable;
    .locals 2

    .prologue
    .line 909
    monitor-enter p0

    .line 910
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 911
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->mEventQueue:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    monitor-exit p0

    .line 915
    :goto_0
    return-object v0

    .line 914
    :cond_0
    monitor-exit p0

    .line 915
    const/4 v0, 0x0

    goto :goto_0

    .line 914
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private guardedRun()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 731
    new-instance v8, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$EglHelper;

    iget-object v9, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake;

    invoke-direct {v8, v9}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$EglHelper;-><init>(Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake;)V

    iput-object v8, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->mEglHelper:Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$EglHelper;

    .line 732
    iget-object v8, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->mEglHelper:Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$EglHelper;

    invoke-virtual {v8}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$EglHelper;->start()V

    .line 734
    const/4 v1, 0x0

    .line 735
    .local v1, "gl":Ljavax/microedition/khronos/opengles/GL10;
    const/4 v6, 0x1

    .line 736
    .local v6, "tellRendererSurfaceCreated":Z
    const/4 v5, 0x1

    .line 741
    .local v5, "tellRendererSurfaceChanged":Z
    :cond_0
    :goto_0
    iget-boolean v8, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->mDone:Z

    if-nez v8, :cond_4

    .line 748
    const/4 v3, 0x0

    .line 749
    .local v3, "needStart":Z
    monitor-enter p0

    .line 751
    :goto_1
    :try_start_0
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->getEvent()Ljava/lang/Runnable;

    move-result-object v4

    .local v4, "r":Ljava/lang/Runnable;
    if-eqz v4, :cond_1

    .line 752
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 769
    .end local v4    # "r":Ljava/lang/Runnable;
    :catchall_0
    move-exception v8

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v8

    .line 754
    .restart local v4    # "r":Ljava/lang/Runnable;
    :cond_1
    :try_start_1
    iget-boolean v8, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->mPaused:Z

    if-eqz v8, :cond_2

    .line 755
    iget-object v8, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->mEglHelper:Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$EglHelper;

    invoke-virtual {v8}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$EglHelper;->finish()V

    .line 756
    const/4 v3, 0x1

    .line 758
    :cond_2
    :goto_2
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->needToWait()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 759
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_2

    .line 761
    :cond_3
    iget-boolean v8, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->mDone:Z

    if-eqz v8, :cond_5

    .line 762
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 802
    .end local v3    # "needStart":Z
    .end local v4    # "r":Ljava/lang/Runnable;
    :cond_4
    iget-object v8, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->mEglHelper:Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$EglHelper;

    invoke-virtual {v8}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$EglHelper;->finish()V

    .line 803
    return-void

    .line 764
    .restart local v3    # "needStart":Z
    .restart local v4    # "r":Ljava/lang/Runnable;
    :cond_5
    :try_start_2
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->mSizeChanged:Z

    .line 765
    .local v0, "changed":Z
    iget v7, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->mWidth:I

    .line 766
    .local v7, "w":I
    iget v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->mHeight:I

    .line 767
    .local v2, "h":I
    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->mSizeChanged:Z

    .line 768
    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->mRequestRender:Z

    .line 769
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 770
    if-eqz v3, :cond_6

    .line 771
    iget-object v8, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->mEglHelper:Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$EglHelper;

    invoke-virtual {v8}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$EglHelper;->start()V

    .line 772
    const/4 v6, 0x1

    .line 773
    const/4 v0, 0x1

    .line 775
    :cond_6
    if-eqz v0, :cond_7

    .line 776
    iget-object v8, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->mEglHelper:Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$EglHelper;

    iget-object v9, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake;

    invoke-virtual {v9}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$EglHelper;->createSurface(Landroid/view/SurfaceHolder;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .end local v1    # "gl":Ljavax/microedition/khronos/opengles/GL10;
    check-cast v1, Ljavax/microedition/khronos/opengles/GL10;

    .line 777
    .restart local v1    # "gl":Ljavax/microedition/khronos/opengles/GL10;
    const/4 v5, 0x1

    .line 779
    :cond_7
    if-eqz v6, :cond_8

    .line 780
    iget-object v8, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v9, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->mEglHelper:Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$EglHelper;

    iget-object v9, v9, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v8, v1, v9}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 781
    const/4 v6, 0x0

    .line 783
    :cond_8
    if-eqz v5, :cond_9

    .line 784
    iget-object v8, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    invoke-interface {v8, v1, v7, v2}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 785
    const/4 v5, 0x0

    .line 787
    :cond_9
    if-lez v7, :cond_0

    if-lez v2, :cond_0

    .line 789
    iget-object v8, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    invoke-interface {v8, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 795
    iget-object v8, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->mEglHelper:Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$EglHelper;

    invoke-virtual {v8}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$EglHelper;->swap()Z

    goto :goto_0
.end method

.method private needToWait()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 806
    iget-boolean v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->mDone:Z

    if-eqz v2, :cond_1

    .line 818
    :cond_0
    :goto_0
    return v0

    .line 810
    :cond_1
    iget-boolean v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->mPaused:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->mHasSurface:Z

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 811
    goto :goto_0

    .line 814
    :cond_3
    iget v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->mWidth:I

    if-lez v2, :cond_4

    iget v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->mHeight:I

    if-lez v2, :cond_4

    iget-boolean v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->mRequestRender:Z

    if-nez v2, :cond_0

    iget v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->mRenderMode:I

    if-eq v2, v1, :cond_0

    :cond_4
    move v0, v1

    .line 818
    goto :goto_0
.end method


# virtual methods
.method public getRenderMode()I
    .locals 1

    .prologue
    .line 834
    monitor-enter p0

    .line 835
    :try_start_0
    iget v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->mRenderMode:I

    monitor-exit p0

    return v0

    .line 836
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 861
    monitor-enter p0

    .line 862
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->mPaused:Z

    .line 863
    monitor-exit p0

    .line 864
    return-void

    .line 863
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 867
    monitor-enter p0

    .line 868
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->mPaused:Z

    .line 869
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 870
    monitor-exit p0

    .line 871
    return-void

    .line 870
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onWindowResize(II)V
    .locals 1
    .param p1, "w"    # I
    .param p2, "h"    # I

    .prologue
    .line 874
    monitor-enter p0

    .line 875
    :try_start_0
    iput p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->mWidth:I

    .line 876
    iput p2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->mHeight:I

    .line 877
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->mSizeChanged:Z

    .line 878
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 879
    monitor-exit p0

    .line 880
    return-void

    .line 879
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "r"    # Ljava/lang/Runnable;

    .prologue
    .line 903
    monitor-enter p0

    .line 904
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    monitor-exit p0

    .line 906
    return-void

    .line 905
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public requestExitAndWait()V
    .locals 2

    .prologue
    .line 885
    monitor-enter p0

    .line 886
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->mDone:Z

    .line 887
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 888
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 890
    :try_start_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 894
    :goto_0
    return-void

    .line 888
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 891
    :catch_0
    move-exception v0

    .line 892
    .local v0, "ex":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method public requestRender()V
    .locals 1

    .prologue
    .line 840
    monitor-enter p0

    .line 841
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->mRequestRender:Z

    .line 842
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 843
    monitor-exit p0

    .line 844
    return-void

    .line 843
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 721
    :try_start_0
    sget-object v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake;->sEglLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 722
    :try_start_1
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->guardedRun()V

    .line 723
    monitor-exit v1

    .line 728
    :goto_0
    return-void

    .line 723
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 724
    :catch_0
    move-exception v0

    goto :goto_0

    .line 726
    :catchall_1
    move-exception v0

    throw v0
.end method

.method public setRenderMode(I)V
    .locals 2
    .param p1, "renderMode"    # I

    .prologue
    const/4 v0, 0x1

    .line 822
    if-ltz p1, :cond_0

    if-le p1, v0, :cond_1

    .line 823
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "renderMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 825
    :cond_1
    monitor-enter p0

    .line 826
    :try_start_0
    iput p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->mRenderMode:I

    .line 827
    if-ne p1, v0, :cond_2

    .line 828
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 830
    :cond_2
    monitor-exit p0

    .line 831
    return-void

    .line 830
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public surfaceCreated()V
    .locals 1

    .prologue
    .line 847
    monitor-enter p0

    .line 848
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->mHasSurface:Z

    .line 849
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 850
    monitor-exit p0

    .line 851
    return-void

    .line 850
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public surfaceDestroyed()V
    .locals 1

    .prologue
    .line 854
    monitor-enter p0

    .line 855
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewCupcake$GLThread;->mHasSurface:Z

    .line 856
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 857
    monitor-exit p0

    .line 858
    return-void

    .line 857
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
