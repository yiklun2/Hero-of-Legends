.class Lcom/badlogic/gdx/backends/android/AndroidNet$1;
.super Ljava/lang/Object;
.source "AndroidNet.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/backends/android/AndroidNet;->openURI(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/badlogic/gdx/backends/android/AndroidNet;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/backends/android/AndroidNet;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidNet$1;->this$0:Lcom/badlogic/gdx/backends/android/AndroidNet;

    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/AndroidNet$1;->val$uri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidNet$1;->this$0:Lcom/badlogic/gdx/backends/android/AndroidNet;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidNet;->app:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidNet$1;->val$uri:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->startActivity(Landroid/content/Intent;)V

    .line 94
    return-void
.end method
