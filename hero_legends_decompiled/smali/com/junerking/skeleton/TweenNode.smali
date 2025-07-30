.class public Lcom/junerking/skeleton/TweenNode;
.super Lcom/junerking/skeleton/DataDef$NodeData;
.source "TweenNode.java"


# static fields
.field private static final DOUBLE_PI:F = 6.2831855f


# instance fields
.field public tween_rotate:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/junerking/skeleton/DataDef$NodeData;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "scale_x"    # F
    .param p4, "scale_y"    # F
    .param p5, "skew_x"    # F
    .param p6, "skew_y"    # F

    .prologue
    .line 17
    invoke-direct/range {p0 .. p6}, Lcom/junerking/skeleton/DataDef$NodeData;-><init>(FFFFFF)V

    .line 18
    return-void
.end method


# virtual methods
.method public subtract(Lcom/junerking/skeleton/DataDef$NodeData;Lcom/junerking/skeleton/DataDef$NodeData;)V
    .locals 9
    .param p1, "from"    # Lcom/junerking/skeleton/DataDef$NodeData;
    .param p2, "to"    # Lcom/junerking/skeleton/DataDef$NodeData;

    .prologue
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    const-wide v5, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    const/4 v4, 0x0

    const v3, 0x40c90fdb

    .line 21
    iget v1, p2, Lcom/junerking/skeleton/DataDef$NodeData;->x:F

    iget v2, p1, Lcom/junerking/skeleton/DataDef$NodeData;->x:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/junerking/skeleton/TweenNode;->x:F

    .line 22
    iget v1, p2, Lcom/junerking/skeleton/DataDef$NodeData;->y:F

    iget v2, p1, Lcom/junerking/skeleton/DataDef$NodeData;->y:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/junerking/skeleton/TweenNode;->y:F

    .line 23
    iget v1, p2, Lcom/junerking/skeleton/DataDef$NodeData;->scale_x:F

    iget v2, p1, Lcom/junerking/skeleton/DataDef$NodeData;->scale_x:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/junerking/skeleton/TweenNode;->scale_x:F

    .line 24
    iget v1, p2, Lcom/junerking/skeleton/DataDef$NodeData;->scale_y:F

    iget v2, p1, Lcom/junerking/skeleton/DataDef$NodeData;->scale_y:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/junerking/skeleton/TweenNode;->scale_y:F

    .line 25
    iget v1, p2, Lcom/junerking/skeleton/DataDef$NodeData;->skew_x:F

    iget v2, p1, Lcom/junerking/skeleton/DataDef$NodeData;->skew_x:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/junerking/skeleton/TweenNode;->skew_x:F

    .line 26
    iget v1, p2, Lcom/junerking/skeleton/DataDef$NodeData;->skew_y:F

    iget v2, p1, Lcom/junerking/skeleton/DataDef$NodeData;->skew_y:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/junerking/skeleton/TweenNode;->skew_y:F

    .line 28
    iget-boolean v1, p1, Lcom/junerking/skeleton/DataDef$NodeData;->using_color:Z

    if-nez v1, :cond_0

    iget-boolean v1, p2, Lcom/junerking/skeleton/DataDef$NodeData;->using_color:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/junerking/skeleton/TweenNode;->using_color:Z

    if-eqz v1, :cond_6

    .line 29
    :cond_0
    iget v1, p2, Lcom/junerking/skeleton/DataDef$NodeData;->r:F

    iget v2, p1, Lcom/junerking/skeleton/DataDef$NodeData;->r:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/junerking/skeleton/TweenNode;->r:F

    .line 30
    iget v1, p2, Lcom/junerking/skeleton/DataDef$NodeData;->g:F

    iget v2, p1, Lcom/junerking/skeleton/DataDef$NodeData;->g:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/junerking/skeleton/TweenNode;->g:F

    .line 31
    iget v1, p2, Lcom/junerking/skeleton/DataDef$NodeData;->b:F

    iget v2, p1, Lcom/junerking/skeleton/DataDef$NodeData;->b:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/junerking/skeleton/TweenNode;->b:F

    .line 32
    iget v1, p2, Lcom/junerking/skeleton/DataDef$NodeData;->a:F

    iget v2, p1, Lcom/junerking/skeleton/DataDef$NodeData;->a:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/junerking/skeleton/TweenNode;->a:F

    .line 33
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/junerking/skeleton/TweenNode;->using_color:Z

    .line 43
    :goto_0
    iget v1, p0, Lcom/junerking/skeleton/TweenNode;->skew_x:F

    rem-float/2addr v1, v3

    iput v1, p0, Lcom/junerking/skeleton/TweenNode;->skew_x:F

    .line 45
    iget v1, p0, Lcom/junerking/skeleton/TweenNode;->skew_x:F

    float-to-double v1, v1

    cmpl-double v1, v1, v7

    if-lez v1, :cond_1

    .line 46
    iget v1, p0, Lcom/junerking/skeleton/TweenNode;->skew_x:F

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/junerking/skeleton/TweenNode;->skew_x:F

    .line 49
    :cond_1
    iget v1, p0, Lcom/junerking/skeleton/TweenNode;->skew_x:F

    float-to-double v1, v1

    cmpg-double v1, v1, v5

    if-gez v1, :cond_2

    .line 50
    iget v1, p0, Lcom/junerking/skeleton/TweenNode;->skew_x:F

    add-float/2addr v1, v3

    iput v1, p0, Lcom/junerking/skeleton/TweenNode;->skew_x:F

    .line 53
    :cond_2
    iget v1, p0, Lcom/junerking/skeleton/TweenNode;->skew_y:F

    rem-float/2addr v1, v3

    iput v1, p0, Lcom/junerking/skeleton/TweenNode;->skew_y:F

    .line 55
    iget v1, p0, Lcom/junerking/skeleton/TweenNode;->skew_y:F

    float-to-double v1, v1

    cmpl-double v1, v1, v7

    if-lez v1, :cond_3

    .line 56
    iget v1, p0, Lcom/junerking/skeleton/TweenNode;->skew_y:F

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/junerking/skeleton/TweenNode;->skew_y:F

    .line 59
    :cond_3
    iget v1, p0, Lcom/junerking/skeleton/TweenNode;->skew_y:F

    float-to-double v1, v1

    cmpg-double v1, v1, v5

    if-gez v1, :cond_4

    .line 60
    iget v1, p0, Lcom/junerking/skeleton/TweenNode;->skew_y:F

    add-float/2addr v1, v3

    iput v1, p0, Lcom/junerking/skeleton/TweenNode;->skew_y:F

    .line 63
    :cond_4
    instance-of v1, p2, Lcom/junerking/skeleton/TweenNode;

    if-eqz v1, :cond_5

    move-object v0, p2

    .line 64
    check-cast v0, Lcom/junerking/skeleton/TweenNode;

    .line 65
    .local v0, "tween_node":Lcom/junerking/skeleton/TweenNode;
    iget v1, p0, Lcom/junerking/skeleton/TweenNode;->skew_x:F

    iget v2, v0, Lcom/junerking/skeleton/TweenNode;->tween_rotate:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Lcom/junerking/skeleton/TweenNode;->skew_x:F

    .line 66
    iget v1, p0, Lcom/junerking/skeleton/TweenNode;->skew_y:F

    iget v2, v0, Lcom/junerking/skeleton/TweenNode;->tween_rotate:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Lcom/junerking/skeleton/TweenNode;->skew_y:F

    .line 68
    .end local v0    # "tween_node":Lcom/junerking/skeleton/TweenNode;
    :cond_5
    return-void

    .line 36
    :cond_6
    iput v4, p0, Lcom/junerking/skeleton/TweenNode;->r:F

    .line 37
    iput v4, p0, Lcom/junerking/skeleton/TweenNode;->g:F

    .line 38
    iput v4, p0, Lcom/junerking/skeleton/TweenNode;->b:F

    .line 39
    iput v4, p0, Lcom/junerking/skeleton/TweenNode;->a:F

    .line 40
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/junerking/skeleton/TweenNode;->using_color:Z

    goto :goto_0
.end method
