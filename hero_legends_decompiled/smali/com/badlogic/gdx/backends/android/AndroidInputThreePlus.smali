.class public Lcom/badlogic/gdx/backends/android/AndroidInputThreePlus;
.super Lcom/badlogic/gdx/backends/android/AndroidInput;
.source "AndroidInputThreePlus.java"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# instance fields
.field genericMotionListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View$OnGenericMotionListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/Application;Landroid/content/Context;Ljava/lang/Object;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)V
    .locals 2
    .param p1, "activity"    # Lcom/badlogic/gdx/Application;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "view"    # Ljava/lang/Object;
    .param p4, "config"    # Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/backends/android/AndroidInput;-><init>(Lcom/badlogic/gdx/Application;Landroid/content/Context;Ljava/lang/Object;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)V

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInputThreePlus;->genericMotionListeners:Ljava/util/ArrayList;

    .line 26
    instance-of v1, p3, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v0, p3

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .local v0, "v":Landroid/view/View;
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 30
    .end local v0    # "v":Landroid/view/View;
    :cond_0
    return-void
.end method


# virtual methods
.method public addGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/View$OnGenericMotionListener;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInputThreePlus;->genericMotionListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method public onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 34
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInputThreePlus;->genericMotionListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 35
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInputThreePlus;->genericMotionListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnGenericMotionListener;

    invoke-interface {v2, p1, p2}, Landroid/view/View$OnGenericMotionListener;->onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    const/4 v2, 0x1

    .line 37
    :goto_1
    return v2

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method
