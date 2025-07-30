.class Lcom/puddingstudio/cardgame/scene/Versus$1;
.super Ljava/lang/Object;
.source "Versus.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/scene/Versus;->updateHeroPos(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/scene/Versus;

.field final synthetic val$is_buffer_out:Z

.field final synthetic val$round_index:I


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/scene/Versus;IZ)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/Versus$1;->this$0:Lcom/puddingstudio/cardgame/scene/Versus;

    iput p2, p0, Lcom/puddingstudio/cardgame/scene/Versus$1;->val$round_index:I

    iput-boolean p3, p0, Lcom/puddingstudio/cardgame/scene/Versus$1;->val$is_buffer_out:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 440
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/Versus$1;->this$0:Lcom/puddingstudio/cardgame/scene/Versus;

    iget v1, p0, Lcom/puddingstudio/cardgame/scene/Versus$1;->val$round_index:I

    iget-boolean v2, p0, Lcom/puddingstudio/cardgame/scene/Versus$1;->val$is_buffer_out:Z

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/scene/Versus;->processAttack(IZ)V

    .line 441
    return-void
.end method
