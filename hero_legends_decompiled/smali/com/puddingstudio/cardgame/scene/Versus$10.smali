.class Lcom/puddingstudio/cardgame/scene/Versus$10;
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


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/scene/Versus;IZ)V
    .locals 0

    .prologue
    .line 841
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/Versus$10;->this$0:Lcom/puddingstudio/cardgame/scene/Versus;

    iput p2, p0, Lcom/puddingstudio/cardgame/scene/Versus$10;->val$hero_pos:I

    iput-boolean p3, p0, Lcom/puddingstudio/cardgame/scene/Versus$10;->val$bbig:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const-wide/16 v1, 0x0

    .line 843
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/Versus$10;->this$0:Lcom/puddingstudio/cardgame/scene/Versus;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/scene/Versus;->access$400(Lcom/puddingstudio/cardgame/scene/Versus;)Lcom/puddingstudio/cardgame/scene/Versus$EventListener;

    move-result-object v0

    const/4 v3, 0x1

    move-wide v4, v1

    invoke-interface/range {v0 .. v5}, Lcom/puddingstudio/cardgame/scene/Versus$EventListener;->addReward(JIJ)V

    .line 844
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/Versus$10;->this$0:Lcom/puddingstudio/cardgame/scene/Versus;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/scene/Versus;->access$400(Lcom/puddingstudio/cardgame/scene/Versus;)Lcom/puddingstudio/cardgame/scene/Versus$EventListener;

    move-result-object v0

    const/4 v1, 0x3

    const-wide/16 v2, 0x1

    iget v4, p0, Lcom/puddingstudio/cardgame/scene/Versus$10;->val$hero_pos:I

    iget-boolean v5, p0, Lcom/puddingstudio/cardgame/scene/Versus$10;->val$bbig:Z

    invoke-interface/range {v0 .. v5}, Lcom/puddingstudio/cardgame/scene/Versus$EventListener;->showRewardFloating(IJIZ)V

    .line 845
    return-void
.end method
