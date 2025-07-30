.class Lcom/puddingstudio/cardgame/data/EffectManager$1;
.super Ljava/lang/Object;
.source "EffectManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/data/EffectManager;->showAtkSkillEffect([Lcom/puddingstudio/cardgame/model/Hero;IZILcom/puddingstudio/cardgame/model/Round;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/puddingstudio/cardgame/engine/Scene;[F[F[F[FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/data/EffectManager;

.field final synthetic val$skill:Lcom/puddingstudio/cardgame/model/SkillNode;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/data/EffectManager;Lcom/puddingstudio/cardgame/model/SkillNode;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/puddingstudio/cardgame/data/EffectManager$1;->this$0:Lcom/puddingstudio/cardgame/data/EffectManager;

    iput-object p2, p0, Lcom/puddingstudio/cardgame/data/EffectManager$1;->val$skill:Lcom/puddingstudio/cardgame/model/SkillNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 115
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/EffectManager$1;->val$skill:Lcom/puddingstudio/cardgame/model/SkillNode;

    iget-object v1, v1, Lcom/puddingstudio/cardgame/model/SkillNode;->soundx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 116
    return-void
.end method
