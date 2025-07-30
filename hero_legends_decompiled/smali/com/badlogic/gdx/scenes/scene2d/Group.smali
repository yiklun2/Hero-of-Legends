.class public Lcom/badlogic/gdx/scenes/scene2d/Group;
.super Lcom/badlogic/gdx/scenes/scene2d/Actor;
.source "Group.java"

# interfaces
.implements Lcom/badlogic/gdx/scenes/scene2d/utils/Cullable;


# instance fields
.field private final batchTransform:Lcom/badlogic/gdx/math/Matrix4;

.field protected final children:Lcom/badlogic/gdx/utils/SnapshotArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/SnapshotArray",
            "<",
            "Lcom/badlogic/gdx/scenes/scene2d/Actor;",
            ">;"
        }
    .end annotation
.end field

.field private cullingArea:Lcom/badlogic/gdx/math/Rectangle;

.field private final localTransform:Lcom/badlogic/gdx/math/Matrix3;

.field private final oldBatchTransform:Lcom/badlogic/gdx/math/Matrix4;

.field protected final point:Lcom/badlogic/gdx/math/Vector2;

.field public transform:Z

.field public final worldTransform:Lcom/badlogic/gdx/math/Matrix3;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 30
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    .line 31
    new-instance v0, Lcom/badlogic/gdx/utils/SnapshotArray;

    const/4 v1, 0x4

    const-class v2, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-direct {v0, v3, v1, v2}, Lcom/badlogic/gdx/utils/SnapshotArray;-><init>(ZILjava/lang/Class;)V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/SnapshotArray;

    .line 32
    new-instance v0, Lcom/badlogic/gdx/math/Matrix3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix3;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->localTransform:Lcom/badlogic/gdx/math/Matrix3;

    .line 33
    new-instance v0, Lcom/badlogic/gdx/math/Matrix3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix3;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->worldTransform:Lcom/badlogic/gdx/math/Matrix3;

    .line 34
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->batchTransform:Lcom/badlogic/gdx/math/Matrix4;

    .line 35
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->oldBatchTransform:Lcom/badlogic/gdx/math/Matrix4;

    .line 36
    iput-boolean v3, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->transform:Z

    .line 38
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->point:Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 4
    .param p1, "delta"    # F

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->act(F)V

    .line 42
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/SnapshotArray;

    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/SnapshotArray;->begin()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 43
    .local v0, "actors":[Lcom/badlogic/gdx/scenes/scene2d/Actor;
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/SnapshotArray;

    iget v2, v3, Lcom/badlogic/gdx/utils/SnapshotArray;->size:I

    .local v2, "n":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 44
    aget-object v3, v0, v1

    invoke-virtual {v3, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->act(F)V

    .line 43
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    :cond_0
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/SnapshotArray;

    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/SnapshotArray;->end()V

    .line 46
    return-void
.end method

.method public addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 1
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .prologue
    .line 241
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 242
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/SnapshotArray;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/SnapshotArray;->add(Ljava/lang/Object;)V

    .line 243
    invoke-virtual {p1, p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setParent(Lcom/badlogic/gdx/scenes/scene2d/Group;)V

    .line 244
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 245
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->childrenChanged()V

    .line 246
    return-void
.end method

.method public addActorAfter(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 3
    .param p1, "actorAfter"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .prologue
    .line 284
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 285
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/SnapshotArray;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/badlogic/gdx/utils/SnapshotArray;->indexOf(Ljava/lang/Object;Z)I

    move-result v0

    .line 286
    .local v0, "index":I
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/SnapshotArray;

    iget v1, v1, Lcom/badlogic/gdx/utils/SnapshotArray;->size:I

    if-ne v0, v1, :cond_0

    .line 287
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/SnapshotArray;

    invoke-virtual {v1, p2}, Lcom/badlogic/gdx/utils/SnapshotArray;->add(Ljava/lang/Object;)V

    .line 290
    :goto_0
    invoke-virtual {p2, p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setParent(Lcom/badlogic/gdx/scenes/scene2d/Group;)V

    .line 291
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 292
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->childrenChanged()V

    .line 293
    return-void

    .line 289
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/SnapshotArray;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2, p2}, Lcom/badlogic/gdx/utils/SnapshotArray;->insert(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public addActorAt(ILcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .prologue
    .line 256
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 257
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/SnapshotArray;

    iget v0, v0, Lcom/badlogic/gdx/utils/SnapshotArray;->size:I

    if-lt p1, v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/SnapshotArray;

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/utils/SnapshotArray;->add(Ljava/lang/Object;)V

    .line 261
    :goto_0
    invoke-virtual {p2, p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setParent(Lcom/badlogic/gdx/scenes/scene2d/Group;)V

    .line 262
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 263
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->childrenChanged()V

    .line 264
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/SnapshotArray;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/utils/SnapshotArray;->insert(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public addActorBefore(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 3
    .param p1, "actorBefore"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .prologue
    .line 271
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 272
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/SnapshotArray;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/badlogic/gdx/utils/SnapshotArray;->indexOf(Ljava/lang/Object;Z)I

    move-result v0

    .line 273
    .local v0, "index":I
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/SnapshotArray;

    invoke-virtual {v1, v0, p2}, Lcom/badlogic/gdx/utils/SnapshotArray;->insert(ILjava/lang/Object;)V

    .line 274
    invoke-virtual {p2, p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setParent(Lcom/badlogic/gdx/scenes/scene2d/Group;)V

    .line 275
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 276
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->childrenChanged()V

    .line 277
    return-void
.end method

.method protected applyTransform(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Lcom/badlogic/gdx/math/Matrix4;)V
    .locals 2
    .param p1, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "transform"    # Lcom/badlogic/gdx/math/Matrix4;

    .prologue
    .line 153
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->oldBatchTransform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 154
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 155
    return-void
.end method

.method protected childrenChanged()V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public clear()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 314
    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/SnapshotArray;

    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/SnapshotArray;->begin()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 315
    .local v0, "actors":[Lcom/badlogic/gdx/scenes/scene2d/Actor;
    const/4 v2, 0x0

    .local v2, "i":I
    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/SnapshotArray;

    iget v3, v4, Lcom/badlogic/gdx/utils/SnapshotArray;->size:I

    .local v3, "n":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 316
    aget-object v1, v0, v2

    .line 317
    .local v1, "child":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 318
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setParent(Lcom/badlogic/gdx/scenes/scene2d/Group;)V

    .line 315
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 320
    .end local v1    # "child":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    :cond_0
    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/SnapshotArray;

    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/SnapshotArray;->end()V

    .line 321
    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/SnapshotArray;

    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/SnapshotArray;->clear()V

    .line 322
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->childrenChanged()V

    .line 323
    return-void
.end method

.method protected computeTransform()Lcom/badlogic/gdx/math/Matrix4;
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    .line 159
    iget-object v6, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->worldTransform:Lcom/badlogic/gdx/math/Matrix3;

    .line 161
    .local v6, "temp":Lcom/badlogic/gdx/math/Matrix3;
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getOriginX()F

    move-result v0

    .line 162
    .local v0, "originX":F
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getOriginY()F

    move-result v1

    .line 163
    .local v1, "originY":F
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getRotation()F

    move-result v3

    .line 164
    .local v3, "rotation":F
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getScaleX()F

    move-result v4

    .line 165
    .local v4, "scaleX":F
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getScaleY()F

    move-result v5

    .line 167
    .local v5, "scaleY":F
    cmpl-float v7, v0, v8

    if-nez v7, :cond_0

    cmpl-float v7, v1, v8

    if-eqz v7, :cond_7

    .line 168
    :cond_0
    iget-object v7, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->localTransform:Lcom/badlogic/gdx/math/Matrix3;

    invoke-virtual {v7, v0, v1}, Lcom/badlogic/gdx/math/Matrix3;->setToTranslation(FF)Lcom/badlogic/gdx/math/Matrix3;

    .line 171
    :goto_0
    cmpl-float v7, v3, v8

    if-eqz v7, :cond_1

    .line 172
    iget-object v7, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->localTransform:Lcom/badlogic/gdx/math/Matrix3;

    invoke-virtual {v7, v3}, Lcom/badlogic/gdx/math/Matrix3;->rotate(F)Lcom/badlogic/gdx/math/Matrix3;

    .line 173
    :cond_1
    cmpl-float v7, v4, v9

    if-nez v7, :cond_2

    cmpl-float v7, v5, v9

    if-eqz v7, :cond_3

    .line 174
    :cond_2
    iget-object v7, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->localTransform:Lcom/badlogic/gdx/math/Matrix3;

    invoke-virtual {v7, v4, v5}, Lcom/badlogic/gdx/math/Matrix3;->scale(FF)Lcom/badlogic/gdx/math/Matrix3;

    .line 175
    :cond_3
    cmpl-float v7, v0, v8

    if-nez v7, :cond_4

    cmpl-float v7, v1, v8

    if-eqz v7, :cond_5

    .line 176
    :cond_4
    iget-object v7, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->localTransform:Lcom/badlogic/gdx/math/Matrix3;

    neg-float v8, v0

    neg-float v9, v1

    invoke-virtual {v7, v8, v9}, Lcom/badlogic/gdx/math/Matrix3;->translate(FF)Lcom/badlogic/gdx/math/Matrix3;

    .line 177
    :cond_5
    iget-object v7, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->localTransform:Lcom/badlogic/gdx/math/Matrix3;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getX()F

    move-result v8

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getY()F

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/badlogic/gdx/math/Matrix3;->trn(FF)Lcom/badlogic/gdx/math/Matrix3;

    .line 180
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v2

    .line 181
    .local v2, "parentGroup":Lcom/badlogic/gdx/scenes/scene2d/Group;
    :goto_1
    if-eqz v2, :cond_6

    .line 182
    iget-boolean v7, v2, Lcom/badlogic/gdx/scenes/scene2d/Group;->transform:Z

    if-eqz v7, :cond_8

    .line 187
    :cond_6
    if-eqz v2, :cond_9

    .line 188
    iget-object v7, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->worldTransform:Lcom/badlogic/gdx/math/Matrix3;

    iget-object v8, v2, Lcom/badlogic/gdx/scenes/scene2d/Group;->worldTransform:Lcom/badlogic/gdx/math/Matrix3;

    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/math/Matrix3;->set(Lcom/badlogic/gdx/math/Matrix3;)Lcom/badlogic/gdx/math/Matrix3;

    .line 189
    iget-object v7, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->worldTransform:Lcom/badlogic/gdx/math/Matrix3;

    iget-object v8, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->localTransform:Lcom/badlogic/gdx/math/Matrix3;

    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/math/Matrix3;->mul(Lcom/badlogic/gdx/math/Matrix3;)Lcom/badlogic/gdx/math/Matrix3;

    .line 195
    :goto_2
    iget-object v7, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->batchTransform:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v8, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->worldTransform:Lcom/badlogic/gdx/math/Matrix3;

    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix3;)Lcom/badlogic/gdx/math/Matrix4;

    .line 196
    iget-object v7, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->batchTransform:Lcom/badlogic/gdx/math/Matrix4;

    return-object v7

    .line 170
    .end local v2    # "parentGroup":Lcom/badlogic/gdx/scenes/scene2d/Group;
    :cond_7
    iget-object v7, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->localTransform:Lcom/badlogic/gdx/math/Matrix3;

    invoke-virtual {v7}, Lcom/badlogic/gdx/math/Matrix3;->idt()Lcom/badlogic/gdx/math/Matrix3;

    goto :goto_0

    .line 184
    .restart local v2    # "parentGroup":Lcom/badlogic/gdx/scenes/scene2d/Group;
    :cond_8
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v2

    goto :goto_1

    .line 192
    :cond_9
    iget-object v7, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->worldTransform:Lcom/badlogic/gdx/math/Matrix3;

    iget-object v8, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->localTransform:Lcom/badlogic/gdx/math/Matrix3;

    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/math/Matrix3;->set(Lcom/badlogic/gdx/math/Matrix3;)Lcom/badlogic/gdx/math/Matrix3;

    goto :goto_2
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 1
    .param p1, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "parentAlpha"    # F

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->transform:Z

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->computeTransform()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->applyTransform(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 55
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->drawChildren(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    .line 56
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->transform:Z

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->resetTransform(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 58
    :cond_1
    return-void
.end method

.method protected drawChildren(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 17
    .param p1, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "parentAlpha"    # F

    .prologue
    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v16

    move-object/from16 v0, v16

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    move/from16 v16, v0

    mul-float p2, p2, v16

    .line 69
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/SnapshotArray;

    .line 70
    .local v4, "children":Lcom/badlogic/gdx/utils/SnapshotArray;, "Lcom/badlogic/gdx/utils/SnapshotArray<Lcom/badlogic/gdx/scenes/scene2d/Actor;>;"
    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/SnapshotArray;->begin()[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 71
    .local v2, "actors":[Lcom/badlogic/gdx/scenes/scene2d/Actor;
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/badlogic/gdx/scenes/scene2d/Group;->cullingArea:Lcom/badlogic/gdx/math/Rectangle;

    .line 72
    .local v9, "cullingArea":Lcom/badlogic/gdx/math/Rectangle;
    if-eqz v9, :cond_7

    .line 74
    iget v6, v9, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 75
    .local v6, "cullLeft":F
    iget v0, v9, Lcom/badlogic/gdx/math/Rectangle;->width:F

    move/from16 v16, v0

    add-float v7, v6, v16

    .line 76
    .local v7, "cullRight":F
    iget v5, v9, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 77
    .local v5, "cullBottom":F
    iget v0, v9, Lcom/badlogic/gdx/math/Rectangle;->height:F

    move/from16 v16, v0

    add-float v8, v5, v16

    .line 78
    .local v8, "cullTop":F
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/badlogic/gdx/scenes/scene2d/Group;->transform:Z

    move/from16 v16, v0

    if-eqz v16, :cond_3

    .line 79
    const/4 v10, 0x0

    .local v10, "i":I
    iget v11, v4, Lcom/badlogic/gdx/utils/SnapshotArray;->size:I

    .local v11, "n":I
    :goto_0
    if-ge v10, v11, :cond_2

    .line 80
    aget-object v3, v2, v10

    .line 81
    .local v3, "child":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v16

    if-nez v16, :cond_1

    .line 79
    :cond_0
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v14

    .local v14, "x":F
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v15

    .line 84
    .local v15, "y":F
    cmpg-float v16, v14, v7

    if-gtz v16, :cond_0

    cmpg-float v16, v15, v8

    if-gtz v16, :cond_0

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v16

    add-float v16, v16, v14

    cmpl-float v16, v16, v6

    if-ltz v16, :cond_0

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v16

    add-float v16, v16, v15

    cmpl-float v16, v16, v5

    if-ltz v16, :cond_0

    .line 86
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v3, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    goto :goto_1

    .line 88
    .end local v3    # "child":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .end local v14    # "x":F
    .end local v15    # "y":F
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 144
    .end local v5    # "cullBottom":F
    .end local v6    # "cullLeft":F
    .end local v7    # "cullRight":F
    .end local v8    # "cullTop":F
    :goto_2
    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/SnapshotArray;->end()V

    .line 145
    return-void

    .line 92
    .end local v10    # "i":I
    .end local v11    # "n":I
    .restart local v5    # "cullBottom":F
    .restart local v6    # "cullLeft":F
    .restart local v7    # "cullRight":F
    .restart local v8    # "cullTop":F
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getX()F

    move-result v12

    .local v12, "offsetX":F
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getY()F

    move-result v13

    .line 93
    .local v13, "offsetY":F
    const/16 v16, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setX(F)V

    .line 94
    const/16 v16, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setY(F)V

    .line 95
    const/4 v10, 0x0

    .restart local v10    # "i":I
    iget v11, v4, Lcom/badlogic/gdx/utils/SnapshotArray;->size:I

    .restart local v11    # "n":I
    :goto_3
    if-ge v10, v11, :cond_6

    .line 96
    aget-object v3, v2, v10

    .line 97
    .restart local v3    # "child":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v16

    if-nez v16, :cond_5

    .line 95
    :cond_4
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 99
    :cond_5
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v14

    .restart local v14    # "x":F
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v15

    .line 100
    .restart local v15    # "y":F
    cmpg-float v16, v14, v7

    if-gtz v16, :cond_4

    cmpg-float v16, v15, v8

    if-gtz v16, :cond_4

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v16

    add-float v16, v16, v14

    cmpl-float v16, v16, v6

    if-ltz v16, :cond_4

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v16

    add-float v16, v16, v15

    cmpl-float v16, v16, v5

    if-ltz v16, :cond_4

    .line 102
    add-float v16, v14, v12

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    .line 103
    add-float v16, v15, v13

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    .line 104
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v3, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    .line 105
    invoke-virtual {v3, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    .line 106
    invoke-virtual {v3, v15}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    goto :goto_4

    .line 109
    .end local v3    # "child":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .end local v14    # "x":F
    .end local v15    # "y":F
    :cond_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setX(F)V

    .line 110
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setY(F)V

    goto :goto_2

    .line 115
    .end local v5    # "cullBottom":F
    .end local v6    # "cullLeft":F
    .end local v7    # "cullRight":F
    .end local v8    # "cullTop":F
    .end local v10    # "i":I
    .end local v11    # "n":I
    .end local v12    # "offsetX":F
    .end local v13    # "offsetY":F
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/badlogic/gdx/scenes/scene2d/Group;->transform:Z

    move/from16 v16, v0

    if-eqz v16, :cond_a

    .line 116
    const/4 v10, 0x0

    .restart local v10    # "i":I
    iget v11, v4, Lcom/badlogic/gdx/utils/SnapshotArray;->size:I

    .restart local v11    # "n":I
    :goto_5
    if-ge v10, v11, :cond_9

    .line 117
    aget-object v3, v2, v10

    .line 118
    .restart local v3    # "child":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v16

    if-nez v16, :cond_8

    .line 116
    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 120
    :cond_8
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v3, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    goto :goto_6

    .line 122
    .end local v3    # "child":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    goto/16 :goto_2

    .line 126
    .end local v10    # "i":I
    .end local v11    # "n":I
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getX()F

    move-result v12

    .restart local v12    # "offsetX":F
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getY()F

    move-result v13

    .line 127
    .restart local v13    # "offsetY":F
    const/16 v16, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setX(F)V

    .line 128
    const/16 v16, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setY(F)V

    .line 129
    const/4 v10, 0x0

    .restart local v10    # "i":I
    iget v11, v4, Lcom/badlogic/gdx/utils/SnapshotArray;->size:I

    .restart local v11    # "n":I
    :goto_7
    if-ge v10, v11, :cond_c

    .line 130
    aget-object v3, v2, v10

    .line 131
    .restart local v3    # "child":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v16

    if-nez v16, :cond_b

    .line 129
    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 133
    :cond_b
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v14

    .restart local v14    # "x":F
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v15

    .line 134
    .restart local v15    # "y":F
    add-float v16, v14, v12

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    .line 135
    add-float v16, v15, v13

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    .line 136
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v3, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    .line 137
    invoke-virtual {v3, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    .line 138
    invoke-virtual {v3, v15}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    goto :goto_8

    .line 140
    .end local v3    # "child":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .end local v14    # "x":F
    .end local v15    # "y":F
    :cond_c
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setX(F)V

    .line 141
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setY(F)V

    goto/16 :goto_2
.end method

.method public findActor(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 6
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 330
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/SnapshotArray;

    .line 331
    .local v2, "children":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Lcom/badlogic/gdx/scenes/scene2d/Actor;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    iget v4, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .local v4, "n":I
    :goto_0
    if-ge v3, v4, :cond_1

    .line 332
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 333
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 342
    :goto_1
    return-object v5

    .line 331
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 334
    :cond_1
    const/4 v3, 0x0

    iget v4, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    :goto_2
    if-ge v3, v4, :cond_3

    .line 335
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 336
    .local v1, "child":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    instance-of v5, v1, Lcom/badlogic/gdx/scenes/scene2d/Group;

    if-eqz v5, :cond_2

    .line 337
    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/Group;

    .end local v1    # "child":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->findActor(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    .line 338
    .local v0, "actor":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    if-eqz v0, :cond_2

    move-object v5, v0

    .line 339
    goto :goto_1

    .line 334
    .end local v0    # "actor":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 342
    :cond_3
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/SnapshotArray",
            "<",
            "Lcom/badlogic/gdx/scenes/scene2d/Actor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 379
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/SnapshotArray;

    return-object v0
.end method

.method public hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 6
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "touchable"    # Z

    .prologue
    .line 216
    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getTouchable()Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-result-object v4

    sget-object v5, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v4, v5, :cond_0

    .line 217
    const/4 v2, 0x0

    .line 228
    :goto_0
    return-object v2

    .line 218
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/SnapshotArray;

    .line 219
    .local v1, "children":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Lcom/badlogic/gdx/scenes/scene2d/Actor;>;"
    iget v4, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int/lit8 v3, v4, -0x1

    .local v3, "i":I
    :goto_1
    if-ltz v3, :cond_3

    .line 220
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 221
    .local v0, "child":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v4

    if-nez v4, :cond_2

    .line 219
    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 223
    :cond_2
    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->point:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v4, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->parentToLocalCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 224
    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->point:Lcom/badlogic/gdx/math/Vector2;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v5, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->point:Lcom/badlogic/gdx/math/Vector2;

    iget v5, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v0, v4, v5, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v2

    .line 225
    .local v2, "hit":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    if-eqz v2, :cond_1

    goto :goto_0

    .line 228
    .end local v0    # "child":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .end local v2    # "hit":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v2

    goto :goto_0
.end method

.method public isTransform()Z
    .locals 1

    .prologue
    .line 394
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->transform:Z

    return v0
.end method

.method public localToDescendantCoordinates(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;
    .locals 4
    .param p1, "descendant"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "localCoords"    # Lcom/badlogic/gdx/math/Vector2;

    .prologue
    .line 405
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v0

    .line 406
    .local v0, "parent":Lcom/badlogic/gdx/scenes/scene2d/Group;
    if-nez v0, :cond_0

    .line 407
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Child is not a descendant: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 409
    :cond_0
    if-eq v0, p0, :cond_1

    .line 410
    invoke-virtual {p0, v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->localToDescendantCoordinates(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 412
    :cond_1
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->parentToLocalCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 413
    return-object p2
.end method

.method public removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z
    .locals 4
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 301
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/SnapshotArray;

    invoke-virtual {v2, p1, v1}, Lcom/badlogic/gdx/utils/SnapshotArray;->removeValue(Ljava/lang/Object;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 302
    const/4 v1, 0x0

    .line 309
    :goto_0
    return v1

    .line 303
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    .line 304
    .local v0, "stage":Lcom/badlogic/gdx/scenes/scene2d/Stage;
    if-eqz v0, :cond_1

    .line 305
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->unfocus(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 306
    :cond_1
    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setParent(Lcom/badlogic/gdx/scenes/scene2d/Group;)V

    .line 307
    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 308
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->childrenChanged()V

    goto :goto_0
.end method

.method protected resetTransform(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 1
    .param p1, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    .line 204
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->oldBatchTransform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 205
    return-void
.end method

.method public setCullingArea(Lcom/badlogic/gdx/math/Rectangle;)V
    .locals 0
    .param p1, "cullingArea"    # Lcom/badlogic/gdx/math/Rectangle;

    .prologue
    .line 212
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->cullingArea:Lcom/badlogic/gdx/math/Rectangle;

    .line 213
    return-void
.end method

.method public setStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 4
    .param p1, "stage"    # Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .prologue
    .line 346
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 347
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/SnapshotArray;

    .line 348
    .local v0, "children":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Lcom/badlogic/gdx/scenes/scene2d/Actor;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    iget v2, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .local v2, "n":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 349
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v3, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 348
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 350
    :cond_0
    return-void
.end method

.method public setTransform(Z)V
    .locals 0
    .param p1, "transform"    # Z

    .prologue
    .line 390
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->transform:Z

    .line 391
    return-void
.end method

.method public swapActor(II)Z
    .locals 3
    .param p1, "first"    # I
    .param p2, "second"    # I

    .prologue
    const/4 v1, 0x0

    .line 356
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/SnapshotArray;

    iget v0, v2, Lcom/badlogic/gdx/utils/SnapshotArray;->size:I

    .line 357
    .local v0, "maxIndex":I
    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 362
    :cond_0
    :goto_0
    return v1

    .line 359
    :cond_1
    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    .line 361
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/SnapshotArray;

    invoke-virtual {v1, p1, p2}, Lcom/badlogic/gdx/utils/SnapshotArray;->swap(II)V

    .line 362
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public swapActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z
    .locals 5
    .param p1, "first"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "second"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x1

    .line 369
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/SnapshotArray;

    invoke-virtual {v3, p1, v2}, Lcom/badlogic/gdx/utils/SnapshotArray;->indexOf(Ljava/lang/Object;Z)I

    move-result v0

    .line 370
    .local v0, "firstIndex":I
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/SnapshotArray;

    invoke-virtual {v3, p2, v2}, Lcom/badlogic/gdx/utils/SnapshotArray;->indexOf(Ljava/lang/Object;Z)I

    move-result v1

    .line 371
    .local v1, "secondIndex":I
    if-eq v0, v4, :cond_0

    if-ne v1, v4, :cond_1

    .line 372
    :cond_0
    const/4 v2, 0x0

    .line 374
    :goto_0
    return v2

    .line 373
    :cond_1
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/SnapshotArray;

    invoke-virtual {v3, v0, v1}, Lcom/badlogic/gdx/utils/SnapshotArray;->swap(II)V

    goto :goto_0
.end method
