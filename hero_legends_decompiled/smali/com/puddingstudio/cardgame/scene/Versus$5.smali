.class Lcom/puddingstudio/cardgame/scene/Versus$5;
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
    .line 761
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/Versus$5;->this$0:Lcom/puddingstudio/cardgame/scene/Versus;

    iput-object p2, p0, Lcom/puddingstudio/cardgame/scene/Versus$5;->val$item:Lcom/puddingstudio/cardgame/model/AtkItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 763
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/Versus$5;->this$0:Lcom/puddingstudio/cardgame/scene/Versus;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/scene/Versus;->access$200(Lcom/puddingstudio/cardgame/scene/Versus;)[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/Versus$5;->val$item:Lcom/puddingstudio/cardgame/model/AtkItem;

    iget v1, v1, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    aget-object v0, v0, v1

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v1

    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/Versus$5;->this$0:Lcom/puddingstudio/cardgame/scene/Versus;

    invoke-static {v2}, Lcom/puddingstudio/cardgame/scene/Versus;->access$300(Lcom/puddingstudio/cardgame/scene/Versus;)[Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v2

    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/Versus$5;->val$item:Lcom/puddingstudio/cardgame/model/AtkItem;

    iget v3, v3, Lcom/puddingstudio/cardgame/model/AtkItem;->hero_pos:I

    aget-object v2, v2, v3

    iget v2, v2, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroCardSprite(IZ)Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setCardSprite(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 765
    return-void
.end method
