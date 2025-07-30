.class public Lcom/badlogic/gdx/InputMultiplexer;
.super Ljava/lang/Object;
.source "InputMultiplexer.java"

# interfaces
.implements Lcom/badlogic/gdx/InputProcessor;


# instance fields
.field private processors:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/badlogic/gdx/InputProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/InputMultiplexer;->processors:Lcom/badlogic/gdx/utils/Array;

    .line 24
    return-void
.end method

.method public varargs constructor <init>([Lcom/badlogic/gdx/InputProcessor;)V
    .locals 3
    .param p1, "processors"    # [Lcom/badlogic/gdx/InputProcessor;

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v1, Lcom/badlogic/gdx/utils/Array;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    iput-object v1, p0, Lcom/badlogic/gdx/InputMultiplexer;->processors:Lcom/badlogic/gdx/utils/Array;

    .line 27
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/badlogic/gdx/InputMultiplexer;->processors:Lcom/badlogic/gdx/utils/Array;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public addProcessor(ILcom/badlogic/gdx/InputProcessor;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "processor"    # Lcom/badlogic/gdx/InputProcessor;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/badlogic/gdx/InputMultiplexer;->processors:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/utils/Array;->insert(ILjava/lang/Object;)V

    .line 33
    return-void
.end method

.method public addProcessor(Lcom/badlogic/gdx/InputProcessor;)V
    .locals 1
    .param p1, "processor"    # Lcom/badlogic/gdx/InputProcessor;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/badlogic/gdx/InputMultiplexer;->processors:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/badlogic/gdx/InputMultiplexer;->processors:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 54
    return-void
.end method

.method public getProcessors()Lcom/badlogic/gdx/utils/Array;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/badlogic/gdx/InputProcessor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/badlogic/gdx/InputMultiplexer;->processors:Lcom/badlogic/gdx/utils/Array;

    return-object v0
.end method

.method public keyDown(I)Z
    .locals 3
    .param p1, "keycode"    # I

    .prologue
    .line 65
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v2, p0, Lcom/badlogic/gdx/InputMultiplexer;->processors:Lcom/badlogic/gdx/utils/Array;

    iget v1, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 66
    iget-object v2, p0, Lcom/badlogic/gdx/InputMultiplexer;->processors:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/InputProcessor;

    invoke-interface {v2, p1}, Lcom/badlogic/gdx/InputProcessor;->keyDown(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    const/4 v2, 0x1

    .line 68
    :goto_1
    return v2

    .line 65
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public keyTyped(C)Z
    .locals 3
    .param p1, "character"    # C

    .prologue
    .line 79
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v2, p0, Lcom/badlogic/gdx/InputMultiplexer;->processors:Lcom/badlogic/gdx/utils/Array;

    iget v1, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 80
    iget-object v2, p0, Lcom/badlogic/gdx/InputMultiplexer;->processors:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/InputProcessor;

    invoke-interface {v2, p1}, Lcom/badlogic/gdx/InputProcessor;->keyTyped(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    const/4 v2, 0x1

    .line 82
    :goto_1
    return v2

    .line 79
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public keyUp(I)Z
    .locals 3
    .param p1, "keycode"    # I

    .prologue
    .line 72
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v2, p0, Lcom/badlogic/gdx/InputMultiplexer;->processors:Lcom/badlogic/gdx/utils/Array;

    iget v1, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 73
    iget-object v2, p0, Lcom/badlogic/gdx/InputMultiplexer;->processors:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/InputProcessor;

    invoke-interface {v2, p1}, Lcom/badlogic/gdx/InputProcessor;->keyUp(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    const/4 v2, 0x1

    .line 75
    :goto_1
    return v2

    .line 72
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public mouseMoved(II)Z
    .locals 3
    .param p1, "screenX"    # I
    .param p2, "screenY"    # I

    .prologue
    .line 108
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v2, p0, Lcom/badlogic/gdx/InputMultiplexer;->processors:Lcom/badlogic/gdx/utils/Array;

    iget v1, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 109
    iget-object v2, p0, Lcom/badlogic/gdx/InputMultiplexer;->processors:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/InputProcessor;

    invoke-interface {v2, p1, p2}, Lcom/badlogic/gdx/InputProcessor;->mouseMoved(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    const/4 v2, 0x1

    .line 111
    :goto_1
    return v2

    .line 108
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public removeProcessor(I)V
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 36
    iget-object v0, p0, Lcom/badlogic/gdx/InputMultiplexer;->processors:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->removeIndex(I)Ljava/lang/Object;

    .line 37
    return-void
.end method

.method public removeProcessor(Lcom/badlogic/gdx/InputProcessor;)V
    .locals 2
    .param p1, "processor"    # Lcom/badlogic/gdx/InputProcessor;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/badlogic/gdx/InputMultiplexer;->processors:Lcom/badlogic/gdx/utils/Array;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/Array;->removeValue(Ljava/lang/Object;Z)Z

    .line 45
    return-void
.end method

.method public scrolled(I)Z
    .locals 3
    .param p1, "amount"    # I

    .prologue
    .line 116
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v2, p0, Lcom/badlogic/gdx/InputMultiplexer;->processors:Lcom/badlogic/gdx/utils/Array;

    iget v1, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 117
    iget-object v2, p0, Lcom/badlogic/gdx/InputMultiplexer;->processors:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/InputProcessor;

    invoke-interface {v2, p1}, Lcom/badlogic/gdx/InputProcessor;->scrolled(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 118
    const/4 v2, 0x1

    .line 119
    :goto_1
    return v2

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public setProcessors(Lcom/badlogic/gdx/utils/Array;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/badlogic/gdx/InputProcessor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    .local p1, "processors":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Lcom/badlogic/gdx/InputProcessor;>;"
    iput-object p1, p0, Lcom/badlogic/gdx/InputMultiplexer;->processors:Lcom/badlogic/gdx/utils/Array;

    .line 58
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/badlogic/gdx/InputMultiplexer;->processors:Lcom/badlogic/gdx/utils/Array;

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    return v0
.end method

.method public touchDown(IIII)Z
    .locals 3
    .param p1, "screenX"    # I
    .param p2, "screenY"    # I
    .param p3, "pointer"    # I
    .param p4, "button"    # I

    .prologue
    .line 86
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v2, p0, Lcom/badlogic/gdx/InputMultiplexer;->processors:Lcom/badlogic/gdx/utils/Array;

    iget v1, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 87
    iget-object v2, p0, Lcom/badlogic/gdx/InputMultiplexer;->processors:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/InputProcessor;

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/badlogic/gdx/InputProcessor;->touchDown(IIII)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    const/4 v2, 0x1

    .line 89
    :goto_1
    return v2

    .line 86
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public touchDragged(III)Z
    .locals 3
    .param p1, "screenX"    # I
    .param p2, "screenY"    # I
    .param p3, "pointer"    # I

    .prologue
    .line 100
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v2, p0, Lcom/badlogic/gdx/InputMultiplexer;->processors:Lcom/badlogic/gdx/utils/Array;

    iget v1, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 101
    iget-object v2, p0, Lcom/badlogic/gdx/InputMultiplexer;->processors:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/InputProcessor;

    invoke-interface {v2, p1, p2, p3}, Lcom/badlogic/gdx/InputProcessor;->touchDragged(III)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    const/4 v2, 0x1

    .line 103
    :goto_1
    return v2

    .line 100
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public touchUp(IIII)Z
    .locals 3
    .param p1, "screenX"    # I
    .param p2, "screenY"    # I
    .param p3, "pointer"    # I
    .param p4, "button"    # I

    .prologue
    .line 93
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v2, p0, Lcom/badlogic/gdx/InputMultiplexer;->processors:Lcom/badlogic/gdx/utils/Array;

    iget v1, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 94
    iget-object v2, p0, Lcom/badlogic/gdx/InputMultiplexer;->processors:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/InputProcessor;

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/badlogic/gdx/InputProcessor;->touchUp(IIII)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    const/4 v2, 0x1

    .line 96
    :goto_1
    return v2

    .line 93
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method
