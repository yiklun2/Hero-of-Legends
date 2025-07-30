.class Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;
.super Ljava/lang/Thread;
.source "GLBaseSurfaceViewLW.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GLThread"
.end annotation


# instance fields
.field private mEglHelper:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;

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

.field mExited:Z

.field private mHasSurface:Z

.field private mHaveEgl:Z

.field private mHeight:I

.field private mPaused:Z

.field private mRenderComplete:Z

.field private mRenderMode:I

.field private mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

.field private mRequestRender:Z

.field private mShouldExit:Z

.field private mWaitingForSurface:Z

.field private mWidth:I

.field final synthetic this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 3
    .param p2, "renderer"    # Landroid/opengl/GLSurfaceView$Renderer;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 831
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;

    .line 832
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 833
    iput v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mWidth:I

    .line 834
    iput v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mHeight:I

    .line 835
    iput-boolean v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mRequestRender:Z

    .line 836
    iput v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mRenderMode:I

    .line 837
    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    .line 838
    return-void
.end method

.method private guardedRun()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    .line 869
    new-instance v9, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;

    iget-object v10, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;

    invoke-direct {v9, v10}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;-><init>(Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;)V

    iput-object v9, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mEglHelper:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;

    .line 871
    const/4 v4, 0x0

    .line 872
    .local v4, "gl":Ljavax/microedition/khronos/opengles/GL10;
    const/4 v1, 0x0

    .line 873
    .local v1, "createEglSurface":Z
    const/4 v6, 0x0

    .line 874
    .local v6, "sizeChanged":Z
    const/4 v8, 0x0

    .line 875
    .local v8, "wantRenderNotification":Z
    const/4 v2, 0x0

    .line 876
    .local v2, "doRenderNotification":Z
    const/4 v7, 0x0

    .line 877
    .local v7, "w":I
    const/4 v5, 0x0

    .line 878
    .local v5, "h":I
    const/4 v3, 0x0

    .line 881
    .local v3, "event":Ljava/lang/Runnable;
    :cond_0
    :goto_0
    :try_start_0
    iget-object v9, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;

    iget-object v10, v9, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->sGLThreadManager:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 883
    :goto_1
    :try_start_1
    iget-boolean v9, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mShouldExit:Z

    if-eqz v9, :cond_1

    .line 884
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1020
    iget-object v9, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;

    iget-object v10, v9, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->sGLThreadManager:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;

    monitor-enter v10

    .line 1021
    :try_start_2
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->stopEglLocked()V

    .line 1022
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v9

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v9

    .line 887
    :cond_1
    :try_start_3
    iget-object v9, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    .line 888
    iget-object v9, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mEventQueue:Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/lang/Runnable;

    move-object v3, v0

    .line 977
    :goto_2
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 979
    if-eqz v3, :cond_c

    .line 980
    :try_start_4
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 981
    const/4 v3, 0x0

    .line 982
    goto :goto_0

    .line 893
    :cond_2
    :try_start_5
    iget-boolean v9, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mHaveEgl:Z

    if-eqz v9, :cond_3

    iget-boolean v9, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mPaused:Z

    if-eqz v9, :cond_3

    .line 897
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->stopEglLocked()V

    .line 901
    :cond_3
    iget-boolean v9, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mHasSurface:Z

    if-nez v9, :cond_5

    iget-boolean v9, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mWaitingForSurface:Z

    if-nez v9, :cond_5

    .line 905
    iget-boolean v9, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mHaveEgl:Z

    if-eqz v9, :cond_4

    .line 906
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->stopEglLocked()V

    .line 908
    :cond_4
    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mWaitingForSurface:Z

    .line 909
    iget-object v9, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;

    iget-object v9, v9, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->sGLThreadManager:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;

    invoke-virtual {v9}, Ljava/lang/Object;->notifyAll()V

    .line 913
    :cond_5
    iget-boolean v9, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mHasSurface:Z

    if-eqz v9, :cond_6

    iget-boolean v9, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mWaitingForSurface:Z

    if-eqz v9, :cond_6

    .line 917
    const/4 v9, 0x0

    iput-boolean v9, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mWaitingForSurface:Z

    .line 918
    iget-object v9, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;

    iget-object v9, v9, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->sGLThreadManager:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;

    invoke-virtual {v9}, Ljava/lang/Object;->notifyAll()V

    .line 921
    :cond_6
    if-eqz v2, :cond_7

    .line 922
    const/4 v8, 0x0

    .line 923
    const/4 v2, 0x0

    .line 924
    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mRenderComplete:Z

    .line 925
    iget-object v9, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;

    iget-object v9, v9, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->sGLThreadManager:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;

    invoke-virtual {v9}, Ljava/lang/Object;->notifyAll()V

    .line 929
    :cond_7
    iget-boolean v9, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mPaused:Z

    if-nez v9, :cond_b

    iget-boolean v9, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mHasSurface:Z

    if-eqz v9, :cond_b

    iget v9, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mWidth:I

    if-lez v9, :cond_b

    iget v9, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mHeight:I

    if-lez v9, :cond_b

    iget-boolean v9, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mRequestRender:Z

    if-nez v9, :cond_8

    iget v9, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mRenderMode:I

    if-ne v9, v12, :cond_b

    .line 934
    :cond_8
    iget-boolean v9, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mHaveEgl:Z

    if-nez v9, :cond_9

    iget-object v9, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;

    iget-object v9, v9, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->sGLThreadManager:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;

    invoke-virtual {v9, p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;->tryAcquireEglSurfaceLocked(Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 935
    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mHaveEgl:Z

    .line 936
    iget-object v9, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mEglHelper:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;

    invoke-virtual {v9}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->start()V

    .line 937
    const/4 v1, 0x1

    .line 938
    const/4 v6, 0x1

    .line 939
    iget-object v9, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;

    iget-object v9, v9, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->sGLThreadManager:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;

    invoke-virtual {v9}, Ljava/lang/Object;->notifyAll()V

    .line 942
    :cond_9
    iget-boolean v9, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mHaveEgl:Z

    if-eqz v9, :cond_b

    .line 943
    iget-object v9, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;

    iget-boolean v9, v9, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->mSizeChanged:Z

    if-eqz v9, :cond_a

    .line 944
    const/4 v6, 0x1

    .line 945
    iget v7, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mWidth:I

    .line 946
    iget v5, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mHeight:I

    .line 947
    const/4 v8, 0x1

    .line 960
    iget-object v9, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;

    const/4 v11, 0x0

    iput-boolean v11, v9, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->mSizeChanged:Z

    .line 965
    :goto_3
    iget-object v9, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;

    iget-object v9, v9, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->sGLThreadManager:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;

    invoke-virtual {v9}, Ljava/lang/Object;->notifyAll()V

    goto/16 :goto_2

    .line 977
    :catchall_1
    move-exception v9

    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1020
    :catchall_2
    move-exception v9

    iget-object v10, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;

    iget-object v10, v10, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->sGLThreadManager:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;

    monitor-enter v10

    .line 1021
    :try_start_7
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->stopEglLocked()V

    .line 1022
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v9

    .line 963
    :cond_a
    const/4 v9, 0x0

    :try_start_8
    iput-boolean v9, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mRequestRender:Z

    goto :goto_3

    .line 975
    :cond_b
    iget-object v9, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;

    iget-object v9, v9, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->sGLThreadManager:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;

    invoke-virtual {v9}, Ljava/lang/Object;->wait()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_1

    .line 985
    :cond_c
    if-eqz v1, :cond_d

    .line 986
    :try_start_9
    iget-object v9, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mEglHelper:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;

    iget-object v10, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;

    invoke-virtual {v10}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->createSurface(Landroid/view/SurfaceHolder;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    move-object v4, v0

    .line 990
    iget-object v9, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v10, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mEglHelper:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;

    iget-object v10, v10, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v9, v4, v10}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 991
    const/4 v1, 0x0

    .line 994
    :cond_d
    if-eqz v6, :cond_e

    .line 998
    iget-object v9, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    invoke-interface {v9, v4, v7, v5}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 999
    const/4 v6, 0x0

    .line 1005
    :cond_e
    iget-object v9, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    invoke-interface {v9, v4}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1006
    iget-object v9, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mEglHelper:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;

    invoke-virtual {v9}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->swap()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result v9

    if-nez v9, :cond_f

    .line 1012
    :cond_f
    if-eqz v8, :cond_0

    .line 1013
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1022
    :catchall_3
    move-exception v9

    :try_start_a
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v9
.end method

.method private stopEglLocked()V
    .locals 1

    .prologue
    .line 860
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mHaveEgl:Z

    if-eqz v0, :cond_0

    .line 861
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mHaveEgl:Z

    .line 862
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mEglHelper:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->destroySurface()V

    .line 863
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mEglHelper:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$EglHelper;->finish()V

    .line 864
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->sGLThreadManager:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;->releaseEglSurfaceLocked(Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;)V

    .line 866
    :cond_0
    return-void
.end method


# virtual methods
.method public getRenderMode()I
    .locals 2

    .prologue
    .line 1037
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;

    iget-object v1, v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->sGLThreadManager:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;

    monitor-enter v1

    .line 1038
    :try_start_0
    iget v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mRenderMode:I

    monitor-exit v1

    return v0

    .line 1039
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 1077
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;

    iget-object v1, v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->sGLThreadManager:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;

    monitor-enter v1

    .line 1081
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mPaused:Z

    .line 1082
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->sGLThreadManager:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1083
    monitor-exit v1

    .line 1084
    return-void

    .line 1083
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;

    iget-object v1, v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->sGLThreadManager:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;

    monitor-enter v1

    .line 1091
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mPaused:Z

    .line 1092
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mRequestRender:Z

    .line 1093
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->sGLThreadManager:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1094
    monitor-exit v1

    .line 1095
    return-void

    .line 1094
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onWindowResize(II)V
    .locals 5
    .param p1, "w"    # I
    .param p2, "h"    # I

    .prologue
    .line 1098
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;

    iget-object v2, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->sGLThreadManager:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;

    monitor-enter v2

    .line 1102
    :try_start_0
    iput p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mWidth:I

    .line 1103
    iput p2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mHeight:I

    .line 1104
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->mSizeChanged:Z

    .line 1105
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mRequestRender:Z

    .line 1106
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mRenderComplete:Z

    .line 1107
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;

    iget-object v1, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->sGLThreadManager:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1110
    :goto_0
    iget-boolean v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mExited:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mPaused:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mRenderComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1117
    const-wide/16 v3, 0xc8

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 1118
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;

    iget-object v1, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->sGLThreadManager:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1119
    :catch_0
    move-exception v0

    .line 1120
    .local v0, "ex":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1123
    .end local v0    # "ex":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1124
    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "r"    # Ljava/lang/Runnable;

    .prologue
    .line 1152
    if-nez p1, :cond_0

    .line 1153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "r must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1155
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;

    iget-object v1, v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->sGLThreadManager:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;

    monitor-enter v1

    .line 1156
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1157
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->sGLThreadManager:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1158
    monitor-exit v1

    .line 1159
    return-void

    .line 1158
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public requestExitAndWait()V
    .locals 3

    .prologue
    .line 1129
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;

    iget-object v2, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->sGLThreadManager:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;

    monitor-enter v2

    .line 1133
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mShouldExit:Z

    .line 1134
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;

    iget-object v1, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->sGLThreadManager:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1135
    :goto_0
    iget-boolean v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1137
    :try_start_1
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;

    iget-object v1, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->sGLThreadManager:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1138
    :catch_0
    move-exception v0

    .line 1139
    .local v0, "ex":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1142
    .end local v0    # "ex":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1143
    return-void
.end method

.method public requestRender()V
    .locals 2

    .prologue
    .line 1043
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;

    iget-object v1, v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->sGLThreadManager:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;

    monitor-enter v1

    .line 1044
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mRequestRender:Z

    .line 1045
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->sGLThreadManager:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1046
    monitor-exit v1

    .line 1047
    return-void

    .line 1046
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 842
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GLThread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->setName(Ljava/lang/String;)V

    .line 848
    :try_start_0
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->guardedRun()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 852
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->sGLThreadManager:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;->threadExiting(Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;)V

    .line 854
    :goto_0
    return-void

    .line 849
    :catch_0
    move-exception v0

    .line 852
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->sGLThreadManager:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;->threadExiting(Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;

    iget-object v1, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->sGLThreadManager:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;

    invoke-virtual {v1, p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;->threadExiting(Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;)V

    throw v0
.end method

.method public setRenderMode(I)V
    .locals 2
    .param p1, "renderMode"    # I

    .prologue
    .line 1027
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 1028
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "renderMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1030
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;

    iget-object v1, v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->sGLThreadManager:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;

    monitor-enter v1

    .line 1031
    :try_start_0
    iput p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mRenderMode:I

    .line 1032
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->sGLThreadManager:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1033
    monitor-exit v1

    .line 1034
    return-void

    .line 1033
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public surfaceCreated()V
    .locals 2

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;

    iget-object v1, v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->sGLThreadManager:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;

    monitor-enter v1

    .line 1054
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mHasSurface:Z

    .line 1055
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->sGLThreadManager:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1056
    monitor-exit v1

    .line 1057
    return-void

    .line 1056
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public surfaceDestroyed()V
    .locals 3

    .prologue
    .line 1060
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;

    iget-object v2, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->sGLThreadManager:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;

    monitor-enter v2

    .line 1064
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mHasSurface:Z

    .line 1065
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;

    iget-object v1, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->sGLThreadManager:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1066
    :goto_0
    iget-boolean v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mWaitingForSurface:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1068
    :try_start_1
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThread;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;

    iget-object v1, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW;->sGLThreadManager:Lcom/badlogic/gdx/backends/android/surfaceview/GLBaseSurfaceViewLW$GLThreadManager;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1069
    :catch_0
    move-exception v0

    .line 1070
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1073
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1074
    return-void
.end method
