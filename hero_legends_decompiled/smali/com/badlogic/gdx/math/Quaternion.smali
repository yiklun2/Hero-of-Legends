.class public Lcom/badlogic/gdx/math/Quaternion;
.super Ljava/lang/Object;
.source "Quaternion.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final NORMALIZATION_TOLERANCE:F = 1.0E-5f

.field private static final serialVersionUID:J = -0x6a54731e78ad5e10L

.field private static tmp1:Lcom/badlogic/gdx/math/Quaternion;

.field private static tmp2:Lcom/badlogic/gdx/math/Quaternion;


# instance fields
.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    new-instance v0, Lcom/badlogic/gdx/math/Quaternion;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/math/Quaternion;-><init>(FFFF)V

    sput-object v0, Lcom/badlogic/gdx/math/Quaternion;->tmp1:Lcom/badlogic/gdx/math/Quaternion;

    .line 24
    new-instance v0, Lcom/badlogic/gdx/math/Quaternion;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/math/Quaternion;-><init>(FFFF)V

    sput-object v0, Lcom/badlogic/gdx/math/Quaternion;->tmp2:Lcom/badlogic/gdx/math/Quaternion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Quaternion;->idt()Lcom/badlogic/gdx/math/Quaternion;

    .line 49
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F
    .param p4, "w"    # F

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/math/Quaternion;->set(FFFF)Lcom/badlogic/gdx/math/Quaternion;

    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/math/Quaternion;)V
    .locals 0
    .param p1, "quaternion"    # Lcom/badlogic/gdx/math/Quaternion;

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Quaternion;->set(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/math/Vector3;F)V
    .locals 0
    .param p1, "axis"    # Lcom/badlogic/gdx/math/Vector3;
    .param p2, "angle"    # F

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/math/Quaternion;->set(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Quaternion;

    .line 71
    return-void
.end method


# virtual methods
.method public conjugate()Lcom/badlogic/gdx/math/Quaternion;
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    neg-float v0, v0

    iput v0, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    .line 201
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    neg-float v0, v0

    iput v0, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    .line 202
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    neg-float v0, v0

    iput v0, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    .line 203
    return-object p0
.end method

.method public cpy()Lcom/badlogic/gdx/math/Quaternion;
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lcom/badlogic/gdx/math/Quaternion;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/math/Quaternion;-><init>(Lcom/badlogic/gdx/math/Quaternion;)V

    return-object v0
.end method

.method public dot(Lcom/badlogic/gdx/math/Quaternion;)F
    .locals 3
    .param p1, "other"    # Lcom/badlogic/gdx/math/Quaternion;

    .prologue
    .line 541
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iget v2, p1, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    iget v2, p1, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    iget v2, p1, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 522
    if-ne p0, p1, :cond_1

    .line 529
    :cond_0
    :goto_0
    return v1

    .line 525
    :cond_1
    instance-of v3, p1, Lcom/badlogic/gdx/math/Quaternion;

    if-nez v3, :cond_2

    move v1, v2

    .line 526
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 528
    check-cast v0, Lcom/badlogic/gdx/math/Quaternion;

    .line 529
    .local v0, "comp":Lcom/badlogic/gdx/math/Quaternion;
    iget v3, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iget v4, v0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    iget v3, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iget v4, v0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    iget v3, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    iget v4, v0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    iget v3, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    iget v4, v0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public idt()Lcom/badlogic/gdx/math/Quaternion;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 305
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v1, v1, v0}, Lcom/badlogic/gdx/math/Quaternion;->set(FFFF)Lcom/badlogic/gdx/math/Quaternion;

    .line 306
    return-object p0
.end method

.method public len()F
    .locals 3

    .prologue
    .line 128
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iget v2, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    iget v2, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    iget v2, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public len2()F
    .locals 3

    .prologue
    .line 174
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iget v2, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    iget v2, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    iget v2, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public mul(F)Lcom/badlogic/gdx/math/Quaternion;
    .locals 1
    .param p1, "scalar"    # F

    .prologue
    .line 552
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    .line 553
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    .line 554
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    .line 555
    iget v0, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    .line 556
    return-object p0
.end method

.method public mul(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;
    .locals 7
    .param p1, "q"    # Lcom/badlogic/gdx/math/Quaternion;

    .prologue
    .line 231
    iget v4, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    iget v5, p1, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iget v6, p1, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iget v6, p1, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    iget v6, p1, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float/2addr v5, v6

    sub-float v1, v4, v5

    .line 232
    .local v1, "newX":F
    iget v4, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    iget v5, p1, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iget v6, p1, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    iget v6, p1, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iget v6, p1, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float/2addr v5, v6

    sub-float v2, v4, v5

    .line 233
    .local v2, "newY":F
    iget v4, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    iget v5, p1, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    iget v6, p1, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iget v6, p1, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iget v6, p1, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float/2addr v5, v6

    sub-float v3, v4, v5

    .line 234
    .local v3, "newZ":F
    iget v4, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    iget v5, p1, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iget v6, p1, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iget v6, p1, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    iget v6, p1, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float/2addr v5, v6

    sub-float v0, v4, v5

    .line 235
    .local v0, "newW":F
    iput v1, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    .line 236
    iput v2, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    .line 237
    iput v3, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    .line 238
    iput v0, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    .line 239
    return-object p0
.end method

.method public mulLeft(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;
    .locals 7
    .param p1, "q"    # Lcom/badlogic/gdx/math/Quaternion;

    .prologue
    .line 250
    iget v4, p1, Lcom/badlogic/gdx/math/Quaternion;->w:F

    iget v5, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float/2addr v4, v5

    iget v5, p1, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iget v6, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p1, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iget v6, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p1, Lcom/badlogic/gdx/math/Quaternion;->z:F

    iget v6, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float/2addr v5, v6

    sub-float v1, v4, v5

    .line 251
    .local v1, "newX":F
    iget v4, p1, Lcom/badlogic/gdx/math/Quaternion;->w:F

    iget v5, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float/2addr v4, v5

    iget v5, p1, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iget v6, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p1, Lcom/badlogic/gdx/math/Quaternion;->z:F

    iget v6, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p1, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iget v6, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float/2addr v5, v6

    sub-float v2, v4, v5

    .line 252
    .local v2, "newY":F
    iget v4, p1, Lcom/badlogic/gdx/math/Quaternion;->w:F

    iget v5, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float/2addr v4, v5

    iget v5, p1, Lcom/badlogic/gdx/math/Quaternion;->z:F

    iget v6, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p1, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iget v6, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p1, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iget v6, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float/2addr v5, v6

    sub-float v3, v4, v5

    .line 253
    .local v3, "newZ":F
    iget v4, p1, Lcom/badlogic/gdx/math/Quaternion;->w:F

    iget v5, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float/2addr v4, v5

    iget v5, p1, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iget v6, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget v5, p1, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iget v6, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget v5, p1, Lcom/badlogic/gdx/math/Quaternion;->z:F

    iget v6, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float/2addr v5, v6

    sub-float v0, v4, v5

    .line 254
    .local v0, "newW":F
    iput v1, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    .line 255
    iput v2, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    .line 256
    iput v3, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    .line 257
    iput v0, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    .line 258
    return-object p0
.end method

.method public nor()Lcom/badlogic/gdx/math/Quaternion;
    .locals 3

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Quaternion;->len2()F

    move-result v0

    .line 184
    .local v0, "len":F
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3727c5ac    # 1.0E-5f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 185
    float-to-double v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    .line 186
    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    .line 187
    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    .line 188
    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    .line 189
    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    .line 191
    :cond_0
    return-object p0
.end method

.method public set(FFFF)Lcom/badlogic/gdx/math/Quaternion;
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F
    .param p4, "w"    # F

    .prologue
    .line 87
    iput p1, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    .line 88
    iput p2, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    .line 89
    iput p3, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    .line 90
    iput p4, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    .line 91
    return-object p0
.end method

.method public set(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;
    .locals 4
    .param p1, "quaternion"    # Lcom/badlogic/gdx/math/Quaternion;

    .prologue
    .line 102
    iget v0, p1, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iget v2, p1, Lcom/badlogic/gdx/math/Quaternion;->z:F

    iget v3, p1, Lcom/badlogic/gdx/math/Quaternion;->w:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/badlogic/gdx/math/Quaternion;->set(FFFF)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object v0

    return-object v0
.end method

.method public set(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Quaternion;
    .locals 6
    .param p1, "axis"    # Lcom/badlogic/gdx/math/Vector3;
    .param p2, "angle"    # F

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 115
    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    double-to-float v0, v3

    .line 116
    .local v0, "l_ang":F
    div-float v3, v0, v5

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v2, v3

    .line 117
    .local v2, "l_sin":F
    div-float v3, v0, v5

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v1, v3

    .line 118
    .local v1, "l_cos":F
    iget v3, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    mul-float/2addr v3, v2

    iget v4, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    mul-float/2addr v4, v2

    iget v5, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    mul-float/2addr v5, v2

    invoke-virtual {p0, v3, v4, v5, v1}, Lcom/badlogic/gdx/math/Quaternion;->set(FFFF)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/math/Quaternion;->nor()Lcom/badlogic/gdx/math/Quaternion;

    move-result-object v3

    return-object v3
.end method

.method public setEulerAngles(FFF)Lcom/badlogic/gdx/math/Quaternion;
    .locals 16
    .param p1, "yaw"    # F
    .param p2, "pitch"    # F
    .param p3, "roll"    # F

    .prologue
    .line 148
    move/from16 v0, p1

    float-to-double v14, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    double-to-float v0, v14

    move/from16 p1, v0

    .line 149
    move/from16 v0, p2

    float-to-double v14, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    double-to-float v0, v14

    move/from16 p2, v0

    .line 150
    move/from16 v0, p3

    float-to-double v14, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    double-to-float v0, v14

    move/from16 p3, v0

    .line 151
    const/high16 v14, 0x3f000000    # 0.5f

    mul-float v13, p3, v14

    .line 152
    .local v13, "num9":F
    float-to-double v14, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v10, v14

    .line 153
    .local v10, "num6":F
    float-to-double v14, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v9, v14

    .line 154
    .local v9, "num5":F
    const/high16 v14, 0x3f000000    # 0.5f

    mul-float v12, p2, v14

    .line 155
    .local v12, "num8":F
    float-to-double v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v8, v14

    .line 156
    .local v8, "num4":F
    float-to-double v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v7, v14

    .line 157
    .local v7, "num3":F
    const/high16 v14, 0x3f000000    # 0.5f

    mul-float v11, p1, v14

    .line 158
    .local v11, "num7":F
    float-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v6, v14

    .line 159
    .local v6, "num2":F
    float-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v5, v14

    .line 160
    .local v5, "num":F
    mul-float v1, v5, v8

    .line 161
    .local v1, "f1":F
    mul-float v2, v6, v7

    .line 162
    .local v2, "f2":F
    mul-float v3, v5, v7

    .line 163
    .local v3, "f3":F
    mul-float v4, v6, v8

    .line 165
    .local v4, "f4":F
    mul-float v14, v1, v9

    mul-float v15, v2, v10

    add-float/2addr v14, v15

    move-object/from16 v0, p0

    iput v14, v0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    .line 166
    mul-float v14, v2, v9

    mul-float v15, v1, v10

    sub-float/2addr v14, v15

    move-object/from16 v0, p0

    iput v14, v0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    .line 167
    mul-float v14, v3, v10

    mul-float v15, v4, v9

    sub-float/2addr v14, v15

    move-object/from16 v0, p0

    iput v14, v0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    .line 168
    mul-float v14, v3, v9

    mul-float v15, v4, v10

    add-float/2addr v14, v15

    move-object/from16 v0, p0

    iput v14, v0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    .line 169
    return-object p0
.end method

.method public setFromAxes(FFFFFFFFF)Lcom/badlogic/gdx/math/Quaternion;
    .locals 29
    .param p1, "xx"    # F
    .param p2, "xy"    # F
    .param p3, "xz"    # F
    .param p4, "yx"    # F
    .param p5, "yy"    # F
    .param p6, "yz"    # F
    .param p7, "zx"    # F
    .param p8, "zy"    # F
    .param p9, "zz"    # F

    .prologue
    .line 388
    move/from16 v5, p1

    .local v5, "m00":F
    move/from16 v6, p2

    .local v6, "m01":F
    move/from16 v7, p3

    .line 389
    .local v7, "m02":F
    move/from16 v8, p4

    .local v8, "m10":F
    move/from16 v9, p5

    .local v9, "m11":F
    move/from16 v10, p6

    .line 390
    .local v10, "m12":F
    move/from16 v11, p7

    .local v11, "m20":F
    move/from16 v12, p8

    .local v12, "m21":F
    move/from16 v13, p9

    .line 391
    .local v13, "m22":F
    add-float v25, v5, v9

    add-float v16, v25, v13

    .line 395
    .local v16, "t":F
    const/16 v25, 0x0

    cmpl-float v25, v16, v25

    if-ltz v25, :cond_0

    .line 396
    const/high16 v25, 0x3f800000    # 1.0f

    add-float v25, v25, v16

    move/from16 v0, v25

    float-to-double v0, v0

    move-wide/from16 v25, v0

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    .line 397
    .local v14, "s":D
    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    mul-double v17, v25, v14

    .line 398
    .local v17, "w":D
    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    div-double v14, v25, v14

    .line 399
    sub-float v25, v12, v10

    move/from16 v0, v25

    float-to-double v0, v0

    move-wide/from16 v25, v0

    mul-double v19, v25, v14

    .line 400
    .local v19, "x":D
    sub-float v25, v7, v11

    move/from16 v0, v25

    float-to-double v0, v0

    move-wide/from16 v25, v0

    mul-double v21, v25, v14

    .line 401
    .local v21, "y":D
    sub-float v25, v8, v6

    move/from16 v0, v25

    float-to-double v0, v0

    move-wide/from16 v25, v0

    mul-double v23, v25, v14

    .line 428
    .local v23, "z":D
    :goto_0
    move-wide/from16 v0, v19

    double-to-float v0, v0

    move/from16 v25, v0

    move-wide/from16 v0, v21

    double-to-float v0, v0

    move/from16 v26, v0

    move-wide/from16 v0, v23

    double-to-float v0, v0

    move/from16 v27, v0

    move-wide/from16 v0, v17

    double-to-float v0, v0

    move/from16 v28, v0

    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v26

    move/from16 v3, v27

    move/from16 v4, v28

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/math/Quaternion;->set(FFFF)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object v25

    return-object v25

    .line 403
    .end local v14    # "s":D
    .end local v17    # "w":D
    .end local v19    # "x":D
    .end local v21    # "y":D
    .end local v23    # "z":D
    :cond_0
    cmpl-float v25, v5, v9

    if-lez v25, :cond_1

    cmpl-float v25, v5, v13

    if-lez v25, :cond_1

    .line 404
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v5

    move-wide/from16 v27, v0

    add-double v25, v25, v27

    float-to-double v0, v9

    move-wide/from16 v27, v0

    sub-double v25, v25, v27

    float-to-double v0, v13

    move-wide/from16 v27, v0

    sub-double v25, v25, v27

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    .line 405
    .restart local v14    # "s":D
    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    mul-double v19, v14, v25

    .line 406
    .restart local v19    # "x":D
    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    div-double v14, v25, v14

    .line 407
    add-float v25, v8, v6

    move/from16 v0, v25

    float-to-double v0, v0

    move-wide/from16 v25, v0

    mul-double v21, v25, v14

    .line 408
    .restart local v21    # "y":D
    add-float v25, v7, v11

    move/from16 v0, v25

    float-to-double v0, v0

    move-wide/from16 v25, v0

    mul-double v23, v25, v14

    .line 409
    .restart local v23    # "z":D
    sub-float v25, v12, v10

    move/from16 v0, v25

    float-to-double v0, v0

    move-wide/from16 v25, v0

    mul-double v17, v25, v14

    .line 410
    .restart local v17    # "w":D
    goto :goto_0

    .line 411
    .end local v14    # "s":D
    .end local v17    # "w":D
    .end local v19    # "x":D
    .end local v21    # "y":D
    .end local v23    # "z":D
    :cond_1
    cmpl-float v25, v9, v13

    if-lez v25, :cond_2

    .line 412
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v9

    move-wide/from16 v27, v0

    add-double v25, v25, v27

    float-to-double v0, v5

    move-wide/from16 v27, v0

    sub-double v25, v25, v27

    float-to-double v0, v13

    move-wide/from16 v27, v0

    sub-double v25, v25, v27

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    .line 413
    .restart local v14    # "s":D
    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    mul-double v21, v14, v25

    .line 414
    .restart local v21    # "y":D
    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    div-double v14, v25, v14

    .line 415
    add-float v25, v8, v6

    move/from16 v0, v25

    float-to-double v0, v0

    move-wide/from16 v25, v0

    mul-double v19, v25, v14

    .line 416
    .restart local v19    # "x":D
    add-float v25, v12, v10

    move/from16 v0, v25

    float-to-double v0, v0

    move-wide/from16 v25, v0

    mul-double v23, v25, v14

    .line 417
    .restart local v23    # "z":D
    sub-float v25, v7, v11

    move/from16 v0, v25

    float-to-double v0, v0

    move-wide/from16 v25, v0

    mul-double v17, v25, v14

    .line 418
    .restart local v17    # "w":D
    goto/16 :goto_0

    .line 420
    .end local v14    # "s":D
    .end local v17    # "w":D
    .end local v19    # "x":D
    .end local v21    # "y":D
    .end local v23    # "z":D
    :cond_2
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v13

    move-wide/from16 v27, v0

    add-double v25, v25, v27

    float-to-double v0, v5

    move-wide/from16 v27, v0

    sub-double v25, v25, v27

    float-to-double v0, v9

    move-wide/from16 v27, v0

    sub-double v25, v25, v27

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    .line 421
    .restart local v14    # "s":D
    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    mul-double v23, v14, v25

    .line 422
    .restart local v23    # "z":D
    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    div-double v14, v25, v14

    .line 423
    add-float v25, v7, v11

    move/from16 v0, v25

    float-to-double v0, v0

    move-wide/from16 v25, v0

    mul-double v19, v25, v14

    .line 424
    .restart local v19    # "x":D
    add-float v25, v12, v10

    move/from16 v0, v25

    float-to-double v0, v0

    move-wide/from16 v25, v0

    mul-double v21, v25, v14

    .line 425
    .restart local v21    # "y":D
    sub-float v25, v8, v6

    move/from16 v0, v25

    float-to-double v0, v0

    move-wide/from16 v25, v0

    mul-double v17, v25, v14

    .restart local v17    # "w":D
    goto/16 :goto_0
.end method

.method public setFromAxis(FFFF)Lcom/badlogic/gdx/math/Quaternion;
    .locals 6
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F
    .param p4, "angle"    # F

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 338
    const v3, 0x3c8efa35

    mul-float v0, p4, v3

    .line 339
    .local v0, "l_ang":F
    div-float v3, v0, v4

    invoke-static {v3}, Lcom/badlogic/gdx/math/MathUtils;->sin(F)F

    move-result v2

    .line 340
    .local v2, "l_sin":F
    div-float v3, v0, v4

    invoke-static {v3}, Lcom/badlogic/gdx/math/MathUtils;->cos(F)F

    move-result v1

    .line 341
    .local v1, "l_cos":F
    mul-float v3, p1, v2

    mul-float v4, p2, v2

    mul-float v5, p3, v2

    invoke-virtual {p0, v3, v4, v5, v1}, Lcom/badlogic/gdx/math/Quaternion;->set(FFFF)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/math/Quaternion;->nor()Lcom/badlogic/gdx/math/Quaternion;

    move-result-object v3

    return-object v3
.end method

.method public setFromAxis(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Quaternion;
    .locals 3
    .param p1, "axis"    # Lcom/badlogic/gdx/math/Vector3;
    .param p2, "angle"    # F

    .prologue
    .line 321
    iget v0, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v2, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/badlogic/gdx/math/Quaternion;->setFromAxis(FFFF)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object v0

    return-object v0
.end method

.method public setFromCross(FFFFFF)Lcom/badlogic/gdx/math/Quaternion;
    .locals 4
    .param p1, "x1"    # F
    .param p2, "y1"    # F
    .param p3, "z1"    # F
    .param p4, "x2"    # F
    .param p5, "y2"    # F
    .param p6, "z2"    # F

    .prologue
    .line 464
    sget-object v1, Lcom/badlogic/gdx/math/Vector3;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v1, p1, p2, p3}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    sget-object v2, Lcom/badlogic/gdx/math/Vector3;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v2, p4, p5, p6}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v0

    .line 466
    .local v0, "dot":F
    sget-object v1, Lcom/badlogic/gdx/math/Vector3;->tmp:Lcom/badlogic/gdx/math/Vector3;

    sget-object v2, Lcom/badlogic/gdx/math/Vector3;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/badlogic/gdx/math/Quaternion;->setFromAxis(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object v1

    return-object v1
.end method

.method public setFromCross(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Quaternion;
    .locals 4
    .param p1, "v1"    # Lcom/badlogic/gdx/math/Vector3;
    .param p2, "v2"    # Lcom/badlogic/gdx/math/Vector3;

    .prologue
    .line 441
    sget-object v1, Lcom/badlogic/gdx/math/Vector3;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    sget-object v2, Lcom/badlogic/gdx/math/Vector3;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v2, p2}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v0

    .line 442
    .local v0, "dot":F
    sget-object v1, Lcom/badlogic/gdx/math/Vector3;->tmp:Lcom/badlogic/gdx/math/Vector3;

    sget-object v2, Lcom/badlogic/gdx/math/Vector3;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/badlogic/gdx/math/Quaternion;->setFromAxis(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object v1

    return-object v1
.end method

.method public setFromMatrix(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Quaternion;
    .locals 10
    .param p1, "matrix"    # Lcom/badlogic/gdx/math/Matrix4;

    .prologue
    .line 351
    iget-object v0, p1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    iget-object v0, p1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v2, 0x4

    aget v2, v0, v2

    iget-object v0, p1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/16 v3, 0x8

    aget v3, v0, v3

    iget-object v0, p1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v4, 0x1

    aget v4, v0, v4

    iget-object v0, p1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v5, 0x5

    aget v5, v0, v5

    iget-object v0, p1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/16 v6, 0x9

    aget v6, v0, v6

    iget-object v0, p1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v7, 0x2

    aget v7, v0, v7

    iget-object v0, p1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v8, 0x6

    aget v8, v0, v8

    iget-object v0, p1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/16 v9, 0xa

    aget v9, v0, v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/badlogic/gdx/math/Quaternion;->setFromAxes(FFFFFFFFF)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object v0

    return-object v0
.end method

.method public slerp(Lcom/badlogic/gdx/math/Quaternion;F)Lcom/badlogic/gdx/math/Quaternion;
    .locals 16
    .param p1, "end"    # Lcom/badlogic/gdx/math/Quaternion;
    .param p2, "alpha"    # F

    .prologue
    .line 480
    invoke-virtual/range {p0 .. p1}, Lcom/badlogic/gdx/math/Quaternion;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 518
    :goto_0
    return-object p0

    .line 484
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/badlogic/gdx/math/Quaternion;->dot(Lcom/badlogic/gdx/math/Quaternion;)F

    move-result v3

    .line 486
    .local v3, "result":F
    float-to-double v12, v3

    const-wide/16 v14, 0x0

    cmpg-double v12, v12, v14

    if-gez v12, :cond_1

    .line 488
    const/high16 v12, -0x40800000    # -1.0f

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/badlogic/gdx/math/Quaternion;->mul(F)Lcom/badlogic/gdx/math/Quaternion;

    .line 489
    neg-float v3, v3

    .line 493
    :cond_1
    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v4, v12, p2

    .line 494
    .local v4, "scale0":F
    move/from16 v5, p2

    .line 498
    .local v5, "scale1":F
    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v12, v3

    float-to-double v12, v12

    const-wide v14, 0x3fb999999999999aL    # 0.1

    cmpl-double v12, v12, v14

    if-lez v12, :cond_2

    .line 500
    float-to-double v12, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    move-result-wide v6

    .line 501
    .local v6, "theta":D
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    div-double v1, v12, v14

    .line 505
    .local v1, "invSinTheta":D
    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v12, v12, p2

    float-to-double v12, v12

    mul-double/2addr v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v1

    double-to-float v4, v12

    .line 506
    move/from16 v0, p2

    float-to-double v12, v0

    mul-double/2addr v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v1

    double-to-float v5, v12

    .line 511
    .end local v1    # "invSinTheta":D
    .end local v6    # "theta":D
    :cond_2
    move-object/from16 v0, p0

    iget v12, v0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float/2addr v12, v4

    move-object/from16 v0, p1

    iget v13, v0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float/2addr v13, v5

    add-float v9, v12, v13

    .line 512
    .local v9, "x":F
    move-object/from16 v0, p0

    iget v12, v0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float/2addr v12, v4

    move-object/from16 v0, p1

    iget v13, v0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float/2addr v13, v5

    add-float v10, v12, v13

    .line 513
    .local v10, "y":F
    move-object/from16 v0, p0

    iget v12, v0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float/2addr v12, v4

    move-object/from16 v0, p1

    iget v13, v0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float/2addr v13, v5

    add-float v11, v12, v13

    .line 514
    .local v11, "z":F
    move-object/from16 v0, p0

    iget v12, v0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float/2addr v12, v4

    move-object/from16 v0, p1

    iget v13, v0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float/2addr v13, v5

    add-float v8, v12, v13

    .line 515
    .local v8, "w":F
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v11, v8}, Lcom/badlogic/gdx/math/Quaternion;->set(FFFF)Lcom/badlogic/gdx/math/Quaternion;

    goto :goto_0
.end method

.method public toMatrix([F)V
    .locals 14
    .param p1, "matrix"    # [F

    .prologue
    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    .line 271
    iget v9, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iget v10, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    mul-float v1, v9, v10

    .line 272
    .local v1, "xx":F
    iget v9, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iget v10, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float v2, v9, v10

    .line 273
    .local v2, "xy":F
    iget v9, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iget v10, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float v3, v9, v10

    .line 274
    .local v3, "xz":F
    iget v9, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iget v10, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float v0, v9, v10

    .line 275
    .local v0, "xw":F
    iget v9, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iget v10, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    mul-float v5, v9, v10

    .line 276
    .local v5, "yy":F
    iget v9, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iget v10, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float v6, v9, v10

    .line 277
    .local v6, "yz":F
    iget v9, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iget v10, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float v4, v9, v10

    .line 278
    .local v4, "yw":F
    iget v9, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    iget v10, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    mul-float v8, v9, v10

    .line 279
    .local v8, "zz":F
    iget v9, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    iget v10, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float v7, v9, v10

    .line 281
    .local v7, "zw":F
    const/4 v9, 0x0

    add-float v10, v5, v8

    mul-float/2addr v10, v11

    sub-float v10, v13, v10

    aput v10, p1, v9

    .line 282
    const/4 v9, 0x4

    sub-float v10, v2, v7

    mul-float/2addr v10, v11

    aput v10, p1, v9

    .line 283
    const/16 v9, 0x8

    add-float v10, v3, v4

    mul-float/2addr v10, v11

    aput v10, p1, v9

    .line 284
    const/16 v9, 0xc

    aput v12, p1, v9

    .line 285
    const/4 v9, 0x1

    add-float v10, v2, v7

    mul-float/2addr v10, v11

    aput v10, p1, v9

    .line 286
    const/4 v9, 0x5

    add-float v10, v1, v8

    mul-float/2addr v10, v11

    sub-float v10, v13, v10

    aput v10, p1, v9

    .line 287
    const/16 v9, 0x9

    sub-float v10, v6, v0

    mul-float/2addr v10, v11

    aput v10, p1, v9

    .line 288
    const/16 v9, 0xd

    aput v12, p1, v9

    .line 289
    const/4 v9, 0x2

    sub-float v10, v3, v4

    mul-float/2addr v10, v11

    aput v10, p1, v9

    .line 290
    const/4 v9, 0x6

    add-float v10, v6, v0

    mul-float/2addr v10, v11

    aput v10, p1, v9

    .line 291
    const/16 v9, 0xa

    add-float v10, v1, v5

    mul-float/2addr v10, v11

    sub-float v10, v13, v10

    aput v10, p1, v9

    .line 292
    const/16 v9, 0xe

    aput v12, p1, v9

    .line 293
    const/4 v9, 0x3

    aput v12, p1, v9

    .line 294
    const/4 v9, 0x7

    aput v12, p1, v9

    .line 295
    const/16 v9, 0xb

    aput v12, p1, v9

    .line 296
    const/16 v9, 0xf

    aput v13, p1, v9

    .line 297
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/math/Quaternion;->w:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(Lcom/badlogic/gdx/math/Vector3;)V
    .locals 6
    .param p1, "v"    # Lcom/badlogic/gdx/math/Vector3;

    .prologue
    .line 214
    sget-object v0, Lcom/badlogic/gdx/math/Quaternion;->tmp2:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/math/Quaternion;->set(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    .line 215
    sget-object v0, Lcom/badlogic/gdx/math/Quaternion;->tmp2:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Quaternion;->conjugate()Lcom/badlogic/gdx/math/Quaternion;

    .line 216
    sget-object v0, Lcom/badlogic/gdx/math/Quaternion;->tmp2:Lcom/badlogic/gdx/math/Quaternion;

    sget-object v1, Lcom/badlogic/gdx/math/Quaternion;->tmp1:Lcom/badlogic/gdx/math/Quaternion;

    iget v2, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v3, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v4, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/badlogic/gdx/math/Quaternion;->set(FFFF)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Quaternion;->mulLeft(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/math/Quaternion;->mulLeft(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    .line 218
    sget-object v0, Lcom/badlogic/gdx/math/Quaternion;->tmp2:Lcom/badlogic/gdx/math/Quaternion;

    iget v0, v0, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iput v0, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 219
    sget-object v0, Lcom/badlogic/gdx/math/Quaternion;->tmp2:Lcom/badlogic/gdx/math/Quaternion;

    iget v0, v0, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iput v0, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 220
    sget-object v0, Lcom/badlogic/gdx/math/Quaternion;->tmp2:Lcom/badlogic/gdx/math/Quaternion;

    iget v0, v0, Lcom/badlogic/gdx/math/Quaternion;->z:F

    iput v0, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 221
    return-void
.end method
