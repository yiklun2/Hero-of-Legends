.class public Lcom/badlogic/gdx/scenes/scene2d/Event;
.super Ljava/lang/Object;
.source "Event.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Pool$Poolable;


# instance fields
.field private bubbles:Z

.field private cancelled:Z

.field private capture:Z

.field private handled:Z

.field private listenerActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private stopped:Z

.field private targetActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->bubbles:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->cancelled:Z

    .line 49
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->stopped:Z

    .line 50
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->handled:Z

    .line 51
    return-void
.end method

.method public getBubbles()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->bubbles:Z

    return v0
.end method

.method public getListenerActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->listenerActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    return-object v0
.end method

.method public getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    return-object v0
.end method

.method public getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->targetActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    return-object v0
.end method

.method public handle()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->handled:Z

    .line 40
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->cancelled:Z

    return v0
.end method

.method public isCapture()Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->capture:Z

    return v0
.end method

.method public isHandled()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->handled:Z

    return v0
.end method

.method public isStopped()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->stopped:Z

    return v0
.end method

.method public reset()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 62
    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 63
    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->targetActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 64
    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->listenerActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 65
    iput-boolean v1, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->capture:Z

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->bubbles:Z

    .line 67
    iput-boolean v1, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->handled:Z

    .line 68
    iput-boolean v1, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->stopped:Z

    .line 69
    iput-boolean v1, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->cancelled:Z

    .line 70
    return-void
.end method

.method public setBubbles(Z)V
    .locals 0
    .param p1, "bubbles"    # Z

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->bubbles:Z

    .line 100
    return-void
.end method

.method public setCapture(Z)V
    .locals 0
    .param p1, "capture"    # Z

    .prologue
    .line 118
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->capture:Z

    .line 119
    return-void
.end method

.method public setListenerActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0
    .param p1, "listenerActor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .prologue
    .line 87
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->listenerActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 88
    return-void
.end method

.method public setStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 0
    .param p1, "stage"    # Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .prologue
    .line 131
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 132
    return-void
.end method

.method public setTarget(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0
    .param p1, "targetActor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .prologue
    .line 78
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->targetActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 79
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Event;->stopped:Z

    .line 59
    return-void
.end method
