.class Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/DragListener;
.source "DragAndDrop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->addSource(Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

.field final synthetic val$source:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iput-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->val$source:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragListener;-><init>()V

    return-void
.end method


# virtual methods
.method public drag(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .locals 17
    .param p1, "event"    # Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "pointer"    # I

    .prologue
    .line 49
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    if-nez v2, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v15

    .line 53
    .local v15, "stage":Lcom/badlogic/gdx/scenes/scene2d/Stage;
    const/4 v10, 0x0

    .line 54
    .local v10, "dragActorTouchable":Lcom/badlogic/gdx/scenes/scene2d/Touchable;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz v2, :cond_2

    .line 55
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getTouchable()Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-result-object v10

    .line 56
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 60
    :cond_2
    const/4 v14, 0x0

    .line 61
    .local v14, "newTarget":Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->isValidTarget:Z

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageY()F

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v11

    .line 63
    .local v11, "hit":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    if-nez v11, :cond_3

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageY()F

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v11

    .line 65
    :cond_3
    if-eqz v11, :cond_5

    .line 66
    const/4 v12, 0x0

    .local v12, "i":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->targets:Lcom/badlogic/gdx/utils/Array;

    iget v13, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .local v13, "n":I
    :goto_1
    if-ge v12, v13, :cond_5

    .line 67
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->targets:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2, v12}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;

    .line 68
    .local v1, "target":Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;
    iget-object v2, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v2, v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isAscendantOf(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 66
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 70
    :cond_4
    move-object v14, v1

    .line 71
    iget-object v2, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    sget-object v3, Lcom/badlogic/gdx/math/Vector2;->tmp:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->stageToLocalCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 73
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->val$source:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-object v3, v3, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    sget-object v4, Lcom/badlogic/gdx/math/Vector2;->tmp:Lcom/badlogic/gdx/math/Vector2;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    sget-object v5, Lcom/badlogic/gdx/math/Vector2;->tmp:Lcom/badlogic/gdx/math/Vector2;

    iget v5, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    move/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;->drag(Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;FFI)Z

    move-result v2

    move-object/from16 v0, v16

    iput-boolean v2, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->isValidTarget:Z

    .line 77
    .end local v1    # "target":Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;
    .end local v12    # "i":I
    .end local v13    # "n":I
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->target:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;

    if-eq v14, v2, :cond_7

    .line 78
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->target:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;

    if-eqz v2, :cond_6

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->target:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->val$source:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-object v4, v4, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;->reset(Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;)V

    .line 80
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iput-object v14, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->target:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;

    .line 83
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz v2, :cond_8

    .line 84
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v2, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 87
    :cond_8
    const/4 v7, 0x0

    .line 88
    .local v7, "actor":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->target:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;

    if-eqz v2, :cond_9

    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-boolean v2, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->isValidTarget:Z

    if-eqz v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    iget-object v7, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;->validDragActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 90
    :cond_9
    :goto_2
    if-nez v7, :cond_a

    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    iget-object v7, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;->dragActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 92
    :cond_a
    if-eqz v7, :cond_0

    .line 94
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eq v2, v7, :cond_c

    .line 95
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz v2, :cond_b

    .line 96
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 97
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iput-object v7, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 98
    invoke-virtual {v15, v7}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 100
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageX()F

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget v3, v3, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragActorX:F

    add-float v8, v2, v3

    .line 101
    .local v8, "actorX":F
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageY()F

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget v3, v3, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragActorY:F

    add-float/2addr v2, v3

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v3

    sub-float v9, v2, v3

    .line 102
    .local v9, "actorY":F
    const/4 v2, 0x0

    cmpg-float v2, v8, v2

    if-gez v2, :cond_d

    .line 103
    const/4 v8, 0x0

    .line 104
    :cond_d
    const/4 v2, 0x0

    cmpg-float v2, v9, v2

    if-gez v2, :cond_e

    .line 105
    const/4 v9, 0x0

    .line 106
    :cond_e
    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    add-float/2addr v2, v8

    invoke-virtual {v15}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_f

    .line 107
    invoke-virtual {v15}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v2

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v3

    sub-float v8, v2, v3

    .line 108
    :cond_f
    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    add-float/2addr v2, v9

    invoke-virtual {v15}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_10

    .line 109
    invoke-virtual {v15}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v2

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v3

    sub-float v9, v2, v3

    .line 110
    :cond_10
    invoke-virtual {v7, v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    goto/16 :goto_0

    .line 89
    .end local v8    # "actorX":F
    .end local v9    # "actorY":F
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    iget-object v7, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;->invalidDragActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    goto/16 :goto_2
.end method

.method public dragStart(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .locals 4
    .param p1, "event"    # Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "pointer"    # I

    .prologue
    .line 43
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragStartTime:J

    .line 44
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->val$source:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->getTouchDownX()F

    move-result v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->getTouchDownY()F

    move-result v3

    invoke-virtual {v1, p1, v2, v3, p4}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;->dragStart(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    .line 45
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->stop()V

    .line 46
    return-void
.end method

.method public dragStop(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .locals 8
    .param p1, "event"    # Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "pointer"    # I

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 114
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    if-nez v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-wide v2, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragStartTime:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget v2, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragTime:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iput-boolean v7, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->isValidTarget:Z

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-boolean v0, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->isValidTarget:Z

    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->target:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    sget-object v1, Lcom/badlogic/gdx/math/Vector2;->tmp:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageX()F

    move-result v2

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->stageToLocalCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 123
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->target:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->val$source:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    sget-object v3, Lcom/badlogic/gdx/math/Vector2;->tmp:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    sget-object v4, Lcom/badlogic/gdx/math/Vector2;->tmp:Lcom/badlogic/gdx/math/Vector2;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;->drop(Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;FFI)V

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->val$source:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-boolean v1, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->isValidTarget:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-object v5, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->target:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;

    :goto_1
    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;->dragStop(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFILcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;)V

    .line 126
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->target:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;

    if-eqz v0, :cond_4

    .line 127
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->target:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->val$source:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;->reset(Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;)V

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iput-object v6, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->source:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;

    .line 129
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iput-object v6, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    .line 130
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iput-object v6, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->target:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;

    .line 131
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iput-boolean v7, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->isValidTarget:Z

    .line 132
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iput-object v6, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    goto/16 :goto_0

    :cond_5
    move-object v5, v6

    .line 125
    goto :goto_1
.end method
