.class public Lcom/badlogic/gdx/math/Rectangle;
.super Ljava/lang/Object;
.source "Rectangle.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4f909a54ea199076L

.field public static final tmp:Lcom/badlogic/gdx/math/Rectangle;

.field public static final tmp2:Lcom/badlogic/gdx/math/Rectangle;


# instance fields
.field public height:F

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/Rectangle;->tmp:Lcom/badlogic/gdx/math/Rectangle;

    .line 28
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/Rectangle;->tmp2:Lcom/badlogic/gdx/math/Rectangle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "width"    # F
    .param p4, "height"    # F

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p1, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 53
    iput p2, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 54
    iput p3, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 55
    iput p4, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/math/Rectangle;)V
    .locals 1
    .param p1, "rect"    # Lcom/badlogic/gdx/math/Rectangle;

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iget v0, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iput v0, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 66
    iget v0, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iput v0, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 67
    iget v0, p1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    iput v0, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 68
    iget v0, p1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    iput v0, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 69
    return-void
.end method


# virtual methods
.method public contains(FF)Z
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 172
    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget v1, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    add-float/2addr v0, v1

    cmpl-float v0, v0, p1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    cmpg-float v0, v0, p2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget v1, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float/2addr v0, v1

    cmpl-float v0, v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public contains(Lcom/badlogic/gdx/math/Rectangle;)Z
    .locals 6
    .param p1, "rectangle"    # Lcom/badlogic/gdx/math/Rectangle;

    .prologue
    .line 137
    iget v1, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 138
    .local v1, "xmin":F
    iget v4, p1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    add-float v0, v1, v4

    .line 140
    .local v0, "xmax":F
    iget v3, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 141
    .local v3, "ymin":F
    iget v4, p1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float v2, v3, v4

    .line 143
    .local v2, "ymax":F
    iget v4, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    cmpl-float v4, v1, v4

    if-lez v4, :cond_0

    iget v4, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget v5, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    add-float/2addr v4, v5

    cmpg-float v4, v1, v4

    if-gez v4, :cond_0

    iget v4, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    cmpl-float v4, v0, v4

    if-lez v4, :cond_0

    iget v4, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget v5, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    add-float/2addr v4, v5

    cmpg-float v4, v0, v4

    if-gez v4, :cond_0

    iget v4, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    cmpl-float v4, v3, v4

    if-lez v4, :cond_0

    iget v4, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget v5, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float/2addr v4, v5

    cmpg-float v4, v3, v4

    if-gez v4, :cond_0

    iget v4, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    cmpl-float v4, v2, v4

    if-lez v4, :cond_0

    iget v4, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget v5, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float/2addr v4, v5

    cmpg-float v4, v2, v4

    if-gez v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    return v4

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public getHeight()F
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    return v0
.end method

.method public getX()F
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    return v0
.end method

.method public merge(Lcom/badlogic/gdx/math/Rectangle;)V
    .locals 7
    .param p1, "rect"    # Lcom/badlogic/gdx/math/Rectangle;

    .prologue
    .line 195
    iget v4, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget v5, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 196
    .local v2, "minX":F
    iget v4, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget v5, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    add-float/2addr v4, v5

    iget v5, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget v6, p1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    add-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 197
    .local v0, "maxX":F
    iput v2, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 198
    sub-float v4, v0, v2

    iput v4, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 200
    iget v4, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget v5, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 201
    .local v3, "minY":F
    iget v4, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget v5, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float/2addr v4, v5

    iget v5, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget v6, p1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 202
    .local v1, "maxY":F
    iput v3, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 203
    sub-float v4, v1, v3

    iput v4, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 204
    return-void
.end method

.method public overlaps(Lcom/badlogic/gdx/math/Rectangle;)Z
    .locals 3
    .param p1, "rectangle"    # Lcom/badlogic/gdx/math/Rectangle;

    .prologue
    .line 153
    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget v2, p1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget v1, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    add-float/2addr v0, v1

    iget v1, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget v1, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget v2, p1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget v1, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float/2addr v0, v1

    iget v1, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public set(FFFF)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "width"    # F
    .param p4, "height"    # F

    .prologue
    .line 158
    iput p1, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 159
    iput p2, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 160
    iput p3, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 161
    iput p4, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 162
    return-void
.end method

.method public set(Lcom/badlogic/gdx/math/Rectangle;)V
    .locals 1
    .param p1, "rect"    # Lcom/badlogic/gdx/math/Rectangle;

    .prologue
    .line 182
    iget v0, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iput v0, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 183
    iget v0, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iput v0, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 184
    iget v0, p1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    iput v0, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 185
    iget v0, p1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    iput v0, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 186
    return-void
.end method

.method public setHeight(F)V
    .locals 0
    .param p1, "height"    # F

    .prologue
    .line 128
    iput p1, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 129
    return-void
.end method

.method public setWidth(F)V
    .locals 0
    .param p1, "width"    # F

    .prologue
    .line 113
    iput p1, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 114
    return-void
.end method

.method public setX(F)V
    .locals 0
    .param p1, "x"    # F

    .prologue
    .line 83
    iput p1, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 84
    return-void
.end method

.method public setY(F)V
    .locals 0
    .param p1, "y"    # F

    .prologue
    .line 98
    iput p1, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 99
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
