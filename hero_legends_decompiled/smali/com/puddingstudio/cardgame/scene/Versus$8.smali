.class Lcom/puddingstudio/cardgame/scene/Versus$8;
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

.field final synthetic val$bbig:Z

.field final synthetic val$hero_pos:I

.field final synthetic val$reward:Lcom/puddingstudio/cardgame/model/AtkReward;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/scene/Versus;Lcom/puddingstudio/cardgame/model/AtkReward;IZ)V
    .locals 0

    .prologue
    .line 824
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/Versus$8;->this$0:Lcom/puddingstudio/cardgame/scene/Versus;

    iput-object p2, p0, Lcom/puddingstudio/cardgame/scene/Versus$8;->val$reward:Lcom/puddingstudio/cardgame/model/AtkReward;

    iput p3, p0, Lcom/puddingstudio/cardgame/scene/Versus$8;->val$hero_pos:I

    iput-boolean p4, p0, Lcom/puddingstudio/cardgame/scene/Versus$8;->val$bbig:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 826
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/Versus$8;->this$0:Lcom/puddingstudio/cardgame/scene/Versus;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/scene/Versus;->access$400(Lcom/puddingstudio/cardgame/scene/Versus;)Lcom/puddingstudio/cardgame/scene/Versus$EventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/Versus$8;->val$reward:Lcom/puddingstudio/cardgame/model/AtkReward;

    iget-wide v1, v1, Lcom/puddingstudio/cardgame/model/AtkReward;->count:J

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/puddingstudio/cardgame/scene/Versus$EventListener;->addReward(JIJ)V

    .line 827
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/Versus$8;->this$0:Lcom/puddingstudio/cardgame/scene/Versus;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/scene/Versus;->access$400(Lcom/puddingstudio/cardgame/scene/Versus;)Lcom/puddingstudio/cardgame/scene/Versus$EventListener;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/Versus$8;->val$reward:Lcom/puddingstudio/cardgame/model/AtkReward;

    iget-wide v2, v2, Lcom/puddingstudio/cardgame/model/AtkReward;->count:J

    iget v4, p0, Lcom/puddingstudio/cardgame/scene/Versus$8;->val$hero_pos:I

    iget-boolean v5, p0, Lcom/puddingstudio/cardgame/scene/Versus$8;->val$bbig:Z

    invoke-interface/range {v0 .. v5}, Lcom/puddingstudio/cardgame/scene/Versus$EventListener;->showRewardFloating(IJIZ)V

    .line 829
    return-void
.end method
