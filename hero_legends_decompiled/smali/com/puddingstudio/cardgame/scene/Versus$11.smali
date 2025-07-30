.class Lcom/puddingstudio/cardgame/scene/Versus$11;
.super Ljava/lang/Object;
.source "Versus.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/scene/Versus;->defense(IILcom/puddingstudio/cardgame/model/AtkItem;IIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/scene/Versus;

.field final synthetic val$hh:Lcom/puddingstudio/cardgame/model/Hero;

.field final synthetic val$item:Lcom/puddingstudio/cardgame/model/AtkItem;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/scene/Versus;Lcom/puddingstudio/cardgame/model/Hero;Lcom/puddingstudio/cardgame/model/AtkItem;)V
    .locals 0

    .prologue
    .line 853
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/Versus$11;->this$0:Lcom/puddingstudio/cardgame/scene/Versus;

    iput-object p2, p0, Lcom/puddingstudio/cardgame/scene/Versus$11;->val$hh:Lcom/puddingstudio/cardgame/model/Hero;

    iput-object p3, p0, Lcom/puddingstudio/cardgame/scene/Versus$11;->val$item:Lcom/puddingstudio/cardgame/model/AtkItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 855
    invoke-static {}, Lcom/puddingstudio/cardgame/data/EffectManager;->getInstance()Lcom/puddingstudio/cardgame/data/EffectManager;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/Versus$11;->val$hh:Lcom/puddingstudio/cardgame/model/Hero;

    iget-boolean v1, v1, Lcom/puddingstudio/cardgame/model/Hero;->big:Z

    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/Versus$11;->val$item:Lcom/puddingstudio/cardgame/model/AtkItem;

    iget v2, v2, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/Versus$11;->this$0:Lcom/puddingstudio/cardgame/scene/Versus;

    invoke-static {v3}, Lcom/puddingstudio/cardgame/scene/Versus;->access$500(Lcom/puddingstudio/cardgame/scene/Versus;)Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v3

    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/Versus$11;->this$0:Lcom/puddingstudio/cardgame/scene/Versus;

    invoke-static {v4}, Lcom/puddingstudio/cardgame/scene/Versus;->access$600(Lcom/puddingstudio/cardgame/scene/Versus;)[F

    move-result-object v4

    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/Versus$11;->this$0:Lcom/puddingstudio/cardgame/scene/Versus;

    invoke-static {v5}, Lcom/puddingstudio/cardgame/scene/Versus;->access$700(Lcom/puddingstudio/cardgame/scene/Versus;)[F

    move-result-object v5

    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/Versus$11;->this$0:Lcom/puddingstudio/cardgame/scene/Versus;

    invoke-static {v6}, Lcom/puddingstudio/cardgame/scene/Versus;->access$800(Lcom/puddingstudio/cardgame/scene/Versus;)[F

    move-result-object v6

    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/Versus$11;->this$0:Lcom/puddingstudio/cardgame/scene/Versus;

    invoke-static {v7}, Lcom/puddingstudio/cardgame/scene/Versus;->access$900(Lcom/puddingstudio/cardgame/scene/Versus;)[F

    move-result-object v7

    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/Versus$11;->this$0:Lcom/puddingstudio/cardgame/scene/Versus;

    invoke-static {v8}, Lcom/puddingstudio/cardgame/scene/Versus;->access$1000(Lcom/puddingstudio/cardgame/scene/Versus;)F

    move-result v8

    invoke-virtual/range {v0 .. v8}, Lcom/puddingstudio/cardgame/data/EffectManager;->showDeadEffect(ZILcom/badlogic/gdx/scenes/scene2d/Stage;[F[F[F[FF)V

    .line 857
    return-void
.end method
