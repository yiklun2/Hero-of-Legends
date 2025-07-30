.class public Lcom/badlogic/gdx/math/Matrix3;
.super Ljava/lang/Object;
.source "Matrix3.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final DEGREE_TO_RAD:F = 0.017453292f

.field public static final M00:I = 0x0

.field public static final M01:I = 0x3

.field public static final M02:I = 0x6

.field public static final M10:I = 0x1

.field public static final M11:I = 0x4

.field public static final M12:I = 0x7

.field public static final M20:I = 0x2

.field public static final M21:I = 0x5

.field public static final M22:I = 0x8

.field private static final serialVersionUID:J = 0x6dbd5498495b94acL


# instance fields
.field private tmp:[F

.field public val:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x9

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    .line 34
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    .line 37
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Matrix3;->idt()Lcom/badlogic/gdx/math/Matrix3;

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/math/Matrix3;)V
    .locals 2
    .param p1, "matrix"    # Lcom/badlogic/gdx/math/Matrix3;

    .prologue
    const/16 v1, 0x9

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    .line 34
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    .line 41
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Matrix3;->set(Lcom/badlogic/gdx/math/Matrix3;)Lcom/badlogic/gdx/math/Matrix3;

    .line 42
    return-void
.end method

.method private static mul([F[F)V
    .locals 12
    .param p0, "mata"    # [F
    .param p1, "matb"    # [F

    .prologue
    .line 525
    const/4 v9, 0x0

    aget v9, p0, v9

    const/4 v10, 0x0

    aget v10, p1, v10

    mul-float/2addr v9, v10

    const/4 v10, 0x3

    aget v10, p0, v10

    const/4 v11, 0x1

    aget v11, p1, v11

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    const/4 v10, 0x6

    aget v10, p0, v10

    const/4 v11, 0x2

    aget v11, p1, v11

    mul-float/2addr v10, v11

    add-float v0, v9, v10

    .line 526
    .local v0, "v00":F
    const/4 v9, 0x0

    aget v9, p0, v9

    const/4 v10, 0x3

    aget v10, p1, v10

    mul-float/2addr v9, v10

    const/4 v10, 0x3

    aget v10, p0, v10

    const/4 v11, 0x4

    aget v11, p1, v11

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    const/4 v10, 0x6

    aget v10, p0, v10

    const/4 v11, 0x5

    aget v11, p1, v11

    mul-float/2addr v10, v11

    add-float v1, v9, v10

    .line 527
    .local v1, "v01":F
    const/4 v9, 0x0

    aget v9, p0, v9

    const/4 v10, 0x6

    aget v10, p1, v10

    mul-float/2addr v9, v10

    const/4 v10, 0x3

    aget v10, p0, v10

    const/4 v11, 0x7

    aget v11, p1, v11

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    const/4 v10, 0x6

    aget v10, p0, v10

    const/16 v11, 0x8

    aget v11, p1, v11

    mul-float/2addr v10, v11

    add-float v2, v9, v10

    .line 529
    .local v2, "v02":F
    const/4 v9, 0x1

    aget v9, p0, v9

    const/4 v10, 0x0

    aget v10, p1, v10

    mul-float/2addr v9, v10

    const/4 v10, 0x4

    aget v10, p0, v10

    const/4 v11, 0x1

    aget v11, p1, v11

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    const/4 v10, 0x7

    aget v10, p0, v10

    const/4 v11, 0x2

    aget v11, p1, v11

    mul-float/2addr v10, v11

    add-float v3, v9, v10

    .line 530
    .local v3, "v10":F
    const/4 v9, 0x1

    aget v9, p0, v9

    const/4 v10, 0x3

    aget v10, p1, v10

    mul-float/2addr v9, v10

    const/4 v10, 0x4

    aget v10, p0, v10

    const/4 v11, 0x4

    aget v11, p1, v11

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    const/4 v10, 0x7

    aget v10, p0, v10

    const/4 v11, 0x5

    aget v11, p1, v11

    mul-float/2addr v10, v11

    add-float v4, v9, v10

    .line 531
    .local v4, "v11":F
    const/4 v9, 0x1

    aget v9, p0, v9

    const/4 v10, 0x6

    aget v10, p1, v10

    mul-float/2addr v9, v10

    const/4 v10, 0x4

    aget v10, p0, v10

    const/4 v11, 0x7

    aget v11, p1, v11

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    const/4 v10, 0x7

    aget v10, p0, v10

    const/16 v11, 0x8

    aget v11, p1, v11

    mul-float/2addr v10, v11

    add-float v5, v9, v10

    .line 533
    .local v5, "v12":F
    const/4 v9, 0x2

    aget v9, p0, v9

    const/4 v10, 0x0

    aget v10, p1, v10

    mul-float/2addr v9, v10

    const/4 v10, 0x5

    aget v10, p0, v10

    const/4 v11, 0x1

    aget v11, p1, v11

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    const/16 v10, 0x8

    aget v10, p0, v10

    const/4 v11, 0x2

    aget v11, p1, v11

    mul-float/2addr v10, v11

    add-float v6, v9, v10

    .line 534
    .local v6, "v20":F
    const/4 v9, 0x2

    aget v9, p0, v9

    const/4 v10, 0x3

    aget v10, p1, v10

    mul-float/2addr v9, v10

    const/4 v10, 0x5

    aget v10, p0, v10

    const/4 v11, 0x4

    aget v11, p1, v11

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    const/16 v10, 0x8

    aget v10, p0, v10

    const/4 v11, 0x5

    aget v11, p1, v11

    mul-float/2addr v10, v11

    add-float v7, v9, v10

    .line 535
    .local v7, "v21":F
    const/4 v9, 0x2

    aget v9, p0, v9

    const/4 v10, 0x6

    aget v10, p1, v10

    mul-float/2addr v9, v10

    const/4 v10, 0x5

    aget v10, p0, v10

    const/4 v11, 0x7

    aget v11, p1, v11

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    const/16 v10, 0x8

    aget v10, p0, v10

    const/16 v11, 0x8

    aget v11, p1, v11

    mul-float/2addr v10, v11

    add-float v8, v9, v10

    .line 537
    .local v8, "v22":F
    const/4 v9, 0x0

    aput v0, p0, v9

    .line 538
    const/4 v9, 0x1

    aput v3, p0, v9

    .line 539
    const/4 v9, 0x2

    aput v6, p0, v9

    .line 540
    const/4 v9, 0x3

    aput v1, p0, v9

    .line 541
    const/4 v9, 0x4

    aput v4, p0, v9

    .line 542
    const/4 v9, 0x5

    aput v7, p0, v9

    .line 543
    const/4 v9, 0x6

    aput v2, p0, v9

    .line 544
    const/4 v9, 0x7

    aput v5, p0, v9

    .line 545
    const/16 v9, 0x8

    aput v8, p0, v9

    .line 546
    return-void
.end method


# virtual methods
.method public det()F
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 203
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    aget v0, v0, v4

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    aget v1, v1, v8

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/16 v2, 0x8

    aget v1, v1, v2

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    aget v1, v1, v7

    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v3, 0x7

    aget v2, v2, v3

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    aget v2, v2, v6

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v2, 0x6

    aget v1, v1, v2

    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    aget v2, v2, v5

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    aget v1, v1, v4

    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v3, 0x7

    aget v2, v2, v3

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    aget v1, v1, v7

    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    aget v2, v2, v5

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/16 v3, 0x8

    aget v2, v2, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v2, 0x6

    aget v1, v1, v2

    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    aget v2, v2, v8

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    aget v2, v2, v6

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public getValues()[F
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    return-object v0
.end method

.method public idt()Lcom/badlogic/gdx/math/Matrix3;
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 50
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x0

    aput v3, v0, v1

    .line 51
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 52
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 53
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 54
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x4

    aput v3, v0, v1

    .line 55
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x5

    aput v2, v0, v1

    .line 56
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x6

    aput v2, v0, v1

    .line 57
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x7

    aput v2, v0, v1

    .line 58
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/16 v1, 0x8

    aput v3, v0, v1

    .line 59
    return-object p0
.end method

.method public inv()Lcom/badlogic/gdx/math/Matrix3;
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 214
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Matrix3;->det()F

    move-result v0

    .line 215
    .local v0, "det":F
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    .line 216
    new-instance v2, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v3, "Can\'t invert a singular matrix"

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 218
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v0

    .line 220
    .local v1, "inv_det":F
    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    iget-object v3, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    aget v3, v3, v12

    iget-object v4, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/16 v5, 0x8

    aget v4, v4, v5

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v5, 0x5

    aget v4, v4, v5

    iget-object v5, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v6, 0x7

    aget v5, v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    aput v3, v2, v8

    .line 221
    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    iget-object v3, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    aget v3, v3, v10

    iget-object v4, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v5, 0x7

    aget v4, v4, v5

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    aget v4, v4, v9

    iget-object v5, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/16 v6, 0x8

    aget v5, v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    aput v3, v2, v9

    .line 222
    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    iget-object v3, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    aget v3, v3, v9

    iget-object v4, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v5, 0x5

    aget v4, v4, v5

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    aget v4, v4, v10

    iget-object v5, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    aget v5, v5, v12

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    aput v3, v2, v10

    .line 223
    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    iget-object v3, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v4, 0x5

    aget v3, v3, v4

    iget-object v4, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v5, 0x6

    aget v4, v4, v5

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    aget v4, v4, v11

    iget-object v5, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/16 v6, 0x8

    aget v5, v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    aput v3, v2, v11

    .line 224
    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    iget-object v3, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    aget v3, v3, v8

    iget-object v4, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/16 v5, 0x8

    aget v4, v4, v5

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    aget v4, v4, v10

    iget-object v5, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v6, 0x6

    aget v5, v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    aput v3, v2, v12

    .line 225
    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    aget v4, v4, v10

    iget-object v5, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    aget v5, v5, v11

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    aget v5, v5, v8

    iget-object v6, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v7, 0x5

    aget v6, v6, v7

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    aput v4, v2, v3

    .line 226
    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    aget v4, v4, v11

    iget-object v5, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v6, 0x7

    aget v5, v5, v6

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    aget v5, v5, v12

    iget-object v6, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v7, 0x6

    aget v6, v6, v7

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    aput v4, v2, v3

    .line 227
    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    aget v4, v4, v9

    iget-object v5, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v6, 0x6

    aget v5, v5, v6

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    aget v5, v5, v8

    iget-object v6, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v7, 0x7

    aget v6, v6, v7

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    aput v4, v2, v3

    .line 228
    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    aget v4, v4, v8

    iget-object v5, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    aget v5, v5, v12

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    aget v5, v5, v9

    iget-object v6, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    aget v6, v6, v11

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    aput v4, v2, v3

    .line 230
    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    iget-object v3, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    aget v3, v3, v8

    mul-float/2addr v3, v1

    aput v3, v2, v8

    .line 231
    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    iget-object v3, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    aget v3, v3, v9

    mul-float/2addr v3, v1

    aput v3, v2, v9

    .line 232
    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    iget-object v3, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    aget v3, v3, v10

    mul-float/2addr v3, v1

    aput v3, v2, v10

    .line 233
    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    iget-object v3, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    aget v3, v3, v11

    mul-float/2addr v3, v1

    aput v3, v2, v11

    .line 234
    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    iget-object v3, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    aget v3, v3, v12

    mul-float/2addr v3, v1

    aput v3, v2, v12

    .line 235
    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/4 v5, 0x5

    aget v4, v4, v5

    mul-float/2addr v4, v1

    aput v4, v2, v3

    .line 236
    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/4 v5, 0x6

    aget v4, v4, v5

    mul-float/2addr v4, v1

    aput v4, v2, v3

    .line 237
    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/4 v5, 0x7

    aget v4, v4, v5

    mul-float/2addr v4, v1

    aput v4, v2, v3

    .line 238
    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/16 v5, 0x8

    aget v4, v4, v5

    mul-float/2addr v4, v1

    aput v4, v2, v3

    .line 240
    return-object p0
.end method

.method public mul(Lcom/badlogic/gdx/math/Matrix3;)Lcom/badlogic/gdx/math/Matrix3;
    .locals 13
    .param p1, "m"    # Lcom/badlogic/gdx/math/Matrix3;

    .prologue
    .line 74
    iget-object v9, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v10, 0x0

    aget v9, v9, v10

    iget-object v10, p1, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v11, 0x0

    aget v10, v10, v11

    mul-float/2addr v9, v10

    iget-object v10, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v11, 0x3

    aget v10, v10, v11

    iget-object v11, p1, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v12, 0x1

    aget v11, v11, v12

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    iget-object v10, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v11, 0x6

    aget v10, v10, v11

    iget-object v11, p1, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v12, 0x2

    aget v11, v11, v12

    mul-float/2addr v10, v11

    add-float v0, v9, v10

    .line 75
    .local v0, "v00":F
    iget-object v9, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v10, 0x0

    aget v9, v9, v10

    iget-object v10, p1, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v11, 0x3

    aget v10, v10, v11

    mul-float/2addr v9, v10

    iget-object v10, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v11, 0x3

    aget v10, v10, v11

    iget-object v11, p1, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v12, 0x4

    aget v11, v11, v12

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    iget-object v10, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v11, 0x6

    aget v10, v10, v11

    iget-object v11, p1, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v12, 0x5

    aget v11, v11, v12

    mul-float/2addr v10, v11

    add-float v1, v9, v10

    .line 76
    .local v1, "v01":F
    iget-object v9, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v10, 0x0

    aget v9, v9, v10

    iget-object v10, p1, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v11, 0x6

    aget v10, v10, v11

    mul-float/2addr v9, v10

    iget-object v10, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v11, 0x3

    aget v10, v10, v11

    iget-object v11, p1, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v12, 0x7

    aget v11, v11, v12

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    iget-object v10, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v11, 0x6

    aget v10, v10, v11

    iget-object v11, p1, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/16 v12, 0x8

    aget v11, v11, v12

    mul-float/2addr v10, v11

    add-float v2, v9, v10

    .line 78
    .local v2, "v02":F
    iget-object v9, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v10, 0x1

    aget v9, v9, v10

    iget-object v10, p1, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v11, 0x0

    aget v10, v10, v11

    mul-float/2addr v9, v10

    iget-object v10, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v11, 0x4

    aget v10, v10, v11

    iget-object v11, p1, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v12, 0x1

    aget v11, v11, v12

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    iget-object v10, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v11, 0x7

    aget v10, v10, v11

    iget-object v11, p1, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v12, 0x2

    aget v11, v11, v12

    mul-float/2addr v10, v11

    add-float v3, v9, v10

    .line 79
    .local v3, "v10":F
    iget-object v9, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v10, 0x1

    aget v9, v9, v10

    iget-object v10, p1, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v11, 0x3

    aget v10, v10, v11

    mul-float/2addr v9, v10

    iget-object v10, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v11, 0x4

    aget v10, v10, v11

    iget-object v11, p1, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v12, 0x4

    aget v11, v11, v12

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    iget-object v10, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v11, 0x7

    aget v10, v10, v11

    iget-object v11, p1, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v12, 0x5

    aget v11, v11, v12

    mul-float/2addr v10, v11

    add-float v4, v9, v10

    .line 80
    .local v4, "v11":F
    iget-object v9, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v10, 0x1

    aget v9, v9, v10

    iget-object v10, p1, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v11, 0x6

    aget v10, v10, v11

    mul-float/2addr v9, v10

    iget-object v10, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v11, 0x4

    aget v10, v10, v11

    iget-object v11, p1, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v12, 0x7

    aget v11, v11, v12

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    iget-object v10, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v11, 0x7

    aget v10, v10, v11

    iget-object v11, p1, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/16 v12, 0x8

    aget v11, v11, v12

    mul-float/2addr v10, v11

    add-float v5, v9, v10

    .line 82
    .local v5, "v12":F
    iget-object v9, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v10, 0x2

    aget v9, v9, v10

    iget-object v10, p1, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v11, 0x0

    aget v10, v10, v11

    mul-float/2addr v9, v10

    iget-object v10, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v11, 0x5

    aget v10, v10, v11

    iget-object v11, p1, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v12, 0x1

    aget v11, v11, v12

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    iget-object v10, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/16 v11, 0x8

    aget v10, v10, v11

    iget-object v11, p1, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v12, 0x2

    aget v11, v11, v12

    mul-float/2addr v10, v11

    add-float v6, v9, v10

    .line 83
    .local v6, "v20":F
    iget-object v9, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v10, 0x2

    aget v9, v9, v10

    iget-object v10, p1, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v11, 0x3

    aget v10, v10, v11

    mul-float/2addr v9, v10

    iget-object v10, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v11, 0x5

    aget v10, v10, v11

    iget-object v11, p1, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v12, 0x4

    aget v11, v11, v12

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    iget-object v10, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/16 v11, 0x8

    aget v10, v10, v11

    iget-object v11, p1, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v12, 0x5

    aget v11, v11, v12

    mul-float/2addr v10, v11

    add-float v7, v9, v10

    .line 84
    .local v7, "v21":F
    iget-object v9, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v10, 0x2

    aget v9, v9, v10

    iget-object v10, p1, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v11, 0x6

    aget v10, v10, v11

    mul-float/2addr v9, v10

    iget-object v10, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v11, 0x5

    aget v10, v10, v11

    iget-object v11, p1, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v12, 0x7

    aget v11, v11, v12

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    iget-object v10, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/16 v11, 0x8

    aget v10, v10, v11

    iget-object v11, p1, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/16 v12, 0x8

    aget v11, v11, v12

    mul-float/2addr v10, v11

    add-float v8, v9, v10

    .line 86
    .local v8, "v22":F
    iget-object v9, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v10, 0x0

    aput v0, v9, v10

    .line 87
    iget-object v9, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v10, 0x1

    aput v3, v9, v10

    .line 88
    iget-object v9, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v10, 0x2

    aput v6, v9, v10

    .line 89
    iget-object v9, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v10, 0x3

    aput v1, v9, v10

    .line 90
    iget-object v9, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v10, 0x4

    aput v4, v9, v10

    .line 91
    iget-object v9, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v10, 0x5

    aput v7, v9, v10

    .line 92
    iget-object v9, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v10, 0x6

    aput v2, v9, v10

    .line 93
    iget-object v9, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v10, 0x7

    aput v5, v9, v10

    .line 94
    iget-object v9, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/16 v10, 0x8

    aput v8, v9, v10

    .line 96
    return-object p0
.end method

.method public rotate(F)Lcom/badlogic/gdx/math/Matrix3;
    .locals 6
    .param p1, "angle"    # F

    .prologue
    const/4 v5, 0x0

    .line 375
    cmpl-float v2, p1, v5

    if-nez v2, :cond_0

    .line 393
    :goto_0
    return-object p0

    .line 377
    :cond_0
    const v2, 0x3c8efa35

    mul-float/2addr p1, v2

    .line 378
    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 379
    .local v0, "cos":F
    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 381
    .local v1, "sin":F
    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/4 v3, 0x0

    aput v0, v2, v3

    .line 382
    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/4 v3, 0x1

    aput v1, v2, v3

    .line 383
    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/4 v3, 0x2

    aput v5, v2, v3

    .line 385
    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/4 v3, 0x3

    neg-float v4, v1

    aput v4, v2, v3

    .line 386
    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/4 v3, 0x4

    aput v0, v2, v3

    .line 387
    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/4 v3, 0x5

    aput v5, v2, v3

    .line 389
    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/4 v3, 0x6

    aput v5, v2, v3

    .line 390
    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/4 v3, 0x7

    aput v5, v2, v3

    .line 391
    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/16 v3, 0x8

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    .line 392
    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    iget-object v3, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    invoke-static {v2, v3}, Lcom/badlogic/gdx/math/Matrix3;->mul([F[F)V

    goto :goto_0
.end method

.method public scale(FF)Lcom/badlogic/gdx/math/Matrix3;
    .locals 3
    .param p1, "scaleX"    # F
    .param p2, "scaleY"    # F

    .prologue
    const/4 v2, 0x0

    .line 407
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 408
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 409
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 410
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 411
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/4 v1, 0x4

    aput p2, v0, v1

    .line 412
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/4 v1, 0x5

    aput v2, v0, v1

    .line 413
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/4 v1, 0x6

    aput v2, v0, v1

    .line 414
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/4 v1, 0x7

    aput v2, v0, v1

    .line 415
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/16 v1, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 416
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    invoke-static {v0, v1}, Lcom/badlogic/gdx/math/Matrix3;->mul([F[F)V

    .line 417
    return-object p0
.end method

.method public scale(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Matrix3;
    .locals 4
    .param p1, "scale"    # Lcom/badlogic/gdx/math/Vector2;

    .prologue
    const/4 v3, 0x0

    .line 429
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/4 v1, 0x0

    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    aput v2, v0, v1

    .line 430
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/4 v1, 0x1

    aput v3, v0, v1

    .line 431
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/4 v1, 0x2

    aput v3, v0, v1

    .line 432
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/4 v1, 0x3

    aput v3, v0, v1

    .line 433
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/4 v1, 0x4

    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    aput v2, v0, v1

    .line 434
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/4 v1, 0x5

    aput v3, v0, v1

    .line 435
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/4 v1, 0x6

    aput v3, v0, v1

    .line 436
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/4 v1, 0x7

    aput v3, v0, v1

    .line 437
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/16 v1, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 438
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    invoke-static {v0, v1}, Lcom/badlogic/gdx/math/Matrix3;->mul([F[F)V

    .line 439
    return-object p0
.end method

.method public scl(F)Lcom/badlogic/gdx/math/Matrix3;
    .locals 3
    .param p1, "scale"    # F

    .prologue
    .line 459
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    mul-float/2addr v2, p1

    aput v2, v0, v1

    .line 460
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x4

    aget v2, v0, v1

    mul-float/2addr v2, p1

    aput v2, v0, v1

    .line 461
    return-object p0
.end method

.method public scl(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Matrix3;
    .locals 4
    .param p1, "scale"    # Lcom/badlogic/gdx/math/Vector2;

    .prologue
    .line 472
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    iget v3, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    mul-float/2addr v2, v3

    aput v2, v0, v1

    .line 473
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x4

    aget v2, v0, v1

    iget v3, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float/2addr v2, v3

    aput v2, v0, v1

    .line 474
    return-object p0
.end method

.method public scl(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix3;
    .locals 4
    .param p1, "scale"    # Lcom/badlogic/gdx/math/Vector3;

    .prologue
    .line 485
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    iget v3, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    mul-float/2addr v2, v3

    aput v2, v0, v1

    .line 486
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x4

    aget v2, v0, v1

    iget v3, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    mul-float/2addr v2, v3

    aput v2, v0, v1

    .line 487
    return-object p0
.end method

.method public set(Lcom/badlogic/gdx/math/Matrix3;)Lcom/badlogic/gdx/math/Matrix3;
    .locals 4
    .param p1, "mat"    # Lcom/badlogic/gdx/math/Matrix3;

    .prologue
    const/4 v3, 0x0

    .line 251
    iget-object v0, p1, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    return-object p0
.end method

.method public set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix3;
    .locals 7
    .param p1, "mat"    # Lcom/badlogic/gdx/math/Matrix4;

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 263
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    iget-object v1, p1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    aget v1, v1, v2

    aput v1, v0, v2

    .line 264
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    iget-object v1, p1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    aget v1, v1, v3

    aput v1, v0, v3

    .line 265
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    iget-object v1, p1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    aget v1, v1, v4

    aput v1, v0, v4

    .line 266
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x3

    iget-object v2, p1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    aget v2, v2, v5

    aput v2, v0, v1

    .line 267
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    iget-object v1, p1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    aget v1, v1, v6

    aput v1, v0, v5

    .line 268
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    iget-object v1, p1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v2, 0x6

    aget v1, v1, v2

    aput v1, v0, v6

    .line 269
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x6

    iget-object v2, p1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/16 v3, 0x8

    aget v2, v2, v3

    aput v2, v0, v1

    .line 270
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x7

    iget-object v2, p1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/16 v3, 0x9

    aget v2, v2, v3

    aput v2, v0, v1

    .line 271
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/16 v1, 0x8

    iget-object v2, p1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/16 v3, 0xa

    aget v2, v2, v3

    aput v2, v0, v1

    .line 272
    return-object p0
.end method

.method public setToRotation(F)Lcom/badlogic/gdx/math/Matrix3;
    .locals 7
    .param p1, "degrees"    # F

    .prologue
    const/4 v6, 0x0

    .line 107
    const v3, 0x3c8efa35

    mul-float v0, v3, p1

    .line 108
    .local v0, "angle":F
    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v1, v3

    .line 109
    .local v1, "cos":F
    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v2, v3

    .line 111
    .local v2, "sin":F
    iget-object v3, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v4, 0x0

    aput v1, v3, v4

    .line 112
    iget-object v3, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v4, 0x1

    aput v2, v3, v4

    .line 113
    iget-object v3, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v4, 0x2

    aput v6, v3, v4

    .line 115
    iget-object v3, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v4, 0x3

    neg-float v5, v2

    aput v5, v3, v4

    .line 116
    iget-object v3, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v4, 0x4

    aput v1, v3, v4

    .line 117
    iget-object v3, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v4, 0x5

    aput v6, v3, v4

    .line 119
    iget-object v3, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v4, 0x6

    aput v6, v3, v4

    .line 120
    iget-object v3, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v4, 0x7

    aput v6, v3, v4

    .line 121
    iget-object v3, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/16 v4, 0x8

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v4

    .line 123
    return-object p0
.end method

.method public setToScaling(FF)Lcom/badlogic/gdx/math/Matrix3;
    .locals 3
    .param p1, "scaleX"    # F
    .param p2, "scaleY"    # F

    .prologue
    const/4 v2, 0x0

    .line 184
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 185
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 186
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 187
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 188
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x4

    aput p2, v0, v1

    .line 189
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x5

    aput v2, v0, v1

    .line 190
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x6

    aput v2, v0, v1

    .line 191
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x7

    aput v2, v0, v1

    .line 192
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/16 v1, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 193
    return-object p0
.end method

.method public setToTranslation(FF)Lcom/badlogic/gdx/math/Matrix3;
    .locals 4
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 136
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x0

    aput v3, v0, v1

    .line 137
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 138
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 140
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 141
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x4

    aput v3, v0, v1

    .line 142
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x5

    aput v2, v0, v1

    .line 144
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x6

    aput p1, v0, v1

    .line 145
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x7

    aput p2, v0, v1

    .line 146
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/16 v1, 0x8

    aput v3, v0, v1

    .line 148
    return-object p0
.end method

.method public setToTranslation(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Matrix3;
    .locals 4
    .param p1, "translation"    # Lcom/badlogic/gdx/math/Vector2;

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 159
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x0

    aput v3, v0, v1

    .line 160
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 161
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 163
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 164
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x4

    aput v3, v0, v1

    .line 165
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x5

    aput v2, v0, v1

    .line 167
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x6

    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    aput v2, v0, v1

    .line 168
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x7

    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    aput v2, v0, v1

    .line 169
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/16 v1, 0x8

    aput v3, v0, v1

    .line 171
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v2, 0x6

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v2, 0x4

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v2, 0x7

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v2, 0x5

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/16 v2, 0x8

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public translate(FF)Lcom/badlogic/gdx/math/Matrix3;
    .locals 4
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 327
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/4 v1, 0x0

    aput v3, v0, v1

    .line 328
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 329
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 331
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 332
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/4 v1, 0x4

    aput v3, v0, v1

    .line 333
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/4 v1, 0x5

    aput v2, v0, v1

    .line 335
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/4 v1, 0x6

    aput p1, v0, v1

    .line 336
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/4 v1, 0x7

    aput p2, v0, v1

    .line 337
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/16 v1, 0x8

    aput v3, v0, v1

    .line 338
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    invoke-static {v0, v1}, Lcom/badlogic/gdx/math/Matrix3;->mul([F[F)V

    .line 339
    return-object p0
.end method

.method public translate(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Matrix3;
    .locals 4
    .param p1, "translation"    # Lcom/badlogic/gdx/math/Vector2;

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 351
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/4 v1, 0x0

    aput v3, v0, v1

    .line 352
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 353
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 355
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 356
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/4 v1, 0x4

    aput v3, v0, v1

    .line 357
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/4 v1, 0x5

    aput v2, v0, v1

    .line 359
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/4 v1, 0x6

    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    aput v2, v0, v1

    .line 360
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/4 v1, 0x7

    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    aput v2, v0, v1

    .line 361
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/16 v1, 0x8

    aput v3, v0, v1

    .line 362
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    invoke-static {v0, v1}, Lcom/badlogic/gdx/math/Matrix3;->mul([F[F)V

    .line 363
    return-object p0
.end method

.method public transpose()Lcom/badlogic/gdx/math/Matrix3;
    .locals 13

    .prologue
    const/4 v12, 0x6

    const/4 v11, 0x5

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 497
    iget-object v6, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    aget v0, v6, v8

    .line 498
    .local v0, "v01":F
    iget-object v6, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    aget v1, v6, v9

    .line 499
    .local v1, "v02":F
    iget-object v6, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    aget v2, v6, v10

    .line 500
    .local v2, "v10":F
    iget-object v6, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    aget v3, v6, v11

    .line 501
    .local v3, "v12":F
    iget-object v6, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    aget v4, v6, v12

    .line 502
    .local v4, "v20":F
    iget-object v6, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v7, 0x7

    aget v5, v6, v7

    .line 503
    .local v5, "v21":F
    iget-object v6, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    aput v0, v6, v10

    .line 504
    iget-object v6, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    aput v1, v6, v12

    .line 505
    iget-object v6, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    aput v2, v6, v8

    .line 506
    iget-object v6, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v7, 0x7

    aput v3, v6, v7

    .line 507
    iget-object v6, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    aput v4, v6, v9

    .line 508
    iget-object v6, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    aput v5, v6, v11

    .line 509
    return-object p0
.end method

.method public trn(FF)Lcom/badlogic/gdx/math/Matrix3;
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 298
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x6

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    .line 299
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x7

    aget v2, v0, v1

    add-float/2addr v2, p2

    aput v2, v0, v1

    .line 300
    return-object p0
.end method

.method public trn(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Matrix3;
    .locals 4
    .param p1, "vector"    # Lcom/badlogic/gdx/math/Vector2;

    .prologue
    .line 283
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x6

    aget v2, v0, v1

    iget v3, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 284
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x7

    aget v2, v0, v1

    iget v3, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 285
    return-object p0
.end method

.method public trn(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix3;
    .locals 4
    .param p1, "vector"    # Lcom/badlogic/gdx/math/Vector3;

    .prologue
    .line 311
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x6

    aget v2, v0, v1

    iget v3, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 312
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x7

    aget v2, v0, v1

    iget v3, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 313
    return-object p0
.end method
