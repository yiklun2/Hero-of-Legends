.class public Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;
.super Ljava/lang/Object;
.source "Actions.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static action(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Action;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/badlogic/gdx/scenes/scene2d/Action;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 28
    .local p0, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {p0}, Lcom/badlogic/gdx/utils/Pools;->get(Ljava/lang/Class;)Lcom/badlogic/gdx/utils/Pool;

    move-result-object v1

    .line 29
    .local v1, "pool":Lcom/badlogic/gdx/utils/Pool;, "Lcom/badlogic/gdx/utils/Pool<TT;>;"
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/Action;

    .line 30
    .local v0, "action":Lcom/badlogic/gdx/scenes/scene2d/Action;, "TT;"
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Action;->setPool(Lcom/badlogic/gdx/utils/Pool;)V

    .line 31
    return-object v0
.end method

.method public static add(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/AddAction;
    .locals 2
    .param p0, "targetActor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p1, "action"    # Lcom/badlogic/gdx/scenes/scene2d/Action;

    .prologue
    .line 35
    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/actions/AddAction;

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->action(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Action;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/actions/AddAction;

    .line 36
    .local v0, "addAction":Lcom/badlogic/gdx/scenes/scene2d/actions/AddAction;
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/AddAction;->setTargetActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 37
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/actions/AddAction;->setAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 38
    return-object v0
.end method

.method public static after(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/AfterAction;
    .locals 2
    .param p0, "action"    # Lcom/badlogic/gdx/scenes/scene2d/Action;

    .prologue
    .line 437
    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/actions/AfterAction;

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->action(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Action;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/actions/AfterAction;

    .line 438
    .local v0, "afterAction":Lcom/badlogic/gdx/scenes/scene2d/actions/AfterAction;
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/AfterAction;->setAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 439
    return-object v0
.end method

.method public static alpha(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;
    .locals 2
    .param p0, "a"    # F

    .prologue
    .line 212
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v0

    return-object v0
.end method

.method public static alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;
    .locals 1
    .param p0, "a"    # F
    .param p1, "duration"    # F

    .prologue
    .line 219
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v0

    return-object v0
.end method

.method public static alpha(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;
    .locals 2
    .param p0, "a"    # F
    .param p1, "duration"    # F
    .param p2, "interpolation"    # Lcom/badlogic/gdx/math/Interpolation;

    .prologue
    .line 226
    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->action(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Action;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    .line 227
    .local v0, "action":Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;->setAlpha(F)V

    .line 228
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;->setDuration(F)V

    .line 229
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;->setInterpolation(Lcom/badlogic/gdx/math/Interpolation;)V

    .line 230
    return-object v0
.end method

.method public static color(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;
    .locals 2
    .param p0, "color"    # Lcom/badlogic/gdx/graphics/Color;

    .prologue
    .line 189
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->color(Lcom/badlogic/gdx/graphics/Color;FLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;

    move-result-object v0

    return-object v0
.end method

.method public static color(Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;
    .locals 1
    .param p0, "color"    # Lcom/badlogic/gdx/graphics/Color;
    .param p1, "duration"    # F

    .prologue
    .line 196
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->color(Lcom/badlogic/gdx/graphics/Color;FLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;

    move-result-object v0

    return-object v0
.end method

.method public static color(Lcom/badlogic/gdx/graphics/Color;FLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;
    .locals 2
    .param p0, "color"    # Lcom/badlogic/gdx/graphics/Color;
    .param p1, "duration"    # F
    .param p2, "interpolation"    # Lcom/badlogic/gdx/math/Interpolation;

    .prologue
    .line 203
    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->action(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Action;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;

    .line 204
    .local v0, "action":Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->setEndColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 205
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->setDuration(F)V

    .line 206
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;->setInterpolation(Lcom/badlogic/gdx/math/Interpolation;)V

    .line 207
    return-object v0
.end method

.method public static delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;
    .locals 2
    .param p0, "duration"    # F

    .prologue
    .line 300
    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->action(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Action;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    .line 301
    .local v0, "action":Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;->setDuration(F)V

    .line 302
    return-object v0
.end method

.method public static delay(FLcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;
    .locals 2
    .param p0, "duration"    # F
    .param p1, "delayedAction"    # Lcom/badlogic/gdx/scenes/scene2d/Action;

    .prologue
    .line 306
    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->action(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Action;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    .line 307
    .local v0, "action":Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;->setDuration(F)V

    .line 308
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;->setAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 309
    return-object v0
.end method

.method public static fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;
    .locals 2
    .param p0, "duration"    # F

    .prologue
    .line 255
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v0

    return-object v0
.end method

.method public static fadeIn(FLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;
    .locals 2
    .param p0, "duration"    # F
    .param p1, "interpolation"    # Lcom/badlogic/gdx/math/Interpolation;

    .prologue
    .line 262
    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->action(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Action;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    .line 263
    .local v0, "action":Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;->setAlpha(F)V

    .line 264
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;->setDuration(F)V

    .line 265
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;->setInterpolation(Lcom/badlogic/gdx/math/Interpolation;)V

    .line 266
    return-object v0
.end method

.method public static fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;
    .locals 2
    .param p0, "duration"    # F

    .prologue
    .line 237
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v0

    return-object v0
.end method

.method public static fadeOut(FLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;
    .locals 2
    .param p0, "duration"    # F
    .param p1, "interpolation"    # Lcom/badlogic/gdx/math/Interpolation;

    .prologue
    .line 244
    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->action(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Action;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    .line 245
    .local v0, "action":Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;->setAlpha(F)V

    .line 246
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;->setDuration(F)V

    .line 247
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;->setInterpolation(Lcom/badlogic/gdx/math/Interpolation;)V

    .line 248
    return-object v0
.end method

.method public static forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;
    .locals 2
    .param p0, "repeatedAction"    # Lcom/badlogic/gdx/scenes/scene2d/Action;

    .prologue
    .line 424
    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->action(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Action;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    .line 425
    .local v0, "action":Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;->setCount(I)V

    .line 426
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;->setAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 427
    return-object v0
.end method

.method public static hide()Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    move-result-object v0

    return-object v0
.end method

.method public static moveBy(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;
    .locals 2
    .param p0, "amountX"    # F
    .param p1, "amountY"    # F

    .prologue
    .line 60
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v0

    return-object v0
.end method

.method public static moveBy(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;
    .locals 1
    .param p0, "amountX"    # F
    .param p1, "amountY"    # F
    .param p2, "duration"    # F

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v0

    return-object v0
.end method

.method public static moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;
    .locals 2
    .param p0, "amountX"    # F
    .param p1, "amountY"    # F
    .param p2, "duration"    # F
    .param p3, "interpolation"    # Lcom/badlogic/gdx/math/Interpolation;

    .prologue
    .line 69
    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->action(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Action;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    .line 70
    .local v0, "action":Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;
    invoke-virtual {v0, p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;->setAmount(FF)V

    .line 71
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;->setDuration(F)V

    .line 72
    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;->setInterpolation(Lcom/badlogic/gdx/math/Interpolation;)V

    .line 73
    return-object v0
.end method

.method public static moveTo(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;
    .locals 2
    .param p0, "x"    # F
    .param p1, "y"    # F

    .prologue
    .line 43
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object v0

    return-object v0
.end method

.method public static moveTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;
    .locals 1
    .param p0, "x"    # F
    .param p1, "y"    # F
    .param p2, "duration"    # F

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object v0

    return-object v0
.end method

.method public static moveTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;
    .locals 2
    .param p0, "x"    # F
    .param p1, "y"    # F
    .param p2, "duration"    # F
    .param p3, "interpolation"    # Lcom/badlogic/gdx/math/Interpolation;

    .prologue
    .line 51
    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->action(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Action;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    .line 52
    .local v0, "action":Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;
    invoke-virtual {v0, p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;->setPosition(FF)V

    .line 53
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;->setDuration(F)V

    .line 54
    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;->setInterpolation(Lcom/badlogic/gdx/math/Interpolation;)V

    .line 55
    return-object v0
.end method

.method public static parallel()Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;
    .locals 1

    .prologue
    .line 413
    const-class v0, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->action(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Action;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    return-object v0
.end method

.method public static parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;
    .locals 2
    .param p0, "action1"    # Lcom/badlogic/gdx/scenes/scene2d/Action;

    .prologue
    .line 365
    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->action(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Action;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    .line 366
    .local v0, "action":Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 367
    return-object v0
.end method

.method public static parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;
    .locals 2
    .param p0, "action1"    # Lcom/badlogic/gdx/scenes/scene2d/Action;
    .param p1, "action2"    # Lcom/badlogic/gdx/scenes/scene2d/Action;

    .prologue
    .line 371
    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->action(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Action;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    .line 372
    .local v0, "action":Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 373
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 374
    return-object v0
.end method

.method public static parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;
    .locals 2
    .param p0, "action1"    # Lcom/badlogic/gdx/scenes/scene2d/Action;
    .param p1, "action2"    # Lcom/badlogic/gdx/scenes/scene2d/Action;
    .param p2, "action3"    # Lcom/badlogic/gdx/scenes/scene2d/Action;

    .prologue
    .line 378
    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->action(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Action;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    .line 379
    .local v0, "action":Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 380
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 381
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 382
    return-object v0
.end method

.method public static parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;
    .locals 2
    .param p0, "action1"    # Lcom/badlogic/gdx/scenes/scene2d/Action;
    .param p1, "action2"    # Lcom/badlogic/gdx/scenes/scene2d/Action;
    .param p2, "action3"    # Lcom/badlogic/gdx/scenes/scene2d/Action;
    .param p3, "action4"    # Lcom/badlogic/gdx/scenes/scene2d/Action;

    .prologue
    .line 386
    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->action(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Action;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    .line 387
    .local v0, "action":Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 388
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 389
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 390
    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 391
    return-object v0
.end method

.method public static parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;
    .locals 2
    .param p0, "action1"    # Lcom/badlogic/gdx/scenes/scene2d/Action;
    .param p1, "action2"    # Lcom/badlogic/gdx/scenes/scene2d/Action;
    .param p2, "action3"    # Lcom/badlogic/gdx/scenes/scene2d/Action;
    .param p3, "action4"    # Lcom/badlogic/gdx/scenes/scene2d/Action;
    .param p4, "action5"    # Lcom/badlogic/gdx/scenes/scene2d/Action;

    .prologue
    .line 396
    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->action(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Action;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    .line 397
    .local v0, "action":Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 398
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 399
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 400
    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 401
    invoke-virtual {v0, p4}, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 402
    return-object v0
.end method

.method public static varargs parallel([Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;
    .locals 4
    .param p0, "actions"    # [Lcom/badlogic/gdx/scenes/scene2d/Action;

    .prologue
    .line 406
    const-class v3, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->action(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Action;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    .line 407
    .local v0, "action":Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;
    const/4 v1, 0x0

    .local v1, "i":I
    array-length v2, p0

    .local v2, "n":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 408
    aget-object v3, p0, v1

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 407
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 409
    :cond_0
    return-object v0
.end method

.method public static progress(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ProgressAction;
    .locals 2
    .param p0, "start_p"    # F
    .param p1, "end_p"    # F
    .param p2, "duration"    # F

    .prologue
    .line 77
    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/actions/ProgressAction;

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->action(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Action;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/actions/ProgressAction;

    .line 78
    .local v0, "action":Lcom/badlogic/gdx/scenes/scene2d/actions/ProgressAction;
    invoke-virtual {v0, p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/actions/ProgressAction;->setStartAndEnd(FF)V

    .line 79
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/actions/ProgressAction;->setDuration(F)V

    .line 80
    return-object v0
.end method

.method public static removeActor()Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;
    .locals 1

    .prologue
    .line 290
    const-class v0, Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;

    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->action(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Action;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;

    return-object v0
.end method

.method public static removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;
    .locals 2
    .param p0, "removeActor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .prologue
    .line 294
    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->action(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Action;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;

    .line 295
    .local v0, "action":Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;->setRemoveActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 296
    return-object v0
.end method

.method public static repeat(ILcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;
    .locals 2
    .param p0, "count"    # I
    .param p1, "repeatedAction"    # Lcom/badlogic/gdx/scenes/scene2d/Action;

    .prologue
    .line 417
    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->action(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Action;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    .line 418
    .local v0, "action":Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;->setCount(I)V

    .line 419
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;->setAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 420
    return-object v0
.end method

.method public static rotateBy(F)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateByAction;
    .locals 2
    .param p0, "rotationAmount"    # F

    .prologue
    .line 172
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateBy(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateByAction;

    move-result-object v0

    return-object v0
.end method

.method public static rotateBy(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateByAction;
    .locals 1
    .param p0, "rotationAmount"    # F
    .param p1, "duration"    # F

    .prologue
    .line 176
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateBy(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateByAction;

    move-result-object v0

    return-object v0
.end method

.method public static rotateBy(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateByAction;
    .locals 2
    .param p0, "rotationAmount"    # F
    .param p1, "duration"    # F
    .param p2, "interpolation"    # Lcom/badlogic/gdx/math/Interpolation;

    .prologue
    .line 180
    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/actions/RotateByAction;

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->action(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Action;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/actions/RotateByAction;

    .line 181
    .local v0, "action":Lcom/badlogic/gdx/scenes/scene2d/actions/RotateByAction;
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/RotateByAction;->setAmount(F)V

    .line 182
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/actions/RotateByAction;->setDuration(F)V

    .line 183
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/actions/RotateByAction;->setInterpolation(Lcom/badlogic/gdx/math/Interpolation;)V

    .line 184
    return-object v0
.end method

.method public static rotateTo(F)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;
    .locals 2
    .param p0, "rotation"    # F

    .prologue
    .line 155
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateTo(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;

    move-result-object v0

    return-object v0
.end method

.method public static rotateTo(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;
    .locals 1
    .param p0, "rotation"    # F
    .param p1, "duration"    # F

    .prologue
    .line 159
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateTo(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;

    move-result-object v0

    return-object v0
.end method

.method public static rotateTo(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;
    .locals 2
    .param p0, "rotation"    # F
    .param p1, "duration"    # F
    .param p2, "interpolation"    # Lcom/badlogic/gdx/math/Interpolation;

    .prologue
    .line 163
    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->action(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Action;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;

    .line 164
    .local v0, "action":Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;->setRotation(F)V

    .line 165
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;->setDuration(F)V

    .line 166
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;->setInterpolation(Lcom/badlogic/gdx/math/Interpolation;)V

    .line 167
    return-object v0
.end method

.method public static run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;
    .locals 2
    .param p0, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 431
    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->action(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Action;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    .line 432
    .local v0, "action":Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;->setRunnable(Ljava/lang/Runnable;)V

    .line 433
    return-object v0
.end method

.method public static scaleBy(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleByAction;
    .locals 2
    .param p0, "amountX"    # F
    .param p1, "amountY"    # F

    .prologue
    .line 137
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleByAction;

    move-result-object v0

    return-object v0
.end method

.method public static scaleBy(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleByAction;
    .locals 1
    .param p0, "amountX"    # F
    .param p1, "amountY"    # F
    .param p2, "duration"    # F

    .prologue
    .line 141
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleByAction;

    move-result-object v0

    return-object v0
.end method

.method public static scaleBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleByAction;
    .locals 2
    .param p0, "amountX"    # F
    .param p1, "amountY"    # F
    .param p2, "duration"    # F
    .param p3, "interpolation"    # Lcom/badlogic/gdx/math/Interpolation;

    .prologue
    .line 146
    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleByAction;

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->action(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Action;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleByAction;

    .line 147
    .local v0, "action":Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleByAction;
    invoke-virtual {v0, p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleByAction;->setAmount(FF)V

    .line 148
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleByAction;->setDuration(F)V

    .line 149
    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleByAction;->setInterpolation(Lcom/badlogic/gdx/math/Interpolation;)V

    .line 150
    return-object v0
.end method

.method public static scaleTo(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;
    .locals 2
    .param p0, "x"    # F
    .param p1, "y"    # F

    .prologue
    .line 120
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v0

    return-object v0
.end method

.method public static scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;
    .locals 1
    .param p0, "x"    # F
    .param p1, "y"    # F
    .param p2, "duration"    # F

    .prologue
    .line 124
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v0

    return-object v0
.end method

.method public static scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;
    .locals 2
    .param p0, "x"    # F
    .param p1, "y"    # F
    .param p2, "duration"    # F
    .param p3, "interpolation"    # Lcom/badlogic/gdx/math/Interpolation;

    .prologue
    .line 128
    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->action(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Action;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    .line 129
    .local v0, "action":Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;
    invoke-virtual {v0, p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;->setScale(FF)V

    .line 130
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;->setDuration(F)V

    .line 131
    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;->setInterpolation(Lcom/badlogic/gdx/math/Interpolation;)V

    .line 132
    return-object v0
.end method

.method public static sequence()Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;
    .locals 1

    .prologue
    .line 361
    const-class v0, Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->action(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Action;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    return-object v0
.end method

.method public static sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;
    .locals 2
    .param p0, "action1"    # Lcom/badlogic/gdx/scenes/scene2d/Action;

    .prologue
    .line 313
    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->action(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Action;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 314
    .local v0, "action":Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 315
    return-object v0
.end method

.method public static sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;
    .locals 2
    .param p0, "action1"    # Lcom/badlogic/gdx/scenes/scene2d/Action;
    .param p1, "action2"    # Lcom/badlogic/gdx/scenes/scene2d/Action;

    .prologue
    .line 319
    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->action(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Action;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 320
    .local v0, "action":Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 321
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 322
    return-object v0
.end method

.method public static sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;
    .locals 2
    .param p0, "action1"    # Lcom/badlogic/gdx/scenes/scene2d/Action;
    .param p1, "action2"    # Lcom/badlogic/gdx/scenes/scene2d/Action;
    .param p2, "action3"    # Lcom/badlogic/gdx/scenes/scene2d/Action;

    .prologue
    .line 326
    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->action(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Action;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 327
    .local v0, "action":Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 328
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 329
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 330
    return-object v0
.end method

.method public static sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;
    .locals 2
    .param p0, "action1"    # Lcom/badlogic/gdx/scenes/scene2d/Action;
    .param p1, "action2"    # Lcom/badlogic/gdx/scenes/scene2d/Action;
    .param p2, "action3"    # Lcom/badlogic/gdx/scenes/scene2d/Action;
    .param p3, "action4"    # Lcom/badlogic/gdx/scenes/scene2d/Action;

    .prologue
    .line 334
    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->action(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Action;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 335
    .local v0, "action":Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 336
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 337
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 338
    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 339
    return-object v0
.end method

.method public static sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;
    .locals 2
    .param p0, "action1"    # Lcom/badlogic/gdx/scenes/scene2d/Action;
    .param p1, "action2"    # Lcom/badlogic/gdx/scenes/scene2d/Action;
    .param p2, "action3"    # Lcom/badlogic/gdx/scenes/scene2d/Action;
    .param p3, "action4"    # Lcom/badlogic/gdx/scenes/scene2d/Action;
    .param p4, "action5"    # Lcom/badlogic/gdx/scenes/scene2d/Action;

    .prologue
    .line 344
    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->action(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Action;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 345
    .local v0, "action":Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 346
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 347
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 348
    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 349
    invoke-virtual {v0, p4}, Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 350
    return-object v0
.end method

.method public static varargs sequence([Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;
    .locals 4
    .param p0, "actions"    # [Lcom/badlogic/gdx/scenes/scene2d/Action;

    .prologue
    .line 354
    const-class v3, Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->action(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Action;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 355
    .local v0, "action":Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;
    const/4 v1, 0x0

    .local v1, "i":I
    array-length v2, p0

    .local v2, "n":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 356
    aget-object v3, p0, v1

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 355
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 357
    :cond_0
    return-object v0
.end method

.method public static show()Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    move-result-object v0

    return-object v0
.end method

.method public static sizeBy(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/SizeByAction;
    .locals 2
    .param p0, "amountX"    # F
    .param p1, "amountY"    # F

    .prologue
    .line 102
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sizeBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/SizeByAction;

    move-result-object v0

    return-object v0
.end method

.method public static sizeBy(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/SizeByAction;
    .locals 1
    .param p0, "amountX"    # F
    .param p1, "amountY"    # F
    .param p2, "duration"    # F

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sizeBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/SizeByAction;

    move-result-object v0

    return-object v0
.end method

.method public static sizeBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/SizeByAction;
    .locals 2
    .param p0, "amountX"    # F
    .param p1, "amountY"    # F
    .param p2, "duration"    # F
    .param p3, "interpolation"    # Lcom/badlogic/gdx/math/Interpolation;

    .prologue
    .line 111
    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/actions/SizeByAction;

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->action(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Action;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/actions/SizeByAction;

    .line 112
    .local v0, "action":Lcom/badlogic/gdx/scenes/scene2d/actions/SizeByAction;
    invoke-virtual {v0, p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/actions/SizeByAction;->setAmount(FF)V

    .line 113
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/actions/SizeByAction;->setDuration(F)V

    .line 114
    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/scenes/scene2d/actions/SizeByAction;->setInterpolation(Lcom/badlogic/gdx/math/Interpolation;)V

    .line 115
    return-object v0
.end method

.method public static sizeTo(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/SizeToAction;
    .locals 2
    .param p0, "x"    # F
    .param p1, "y"    # F

    .prologue
    .line 85
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sizeTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/SizeToAction;

    move-result-object v0

    return-object v0
.end method

.method public static sizeTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/SizeToAction;
    .locals 1
    .param p0, "x"    # F
    .param p1, "y"    # F
    .param p2, "duration"    # F

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sizeTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/SizeToAction;

    move-result-object v0

    return-object v0
.end method

.method public static sizeTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/SizeToAction;
    .locals 2
    .param p0, "x"    # F
    .param p1, "y"    # F
    .param p2, "duration"    # F
    .param p3, "interpolation"    # Lcom/badlogic/gdx/math/Interpolation;

    .prologue
    .line 93
    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/actions/SizeToAction;

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->action(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Action;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/actions/SizeToAction;

    .line 94
    .local v0, "action":Lcom/badlogic/gdx/scenes/scene2d/actions/SizeToAction;
    invoke-virtual {v0, p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/actions/SizeToAction;->setSize(FF)V

    .line 95
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/actions/SizeToAction;->setDuration(F)V

    .line 96
    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/scenes/scene2d/actions/SizeToAction;->setInterpolation(Lcom/badlogic/gdx/math/Interpolation;)V

    .line 97
    return-object v0
.end method

.method public static touchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)Lcom/badlogic/gdx/scenes/scene2d/actions/TouchableAction;
    .locals 2
    .param p0, "touchable"    # Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .prologue
    .line 284
    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/actions/TouchableAction;

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->action(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Action;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/actions/TouchableAction;

    .line 285
    .local v0, "action":Lcom/badlogic/gdx/scenes/scene2d/actions/TouchableAction;
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/TouchableAction;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 286
    return-object v0
.end method

.method public static visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;
    .locals 2
    .param p0, "visible"    # Z

    .prologue
    .line 278
    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->action(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Action;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    .line 279
    .local v0, "action":Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;->setVisible(Z)V

    .line 280
    return-object v0
.end method
