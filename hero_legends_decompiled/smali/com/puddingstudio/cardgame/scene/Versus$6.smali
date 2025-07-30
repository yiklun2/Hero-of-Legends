.class Lcom/puddingstudio/cardgame/scene/Versus$6;
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

.field final synthetic val$item:Lcom/puddingstudio/cardgame/model/AtkItem;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/scene/Versus;Lcom/puddingstudio/cardgame/model/AtkItem;)V
    .locals 0

    .prologue
    .line 781
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/Versus$6;->this$0:Lcom/puddingstudio/cardgame/scene/Versus;

    iput-object p2, p0, Lcom/puddingstudio/cardgame/scene/Versus$6;->val$item:Lcom/puddingstudio/cardgame/model/AtkItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 783
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/Versus$6;->this$0:Lcom/puddingstudio/cardgame/scene/Versus;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/scene/Versus;->access$200(Lcom/puddingstudio/cardgame/scene/Versus;)[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/Versus$6;->val$item:Lcom/puddingstudio/cardgame/model/AtkItem;

    iget v1, v1, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setMark(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 784
    return-void
.end method
