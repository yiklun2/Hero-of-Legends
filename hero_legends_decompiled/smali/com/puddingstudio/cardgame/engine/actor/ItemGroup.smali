.class public Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;
.super Lcom/puddingstudio/cardgame/engine/ItemObject;
.source "ItemGroup.java"


# instance fields
.field private children:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/engine/ItemObject;",
            ">;"
        }
    .end annotation
.end field

.field private last_touch_focus:Lcom/puddingstudio/cardgame/engine/ItemObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/ItemObject;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->children:Ljava/util/ArrayList;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->last_touch_focus:Lcom/puddingstudio/cardgame/engine/ItemObject;

    .line 14
    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 3
    .param p1, "delta"    # F

    .prologue
    .line 22
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->children:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 23
    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->children:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/engine/ItemObject;

    .line 24
    .local v0, "child":Lcom/puddingstudio/cardgame/engine/ItemObject;
    if-nez v0, :cond_0

    .line 22
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/engine/ItemObject;->act(F)V

    goto :goto_1

    .line 28
    .end local v0    # "child":Lcom/puddingstudio/cardgame/engine/ItemObject;
    :cond_1
    return-void
.end method

.method public addActor(Lcom/puddingstudio/cardgame/engine/ItemObject;)V
    .locals 1
    .param p1, "actor"    # Lcom/puddingstudio/cardgame/engine/ItemObject;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->children:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public render(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFF)V
    .locals 5
    .param p1, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "parent_alpha"    # F

    .prologue
    .line 63
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->children:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "n":I
    :goto_0
    if-ge v1, v2, :cond_2

    .line 64
    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->children:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/engine/ItemObject;

    .line 65
    .local v0, "child":Lcom/puddingstudio/cardgame/engine/ItemObject;
    if-eqz v0, :cond_0

    iget-boolean v3, v0, Lcom/puddingstudio/cardgame/engine/ItemObject;->visible:Z

    if-nez v3, :cond_1

    .line 63
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/ItemObject;->getX()F

    move-result v3

    add-float/2addr v3, p2

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/ItemObject;->getY()F

    move-result v4

    add-float/2addr v4, p3

    invoke-virtual {v0, p1, v3, v4, p4}, Lcom/puddingstudio/cardgame/engine/ItemObject;->render(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFF)V

    goto :goto_1

    .line 69
    .end local v0    # "child":Lcom/puddingstudio/cardgame/engine/ItemObject;
    :cond_2
    return-void
.end method

.method public touchDown(FFI)Z
    .locals 7
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "pointer"    # I

    .prologue
    const/4 v4, 0x1

    .line 34
    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->children:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v1, v5, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 35
    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->children:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/engine/ItemObject;

    .line 37
    .local v0, "child":Lcom/puddingstudio/cardgame/engine/ItemObject;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/ItemObject;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/engine/ItemObject;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v6, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v5, v6, :cond_1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/ItemObject;->getX()F

    move-result v5

    sub-float v2, p1, v5

    .line 41
    .local v2, "xx":F
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/ItemObject;->getY()F

    move-result v5

    sub-float v3, p2, v5

    .line 43
    .local v3, "yy":F
    invoke-virtual {v0, v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/ItemObject;->hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 46
    invoke-virtual {v0, v2, v3, p3}, Lcom/puddingstudio/cardgame/engine/ItemObject;->touchDown(FFI)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 47
    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->last_touch_focus:Lcom/puddingstudio/cardgame/engine/ItemObject;

    .line 51
    .end local v0    # "child":Lcom/puddingstudio/cardgame/engine/ItemObject;
    .end local v2    # "xx":F
    .end local v3    # "yy":F
    :goto_1
    return v4

    :cond_2
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public touchUp(FFI)V
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "pointer"    # I

    .prologue
    .line 56
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->last_touch_focus:Lcom/puddingstudio/cardgame/engine/ItemObject;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->last_touch_focus:Lcom/puddingstudio/cardgame/engine/ItemObject;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->last_touch_focus:Lcom/puddingstudio/cardgame/engine/ItemObject;

    iget v1, v1, Lcom/puddingstudio/cardgame/engine/ItemObject;->x:F

    sub-float v1, p1, v1

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->last_touch_focus:Lcom/puddingstudio/cardgame/engine/ItemObject;

    iget v2, v2, Lcom/puddingstudio/cardgame/engine/ItemObject;->y:F

    sub-float v2, p2, v2

    invoke-virtual {v0, v1, v2, p3}, Lcom/puddingstudio/cardgame/engine/ItemObject;->touchUp(FFI)V

    .line 59
    :cond_0
    return-void
.end method
