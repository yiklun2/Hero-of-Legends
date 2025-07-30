.class Lcom/badlogic/gdx/backends/android/AndroidInput$4$2;
.super Ljava/lang/Object;
.source "AndroidInput.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/backends/android/AndroidInput$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/badlogic/gdx/backends/android/AndroidInput$4;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/backends/android/AndroidInput$4;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput$4$2;->this$1:Lcom/badlogic/gdx/backends/android/AndroidInput$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "arg0"    # Landroid/content/DialogInterface;

    .prologue
    .line 251
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v1, Lcom/badlogic/gdx/backends/android/AndroidInput$4$2$1;

    invoke-direct {v1, p0}, Lcom/badlogic/gdx/backends/android/AndroidInput$4$2$1;-><init>(Lcom/badlogic/gdx/backends/android/AndroidInput$4$2;)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 257
    return-void
.end method
