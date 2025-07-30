.class Lcom/puddingstudio/cardgame/data/EffectManager$6;
.super Ljava/lang/Object;
.source "EffectManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/data/EffectManager;->showDefenseSkillEffect(IZILcom/badlogic/gdx/scenes/scene2d/Stage;[F[F[F[FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/data/EffectManager;

.field final synthetic val$item:Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/data/EffectManager;Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/puddingstudio/cardgame/data/EffectManager$6;->this$0:Lcom/puddingstudio/cardgame/data/EffectManager;

    iput-object p2, p0, Lcom/puddingstudio/cardgame/data/EffectManager$6;->val$item:Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/EffectManager$6;->val$item:Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->start(Z)V

    .line 357
    return-void
.end method
