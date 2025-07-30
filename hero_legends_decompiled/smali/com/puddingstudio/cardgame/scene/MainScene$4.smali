.class Lcom/puddingstudio/cardgame/scene/MainScene$4;
.super Ljava/lang/Object;
.source "MainScene.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/scene/MainScene;->onTutorialStepChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/scene/MainScene;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/scene/MainScene;)V
    .locals 0

    .prologue
    .line 851
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/MainScene$4;->this$0:Lcom/puddingstudio/cardgame/scene/MainScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 853
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 854
    return-void
.end method
