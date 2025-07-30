.class public Lcom/badlogic/gdx/InputAdapter;
.super Ljava/lang/Object;
.source "InputAdapter.java"

# interfaces
.implements Lcom/badlogic/gdx/InputProcessor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public keyDown(I)Z
    .locals 1
    .param p1, "keycode"    # I

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method public keyTyped(C)Z
    .locals 1
    .param p1, "character"    # C

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public keyUp(I)Z
    .locals 1
    .param p1, "keycode"    # I

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public mouseMoved(II)Z
    .locals 1
    .param p1, "screenX"    # I
    .param p2, "screenY"    # I

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public scrolled(I)Z
    .locals 1
    .param p1, "amount"    # I

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public touchDown(IIII)Z
    .locals 1
    .param p1, "screenX"    # I
    .param p2, "screenY"    # I
    .param p3, "pointer"    # I
    .param p4, "button"    # I

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public touchDragged(III)Z
    .locals 1
    .param p1, "screenX"    # I
    .param p2, "screenY"    # I
    .param p3, "pointer"    # I

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public touchUp(IIII)Z
    .locals 1
    .param p1, "screenX"    # I
    .param p2, "screenY"    # I
    .param p3, "pointer"    # I
    .param p4, "button"    # I

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method
