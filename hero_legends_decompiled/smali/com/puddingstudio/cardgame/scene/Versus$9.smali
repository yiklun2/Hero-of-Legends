.class Lcom/puddingstudio/cardgame/scene/Versus$9;
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

.field final synthetic val$reward:Lcom/puddingstudio/cardgame/model/AtkReward;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/scene/Versus;Lcom/puddingstudio/cardgame/model/AtkReward;)V
    .locals 0

    .prologue
    .line 833
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/Versus$9;->this$0:Lcom/puddingstudio/cardgame/scene/Versus;

    iput-object p2, p0, Lcom/puddingstudio/cardgame/scene/Versus$9;->val$reward:Lcom/puddingstudio/cardgame/model/AtkReward;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 835
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/Versus$9;->this$0:Lcom/puddingstudio/cardgame/scene/Versus;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/scene/Versus;->access$400(Lcom/puddingstudio/cardgame/scene/Versus;)Lcom/puddingstudio/cardgame/scene/Versus$EventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/Versus$9;->val$reward:Lcom/puddingstudio/cardgame/model/AtkReward;

    iget-wide v1, v1, Lcom/puddingstudio/cardgame/model/AtkReward;->count:J

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/puddingstudio/cardgame/scene/Versus$EventListener;->addReward(JIJ)V

    .line 836
    return-void
.end method
