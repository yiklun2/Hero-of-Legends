.class Lcom/puddingstudio/cardgame/scene/GameResultScene$1;
.super Ljava/lang/Object;
.source "GameResultScene.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/scene/GameResultScene;->show(Ljava/lang/Object;IJLjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/scene/GameResultScene;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/scene/GameResultScene;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/GameResultScene$1;->this$0:Lcom/puddingstudio/cardgame/scene/GameResultScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 144
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v0

    sget-object v1, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_TASK_END:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 145
    return-void
.end method
