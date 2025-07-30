.class public Lcom/badlogic/gdx/math/MathUtils;
.super Ljava/lang/Object;
.source "MathUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/math/MathUtils$Atan2;,
        Lcom/badlogic/gdx/math/MathUtils$Cos;,
        Lcom/badlogic/gdx/math/MathUtils$Sin;
    }
.end annotation


# static fields
.field private static final ATAN2_BITS:I = 0x7

.field private static final ATAN2_BITS2:I = 0xe

.field private static final ATAN2_COUNT:I = 0x4000

.field static final ATAN2_DIM:I

.field private static final ATAN2_MASK:I = 0x3fff

.field private static final BIG_ENOUGH_CEIL:D

.field private static final BIG_ENOUGH_FLOOR:D = 16384.0

.field private static final BIG_ENOUGH_INT:I = 0x4000

.field private static final BIG_ENOUGH_ROUND:D = 16384.5

.field private static final CEIL:D = 0.9999999

.field private static final INV_ATAN2_DIM_MINUS_1:F

.field public static final PI:F = 3.1415927f

.field private static final SIN_BITS:I = 0xd

.field private static final SIN_COUNT:I = 0x2000

.field private static final SIN_MASK:I = 0x1fff

.field private static final degFull:F = 360.0f

.field public static final degRad:F = 0.017453292f

.field private static final degToIndex:F = 22.755556f

.field public static final degreesToRadians:F = 0.017453292f

.field public static final nanoToSec:F = 1.0E-9f

.field public static final radDeg:F = 57.295776f

.field private static final radFull:F = 6.2831855f

.field private static final radToIndex:F = 1303.7972f

.field public static final radiansToDegrees:F = 57.295776f

.field public static random:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 90
    const-wide/high16 v0, 0x40d0000000000000L    # 16384.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Lcom/badlogic/gdx/math/MathUtils;->ATAN2_DIM:I

    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    sget v1, Lcom/badlogic/gdx/math/MathUtils;->ATAN2_DIM:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lcom/badlogic/gdx/math/MathUtils;->INV_ATAN2_DIM_MINUS_1:F

    .line 136
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/MathUtils;->random:Ljava/util/Random;

    .line 222
    const-wide v0, 0x40d0004000000000L    # 16385.0

    invoke-static {v0, v1}, Lcom/badlogic/gdx/utils/NumberUtils;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/badlogic/gdx/utils/NumberUtils;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lcom/badlogic/gdx/math/MathUtils;->BIG_ENOUGH_CEIL:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    return-void
.end method

.method public static final atan2(FF)F
    .locals 8
    .param p0, "y"    # F
    .param p1, "x"    # F

    .prologue
    const/4 v6, 0x0

    .line 109
    cmpg-float v5, p1, v6

    if-gez v5, :cond_1

    .line 110
    cmpg-float v5, p0, v6

    if-gez v5, :cond_0

    .line 111
    neg-float p0, p0

    .line 112
    const/high16 v2, 0x3f800000    # 1.0f

    .line 116
    .local v2, "mul":F
    :goto_0
    neg-float p1, p1

    .line 117
    const v0, -0x3fb6f025

    .line 128
    .local v0, "add":F
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v5, p1, p0

    if-gez v5, :cond_3

    move v5, p0

    :goto_2
    sget v7, Lcom/badlogic/gdx/math/MathUtils;->INV_ATAN2_DIM_MINUS_1:F

    mul-float/2addr v5, v7

    div-float v1, v6, v5

    .line 129
    .local v1, "invDiv":F
    mul-float v5, p1, v1

    float-to-int v3, v5

    .line 130
    .local v3, "xi":I
    mul-float v5, p0, v1

    float-to-int v4, v5

    .line 131
    .local v4, "yi":I
    sget-object v5, Lcom/badlogic/gdx/math/MathUtils$Atan2;->table:[F

    sget v6, Lcom/badlogic/gdx/math/MathUtils;->ATAN2_DIM:I

    mul-int/2addr v6, v4

    add-int/2addr v6, v3

    aget v5, v5, v6

    add-float/2addr v5, v0

    mul-float/2addr v5, v2

    return v5

    .line 115
    .end local v0    # "add":F
    .end local v1    # "invDiv":F
    .end local v2    # "mul":F
    .end local v3    # "xi":I
    .end local v4    # "yi":I
    :cond_0
    const/high16 v2, -0x40800000    # -1.0f

    .restart local v2    # "mul":F
    goto :goto_0

    .line 120
    .end local v2    # "mul":F
    :cond_1
    cmpg-float v5, p0, v6

    if-gez v5, :cond_2

    .line 121
    neg-float p0, p0

    .line 122
    const/high16 v2, -0x40800000    # -1.0f

    .line 126
    .restart local v2    # "mul":F
    :goto_3
    const/4 v0, 0x0

    .restart local v0    # "add":F
    goto :goto_1

    .line 125
    .end local v0    # "add":F
    .end local v2    # "mul":F
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .restart local v2    # "mul":F
    goto :goto_3

    .restart local v0    # "add":F
    :cond_3
    move v5, p1

    .line 128
    goto :goto_2
.end method

.method public static ceil(F)I
    .locals 4
    .param p0, "x"    # F

    .prologue
    .line 247
    float-to-double v0, p0

    sget-wide v2, Lcom/badlogic/gdx/math/MathUtils;->BIG_ENOUGH_CEIL:D

    add-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit16 v0, v0, -0x4000

    return v0
.end method

.method public static ceilPositive(F)I
    .locals 4
    .param p0, "x"    # F

    .prologue
    .line 255
    float-to-double v0, p0

    const-wide v2, 0x3fefffffca501acbL    # 0.9999999

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public static clamp(FFF)F
    .locals 1
    .param p0, "value"    # F
    .param p1, "min"    # F
    .param p2, "max"    # F

    .prologue
    .line 210
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    .line 214
    .end local p1    # "min":F
    :goto_0
    return p1

    .line 212
    .restart local p1    # "min":F
    :cond_0
    cmpl-float v0, p0, p2

    if-lez v0, :cond_1

    move p1, p2

    .line 213
    goto :goto_0

    :cond_1
    move p1, p0

    .line 214
    goto :goto_0
.end method

.method public static clamp(III)I
    .locals 0
    .param p0, "value"    # I
    .param p1, "min"    # I
    .param p2, "max"    # I

    .prologue
    .line 194
    if-ge p0, p1, :cond_0

    .line 198
    .end local p1    # "min":I
    :goto_0
    return p1

    .line 196
    .restart local p1    # "min":I
    :cond_0
    if-le p0, p2, :cond_1

    move p1, p2

    .line 197
    goto :goto_0

    :cond_1
    move p1, p0

    .line 198
    goto :goto_0
.end method

.method public static clamp(SSS)S
    .locals 0
    .param p0, "value"    # S
    .param p1, "min"    # S
    .param p2, "max"    # S

    .prologue
    .line 202
    if-ge p0, p1, :cond_0

    .line 206
    .end local p1    # "min":S
    :goto_0
    return p1

    .line 204
    .restart local p1    # "min":S
    :cond_0
    if-le p0, p2, :cond_1

    move p1, p2

    .line 205
    goto :goto_0

    :cond_1
    move p1, p0

    .line 206
    goto :goto_0
.end method

.method public static final cos(F)F
    .locals 2
    .param p0, "radians"    # F

    .prologue
    .line 71
    sget-object v0, Lcom/badlogic/gdx/math/MathUtils$Cos;->table:[F

    const v1, 0x44a2f983

    mul-float/2addr v1, p0

    float-to-int v1, v1

    and-int/lit16 v1, v1, 0x1fff

    aget v0, v0, v1

    return v0
.end method

.method public static final cosDeg(F)F
    .locals 2
    .param p0, "degrees"    # F

    .prologue
    .line 81
    sget-object v0, Lcom/badlogic/gdx/math/MathUtils$Cos;->table:[F

    const v1, 0x41b60b61

    mul-float/2addr v1, p0

    float-to-int v1, v1

    and-int/lit16 v1, v1, 0x1fff

    aget v0, v0, v1

    return v0
.end method

.method public static floor(F)I
    .locals 4
    .param p0, "x"    # F

    .prologue
    .line 231
    float-to-double v0, p0

    const-wide/high16 v2, 0x40d0000000000000L    # 16384.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit16 v0, v0, -0x4000

    return v0
.end method

.method public static floorPositive(F)I
    .locals 1
    .param p0, "x"    # F

    .prologue
    .line 239
    float-to-int v0, p0

    return v0
.end method

.method public static isPowerOfTwo(I)Z
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 188
    if-eqz p0, :cond_0

    add-int/lit8 v0, p0, -0x1

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static nextPowerOfTwo(I)I
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 176
    if-nez p0, :cond_0

    .line 177
    const/4 v0, 0x1

    .line 184
    :goto_0
    return v0

    .line 178
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 179
    shr-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v0

    .line 180
    shr-int/lit8 v0, p0, 0x2

    or-int/2addr p0, v0

    .line 181
    shr-int/lit8 v0, p0, 0x4

    or-int/2addr p0, v0

    .line 182
    shr-int/lit8 v0, p0, 0x8

    or-int/2addr p0, v0

    .line 183
    shr-int/lit8 v0, p0, 0x10

    or-int/2addr p0, v0

    .line 184
    add-int/lit8 v0, p0, 0x1

    goto :goto_0
.end method

.method public static final random()F
    .locals 1

    .prologue
    .line 155
    sget-object v0, Lcom/badlogic/gdx/math/MathUtils;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    return v0
.end method

.method public static final random(F)F
    .locals 1
    .param p0, "range"    # F

    .prologue
    .line 162
    sget-object v0, Lcom/badlogic/gdx/math/MathUtils;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float/2addr v0, p0

    return v0
.end method

.method public static final random(FF)F
    .locals 2
    .param p0, "start"    # F
    .param p1, "end"    # F

    .prologue
    .line 167
    sget-object v0, Lcom/badlogic/gdx/math/MathUtils;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sub-float v1, p1, p0

    mul-float/2addr v0, v1

    add-float/2addr v0, p0

    return v0
.end method

.method public static final random(I)I
    .locals 2
    .param p0, "range"    # I

    .prologue
    .line 142
    sget-object v0, Lcom/badlogic/gdx/math/MathUtils;->random:Ljava/util/Random;

    add-int/lit8 v1, p0, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method public static final random(II)I
    .locals 2
    .param p0, "start"    # I
    .param p1, "end"    # I

    .prologue
    .line 147
    sget-object v0, Lcom/badlogic/gdx/math/MathUtils;->random:Ljava/util/Random;

    sub-int v1, p1, p0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static final randomBoolean()Z
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lcom/badlogic/gdx/math/MathUtils;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    return v0
.end method

.method public static round(F)I
    .locals 4
    .param p0, "x"    # F

    .prologue
    .line 263
    float-to-double v0, p0

    const-wide v2, 0x40d0002000000000L    # 16384.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit16 v0, v0, -0x4000

    return v0
.end method

.method public static roundPositive(F)I
    .locals 1
    .param p0, "x"    # F

    .prologue
    .line 271
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method public static final sin(F)F
    .locals 2
    .param p0, "radians"    # F

    .prologue
    .line 66
    sget-object v0, Lcom/badlogic/gdx/math/MathUtils$Sin;->table:[F

    const v1, 0x44a2f983

    mul-float/2addr v1, p0

    float-to-int v1, v1

    and-int/lit16 v1, v1, 0x1fff

    aget v0, v0, v1

    return v0
.end method

.method public static final sinDeg(F)F
    .locals 2
    .param p0, "degrees"    # F

    .prologue
    .line 76
    sget-object v0, Lcom/badlogic/gdx/math/MathUtils$Sin;->table:[F

    const v1, 0x41b60b61

    mul-float/2addr v1, p0

    float-to-int v1, v1

    and-int/lit16 v1, v1, 0x1fff

    aget v0, v0, v1

    return v0
.end method
