.class Lcom/puddingstudio/cardgame/scene/MainScene$3;
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
    .line 789
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/MainScene$3;->this$0:Lcom/puddingstudio/cardgame/scene/MainScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 791
    const/16 v0, 0x28

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/puddingstudio/cardgame/GamePreferences;->setTutorialShowed(IZ)V

    .line 792
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 793
    return-void
.end method
