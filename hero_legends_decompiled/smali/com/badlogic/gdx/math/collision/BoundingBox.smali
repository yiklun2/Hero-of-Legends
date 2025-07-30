.class public Lcom/badlogic/gdx/math/collision/BoundingBox;
.super Ljava/lang/Object;
.source "BoundingBox.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x11d8ebabe8cf8b6fL


# instance fields
.field final cnt:Lcom/badlogic/gdx/math/Vector3;

.field final crn:[Lcom/badlogic/gdx/math/Vector3;

.field crn_dirty:Z

.field final dim:Lcom/badlogic/gdx/math/Vector3;

.field public final max:Lcom/badlogic/gdx/math/Vector3;

.field public final min:Lcom/badlogic/gdx/math/Vector3;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-array v1, v3, [Lcom/badlogic/gdx/math/Vector3;

    iput-object v1, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->crn:[Lcom/badlogic/gdx/math/Vector3;

    .line 27
    new-instance v1, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v1}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    .line 28
    new-instance v1, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v1}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    .line 29
    new-instance v1, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v1}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->cnt:Lcom/badlogic/gdx/math/Vector3;

    .line 30
    new-instance v1, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v1}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->dim:Lcom/badlogic/gdx/math/Vector3;

    .line 31
    iput-boolean v2, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->crn_dirty:Z

    .line 78
    iput-boolean v2, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->crn_dirty:Z

    .line 79
    const/4 v0, 0x0

    .local v0, "l_idx":I
    :goto_0
    if-ge v0, v3, :cond_0

    .line 80
    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->crn:[Lcom/badlogic/gdx/math/Vector3;

    new-instance v2, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v2}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    aput-object v2, v1, v0

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/collision/BoundingBox;->clr()Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 82
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)V
    .locals 4
    .param p1, "minimum"    # Lcom/badlogic/gdx/math/Vector3;
    .param p2, "maximum"    # Lcom/badlogic/gdx/math/Vector3;

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-array v1, v3, [Lcom/badlogic/gdx/math/Vector3;

    iput-object v1, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->crn:[Lcom/badlogic/gdx/math/Vector3;

    .line 27
    new-instance v1, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v1}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    .line 28
    new-instance v1, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v1}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    .line 29
    new-instance v1, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v1}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->cnt:Lcom/badlogic/gdx/math/Vector3;

    .line 30
    new-instance v1, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v1}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->dim:Lcom/badlogic/gdx/math/Vector3;

    .line 31
    iput-boolean v2, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->crn_dirty:Z

    .line 106
    iput-boolean v2, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->crn_dirty:Z

    .line 107
    const/4 v0, 0x0

    .local v0, "l_idx":I
    :goto_0
    if-ge v0, v3, :cond_0

    .line 108
    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->crn:[Lcom/badlogic/gdx/math/Vector3;

    new-instance v2, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v2}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    aput-object v2, v1, v0

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/math/collision/BoundingBox;->set(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 110
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/math/collision/BoundingBox;)V
    .locals 4
    .param p1, "bounds"    # Lcom/badlogic/gdx/math/collision/BoundingBox;

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-array v1, v3, [Lcom/badlogic/gdx/math/Vector3;

    iput-object v1, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->crn:[Lcom/badlogic/gdx/math/Vector3;

    .line 27
    new-instance v1, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v1}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    .line 28
    new-instance v1, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v1}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    .line 29
    new-instance v1, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v1}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->cnt:Lcom/badlogic/gdx/math/Vector3;

    .line 30
    new-instance v1, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v1}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->dim:Lcom/badlogic/gdx/math/Vector3;

    .line 31
    iput-boolean v2, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->crn_dirty:Z

    .line 91
    iput-boolean v2, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->crn_dirty:Z

    .line 92
    const/4 v0, 0x0

    .local v0, "l_idx":I
    :goto_0
    if-ge v0, v3, :cond_0

    .line 93
    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->crn:[Lcom/badlogic/gdx/math/Vector3;

    new-instance v2, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v2}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    aput-object v2, v1, v0

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/collision/BoundingBox;->set(Lcom/badlogic/gdx/math/collision/BoundingBox;)Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 95
    return-void
.end method

.method static max(FF)F
    .locals 1
    .param p0, "a"    # F
    .param p1, "b"    # F

    .prologue
    .line 329
    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    .end local p0    # "a":F
    :goto_0
    return p0

    .restart local p0    # "a":F
    :cond_0
    move p0, p1

    goto :goto_0
.end method

.method static min(FF)F
    .locals 1
    .param p0, "a"    # F
    .param p1, "b"    # F

    .prologue
    .line 325
    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    .end local p1    # "b":F
    :goto_0
    return p1

    .restart local p1    # "b":F
    :cond_0
    move p1, p0

    goto :goto_0
.end method


# virtual methods
.method public clr()Lcom/badlogic/gdx/math/collision/BoundingBox;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->crn_dirty:Z

    .line 208
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v2, v2, v2}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v1, v2, v2, v2}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/math/collision/BoundingBox;->set(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/collision/BoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public contains(Lcom/badlogic/gdx/math/Vector3;)Z
    .locals 3
    .param p1, "v"    # Lcom/badlogic/gdx/math/Vector3;

    .prologue
    const/4 v0, 0x0

    .line 287
    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v2, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 300
    :cond_0
    :goto_0
    return v0

    .line 289
    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v2, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 291
    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v2, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 293
    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v2, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 295
    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget v2, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 297
    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget v2, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 300
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public contains(Lcom/badlogic/gdx/math/collision/BoundingBox;)Z
    .locals 4
    .param p1, "bounds"    # Lcom/badlogic/gdx/math/collision/BoundingBox;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 262
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/collision/BoundingBox;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    .line 276
    :cond_0
    :goto_0
    return v0

    .line 264
    :cond_1
    iget-object v2, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget-object v3, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->x:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    move v0, v1

    .line 265
    goto :goto_0

    .line 266
    :cond_2
    iget-object v2, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget-object v3, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->y:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    move v0, v1

    .line 267
    goto :goto_0

    .line 268
    :cond_3
    iget-object v2, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget-object v3, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->z:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    move v0, v1

    .line 269
    goto :goto_0

    .line 270
    :cond_4
    iget-object v2, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget-object v3, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->x:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    move v0, v1

    .line 271
    goto :goto_0

    .line 272
    :cond_5
    iget-object v2, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget-object v3, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->y:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    move v0, v1

    .line 273
    goto :goto_0

    .line 274
    :cond_6
    iget-object v2, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget-object v3, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->z:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    move v0, v1

    .line 275
    goto :goto_0
.end method

.method public ext(FFF)Lcom/badlogic/gdx/math/collision/BoundingBox;
    .locals 5
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F

    .prologue
    .line 319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->crn_dirty:Z

    .line 320
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->x:F

    invoke-static {v1, p1}, Lcom/badlogic/gdx/math/collision/BoundingBox;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->y:F

    invoke-static {v2, p2}, Lcom/badlogic/gdx/math/collision/BoundingBox;->min(FF)F

    move-result v2

    iget-object v3, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->z:F

    invoke-static {v3, p3}, Lcom/badlogic/gdx/math/collision/BoundingBox;->min(FF)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget-object v2, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->x:F

    invoke-static {v2, p1}, Lcom/badlogic/gdx/math/collision/BoundingBox;->max(FF)F

    move-result v2

    iget-object v3, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->y:F

    invoke-static {v3, p2}, Lcom/badlogic/gdx/math/collision/BoundingBox;->max(FF)F

    move-result v3

    iget-object v4, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->z:F

    invoke-static {v4, p3}, Lcom/badlogic/gdx/math/collision/BoundingBox;->max(FF)F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/math/collision/BoundingBox;->set(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/collision/BoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public ext(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/collision/BoundingBox;
    .locals 6
    .param p1, "point"    # Lcom/badlogic/gdx/math/Vector3;

    .prologue
    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->crn_dirty:Z

    .line 197
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v2, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    invoke-static {v1, v2}, Lcom/badlogic/gdx/math/collision/BoundingBox;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v3, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    invoke-static {v2, v3}, Lcom/badlogic/gdx/math/collision/BoundingBox;->min(FF)F

    move-result v2

    iget-object v3, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget v4, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    invoke-static {v3, v4}, Lcom/badlogic/gdx/math/collision/BoundingBox;->min(FF)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget-object v2, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v3, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v4, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v4, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget v5, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/math/collision/BoundingBox;->set(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/collision/BoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public ext(Lcom/badlogic/gdx/math/collision/BoundingBox;)Lcom/badlogic/gdx/math/collision/BoundingBox;
    .locals 6
    .param p1, "a_bounds"    # Lcom/badlogic/gdx/math/collision/BoundingBox;

    .prologue
    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->crn_dirty:Z

    .line 229
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget-object v2, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->x:F

    invoke-static {v1, v2}, Lcom/badlogic/gdx/math/collision/BoundingBox;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget-object v3, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->y:F

    invoke-static {v2, v3}, Lcom/badlogic/gdx/math/collision/BoundingBox;->min(FF)F

    move-result v2

    iget-object v3, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget-object v4, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->z:F

    invoke-static {v3, v4}, Lcom/badlogic/gdx/math/collision/BoundingBox;->min(FF)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget-object v2, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget-object v3, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->x:F

    invoke-static {v2, v3}, Lcom/badlogic/gdx/math/collision/BoundingBox;->max(FF)F

    move-result v2

    iget-object v3, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget-object v4, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->y:F

    invoke-static {v3, v4}, Lcom/badlogic/gdx/math/collision/BoundingBox;->max(FF)F

    move-result v3

    iget-object v4, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget-object v5, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v5, v5, Lcom/badlogic/gdx/math/Vector3;->z:F

    invoke-static {v4, v5}, Lcom/badlogic/gdx/math/collision/BoundingBox;->max(FF)F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/math/collision/BoundingBox;->set(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/collision/BoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public getCenter()Lcom/badlogic/gdx/math/Vector3;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->cnt:Lcom/badlogic/gdx/math/Vector3;

    return-object v0
.end method

.method public getCorners()[Lcom/badlogic/gdx/math/Vector3;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/collision/BoundingBox;->updateCorners()V

    .line 56
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->crn:[Lcom/badlogic/gdx/math/Vector3;

    return-object v0
.end method

.method public getDimensions()Lcom/badlogic/gdx/math/Vector3;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->dim:Lcom/badlogic/gdx/math/Vector3;

    return-object v0
.end method

.method public declared-synchronized getMax()Lcom/badlogic/gdx/math/Vector3;
    .locals 1

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMin()Lcom/badlogic/gdx/math/Vector3;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    return-object v0
.end method

.method public inf()Lcom/badlogic/gdx/math/collision/BoundingBox;
    .locals 4

    .prologue
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    const/4 v1, 0x0

    .line 180
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v3, v3, v3}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 181
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v2, v2, v2}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 182
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->cnt:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1, v1, v1}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 183
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->dim:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1, v1, v1}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->crn_dirty:Z

    .line 185
    return-object p0
.end method

.method public isValid()Z
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->x:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->y:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->z:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/collision/BoundingBox;
    .locals 9
    .param p1, "matrix"    # Lcom/badlogic/gdx/math/Matrix4;

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/collision/BoundingBox;->updateCorners()V

    .line 244
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/collision/BoundingBox;->inf()Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 245
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->crn:[Lcom/badlogic/gdx/math/Vector3;

    .local v0, "arr$":[Lcom/badlogic/gdx/math/Vector3;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v2, v0, v1

    .line 246
    .local v2, "l_pnt":Lcom/badlogic/gdx/math/Vector3;
    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    .line 247
    iget-object v4, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget-object v5, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v5, v5, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v6, v2, Lcom/badlogic/gdx/math/Vector3;->x:F

    invoke-static {v5, v6}, Lcom/badlogic/gdx/math/collision/BoundingBox;->min(FF)F

    move-result v5

    iget-object v6, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v6, v6, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v7, v2, Lcom/badlogic/gdx/math/Vector3;->y:F

    invoke-static {v6, v7}, Lcom/badlogic/gdx/math/collision/BoundingBox;->min(FF)F

    move-result v6

    iget-object v7, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v7, v7, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget v8, v2, Lcom/badlogic/gdx/math/Vector3;->z:F

    invoke-static {v7, v8}, Lcom/badlogic/gdx/math/collision/BoundingBox;->min(FF)F

    move-result v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 248
    iget-object v4, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget-object v5, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v5, v5, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v6, v2, Lcom/badlogic/gdx/math/Vector3;->x:F

    invoke-static {v5, v6}, Lcom/badlogic/gdx/math/collision/BoundingBox;->max(FF)F

    move-result v5

    iget-object v6, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v6, v6, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v7, v2, Lcom/badlogic/gdx/math/Vector3;->y:F

    invoke-static {v6, v7}, Lcom/badlogic/gdx/math/collision/BoundingBox;->max(FF)F

    move-result v6

    iget-object v7, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v7, v7, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget v8, v2, Lcom/badlogic/gdx/math/Vector3;->z:F

    invoke-static {v7, v8}, Lcom/badlogic/gdx/math/collision/BoundingBox;->max(FF)F

    move-result v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 245
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 250
    .end local v2    # "l_pnt":Lcom/badlogic/gdx/math/Vector3;
    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->crn_dirty:Z

    .line 251
    iget-object v4, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget-object v5, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p0, v4, v5}, Lcom/badlogic/gdx/math/collision/BoundingBox;->set(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/collision/BoundingBox;

    move-result-object v4

    return-object v4
.end method

.method public set(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/collision/BoundingBox;
    .locals 5
    .param p1, "minimum"    # Lcom/badlogic/gdx/math/Vector3;
    .param p2, "maximum"    # Lcom/badlogic/gdx/math/Vector3;

    .prologue
    .line 134
    iget-object v3, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v0, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v1, p2, Lcom/badlogic/gdx/math/Vector3;->x:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    :goto_0
    iget v1, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v2, p2, Lcom/badlogic/gdx/math/Vector3;->y:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget v1, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    :goto_1
    iget v2, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget v4, p2, Lcom/badlogic/gdx/math/Vector3;->z:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2

    iget v2, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    :goto_2
    invoke-virtual {v3, v0, v1, v2}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 136
    iget-object v3, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v0, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v1, p2, Lcom/badlogic/gdx/math/Vector3;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget v0, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    :goto_3
    iget v1, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v2, p2, Lcom/badlogic/gdx/math/Vector3;->y:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    iget v1, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    :goto_4
    iget v2, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget v4, p2, Lcom/badlogic/gdx/math/Vector3;->z:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    iget v2, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    :goto_5
    invoke-virtual {v3, v0, v1, v2}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 138
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->cnt:Lcom/badlogic/gdx/math/Vector3;

    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->mul(F)Lcom/badlogic/gdx/math/Vector3;

    .line 139
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->dim:Lcom/badlogic/gdx/math/Vector3;

    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->sub(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->crn_dirty:Z

    .line 141
    return-object p0

    .line 134
    :cond_0
    iget v0, p2, Lcom/badlogic/gdx/math/Vector3;->x:F

    goto :goto_0

    :cond_1
    iget v1, p2, Lcom/badlogic/gdx/math/Vector3;->y:F

    goto :goto_1

    :cond_2
    iget v2, p2, Lcom/badlogic/gdx/math/Vector3;->z:F

    goto :goto_2

    .line 136
    :cond_3
    iget v0, p2, Lcom/badlogic/gdx/math/Vector3;->x:F

    goto :goto_3

    :cond_4
    iget v1, p2, Lcom/badlogic/gdx/math/Vector3;->y:F

    goto :goto_4

    :cond_5
    iget v2, p2, Lcom/badlogic/gdx/math/Vector3;->z:F

    goto :goto_5
.end method

.method public set(Lcom/badlogic/gdx/math/collision/BoundingBox;)Lcom/badlogic/gdx/math/collision/BoundingBox;
    .locals 2
    .param p1, "bounds"    # Lcom/badlogic/gdx/math/collision/BoundingBox;

    .prologue
    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->crn_dirty:Z

    .line 121
    iget-object v0, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget-object v1, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/math/collision/BoundingBox;->set(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/collision/BoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/util/List;)Lcom/badlogic/gdx/math/collision/BoundingBox;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/badlogic/gdx/math/Vector3;",
            ">;)",
            "Lcom/badlogic/gdx/math/collision/BoundingBox;"
        }
    .end annotation

    .prologue
    .line 167
    .local p1, "points":Ljava/util/List;, "Ljava/util/List<Lcom/badlogic/gdx/math/Vector3;>;"
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/collision/BoundingBox;->inf()Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 168
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/math/Vector3;

    .line 169
    .local v1, "l_point":Lcom/badlogic/gdx/math/Vector3;
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/math/collision/BoundingBox;->ext(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/collision/BoundingBox;

    goto :goto_0

    .line 170
    .end local v1    # "l_point":Lcom/badlogic/gdx/math/Vector3;
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->crn_dirty:Z

    .line 171
    return-object p0
.end method

.method public set([Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/collision/BoundingBox;
    .locals 5
    .param p1, "points"    # [Lcom/badlogic/gdx/math/Vector3;

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/collision/BoundingBox;->inf()Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 153
    move-object v0, p1

    .local v0, "arr$":[Lcom/badlogic/gdx/math/Vector3;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v2, v0, v1

    .line 154
    .local v2, "l_point":Lcom/badlogic/gdx/math/Vector3;
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/math/collision/BoundingBox;->ext(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 153
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 155
    .end local v2    # "l_point":Lcom/badlogic/gdx/math/Vector3;
    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->crn_dirty:Z

    .line 156
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected updateCorners()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 39
    iget-boolean v0, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->crn_dirty:Z

    if-nez v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->crn:[Lcom/badlogic/gdx/math/Vector3;

    aget-object v0, v0, v4

    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget-object v2, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget-object v3, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->z:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 43
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->crn:[Lcom/badlogic/gdx/math/Vector3;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget-object v2, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget-object v3, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->z:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 44
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->crn:[Lcom/badlogic/gdx/math/Vector3;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget-object v2, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget-object v3, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->z:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 45
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->crn:[Lcom/badlogic/gdx/math/Vector3;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget-object v2, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget-object v3, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->z:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 46
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->crn:[Lcom/badlogic/gdx/math/Vector3;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget-object v2, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget-object v3, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->z:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 47
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->crn:[Lcom/badlogic/gdx/math/Vector3;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget-object v2, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget-object v3, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->z:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 48
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->crn:[Lcom/badlogic/gdx/math/Vector3;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget-object v2, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget-object v3, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->z:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 49
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->crn:[Lcom/badlogic/gdx/math/Vector3;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget-object v2, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget-object v3, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->z:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 50
    iput-boolean v4, p0, Lcom/badlogic/gdx/math/collision/BoundingBox;->crn_dirty:Z

    goto/16 :goto_0
.end method
