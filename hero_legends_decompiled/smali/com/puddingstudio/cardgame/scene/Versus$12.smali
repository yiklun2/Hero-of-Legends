.class Lcom/puddingstudio/cardgame/scene/Versus$12;
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

.field final synthetic val$atk_hero_pos:I

.field final synthetic val$is_buffer_out:Z

.field final synthetic val$round_index:I


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/scene/Versus;IIZ)V
    .locals 0

    .prologue
    .line 866
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/Versus$12;->this$0:Lcom/puddingstudio/cardgame/scene/Versus;

    iput p2, p0, Lcom/puddingstudio/cardgame/scene/Versus$12;->val$round_index:I

    iput p3, p0, Lcom/puddingstudio/cardgame/scene/Versus$12;->val$atk_hero_pos:I

    iput-boolean p4, p0, Lcom/puddingstudio/cardgame/scene/Versus$12;->val$is_buffer_out:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 868
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/Versus$12;->this$0:Lcom/puddingstudio/cardgame/scene/Versus;

    iget v1, p0, Lcom/puddingstudio/cardgame/scene/Versus$12;->val$round_index:I

    iget v2, p0, Lcom/puddingstudio/cardgame/scene/Versus$12;->val$atk_hero_pos:I

    iget-boolean v3, p0, Lcom/puddingstudio/cardgame/scene/Versus$12;->val$is_buffer_out:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/puddingstudio/cardgame/scene/Versus;->step(IIZ)V

    .line 869
    return-void
.end method
