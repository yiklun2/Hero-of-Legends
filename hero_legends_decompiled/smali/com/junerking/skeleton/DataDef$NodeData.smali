.class public Lcom/junerking/skeleton/DataDef$NodeData;
.super Ljava/lang/Object;
.source "DataDef.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/junerking/skeleton/DataDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NodeData"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public g:F

.field public r:F

.field public scale_x:F

.field public scale_y:F

.field public skew_x:F

.field public skew_y:F

.field public tween_rotate:F

.field public using_color:Z

.field public x:F

.field public y:F

.field public z_order:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/junerking/skeleton/DataDef$NodeData;->using_color:Z

    .line 54
    iput v1, p0, Lcom/junerking/skeleton/DataDef$NodeData;->r:F

    iput v1, p0, Lcom/junerking/skeleton/DataDef$NodeData;->g:F

    iput v1, p0, Lcom/junerking/skeleton/DataDef$NodeData;->b:F

    iput v1, p0, Lcom/junerking/skeleton/DataDef$NodeData;->a:F

    .line 57
    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "scale_x"    # F
    .param p4, "scale_y"    # F
    .param p5, "skew_x"    # F
    .param p6, "skew_y"    # F

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/junerking/skeleton/DataDef$NodeData;->using_color:Z

    .line 54
    iput v1, p0, Lcom/junerking/skeleton/DataDef$NodeData;->r:F

    iput v1, p0, Lcom/junerking/skeleton/DataDef$NodeData;->g:F

    iput v1, p0, Lcom/junerking/skeleton/DataDef$NodeData;->b:F

    iput v1, p0, Lcom/junerking/skeleton/DataDef$NodeData;->a:F

    .line 60
    iput p1, p0, Lcom/junerking/skeleton/DataDef$NodeData;->x:F

    .line 61
    iput p2, p0, Lcom/junerking/skeleton/DataDef$NodeData;->y:F

    .line 62
    iput p3, p0, Lcom/junerking/skeleton/DataDef$NodeData;->scale_x:F

    .line 63
    iput p4, p0, Lcom/junerking/skeleton/DataDef$NodeData;->scale_y:F

    .line 64
    iput p5, p0, Lcom/junerking/skeleton/DataDef$NodeData;->skew_x:F

    .line 65
    iput p6, p0, Lcom/junerking/skeleton/DataDef$NodeData;->skew_y:F

    .line 66
    return-void
.end method


# virtual methods
.method public copy(Lcom/junerking/skeleton/DataDef$NodeData;)V
    .locals 1
    .param p1, "node"    # Lcom/junerking/skeleton/DataDef$NodeData;

    .prologue
    .line 69
    iget v0, p1, Lcom/junerking/skeleton/DataDef$NodeData;->x:F

    iput v0, p0, Lcom/junerking/skeleton/DataDef$NodeData;->x:F

    .line 70
    iget v0, p1, Lcom/junerking/skeleton/DataDef$NodeData;->y:F

    iput v0, p0, Lcom/junerking/skeleton/DataDef$NodeData;->y:F

    .line 71
    iget v0, p1, Lcom/junerking/skeleton/DataDef$NodeData;->skew_x:F

    iput v0, p0, Lcom/junerking/skeleton/DataDef$NodeData;->skew_x:F

    .line 72
    iget v0, p1, Lcom/junerking/skeleton/DataDef$NodeData;->skew_y:F

    iput v0, p0, Lcom/junerking/skeleton/DataDef$NodeData;->skew_y:F

    .line 73
    iget v0, p1, Lcom/junerking/skeleton/DataDef$NodeData;->scale_x:F

    iput v0, p0, Lcom/junerking/skeleton/DataDef$NodeData;->scale_x:F

    .line 74
    iget v0, p1, Lcom/junerking/skeleton/DataDef$NodeData;->scale_y:F

    iput v0, p0, Lcom/junerking/skeleton/DataDef$NodeData;->scale_y:F

    .line 75
    iget v0, p1, Lcom/junerking/skeleton/DataDef$NodeData;->z_order:I

    iput v0, p0, Lcom/junerking/skeleton/DataDef$NodeData;->z_order:I

    .line 77
    iget-boolean v0, p1, Lcom/junerking/skeleton/DataDef$NodeData;->using_color:Z

    iput-boolean v0, p0, Lcom/junerking/skeleton/DataDef$NodeData;->using_color:Z

    .line 78
    iget v0, p1, Lcom/junerking/skeleton/DataDef$NodeData;->r:F

    iput v0, p0, Lcom/junerking/skeleton/DataDef$NodeData;->r:F

    .line 79
    iget v0, p1, Lcom/junerking/skeleton/DataDef$NodeData;->g:F

    iput v0, p0, Lcom/junerking/skeleton/DataDef$NodeData;->g:F

    .line 80
    iget v0, p1, Lcom/junerking/skeleton/DataDef$NodeData;->b:F

    iput v0, p0, Lcom/junerking/skeleton/DataDef$NodeData;->b:F

    .line 81
    iget v0, p1, Lcom/junerking/skeleton/DataDef$NodeData;->a:F

    iput v0, p0, Lcom/junerking/skeleton/DataDef$NodeData;->a:F

    .line 82
    return-void
.end method

.method public parseFromJSON(Lorg/json/simple/JSONObject;)V
    .locals 8
    .param p1, "js"    # Lorg/json/simple/JSONObject;

    .prologue
    const/16 v7, 0xff

    const/high16 v6, 0x437f0000    # 255.0f

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 85
    const-string v2, "x"

    invoke-static {v2, p1, v5}, Lcom/junerking/skeleton/DataDef;->getItemFloatValue(Ljava/lang/String;Lorg/json/simple/JSONObject;F)F

    move-result v2

    iput v2, p0, Lcom/junerking/skeleton/DataDef$NodeData;->x:F

    .line 86
    const-string v2, "y"

    invoke-static {v2, p1, v5}, Lcom/junerking/skeleton/DataDef;->getItemFloatValue(Ljava/lang/String;Lorg/json/simple/JSONObject;F)F

    move-result v2

    iput v2, p0, Lcom/junerking/skeleton/DataDef$NodeData;->y:F

    .line 87
    const-string v2, "z"

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Lcom/junerking/skeleton/DataDef;->getItemIntValue(Ljava/lang/String;Lorg/json/simple/JSONObject;I)I

    move-result v2

    iput v2, p0, Lcom/junerking/skeleton/DataDef$NodeData;->z_order:I

    .line 88
    const-string v2, "cX"

    invoke-static {v2, p1, v4}, Lcom/junerking/skeleton/DataDef;->getItemFloatValue(Ljava/lang/String;Lorg/json/simple/JSONObject;F)F

    move-result v2

    iput v2, p0, Lcom/junerking/skeleton/DataDef$NodeData;->scale_x:F

    .line 89
    const-string v2, "cY"

    invoke-static {v2, p1, v4}, Lcom/junerking/skeleton/DataDef;->getItemFloatValue(Ljava/lang/String;Lorg/json/simple/JSONObject;F)F

    move-result v2

    iput v2, p0, Lcom/junerking/skeleton/DataDef$NodeData;->scale_y:F

    .line 90
    const-string v2, "kX"

    invoke-static {v2, p1, v5}, Lcom/junerking/skeleton/DataDef;->getItemFloatValue(Ljava/lang/String;Lorg/json/simple/JSONObject;F)F

    move-result v2

    iput v2, p0, Lcom/junerking/skeleton/DataDef$NodeData;->skew_x:F

    .line 91
    const-string v2, "kY"

    invoke-static {v2, p1, v5}, Lcom/junerking/skeleton/DataDef;->getItemFloatValue(Ljava/lang/String;Lorg/json/simple/JSONObject;F)F

    move-result v2

    iput v2, p0, Lcom/junerking/skeleton/DataDef$NodeData;->skew_y:F

    .line 93
    const-string v2, "color"

    invoke-virtual {p1, v2}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/simple/JSONArray;

    .line 94
    .local v0, "color_array":Lorg/json/simple/JSONArray;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/simple/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/junerking/skeleton/DataDef$NodeData;->using_color:Z

    .line 96
    invoke-virtual {v0}, Lorg/json/simple/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/simple/JSONObject;

    .line 97
    .local v1, "item":Lorg/json/simple/JSONObject;
    const-string v2, "r"

    invoke-static {v2, v1, v7}, Lcom/junerking/skeleton/DataDef;->getItemIntValue(Ljava/lang/String;Lorg/json/simple/JSONObject;I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    div-float/2addr v2, v6

    iput v2, p0, Lcom/junerking/skeleton/DataDef$NodeData;->r:F

    .line 98
    const-string v2, "g"

    invoke-static {v2, v1, v7}, Lcom/junerking/skeleton/DataDef;->getItemIntValue(Ljava/lang/String;Lorg/json/simple/JSONObject;I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    div-float/2addr v2, v6

    iput v2, p0, Lcom/junerking/skeleton/DataDef$NodeData;->g:F

    .line 99
    const-string v2, "b"

    invoke-static {v2, v1, v7}, Lcom/junerking/skeleton/DataDef;->getItemIntValue(Ljava/lang/String;Lorg/json/simple/JSONObject;I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    div-float/2addr v2, v6

    iput v2, p0, Lcom/junerking/skeleton/DataDef$NodeData;->b:F

    .line 100
    const-string v2, "a"

    invoke-static {v2, v1, v7}, Lcom/junerking/skeleton/DataDef;->getItemIntValue(Ljava/lang/String;Lorg/json/simple/JSONObject;I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    div-float/2addr v2, v6

    iput v2, p0, Lcom/junerking/skeleton/DataDef$NodeData;->a:F

    .line 102
    .end local v1    # "item":Lorg/json/simple/JSONObject;
    :cond_0
    return-void
.end method

.method public subtract(Lcom/junerking/skeleton/DataDef$NodeData;Lcom/junerking/skeleton/DataDef$NodeData;)V
    .locals 4
    .param p1, "from"    # Lcom/junerking/skeleton/DataDef$NodeData;
    .param p2, "to"    # Lcom/junerking/skeleton/DataDef$NodeData;

    .prologue
    const v3, 0x40c90fdb

    const/4 v2, 0x0

    .line 105
    iget v0, p2, Lcom/junerking/skeleton/DataDef$NodeData;->x:F

    iget v1, p1, Lcom/junerking/skeleton/DataDef$NodeData;->x:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/junerking/skeleton/DataDef$NodeData;->x:F

    .line 106
    iget v0, p2, Lcom/junerking/skeleton/DataDef$NodeData;->y:F

    iget v1, p1, Lcom/junerking/skeleton/DataDef$NodeData;->y:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/junerking/skeleton/DataDef$NodeData;->y:F

    .line 107
    iget v0, p2, Lcom/junerking/skeleton/DataDef$NodeData;->scale_x:F

    iget v1, p1, Lcom/junerking/skeleton/DataDef$NodeData;->scale_x:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/junerking/skeleton/DataDef$NodeData;->scale_x:F

    .line 108
    iget v0, p2, Lcom/junerking/skeleton/DataDef$NodeData;->scale_y:F

    iget v1, p1, Lcom/junerking/skeleton/DataDef$NodeData;->scale_y:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/junerking/skeleton/DataDef$NodeData;->scale_y:F

    .line 109
    iget v0, p2, Lcom/junerking/skeleton/DataDef$NodeData;->skew_x:F

    iget v1, p1, Lcom/junerking/skeleton/DataDef$NodeData;->skew_x:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/junerking/skeleton/DataDef$NodeData;->skew_x:F

    .line 110
    iget v0, p2, Lcom/junerking/skeleton/DataDef$NodeData;->skew_y:F

    iget v1, p1, Lcom/junerking/skeleton/DataDef$NodeData;->skew_y:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/junerking/skeleton/DataDef$NodeData;->skew_y:F

    .line 112
    iget-boolean v0, p1, Lcom/junerking/skeleton/DataDef$NodeData;->using_color:Z

    if-nez v0, :cond_0

    iget-boolean v0, p2, Lcom/junerking/skeleton/DataDef$NodeData;->using_color:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/junerking/skeleton/DataDef$NodeData;->using_color:Z

    if-eqz v0, :cond_2

    .line 113
    :cond_0
    iget v0, p2, Lcom/junerking/skeleton/DataDef$NodeData;->r:F

    iget v1, p1, Lcom/junerking/skeleton/DataDef$NodeData;->r:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/junerking/skeleton/DataDef$NodeData;->r:F

    .line 114
    iget v0, p2, Lcom/junerking/skeleton/DataDef$NodeData;->g:F

    iget v1, p1, Lcom/junerking/skeleton/DataDef$NodeData;->g:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/junerking/skeleton/DataDef$NodeData;->g:F

    .line 115
    iget v0, p2, Lcom/junerking/skeleton/DataDef$NodeData;->b:F

    iget v1, p1, Lcom/junerking/skeleton/DataDef$NodeData;->b:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/junerking/skeleton/DataDef$NodeData;->b:F

    .line 116
    iget v0, p2, Lcom/junerking/skeleton/DataDef$NodeData;->a:F

    iget v1, p1, Lcom/junerking/skeleton/DataDef$NodeData;->a:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/junerking/skeleton/DataDef$NodeData;->a:F

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/junerking/skeleton/DataDef$NodeData;->using_color:Z

    .line 145
    :goto_0
    iget v0, p2, Lcom/junerking/skeleton/DataDef$NodeData;->tween_rotate:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 146
    iget v0, p0, Lcom/junerking/skeleton/DataDef$NodeData;->skew_x:F

    iget v1, p2, Lcom/junerking/skeleton/DataDef$NodeData;->tween_rotate:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/junerking/skeleton/DataDef$NodeData;->skew_x:F

    .line 147
    iget v0, p0, Lcom/junerking/skeleton/DataDef$NodeData;->skew_y:F

    iget v1, p2, Lcom/junerking/skeleton/DataDef$NodeData;->tween_rotate:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/junerking/skeleton/DataDef$NodeData;->skew_y:F

    .line 149
    :cond_1
    return-void

    .line 120
    :cond_2
    iput v2, p0, Lcom/junerking/skeleton/DataDef$NodeData;->r:F

    .line 121
    iput v2, p0, Lcom/junerking/skeleton/DataDef$NodeData;->g:F

    .line 122
    iput v2, p0, Lcom/junerking/skeleton/DataDef$NodeData;->b:F

    .line 123
    iput v2, p0, Lcom/junerking/skeleton/DataDef$NodeData;->a:F

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/junerking/skeleton/DataDef$NodeData;->using_color:Z

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "x:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/junerking/skeleton/DataDef$NodeData;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/junerking/skeleton/DataDef$NodeData;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " skewX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/junerking/skeleton/DataDef$NodeData;->skew_x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " skewY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/junerking/skeleton/DataDef$NodeData;->skew_y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " scaleX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/junerking/skeleton/DataDef$NodeData;->scale_x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " scaleY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/junerking/skeleton/DataDef$NodeData;->scale_y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
