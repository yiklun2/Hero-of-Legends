.class public Lcom/badlogic/gdx/math/Vector2;
.super Ljava/lang/Object;
.source "Vector2.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final X:Lcom/badlogic/gdx/math/Vector2;

.field public static final Y:Lcom/badlogic/gdx/math/Vector2;

.field public static final Zero:Lcom/badlogic/gdx/math/Vector2;

.field private static final serialVersionUID:J = 0xcaed5be6c419bb3L

.field public static final tmp:Lcom/badlogic/gdx/math/Vector2;

.field public static final tmp2:Lcom/badlogic/gdx/math/Vector2;

.field public static final tmp3:Lcom/badlogic/gdx/math/Vector2;


# instance fields
.field public x:F

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 29
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/Vector2;->tmp:Lcom/badlogic/gdx/math/Vector2;

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/Vector2;->tmp2:Lcom/badlogic/gdx/math/Vector2;

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/Vector2;->tmp3:Lcom/badlogic/gdx/math/Vector2;

    .line 31
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0, v2, v1}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    sput-object v0, Lcom/badlogic/gdx/math/Vector2;->X:Lcom/badlogic/gdx/math/Vector2;

    .line 32
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    sput-object v0, Lcom/badlogic/gdx/math/Vector2;->Y:Lcom/badlogic/gdx/math/Vector2;

    .line 33
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0, v1, v1}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    sput-object v0, Lcom/badlogic/gdx/math/Vector2;->Zero:Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 54
    iput p2, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 55
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/math/Vector2;)V
    .locals 0
    .param p1, "v"    # Lcom/badlogic/gdx/math/Vector2;

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 65
    return-void
.end method


# virtual methods
.method public add(FF)Lcom/badlogic/gdx/math/Vector2;
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 160
    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 161
    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 162
    return-object p0
.end method

.method public add(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;
    .locals 2
    .param p1, "v"    # Lcom/badlogic/gdx/math/Vector2;

    .prologue
    .line 145
    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 146
    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 147
    return-object p0
.end method

.method public angle()F
    .locals 5

    .prologue
    .line 332
    iget v1, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    float-to-double v1, v1

    iget v3, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x42652ee0

    mul-float v0, v1, v2

    .line 333
    .local v0, "angle":F
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 334
    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    .line 335
    :cond_0
    return v0
.end method

.method public cpy()Lcom/badlogic/gdx/math/Vector2;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/math/Vector2;-><init>(Lcom/badlogic/gdx/math/Vector2;)V

    return-object v0
.end method

.method public crs(FF)F
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 324
    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    mul-float/2addr v0, p2

    iget v1, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    return v0
.end method

.method public crs(Lcom/badlogic/gdx/math/Vector2;)F
    .locals 3
    .param p1, "v"    # Lcom/badlogic/gdx/math/Vector2;

    .prologue
    .line 311
    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public div(F)Lcom/badlogic/gdx/math/Vector2;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 199
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/math/Vector2;->mul(F)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    return-object v0
.end method

.method public div(FF)Lcom/badlogic/gdx/math/Vector2;
    .locals 2
    .param p1, "vx"    # F
    .param p2, "vy"    # F

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 203
    div-float v0, v1, p1

    div-float/2addr v1, p2

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/math/Vector2;->mul(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    return-object v0
.end method

.method public div(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;
    .locals 3
    .param p1, "other"    # Lcom/badlogic/gdx/math/Vector2;

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 207
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    div-float v0, v2, v0

    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    div-float v1, v2, v1

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/math/Vector2;->mul(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    return-object v0
.end method

.method public dot(Lcom/badlogic/gdx/math/Vector2;)F
    .locals 3
    .param p1, "v"    # Lcom/badlogic/gdx/math/Vector2;

    .prologue
    .line 171
    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public dst(FF)F
    .locals 4
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 229
    iget v2, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float v0, p1, v2

    .line 230
    .local v0, "x_d":F
    iget v2, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v1, p2, v2

    .line 231
    .local v1, "y_d":F
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    return v2
.end method

.method public dst(Lcom/badlogic/gdx/math/Vector2;)F
    .locals 4
    .param p1, "v"    # Lcom/badlogic/gdx/math/Vector2;

    .prologue
    .line 216
    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float v0, v2, v3

    .line 217
    .local v0, "x_d":F
    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v3, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v1, v2, v3

    .line 218
    .local v1, "y_d":F
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    return v2
.end method

.method public dst2(FF)F
    .locals 4
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 253
    iget v2, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float v0, p1, v2

    .line 254
    .local v0, "x_d":F
    iget v2, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v1, p2, v2

    .line 255
    .local v1, "y_d":F
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    return v2
.end method

.method public dst2(Lcom/badlogic/gdx/math/Vector2;)F
    .locals 4
    .param p1, "v"    # Lcom/badlogic/gdx/math/Vector2;

    .prologue
    .line 240
    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float v0, v2, v3

    .line 241
    .local v0, "x_d":F
    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v3, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v1, v2, v3

    .line 242
    .local v1, "y_d":F
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    return v2
.end method

.method public epsilonEquals(Lcom/badlogic/gdx/math/Vector2;F)Z
    .locals 3
    .param p1, "obj"    # Lcom/badlogic/gdx/math/Vector2;
    .param p2, "epsilon"    # F

    .prologue
    const/4 v0, 0x0

    .line 418
    if-nez p1, :cond_1

    .line 424
    :cond_0
    :goto_0
    return v0

    .line 420
    :cond_1
    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, p2

    if-gtz v1, :cond_0

    .line 422
    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v2, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, p2

    if-gtz v1, :cond_0

    .line 424
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 396
    if-ne p0, p1, :cond_1

    .line 407
    :cond_0
    :goto_0
    return v1

    .line 398
    :cond_1
    if-nez p1, :cond_2

    move v1, v2

    .line 399
    goto :goto_0

    .line 400
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 401
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 402
    check-cast v0, Lcom/badlogic/gdx/math/Vector2;

    .line 403
    .local v0, "other":Lcom/badlogic/gdx/math/Vector2;
    iget v3, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-static {v3}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToIntBits(F)I

    move-result v3

    iget v4, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-static {v4}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToIntBits(F)I

    move-result v4

    if-eq v3, v4, :cond_4

    move v1, v2

    .line 404
    goto :goto_0

    .line 405
    :cond_4
    iget v3, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {v3}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToIntBits(F)I

    move-result v3

    iget v4, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {v4}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToIntBits(F)I

    move-result v4

    if-eq v3, v4, :cond_0

    move v1, v2

    .line 406
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 387
    const/16 v0, 0x1f

    .line 388
    .local v0, "prime":I
    const/4 v1, 0x1

    .line 389
    .local v1, "result":I
    iget v2, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-static {v2}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToIntBits(F)I

    move-result v2

    add-int/lit8 v1, v2, 0x1f

    .line 390
    mul-int/lit8 v2, v1, 0x1f

    iget v3, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {v3}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToIntBits(F)I

    move-result v3

    add-int v1, v2, v3

    .line 391
    return v1
.end method

.method public len()F
    .locals 3

    .prologue
    .line 74
    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v2, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

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
    .line 79
    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v2, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public lerp(Lcom/badlogic/gdx/math/Vector2;F)Lcom/badlogic/gdx/math/Vector2;
    .locals 2
    .param p1, "target"    # Lcom/badlogic/gdx/math/Vector2;
    .param p2, "alpha"    # F

    .prologue
    .line 380
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/math/Vector2;->mul(F)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    .line 381
    .local v0, "r":Lcom/badlogic/gdx/math/Vector2;
    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Vector2;->tmp()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/badlogic/gdx/math/Vector2;->mul(F)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->add(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 382
    return-object v0
.end method

.method public mul(F)Lcom/badlogic/gdx/math/Vector2;
    .locals 1
    .param p1, "scalar"    # F

    .prologue
    .line 182
    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 183
    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 184
    return-object p0
.end method

.method public mul(FF)Lcom/badlogic/gdx/math/Vector2;
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 193
    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 194
    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float/2addr v0, p2

    iput v0, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 195
    return-object p0
.end method

.method public mul(Lcom/badlogic/gdx/math/Matrix3;)Lcom/badlogic/gdx/math/Vector2;
    .locals 6
    .param p1, "mat"    # Lcom/badlogic/gdx/math/Matrix3;

    .prologue
    .line 296
    iget v2, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v3, p1, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v4, p1, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v5, 0x3

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p1, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v4, 0x6

    aget v3, v3, v4

    add-float v0, v2, v3

    .line 297
    .local v0, "x":F
    iget v2, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v3, p1, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v4, p1, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v5, 0x4

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p1, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v4, 0x7

    aget v3, v3, v4

    add-float v1, v2, v3

    .line 298
    .local v1, "y":F
    iput v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 299
    iput v1, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 300
    return-object p0
.end method

.method public nor()Lcom/badlogic/gdx/math/Vector2;
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Vector2;->len()F

    move-result v0

    .line 130
    .local v0, "len":F
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 131
    iget v1, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 132
    iget v1, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 134
    :cond_0
    return-object p0
.end method

.method public rotate(F)Lcom/badlogic/gdx/math/Vector2;
    .locals 7
    .param p1, "degrees"    # F

    .prologue
    .line 356
    const v5, 0x3c8efa35

    mul-float v3, p1, v5

    .line 357
    .local v3, "rad":F
    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v0, v5

    .line 358
    .local v0, "cos":F
    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v4, v5

    .line 360
    .local v4, "sin":F
    iget v5, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    mul-float/2addr v5, v0

    iget v6, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float/2addr v6, v4

    sub-float v1, v5, v6

    .line 361
    .local v1, "newX":F
    iget v5, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    mul-float/2addr v5, v4

    iget v6, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float/2addr v6, v0

    add-float v2, v5, v6

    .line 363
    .local v2, "newY":F
    iput v1, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 364
    iput v2, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 366
    return-object p0
.end method

.method public set(FF)Lcom/badlogic/gdx/math/Vector2;
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 105
    iput p1, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 106
    iput p2, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 107
    return-object p0
.end method

.method public set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;
    .locals 1
    .param p1, "v"    # Lcom/badlogic/gdx/math/Vector2;

    .prologue
    .line 90
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iput v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 91
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iput v0, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 92
    return-object p0
.end method

.method public setAngle(F)V
    .locals 2
    .param p1, "angle"    # F

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Vector2;->len()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 346
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Vector2;->rotate(F)Lcom/badlogic/gdx/math/Vector2;

    .line 347
    return-void
.end method

.method public sub(FF)Lcom/badlogic/gdx/math/Vector2;
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 272
    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 273
    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v0, p2

    iput v0, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 274
    return-object p0
.end method

.method public sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;
    .locals 2
    .param p1, "v"    # Lcom/badlogic/gdx/math/Vector2;

    .prologue
    .line 118
    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 119
    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 120
    return-object p0
.end method

.method public tmp()Lcom/badlogic/gdx/math/Vector2;
    .locals 1

    .prologue
    .line 285
    sget-object v0, Lcom/badlogic/gdx/math/Vector2;->tmp:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
