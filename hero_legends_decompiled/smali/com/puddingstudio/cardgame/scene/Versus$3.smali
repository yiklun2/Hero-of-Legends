.class Lcom/puddingstudio/cardgame/scene/Versus$3;
.super Ljava/lang/Object;
.source "Versus.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/scene/Versus;->processAttack(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/scene/Versus;

.field final synthetic val$atk_skill:I

.field final synthetic val$atk_skill_animation_idx:I

.field final synthetic val$is_buffer_out:Z

.field final synthetic val$round:Lcom/puddingstudio/cardgame/model/Round;

.field final synthetic val$round_index:I


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/scene/Versus;Lcom/puddingstudio/cardgame/model/Round;IIIZ)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/Versus$3;->this$0:Lcom/puddingstudio/cardgame/scene/Versus;

    iput-object p2, p0, Lcom/puddingstudio/cardgame/scene/Versus$3;->val$round:Lcom/puddingstudio/cardgame/model/Round;

    iput p3, p0, Lcom/puddingstudio/cardgame/scene/Versus$3;->val$round_index:I

    iput p4, p0, Lcom/puddingstudio/cardgame/scene/Versus$3;->val$atk_skill:I

    iput p5, p0, Lcom/puddingstudio/cardgame/scene/Versus$3;->val$atk_skill_animation_idx:I

    iput-boolean p6, p0, Lcom/puddingstudio/cardgame/scene/Versus$3;->val$is_buffer_out:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 581
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/Versus$3;->this$0:Lcom/puddingstudio/cardgame/scene/Versus;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/Versus$3;->val$round:Lcom/puddingstudio/cardgame/model/Round;

    iget v2, p0, Lcom/puddingstudio/cardgame/scene/Versus$3;->val$round_index:I

    iget v3, p0, Lcom/puddingstudio/cardgame/scene/Versus$3;->val$atk_skill:I

    iget v4, p0, Lcom/puddingstudio/cardgame/scene/Versus$3;->val$atk_skill_animation_idx:I

    iget-boolean v5, p0, Lcom/puddingstudio/cardgame/scene/Versus$3;->val$is_buffer_out:Z

    invoke-static/range {v0 .. v5}, Lcom/puddingstudio/cardgame/scene/Versus;->access$100(Lcom/puddingstudio/cardgame/scene/Versus;Lcom/puddingstudio/cardgame/model/Round;IIIZ)V

    .line 582
    return-void
.end method
