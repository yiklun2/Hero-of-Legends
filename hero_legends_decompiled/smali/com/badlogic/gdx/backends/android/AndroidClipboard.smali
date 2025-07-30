.class public Lcom/badlogic/gdx/backends/android/AndroidClipboard;
.super Ljava/lang/Object;
.source "AndroidClipboard.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Clipboard;


# instance fields
.field private contents:Ljava/lang/String;

.field context:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidClipboard;->context:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public getContents()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidClipboard;->contents:Ljava/lang/String;

    return-object v0
.end method

.method public setContents(Ljava/lang/String;)V
    .locals 0
    .param p1, "contents"    # Ljava/lang/String;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidClipboard;->contents:Ljava/lang/String;

    .line 34
    return-void
.end method
