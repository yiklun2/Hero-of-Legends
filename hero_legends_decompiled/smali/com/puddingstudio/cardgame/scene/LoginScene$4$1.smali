.class Lcom/puddingstudio/cardgame/scene/LoginScene$4$1;
.super Ljava/lang/Object;
.source "LoginScene.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/scene/LoginScene$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/puddingstudio/cardgame/scene/LoginScene$4;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/scene/LoginScene$4;)V
    .locals 0

    .prologue
    .line 823
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/LoginScene$4$1;->this$1:Lcom/puddingstudio/cardgame/scene/LoginScene$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 825
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene$4$1;->this$1:Lcom/puddingstudio/cardgame/scene/LoginScene$4;

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/LoginScene$4;->this$0:Lcom/puddingstudio/cardgame/scene/LoginScene;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/scene/LoginScene;->connectFailed()V

    .line 826
    return-void
.end method
