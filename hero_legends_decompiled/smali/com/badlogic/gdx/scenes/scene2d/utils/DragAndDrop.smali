.class public Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;
.super Ljava/lang/Object;
.source "DragAndDrop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;,
        Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;,
        Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;
    }
.end annotation


# instance fields
.field private button:I

.field dragActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field dragActorX:F

.field dragActorY:F

.field dragStartTime:J

.field dragTime:I

.field isValidTarget:Z

.field payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

.field source:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;

.field sourceListeners:Lcom/badlogic/gdx/utils/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectMap",
            "<",
            "Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;",
            "Lcom/badlogic/gdx/scenes/scene2d/utils/DragListener;",
            ">;"
        }
    .end annotation
.end field

.field private tapSquareSize:F

.field target:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;

.field targets:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->targets:Lcom/badlogic/gdx/utils/Array;

    .line 33
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->sourceListeners:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 34
    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->tapSquareSize:F

    .line 36
    const/high16 v0, 0x41600000    # 14.0f

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragActorX:F

    const/high16 v0, -0x3e600000    # -20.0f

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragActorY:F

    .line 38
    const/16 v0, 0xfa

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragTime:I

    .line 260
    return-void
.end method


# virtual methods
.method public addSource(Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;)V
    .locals 2
    .param p1, "source"    # Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;

    .prologue
    .line 41
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;

    invoke-direct {v0, p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;)V

    .line 135
    .local v0, "listener":Lcom/badlogic/gdx/scenes/scene2d/utils/DragListener;
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->tapSquareSize:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragListener;->setTapSquareSize(F)V

    .line 136
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->button:I

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragListener;->setButton(I)V

    .line 137
    iget-object v1, p1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addCaptureListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 138
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->sourceListeners:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v1, p1, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    return-void
.end method

.method public addTarget(Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;)V
    .locals 1
    .param p1, "target"    # Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;

    .prologue
    .line 147
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->targets:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 148
    return-void
.end method

.method public getDragActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    return-object v0
.end method

.method public isDragging()Z
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeSource(Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;)V
    .locals 2
    .param p1, "source"    # Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;

    .prologue
    .line 142
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->sourceListeners:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragListener;

    .line 143
    .local v0, "dragListener":Lcom/badlogic/gdx/scenes/scene2d/utils/DragListener;
    iget-object v1, p1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->removeCaptureListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 144
    return-void
.end method

.method public removeTarget(Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;)V
    .locals 2
    .param p1, "target"    # Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;

    .prologue
    .line 151
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->targets:Lcom/badlogic/gdx/utils/Array;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/Array;->removeValue(Ljava/lang/Object;Z)Z

    .line 152
    return-void
.end method

.method public setButton(I)V
    .locals 0
    .param p1, "button"    # I

    .prologue
    .line 164
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->button:I

    .line 165
    return-void
.end method

.method public setDragActorPosition(FF)V
    .locals 0
    .param p1, "dragActorX"    # F
    .param p2, "dragActorY"    # F

    .prologue
    .line 168
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragActorX:F

    .line 169
    iput p2, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragActorY:F

    .line 170
    return-void
.end method

.method public setDragTime(I)V
    .locals 0
    .param p1, "dragMillis"    # I

    .prologue
    .line 186
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragTime:I

    .line 187
    return-void
.end method

.method public setTapSquareSize(F)V
    .locals 0
    .param p1, "halfTapSquareSize"    # F

    .prologue
    .line 156
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->tapSquareSize:F

    .line 157
    return-void
.end method
