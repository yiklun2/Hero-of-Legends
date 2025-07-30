.class public Lcom/badlogic/gdx/backends/android/AndroidInput;
.super Ljava/lang/Object;
.source "AndroidInput.java"

# interfaces
.implements Lcom/badlogic/gdx/Input;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/backends/android/AndroidInput$SensorListener;,
        Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;,
        Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;
    }
.end annotation


# instance fields
.field final R:[F

.field public accelerometerAvailable:Z

.field private accelerometerListener:Landroid/hardware/SensorEventListener;

.field private final accelerometerValues:[F

.field final app:Lcom/badlogic/gdx/Application;

.field private azimuth:F

.field private catchBack:Z

.field private catchMenu:Z

.field private compassAvailable:Z

.field private compassListener:Landroid/hardware/SensorEventListener;

.field private final config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

.field final context:Landroid/content/Context;

.field private currentEventTimeStamp:J

.field deltaX:[I

.field deltaY:[I

.field private handle:Landroid/os/Handler;

.field final hasMultitouch:Z

.field private inclination:F

.field private justTouched:Z

.field keyEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;",
            ">;"
        }
    .end annotation
.end field

.field keyListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View$OnKeyListener;",
            ">;"
        }
    .end annotation
.end field

.field keyboardAvailable:Z

.field private keys:Lcom/badlogic/gdx/utils/IntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/IntMap",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final magneticFieldValues:[F

.field private manager:Landroid/hardware/SensorManager;

.field private final nativeOrientation:Lcom/badlogic/gdx/Input$Orientation;

.field private final onscreenKeyboard:Lcom/badlogic/gdx/backends/android/AndroidOnscreenKeyboard;

.field final orientation:[F

.field private pitch:F

.field private processor:Lcom/badlogic/gdx/InputProcessor;

.field realId:[I

.field requestFocus:Z

.field private roll:F

.field private sleepTime:I

.field private text:Ljava/lang/String;

.field private textListener:Lcom/badlogic/gdx/Input$TextInputListener;

.field touchEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final touchHandler:Lcom/badlogic/gdx/backends/android/AndroidTouchHandler;

.field touchX:[I

.field touchY:[I

.field touched:[Z

.field usedKeyEvents:Lcom/badlogic/gdx/utils/Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Pool",
            "<",
            "Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;",
            ">;"
        }
    .end annotation
.end field

.field usedTouchEvents:Lcom/badlogic/gdx/utils/Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Pool",
            "<",
            "Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;",
            ">;"
        }
    .end annotation
.end field

.field protected final vibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/Application;Landroid/content/Context;Ljava/lang/Object;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)V
    .locals 8
    .param p1, "activity"    # Lcom/badlogic/gdx/Application;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "view"    # Ljava/lang/Object;
    .param p4, "config"    # Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v5, Lcom/badlogic/gdx/backends/android/AndroidInput$1;

    const/16 v6, 0x10

    const/16 v7, 0x3e8

    invoke-direct {v5, p0, v6, v7}, Lcom/badlogic/gdx/backends/android/AndroidInput$1;-><init>(Lcom/badlogic/gdx/backends/android/AndroidInput;II)V

    iput-object v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->usedKeyEvents:Lcom/badlogic/gdx/utils/Pool;

    .line 78
    new-instance v5, Lcom/badlogic/gdx/backends/android/AndroidInput$2;

    const/16 v6, 0x10

    const/16 v7, 0x3e8

    invoke-direct {v5, p0, v6, v7}, Lcom/badlogic/gdx/backends/android/AndroidInput$2;-><init>(Lcom/badlogic/gdx/backends/android/AndroidInput;II)V

    iput-object v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->usedTouchEvents:Lcom/badlogic/gdx/utils/Pool;

    .line 84
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyListeners:Ljava/util/ArrayList;

    .line 85
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyEvents:Ljava/util/ArrayList;

    .line 86
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchEvents:Ljava/util/ArrayList;

    .line 87
    const/16 v5, 0x14

    new-array v5, v5, [I

    iput-object v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchX:[I

    .line 88
    const/16 v5, 0x14

    new-array v5, v5, [I

    iput-object v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchY:[I

    .line 89
    const/16 v5, 0x14

    new-array v5, v5, [I

    iput-object v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->deltaX:[I

    .line 90
    const/16 v5, 0x14

    new-array v5, v5, [I

    iput-object v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->deltaY:[I

    .line 91
    const/16 v5, 0x14

    new-array v5, v5, [Z

    iput-object v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touched:[Z

    .line 92
    const/16 v5, 0xa

    new-array v5, v5, [I

    iput-object v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->realId:[I

    .line 94
    new-instance v5, Lcom/badlogic/gdx/utils/IntMap;

    invoke-direct {v5}, Lcom/badlogic/gdx/utils/IntMap;-><init>()V

    iput-object v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keys:Lcom/badlogic/gdx/utils/IntMap;

    .line 96
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->accelerometerAvailable:Z

    .line 97
    const/4 v5, 0x3

    new-array v5, v5, [F

    iput-object v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->accelerometerValues:[F

    .line 98
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->text:Ljava/lang/String;

    .line 99
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->textListener:Lcom/badlogic/gdx/Input$TextInputListener;

    .line 104
    const/4 v5, 0x0

    iput v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->sleepTime:I

    .line 105
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->catchBack:Z

    .line 106
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->catchMenu:Z

    .line 108
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->compassAvailable:Z

    .line 110
    const/4 v5, 0x3

    new-array v5, v5, [F

    iput-object v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->magneticFieldValues:[F

    .line 111
    const/4 v5, 0x0

    iput v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->azimuth:F

    .line 112
    const/4 v5, 0x0

    iput v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->pitch:F

    .line 113
    const/4 v5, 0x0

    iput v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->roll:F

    .line 114
    const/4 v5, 0x0

    iput v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->inclination:F

    .line 115
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->justTouched:Z

    .line 119
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->currentEventTimeStamp:J

    .line 390
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->requestFocus:Z

    .line 577
    const/16 v5, 0x9

    new-array v5, v5, [F

    iput-object v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->R:[F

    .line 578
    const/4 v5, 0x3

    new-array v5, v5, [F

    iput-object v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->orientation:[F

    .line 129
    instance-of v5, p3, Landroid/view/View;

    if-eqz v5, :cond_0

    move-object v4, p3

    .line 130
    check-cast v4, Landroid/view/View;

    .line 131
    .local v4, "v":Landroid/view/View;
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 132
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 133
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 134
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 135
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 136
    invoke-virtual {v4}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 138
    .end local v4    # "v":Landroid/view/View;
    :cond_0
    iput-object p4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    .line 139
    new-instance v5, Lcom/badlogic/gdx/backends/android/AndroidOnscreenKeyboard;

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    invoke-direct {v5, p2, v6, p0}, Lcom/badlogic/gdx/backends/android/AndroidOnscreenKeyboard;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/badlogic/gdx/backends/android/AndroidInput;)V

    iput-object v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->onscreenKeyboard:Lcom/badlogic/gdx/backends/android/AndroidOnscreenKeyboard;

    .line 141
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->realId:[I

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 142
    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->realId:[I

    const/4 v6, -0x1

    aput v6, v5, v0

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_1
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    iput-object v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->handle:Landroid/os/Handler;

    .line 144
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->app:Lcom/badlogic/gdx/Application;

    .line 145
    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->context:Landroid/content/Context;

    .line 146
    iget v5, p4, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->touchSleepTime:I

    iput v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->sleepTime:I

    .line 147
    sget-object v5, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 148
    .local v3, "sdkVersion":I
    const/4 v5, 0x5

    if-lt v3, v5, :cond_6

    .line 149
    new-instance v5, Lcom/badlogic/gdx/backends/android/AndroidMultiTouchHandler;

    invoke-direct {v5}, Lcom/badlogic/gdx/backends/android/AndroidMultiTouchHandler;-><init>()V

    iput-object v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchHandler:Lcom/badlogic/gdx/backends/android/AndroidTouchHandler;

    .line 152
    :goto_1
    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchHandler:Lcom/badlogic/gdx/backends/android/AndroidTouchHandler;

    invoke-interface {v5, p2}, Lcom/badlogic/gdx/backends/android/AndroidTouchHandler;->supportsMultitouch(Landroid/content/Context;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->hasMultitouch:Z

    .line 154
    const-string v5, "vibrator"

    invoke-virtual {p2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Vibrator;

    iput-object v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->vibrator:Landroid/os/Vibrator;

    .line 156
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidInput;->getRotation()I

    move-result v2

    .line 157
    .local v2, "rotation":I
    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v5}, Lcom/badlogic/gdx/Application;->getGraphics()Lcom/badlogic/gdx/Graphics;

    move-result-object v5

    invoke-interface {v5}, Lcom/badlogic/gdx/Graphics;->getDesktopDisplayMode()Lcom/badlogic/gdx/Graphics$DisplayMode;

    move-result-object v1

    .line 158
    .local v1, "mode":Lcom/badlogic/gdx/Graphics$DisplayMode;
    if-eqz v2, :cond_2

    const/16 v5, 0xb4

    if-ne v2, v5, :cond_3

    :cond_2
    iget v5, v1, Lcom/badlogic/gdx/Graphics$DisplayMode;->width:I

    iget v6, v1, Lcom/badlogic/gdx/Graphics$DisplayMode;->height:I

    if-ge v5, v6, :cond_5

    :cond_3
    const/16 v5, 0x5a

    if-eq v2, v5, :cond_4

    const/16 v5, 0x10e

    if-ne v2, v5, :cond_7

    :cond_4
    iget v5, v1, Lcom/badlogic/gdx/Graphics$DisplayMode;->width:I

    iget v6, v1, Lcom/badlogic/gdx/Graphics$DisplayMode;->height:I

    if-gt v5, v6, :cond_7

    .line 160
    :cond_5
    sget-object v5, Lcom/badlogic/gdx/Input$Orientation;->Landscape:Lcom/badlogic/gdx/Input$Orientation;

    iput-object v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->nativeOrientation:Lcom/badlogic/gdx/Input$Orientation;

    .line 165
    :goto_2
    return-void

    .line 151
    .end local v1    # "mode":Lcom/badlogic/gdx/Graphics$DisplayMode;
    .end local v2    # "rotation":I
    :cond_6
    new-instance v5, Lcom/badlogic/gdx/backends/android/AndroidSingleTouchHandler;

    invoke-direct {v5}, Lcom/badlogic/gdx/backends/android/AndroidSingleTouchHandler;-><init>()V

    iput-object v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchHandler:Lcom/badlogic/gdx/backends/android/AndroidTouchHandler;

    goto :goto_1

    .line 163
    .restart local v1    # "mode":Lcom/badlogic/gdx/Graphics$DisplayMode;
    .restart local v2    # "rotation":I
    :cond_7
    sget-object v5, Lcom/badlogic/gdx/Input$Orientation;->Portrait:Lcom/badlogic/gdx/Input$Orientation;

    iput-object v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->nativeOrientation:Lcom/badlogic/gdx/Input$Orientation;

    goto :goto_2
.end method

.method private updateOrientation()V
    .locals 4

    .prologue
    .line 581
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->R:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->accelerometerValues:[F

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->magneticFieldValues:[F

    invoke-static {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->R:[F

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->orientation:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 583
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->orientation:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->azimuth:F

    .line 584
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->orientation:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->pitch:F

    .line 585
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->orientation:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->roll:F

    .line 587
    :cond_0
    return-void
.end method


# virtual methods
.method public addKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/View$OnKeyListener;

    .prologue
    .line 802
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    return-void
.end method

.method public cancelVibrate()V
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 562
    return-void
.end method

.method public getAccelerometerX()F
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->accelerometerValues:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getAccelerometerY()F
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->accelerometerValues:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getAccelerometerZ()F
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->accelerometerValues:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getAzimuth()F
    .locals 1

    .prologue
    .line 603
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->compassAvailable:Z

    if-nez v0, :cond_0

    .line 604
    const/4 v0, 0x0

    .line 607
    :goto_0
    return v0

    .line 606
    :cond_0
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/AndroidInput;->updateOrientation()V

    .line 607
    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->azimuth:F

    goto :goto_0
.end method

.method public getCurrentEventTime()J
    .locals 2

    .prologue
    .line 798
    iget-wide v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->currentEventTimeStamp:J

    return-wide v0
.end method

.method public getDeltaX()I
    .locals 2

    .prologue
    .line 774
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->deltaX:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getDeltaX(I)I
    .locals 1
    .param p1, "pointer"    # I

    .prologue
    .line 779
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->deltaX:[I

    aget v0, v0, p1

    return v0
.end method

.method public getDeltaY()I
    .locals 2

    .prologue
    .line 784
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->deltaY:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getDeltaY(I)I
    .locals 1
    .param p1, "pointer"    # I

    .prologue
    .line 789
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->deltaY:[I

    aget v0, v0, p1

    return v0
.end method

.method public getFreePointerIndex()I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 705
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->realId:[I

    array-length v1, v3

    .line 706
    .local v1, "len":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 707
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->realId:[I

    aget v3, v3, v0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 714
    .end local v0    # "i":I
    :goto_1
    return v0

    .line 706
    .restart local v0    # "i":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 711
    :cond_1
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->realId:[I

    array-length v3, v3

    add-int/lit8 v3, v3, 0x1

    new-array v2, v3, [I

    .line 712
    .local v2, "tmp":[I
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->realId:[I

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->realId:[I

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 713
    iput-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->realId:[I

    .line 714
    array-length v3, v2

    add-int/lit8 v0, v3, -0x1

    goto :goto_1
.end method

.method public getInputProcessor()Lcom/badlogic/gdx/InputProcessor;
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->processor:Lcom/badlogic/gdx/InputProcessor;

    return-object v0
.end method

.method public getNativeOrientation()Lcom/badlogic/gdx/Input$Orientation;
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->nativeOrientation:Lcom/badlogic/gdx/Input$Orientation;

    return-object v0
.end method

.method public getPitch()F
    .locals 1

    .prologue
    .line 612
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->compassAvailable:Z

    if-nez v0, :cond_0

    .line 613
    const/4 v0, 0x0

    .line 616
    :goto_0
    return v0

    .line 615
    :cond_0
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/AndroidInput;->updateOrientation()V

    .line 616
    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->pitch:F

    goto :goto_0
.end method

.method public getPlaceholderTextInput(Lcom/badlogic/gdx/Input$TextInputListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "listener"    # Lcom/badlogic/gdx/Input$TextInputListener;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "placeholder"    # Ljava/lang/String;

    .prologue
    .line 230
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->handle:Landroid/os/Handler;

    new-instance v1, Lcom/badlogic/gdx/backends/android/AndroidInput$4;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/badlogic/gdx/backends/android/AndroidInput$4;-><init>(Lcom/badlogic/gdx/backends/android/AndroidInput;Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/Input$TextInputListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262
    return-void
.end method

.method public getRoll()F
    .locals 1

    .prologue
    .line 621
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->compassAvailable:Z

    if-nez v0, :cond_0

    .line 622
    const/4 v0, 0x0

    .line 625
    :goto_0
    return v0

    .line 624
    :cond_0
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/AndroidInput;->updateOrientation()V

    .line 625
    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->roll:F

    goto :goto_0
.end method

.method public getRotation()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 734
    const/4 v0, 0x0

    .line 736
    .local v0, "orientation":I
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->context:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 737
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getOrientation()I

    move-result v0

    .line 744
    :goto_0
    packed-switch v0, :pswitch_data_0

    move v1, v2

    .line 754
    :goto_1
    return v1

    .line 740
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->context:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getOrientation()I

    move-result v0

    goto :goto_0

    :pswitch_0
    move v1, v2

    .line 746
    goto :goto_1

    .line 748
    :pswitch_1
    const/16 v1, 0x5a

    goto :goto_1

    .line 750
    :pswitch_2
    const/16 v1, 0xb4

    goto :goto_1

    .line 752
    :pswitch_3
    const/16 v1, 0x10e

    goto :goto_1

    .line 744
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getRotationMatrix([F)V
    .locals 3
    .param p1, "matrix"    # [F

    .prologue
    .line 598
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->accelerometerValues:[F

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->magneticFieldValues:[F

    invoke-static {p1, v0, v1, v2}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 599
    return-void
.end method

.method public getTextInput(Lcom/badlogic/gdx/Input$TextInputListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "listener"    # Lcom/badlogic/gdx/Input$TextInputListener;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "text"    # Ljava/lang/String;

    .prologue
    .line 184
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->handle:Landroid/os/Handler;

    new-instance v1, Lcom/badlogic/gdx/backends/android/AndroidInput$3;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/badlogic/gdx/backends/android/AndroidInput$3;-><init>(Lcom/badlogic/gdx/backends/android/AndroidInput;Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/Input$TextInputListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 226
    return-void
.end method

.method public getX()I
    .locals 2

    .prologue
    .line 266
    monitor-enter p0

    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchX:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    monitor-exit p0

    return v0

    .line 268
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getX(I)I
    .locals 1
    .param p1, "pointer"    # I

    .prologue
    .line 280
    monitor-enter p0

    .line 281
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchX:[I

    aget v0, v0, p1

    monitor-exit p0

    return v0

    .line 282
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getY()I
    .locals 2

    .prologue
    .line 273
    monitor-enter p0

    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchY:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    monitor-exit p0

    return v0

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getY(I)I
    .locals 1
    .param p1, "pointer"    # I

    .prologue
    .line 287
    monitor-enter p0

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchY:[I

    aget v0, v0, p1

    monitor-exit p0

    return v0

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isButtonPressed(I)Z
    .locals 1
    .param p1, "button"    # I

    .prologue
    .line 571
    if-nez p1, :cond_0

    .line 572
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidInput;->isTouched()Z

    move-result v0

    .line 574
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCursorCatched()Z
    .locals 1

    .prologue
    .line 769
    const/4 v0, 0x0

    return v0
.end method

.method public isKeyPressed(I)Z
    .locals 1
    .param p1, "key"    # I

    .prologue
    .line 300
    monitor-enter p0

    .line 301
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 302
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keys:Lcom/badlogic/gdx/utils/IntMap;

    iget v0, v0, Lcom/badlogic/gdx/utils/IntMap;->size:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    .line 304
    :goto_1
    return v0

    .line 302
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keys:Lcom/badlogic/gdx/utils/IntMap;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/IntMap;->containsKey(I)Z

    move-result v0

    monitor-exit p0

    goto :goto_1

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isPeripheralAvailable(Lcom/badlogic/gdx/Input$Peripheral;)Z
    .locals 3
    .param p1, "peripheral"    # Lcom/badlogic/gdx/Input$Peripheral;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 689
    sget-object v2, Lcom/badlogic/gdx/Input$Peripheral;->Accelerometer:Lcom/badlogic/gdx/Input$Peripheral;

    if-ne p1, v2, :cond_1

    .line 690
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->accelerometerAvailable:Z

    .line 701
    :cond_0
    :goto_0
    return v0

    .line 691
    :cond_1
    sget-object v2, Lcom/badlogic/gdx/Input$Peripheral;->Compass:Lcom/badlogic/gdx/Input$Peripheral;

    if-ne p1, v2, :cond_2

    .line 692
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->compassAvailable:Z

    goto :goto_0

    .line 693
    :cond_2
    sget-object v2, Lcom/badlogic/gdx/Input$Peripheral;->HardwareKeyboard:Lcom/badlogic/gdx/Input$Peripheral;

    if-ne p1, v2, :cond_3

    .line 694
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyboardAvailable:Z

    goto :goto_0

    .line 695
    :cond_3
    sget-object v2, Lcom/badlogic/gdx/Input$Peripheral;->OnscreenKeyboard:Lcom/badlogic/gdx/Input$Peripheral;

    if-eq p1, v2, :cond_0

    .line 697
    sget-object v2, Lcom/badlogic/gdx/Input$Peripheral;->Vibrator:Lcom/badlogic/gdx/Input$Peripheral;

    if-ne p1, v2, :cond_4

    .line 698
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->vibrator:Landroid/os/Vibrator;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 699
    :cond_4
    sget-object v0, Lcom/badlogic/gdx/Input$Peripheral;->MultitouchScreen:Lcom/badlogic/gdx/Input$Peripheral;

    if-ne p1, v0, :cond_5

    .line 700
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->hasMultitouch:Z

    goto :goto_0

    :cond_5
    move v0, v1

    .line 701
    goto :goto_0
.end method

.method public isTouched()Z
    .locals 2

    .prologue
    .line 310
    monitor-enter p0

    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touched:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    monitor-exit p0

    return v0

    .line 312
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isTouched(I)Z
    .locals 1
    .param p1, "pointer"    # I

    .prologue
    .line 293
    monitor-enter p0

    .line 294
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touched:[Z

    aget-boolean v0, v0, p1

    monitor-exit p0

    return v0

    .line 295
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public justTouched()Z
    .locals 1

    .prologue
    .line 566
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->justTouched:Z

    return v0
.end method

.method public lookUpPointerIndex(I)I
    .locals 7
    .param p1, "pointerId"    # I

    .prologue
    .line 718
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->realId:[I

    array-length v2, v3

    .line 719
    .local v2, "len":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 720
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->realId:[I

    aget v3, v3, v1

    if-ne v3, p1, :cond_0

    .line 729
    .end local v1    # "i":I
    :goto_1
    return v1

    .line 719
    .restart local v1    # "i":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 724
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 725
    .local v0, "buf":Ljava/lang/StringBuffer;
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    .line 726
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->realId:[I

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 725
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 728
    :cond_2
    sget-object v3, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v4, "AndroidInput"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Pointer ID lookup failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public onDrop(II)V
    .locals 0
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 429
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/backends/android/AndroidInput;->postTap(II)V

    .line 430
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 11
    .param p1, "v"    # Landroid/view/View;
    .param p2, "keyCode"    # I
    .param p3, "e"    # Landroid/view/KeyEvent;

    .prologue
    const/16 v10, 0xff

    const/4 v9, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 455
    const/4 v2, 0x0

    .local v2, "i":I
    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyListeners:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    .local v3, "n":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 456
    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyListeners:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View$OnKeyListener;

    invoke-interface {v4, p1, p2, p3}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    .line 515
    :goto_1
    return v4

    .line 455
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 459
    :cond_1
    monitor-enter p0

    .line 460
    :try_start_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v4

    int-to-char v0, v4

    .line 462
    .local v0, "character":C
    const/16 v4, 0x43

    if-ne p2, v4, :cond_2

    .line 463
    const/16 v0, 0x8

    .line 465
    :cond_2
    const/4 v1, 0x0

    .line 466
    .local v1, "event":Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 505
    :goto_2
    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v4}, Lcom/badlogic/gdx/Application;->getGraphics()Lcom/badlogic/gdx/Graphics;

    move-result-object v4

    invoke-interface {v4}, Lcom/badlogic/gdx/Graphics;->requestRendering()V

    .line 506
    monitor-exit p0

    .line 509
    if-ne p2, v10, :cond_6

    move v4, v5

    .line 510
    goto :goto_1

    .line 468
    :pswitch_0
    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->usedKeyEvents:Lcom/badlogic/gdx/utils/Pool;

    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "event":Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;
    check-cast v1, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;

    .line 469
    .restart local v1    # "event":Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;
    const/4 v4, 0x0

    iput-char v4, v1, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->keyChar:C

    .line 470
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    iput v4, v1, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->keyCode:I

    .line 471
    const/4 v4, 0x0

    iput v4, v1, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->type:I

    .line 474
    if-ne p2, v9, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 475
    const/16 p2, 0xff

    .line 476
    iput p2, v1, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->keyCode:I

    .line 479
    :cond_3
    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyEvents:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keys:Lcom/badlogic/gdx/utils/IntMap;

    iget v7, v1, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->keyCode:I

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Lcom/badlogic/gdx/utils/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 506
    .end local v0    # "character":C
    .end local v1    # "event":Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;
    :catchall_0
    move-exception v4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 483
    .restart local v0    # "character":C
    .restart local v1    # "event":Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;
    :pswitch_1
    :try_start_1
    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->usedKeyEvents:Lcom/badlogic/gdx/utils/Pool;

    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "event":Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;
    check-cast v1, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;

    .line 484
    .restart local v1    # "event":Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;
    const/4 v4, 0x0

    iput-char v4, v1, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->keyChar:C

    .line 485
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    iput v4, v1, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->keyCode:I

    .line 486
    const/4 v4, 0x1

    iput v4, v1, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->type:I

    .line 488
    if-ne p2, v9, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 489
    const/16 p2, 0xff

    .line 490
    iput p2, v1, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->keyCode:I

    .line 492
    :cond_4
    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyEvents:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->usedKeyEvents:Lcom/badlogic/gdx/utils/Pool;

    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "event":Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;
    check-cast v1, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;

    .line 495
    .restart local v1    # "event":Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;
    iput-char v0, v1, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->keyChar:C

    .line 496
    const/4 v4, 0x0

    iput v4, v1, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->keyCode:I

    .line 497
    const/4 v4, 0x2

    iput v4, v1, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->type:I

    .line 498
    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyEvents:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    if-ne p2, v10, :cond_5

    .line 501
    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keys:Lcom/badlogic/gdx/utils/IntMap;

    const/16 v7, 0xff

    invoke-virtual {v4, v7}, Lcom/badlogic/gdx/utils/IntMap;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    .line 503
    :cond_5
    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keys:Lcom/badlogic/gdx/utils/IntMap;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/badlogic/gdx/utils/IntMap;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 511
    :cond_6
    iget-boolean v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->catchBack:Z

    if-eqz v4, :cond_7

    if-ne p2, v9, :cond_7

    move v4, v5

    .line 512
    goto/16 :goto_1

    .line 513
    :cond_7
    iget-boolean v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->catchMenu:Z

    if-eqz v4, :cond_8

    const/16 v4, 0x52

    if-ne p2, v4, :cond_8

    move v4, v5

    .line 514
    goto/16 :goto_1

    :cond_8
    move v4, v6

    .line 515
    goto/16 :goto_1

    .line 466
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTap(II)V
    .locals 0
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 419
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/backends/android/AndroidInput;->postTap(II)V

    .line 420
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 394
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->requestFocus:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 395
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 396
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 397
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->requestFocus:Z

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchHandler:Lcom/badlogic/gdx/backends/android/AndroidTouchHandler;

    invoke-interface {v0, p2, p0}, Lcom/badlogic/gdx/backends/android/AndroidTouchHandler;->onTouch(Landroid/view/MotionEvent;Lcom/badlogic/gdx/backends/android/AndroidInput;)V

    .line 403
    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->sleepTime:I

    if-eqz v0, :cond_1

    .line 405
    :try_start_0
    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->sleepTime:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 406
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected postTap(II)V
    .locals 3
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 433
    monitor-enter p0

    .line 434
    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->usedTouchEvents:Lcom/badlogic/gdx/utils/Pool;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;

    .line 435
    .local v0, "event":Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->timeStamp:J

    .line 436
    const/4 v1, 0x0

    iput v1, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->pointer:I

    .line 437
    iput p1, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->x:I

    .line 438
    iput p2, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->y:I

    .line 439
    const/4 v1, 0x0

    iput v1, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->type:I

    .line 440
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchEvents:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->usedTouchEvents:Lcom/badlogic/gdx/utils/Pool;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "event":Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;
    check-cast v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;

    .line 443
    .restart local v0    # "event":Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->timeStamp:J

    .line 444
    const/4 v1, 0x0

    iput v1, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->pointer:I

    .line 445
    iput p1, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->x:I

    .line 446
    iput p2, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->y:I

    .line 447
    const/4 v1, 0x1

    iput v1, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->type:I

    .line 448
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchEvents:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v1}, Lcom/badlogic/gdx/Application;->getGraphics()Lcom/badlogic/gdx/Graphics;

    move-result-object v1

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->requestRendering()V

    .line 451
    return-void

    .line 449
    .end local v0    # "event":Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method processEvents()V
    .locals 8

    .prologue
    .line 322
    monitor-enter p0

    .line 323
    const/4 v4, 0x0

    :try_start_0
    iput-boolean v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->justTouched:Z

    .line 325
    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->processor:Lcom/badlogic/gdx/InputProcessor;

    if-eqz v4, :cond_1

    .line 326
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->processor:Lcom/badlogic/gdx/InputProcessor;

    .line 328
    .local v3, "processor":Lcom/badlogic/gdx/InputProcessor;
    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyEvents:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 329
    .local v2, "len":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 330
    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyEvents:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;

    .line 331
    .local v0, "e":Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;
    iget-wide v4, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->timeStamp:J

    iput-wide v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->currentEventTimeStamp:J

    .line 332
    iget v4, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->type:I

    packed-switch v4, :pswitch_data_0

    .line 342
    :goto_1
    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->usedKeyEvents:Lcom/badlogic/gdx/utils/Pool;

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    .line 329
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 334
    :pswitch_0
    iget v4, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->keyCode:I

    invoke-interface {v3, v4}, Lcom/badlogic/gdx/InputProcessor;->keyDown(I)Z

    goto :goto_1

    .line 387
    .end local v0    # "e":Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;
    .end local v1    # "i":I
    .end local v2    # "len":I
    .end local v3    # "processor":Lcom/badlogic/gdx/InputProcessor;
    :catchall_0
    move-exception v4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 337
    .restart local v0    # "e":Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;
    .restart local v1    # "i":I
    .restart local v2    # "len":I
    .restart local v3    # "processor":Lcom/badlogic/gdx/InputProcessor;
    :pswitch_1
    :try_start_1
    iget v4, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->keyCode:I

    invoke-interface {v3, v4}, Lcom/badlogic/gdx/InputProcessor;->keyUp(I)Z

    goto :goto_1

    .line 340
    :pswitch_2
    iget-char v4, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->keyChar:C

    invoke-interface {v3, v4}, Lcom/badlogic/gdx/InputProcessor;->keyTyped(C)Z

    goto :goto_1

    .line 345
    .end local v0    # "e":Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;
    :cond_0
    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchEvents:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 346
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    .line 347
    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchEvents:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;

    .line 348
    .local v0, "e":Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;
    iget-wide v4, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->timeStamp:J

    iput-wide v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->currentEventTimeStamp:J

    .line 349
    iget v4, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->type:I

    packed-switch v4, :pswitch_data_1

    .line 360
    :goto_3
    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->usedTouchEvents:Lcom/badlogic/gdx/utils/Pool;

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    .line 346
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 351
    :pswitch_3
    iget v4, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->x:I

    iget v5, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->y:I

    iget v6, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->pointer:I

    const/4 v7, 0x0

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/badlogic/gdx/InputProcessor;->touchDown(IIII)Z

    .line 352
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->justTouched:Z

    goto :goto_3

    .line 355
    :pswitch_4
    iget v4, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->x:I

    iget v5, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->y:I

    iget v6, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->pointer:I

    const/4 v7, 0x0

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/badlogic/gdx/InputProcessor;->touchUp(IIII)Z

    goto :goto_3

    .line 358
    :pswitch_5
    iget v4, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->x:I

    iget v5, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->y:I

    iget v6, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->pointer:I

    invoke-interface {v3, v4, v5, v6}, Lcom/badlogic/gdx/InputProcessor;->touchDragged(III)Z

    goto :goto_3

    .line 364
    .end local v0    # "e":Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;
    .end local v1    # "i":I
    .end local v2    # "len":I
    .end local v3    # "processor":Lcom/badlogic/gdx/InputProcessor;
    :cond_1
    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchEvents:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 365
    .restart local v2    # "len":I
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_4
    if-ge v1, v2, :cond_3

    .line 366
    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchEvents:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;

    .line 367
    .restart local v0    # "e":Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;
    iget v4, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->type:I

    if-nez v4, :cond_2

    .line 368
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->justTouched:Z

    .line 369
    :cond_2
    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->usedTouchEvents:Lcom/badlogic/gdx/utils/Pool;

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    .line 365
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 372
    .end local v0    # "e":Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;
    :cond_3
    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyEvents:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 373
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_4

    .line 374
    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->usedKeyEvents:Lcom/badlogic/gdx/utils/Pool;

    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyEvents:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    .line 373
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 378
    :cond_4
    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchEvents:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_5

    .line 379
    const/4 v1, 0x0

    :goto_6
    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->deltaX:[I

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 380
    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->deltaX:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    .line 381
    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->deltaY:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    .line 379
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 385
    :cond_5
    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyEvents:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 386
    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchEvents:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 387
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    return-void

    .line 332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 349
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method registerSensorListeners()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 629
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget-boolean v2, v2, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useAccelerometer:Z

    if-eqz v2, :cond_3

    .line 630
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->context:Landroid/content/Context;

    const-string v3, "sensor"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    iput-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->manager:Landroid/hardware/SensorManager;

    .line 631
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->manager:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v7}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 632
    iput-boolean v6, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->accelerometerAvailable:Z

    .line 645
    :goto_0
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget-boolean v2, v2, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useCompass:Z

    if-eqz v2, :cond_5

    .line 646
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->manager:Landroid/hardware/SensorManager;

    if-nez v2, :cond_0

    .line 647
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->context:Landroid/content/Context;

    const-string v3, "sensor"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    iput-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->manager:Landroid/hardware/SensorManager;

    .line 648
    :cond_0
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->manager:Landroid/hardware/SensorManager;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 649
    .local v1, "sensor":Landroid/hardware/Sensor;
    if-eqz v1, :cond_4

    .line 650
    iget-boolean v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->accelerometerAvailable:Z

    iput-boolean v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->compassAvailable:Z

    .line 651
    iget-boolean v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->compassAvailable:Z

    if-eqz v2, :cond_1

    .line 652
    new-instance v2, Lcom/badlogic/gdx/backends/android/AndroidInput$SensorListener;

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->nativeOrientation:Lcom/badlogic/gdx/Input$Orientation;

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->accelerometerValues:[F

    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->magneticFieldValues:[F

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/badlogic/gdx/backends/android/AndroidInput$SensorListener;-><init>(Lcom/badlogic/gdx/backends/android/AndroidInput;Lcom/badlogic/gdx/Input$Orientation;[F[F)V

    iput-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->compassListener:Landroid/hardware/SensorEventListener;

    .line 654
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->manager:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->compassListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v2, v3, v1, v7}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->compassAvailable:Z

    .line 664
    .end local v1    # "sensor":Landroid/hardware/Sensor;
    :cond_1
    :goto_1
    sget-object v2, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v3, "AndroidInput"

    const-string v4, "sensor listener setup"

    invoke-interface {v2, v3, v4}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    return-void

    .line 635
    :cond_2
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->manager:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v7}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    .line 636
    .local v0, "accelerometer":Landroid/hardware/Sensor;
    new-instance v2, Lcom/badlogic/gdx/backends/android/AndroidInput$SensorListener;

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->nativeOrientation:Lcom/badlogic/gdx/Input$Orientation;

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->accelerometerValues:[F

    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->magneticFieldValues:[F

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/badlogic/gdx/backends/android/AndroidInput$SensorListener;-><init>(Lcom/badlogic/gdx/backends/android/AndroidInput;Lcom/badlogic/gdx/Input$Orientation;[F[F)V

    iput-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->accelerometerListener:Landroid/hardware/SensorEventListener;

    .line 638
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->manager:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->accelerometerListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v2, v3, v0, v7}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->accelerometerAvailable:Z

    goto :goto_0

    .line 643
    .end local v0    # "accelerometer":Landroid/hardware/Sensor;
    :cond_3
    iput-boolean v6, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->accelerometerAvailable:Z

    goto :goto_0

    .line 659
    .restart local v1    # "sensor":Landroid/hardware/Sensor;
    :cond_4
    iput-boolean v6, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->compassAvailable:Z

    goto :goto_1

    .line 663
    .end local v1    # "sensor":Landroid/hardware/Sensor;
    :cond_5
    iput-boolean v6, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->compassAvailable:Z

    goto :goto_1
.end method

.method public setCatchBackKey(Z)V
    .locals 0
    .param p1, "catchBack"    # Z

    .prologue
    .line 541
    iput-boolean p1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->catchBack:Z

    .line 542
    return-void
.end method

.method public setCatchMenuKey(Z)V
    .locals 0
    .param p1, "catchMenu"    # Z

    .prologue
    .line 546
    iput-boolean p1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->catchMenu:Z

    .line 547
    return-void
.end method

.method public setCursorCatched(Z)V
    .locals 0
    .param p1, "catched"    # Z

    .prologue
    .line 765
    return-void
.end method

.method public setCursorPosition(II)V
    .locals 0
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 794
    return-void
.end method

.method public setInputProcessor(Lcom/badlogic/gdx/InputProcessor;)V
    .locals 1
    .param p1, "processor"    # Lcom/badlogic/gdx/InputProcessor;

    .prologue
    .line 316
    monitor-enter p0

    .line 317
    :try_start_0
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->processor:Lcom/badlogic/gdx/InputProcessor;

    .line 318
    monitor-exit p0

    .line 319
    return-void

    .line 318
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setOnscreenKeyboardVisible(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .prologue
    .line 521
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->handle:Landroid/os/Handler;

    new-instance v1, Lcom/badlogic/gdx/backends/android/AndroidInput$5;

    invoke-direct {v1, p0, p1}, Lcom/badlogic/gdx/backends/android/AndroidInput$5;-><init>(Lcom/badlogic/gdx/backends/android/AndroidInput;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 537
    return-void
.end method

.method unregisterSensorListeners()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 668
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->manager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_2

    .line 669
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->accelerometerListener:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->manager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->accelerometerListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 671
    iput-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->accelerometerListener:Landroid/hardware/SensorEventListener;

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->compassListener:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_1

    .line 674
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->manager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->compassListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 675
    iput-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->compassListener:Landroid/hardware/SensorEventListener;

    .line 677
    :cond_1
    iput-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->manager:Landroid/hardware/SensorManager;

    .line 679
    :cond_2
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v1, "AndroidInput"

    const-string v2, "sensor listener tear down"

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    return-void
.end method

.method public vibrate(I)V
    .locals 3
    .param p1, "milliseconds"    # I

    .prologue
    .line 551
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->vibrator:Landroid/os/Vibrator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 552
    return-void
.end method

.method public vibrate([JI)V
    .locals 1
    .param p1, "pattern"    # [J
    .param p2, "repeat"    # I

    .prologue
    .line 556
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {v0, p1, p2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 557
    return-void
.end method
