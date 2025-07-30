.class public final Lcom/badlogic/gdx/math/Intersector;
.super Ljava/lang/Object;
.source "Intersector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/math/Intersector$MinimumTranslationVector;,
        Lcom/badlogic/gdx/math/Intersector$SplitTriangle;
    }
.end annotation


# static fields
.field static best:Lcom/badlogic/gdx/math/Vector3;

.field private static final dir:Lcom/badlogic/gdx/math/Vector3;

.field private static final i:Lcom/badlogic/gdx/math/Vector3;

.field static intersection:Lcom/badlogic/gdx/math/Vector3;

.field private static final p:Lcom/badlogic/gdx/math/Plane;

.field private static final start:Lcom/badlogic/gdx/math/Vector3;

.field static tmp:Lcom/badlogic/gdx/math/Vector3;

.field static tmp1:Lcom/badlogic/gdx/math/Vector3;

.field static tmp2:Lcom/badlogic/gdx/math/Vector3;

.field static tmp3:Lcom/badlogic/gdx/math/Vector3;

.field private static final v0:Lcom/badlogic/gdx/math/Vector3;

.field private static final v1:Lcom/badlogic/gdx/math/Vector3;

.field private static final v2:Lcom/badlogic/gdx/math/Vector3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 63
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->v0:Lcom/badlogic/gdx/math/Vector3;

    .line 64
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->v1:Lcom/badlogic/gdx/math/Vector3;

    .line 65
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->v2:Lcom/badlogic/gdx/math/Vector3;

    .line 330
    new-instance v0, Lcom/badlogic/gdx/math/Plane;

    new-instance v1, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v1}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/math/Plane;-><init>(Lcom/badlogic/gdx/math/Vector3;F)V

    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->p:Lcom/badlogic/gdx/math/Plane;

    .line 331
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->i:Lcom/badlogic/gdx/math/Vector3;

    .line 382
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->dir:Lcom/badlogic/gdx/math/Vector3;

    .line 383
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->start:Lcom/badlogic/gdx/math/Vector3;

    .line 604
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    .line 605
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->best:Lcom/badlogic/gdx/math/Vector3;

    .line 606
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->tmp1:Lcom/badlogic/gdx/math/Vector3;

    .line 607
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    .line 608
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->tmp3:Lcom/badlogic/gdx/math/Vector3;

    .line 1196
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->intersection:Lcom/badlogic/gdx/math/Vector3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1282
    return-void
.end method

.method static det(FFFF)F
    .locals 2
    .param p0, "a"    # F
    .param p1, "b"    # F
    .param p2, "c"    # F
    .param p3, "d"    # F

    .prologue
    .line 828
    mul-float v0, p0, p3

    mul-float v1, p1, p2

    sub-float/2addr v0, v1

    return v0
.end method

.method static detd(DDDD)D
    .locals 4
    .param p0, "a"    # D
    .param p2, "b"    # D
    .param p4, "c"    # D
    .param p6, "d"    # D

    .prologue
    .line 832
    mul-double v0, p0, p6

    mul-double v2, p2, p4

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public static distanceLinePoint(FFFFFF)F
    .locals 4
    .param p0, "startX"    # F
    .param p1, "startY"    # F
    .param p2, "endX"    # F
    .param p3, "endY"    # F
    .param p4, "pointX"    # F
    .param p5, "pointY"    # F

    .prologue
    .line 189
    sub-float v1, p2, p0

    sub-float v2, p2, p0

    mul-float/2addr v1, v2

    sub-float v2, p3, p1

    sub-float v3, p3, p1

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    .line 191
    .local v0, "normalLength":F
    sub-float v1, p4, p0

    sub-float v2, p3, p1

    mul-float/2addr v1, v2

    sub-float v2, p5, p1

    sub-float v3, p2, p0

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v0

    return v1
.end method

.method public static distanceLinePoint(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)F
    .locals 6
    .param p0, "start"    # Lcom/badlogic/gdx/math/Vector2;
    .param p1, "end"    # Lcom/badlogic/gdx/math/Vector2;
    .param p2, "point"    # Lcom/badlogic/gdx/math/Vector2;

    .prologue
    const/4 v5, 0x0

    .line 163
    sget-object v2, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget v3, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 164
    sget-object v2, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget v3, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/badlogic/gdx/math/Vector3;->sub(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/math/Vector3;->len2()F

    move-result v0

    .line 165
    .local v0, "l2":F
    cmpl-float v2, v0, v5

    if-nez v2, :cond_0

    .line 166
    invoke-virtual {p2, p0}, Lcom/badlogic/gdx/math/Vector2;->dst(Lcom/badlogic/gdx/math/Vector2;)F

    move-result v2

    .line 181
    :goto_0
    return v2

    .line 168
    :cond_0
    sget-object v2, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget v3, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 169
    sget-object v2, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget v3, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/badlogic/gdx/math/Vector3;->sub(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 170
    sget-object v2, Lcom/badlogic/gdx/math/Intersector;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    iget v3, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 171
    sget-object v2, Lcom/badlogic/gdx/math/Intersector;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    iget v3, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/badlogic/gdx/math/Vector3;->sub(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 173
    sget-object v2, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    sget-object v3, Lcom/badlogic/gdx/math/Intersector;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    move-result v2

    div-float v1, v2, v0

    .line 174
    .local v1, "t":F
    cmpg-float v2, v1, v5

    if-gez v2, :cond_1

    .line 175
    invoke-virtual {p2, p0}, Lcom/badlogic/gdx/math/Vector2;->dst(Lcom/badlogic/gdx/math/Vector2;)F

    move-result v2

    goto :goto_0

    .line 176
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    .line 177
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/math/Vector2;->dst(Lcom/badlogic/gdx/math/Vector2;)F

    move-result v2

    goto :goto_0

    .line 179
    :cond_2
    sget-object v2, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget v3, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 180
    sget-object v2, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget v3, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/badlogic/gdx/math/Vector3;->sub(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/math/Vector3;->mul(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    iget v3, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/badlogic/gdx/math/Vector3;->add(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 181
    sget-object v2, Lcom/badlogic/gdx/math/Intersector;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    iget v3, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    sget-object v3, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Vector3;->dst(Lcom/badlogic/gdx/math/Vector3;)F

    move-result v2

    goto :goto_0
.end method

.method public static getLowestPositiveRoot(FFF)F
    .locals 10
    .param p0, "a"    # F
    .param p1, "b"    # F
    .param p2, "c"    # F

    .prologue
    const/high16 v6, 0x7fc00000    # Float.NaN

    const/4 v9, 0x0

    .line 39
    mul-float v7, p1, p1

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v8, p0

    mul-float/2addr v8, p2

    sub-float v0, v7, v8

    .line 40
    .local v0, "det":F
    cmpg-float v7, v0, v9

    if-gez v7, :cond_1

    move v2, v6

    .line 60
    :cond_0
    :goto_0
    return v2

    .line 43
    :cond_1
    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v4, v7

    .line 44
    .local v4, "sqrtD":F
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, p0

    div-float v1, v7, v8

    .line 45
    .local v1, "invA":F
    neg-float v7, p1

    sub-float/2addr v7, v4

    mul-float v2, v7, v1

    .line 46
    .local v2, "r1":F
    neg-float v7, p1

    add-float/2addr v7, v4

    mul-float v3, v7, v1

    .line 48
    .local v3, "r2":F
    cmpl-float v7, v2, v3

    if-lez v7, :cond_2

    .line 49
    move v5, v3

    .line 50
    .local v5, "tmp":F
    move v3, v2

    .line 51
    move v2, v5

    .line 54
    .end local v5    # "tmp":F
    :cond_2
    cmpl-float v7, v2, v9

    if-gtz v7, :cond_0

    .line 57
    cmpl-float v7, v3, v9

    if-lez v7, :cond_3

    move v2, v3

    .line 58
    goto :goto_0

    :cond_3
    move v2, v6

    .line 60
    goto :goto_0
.end method

.method public static intersectLinePlane(FFFFFFLcom/badlogic/gdx/math/Plane;Lcom/badlogic/gdx/math/Vector3;)F
    .locals 7
    .param p0, "x"    # F
    .param p1, "y"    # F
    .param p2, "z"    # F
    .param p3, "x2"    # F
    .param p4, "y2"    # F
    .param p5, "z2"    # F
    .param p6, "plane"    # Lcom/badlogic/gdx/math/Plane;
    .param p7, "intersection"    # Lcom/badlogic/gdx/math/Vector3;

    .prologue
    const/4 v4, 0x0

    .line 312
    sget-object v5, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v5, p3, p4, p5}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v5

    invoke-virtual {v5, p0, p1, p2}, Lcom/badlogic/gdx/math/Vector3;->sub(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    .line 313
    .local v1, "direction":Lcom/badlogic/gdx/math/Vector3;
    sget-object v5, Lcom/badlogic/gdx/math/Intersector;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v5, p0, p1, p2}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    .line 314
    .local v2, "origin":Lcom/badlogic/gdx/math/Vector3;
    invoke-virtual {p6}, Lcom/badlogic/gdx/math/Plane;->getNormal()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    move-result v0

    .line 315
    .local v0, "denom":F
    cmpl-float v5, v0, v4

    if-eqz v5, :cond_1

    .line 316
    invoke-virtual {p6}, Lcom/badlogic/gdx/math/Plane;->getNormal()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    move-result v5

    invoke-virtual {p6}, Lcom/badlogic/gdx/math/Plane;->getD()F

    move-result v6

    add-float/2addr v5, v6

    neg-float v5, v5

    div-float v3, v5, v0

    .line 317
    .local v3, "t":F
    cmpl-float v4, v3, v4

    if-ltz v4, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_0

    if-eqz p7, :cond_0

    .line 318
    invoke-virtual {p7, v2}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v4

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/math/Vector3;->mul(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 327
    .end local v3    # "t":F
    :cond_0
    :goto_0
    return v3

    .line 321
    :cond_1
    invoke-virtual {p6, v2}, Lcom/badlogic/gdx/math/Plane;->testPoint(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v5

    sget-object v6, Lcom/badlogic/gdx/math/Plane$PlaneSide;->OnPlane:Lcom/badlogic/gdx/math/Plane$PlaneSide;

    if-ne v5, v6, :cond_3

    .line 322
    if-eqz p7, :cond_2

    .line 323
    invoke-virtual {p7, v2}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    :cond_2
    move v3, v4

    .line 324
    goto :goto_0

    .line 327
    :cond_3
    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public static intersectLines(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Z
    .locals 18
    .param p0, "p1"    # Lcom/badlogic/gdx/math/Vector2;
    .param p1, "p2"    # Lcom/badlogic/gdx/math/Vector2;
    .param p2, "p3"    # Lcom/badlogic/gdx/math/Vector2;
    .param p3, "p4"    # Lcom/badlogic/gdx/math/Vector2;
    .param p4, "intersection"    # Lcom/badlogic/gdx/math/Vector2;

    .prologue
    .line 776
    move-object/from16 v0, p0

    iget v5, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .local v5, "x1":F
    move-object/from16 v0, p0

    iget v10, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .local v10, "y1":F
    move-object/from16 v0, p1

    iget v6, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .local v6, "x2":F
    move-object/from16 v0, p1

    iget v11, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .local v11, "y2":F
    move-object/from16 v0, p2

    iget v7, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .local v7, "x3":F
    move-object/from16 v0, p2

    iget v12, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .local v12, "y3":F
    move-object/from16 v0, p3

    iget v8, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .local v8, "x4":F
    move-object/from16 v0, p3

    iget v13, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 778
    .local v13, "y4":F
    invoke-static {v5, v10, v6, v11}, Lcom/badlogic/gdx/math/Intersector;->det(FFFF)F

    move-result v1

    .line 779
    .local v1, "det1":F
    invoke-static {v7, v12, v8, v13}, Lcom/badlogic/gdx/math/Intersector;->det(FFFF)F

    move-result v2

    .line 780
    .local v2, "det2":F
    sub-float v14, v5, v6

    sub-float v15, v10, v11

    sub-float v16, v7, v8

    sub-float v17, v12, v13

    invoke-static/range {v14 .. v17}, Lcom/badlogic/gdx/math/Intersector;->det(FFFF)F

    move-result v3

    .line 782
    .local v3, "det3":F
    sub-float v14, v5, v6

    sub-float v15, v7, v8

    invoke-static {v1, v14, v2, v15}, Lcom/badlogic/gdx/math/Intersector;->det(FFFF)F

    move-result v14

    div-float v4, v14, v3

    .line 783
    .local v4, "x":F
    sub-float v14, v10, v11

    sub-float v15, v12, v13

    invoke-static {v1, v14, v2, v15}, Lcom/badlogic/gdx/math/Intersector;->det(FFFF)F

    move-result v14

    div-float v9, v14, v3

    .line 785
    .local v9, "y":F
    move-object/from16 v0, p4

    iput v4, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 786
    move-object/from16 v0, p4

    iput v9, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 788
    const/4 v14, 0x1

    return v14
.end method

.method public static intersectRayBoundsFast(Lcom/badlogic/gdx/math/collision/Ray;Lcom/badlogic/gdx/math/collision/BoundingBox;)Z
    .locals 10
    .param p0, "ray"    # Lcom/badlogic/gdx/math/collision/Ray;
    .param p1, "box"    # Lcom/badlogic/gdx/math/collision/BoundingBox;

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    .line 560
    iget-object v8, p0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    iget v8, v8, Lcom/badlogic/gdx/math/Vector3;->x:F

    div-float v2, v9, v8

    .line 561
    .local v2, "divX":F
    iget-object v8, p0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    iget v8, v8, Lcom/badlogic/gdx/math/Vector3;->y:F

    div-float v3, v9, v8

    .line 562
    .local v3, "divY":F
    iget-object v8, p0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    iget v8, v8, Lcom/badlogic/gdx/math/Vector3;->z:F

    div-float v4, v9, v8

    .line 564
    .local v4, "divZ":F
    iget-object v8, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v8, v8, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget-object v9, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    iget v9, v9, Lcom/badlogic/gdx/math/Vector3;->x:F

    sub-float/2addr v8, v9

    mul-float v0, v8, v2

    .line 565
    .local v0, "a":F
    iget-object v8, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v8, v8, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget-object v9, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    iget v9, v9, Lcom/badlogic/gdx/math/Vector3;->x:F

    sub-float/2addr v8, v9

    mul-float v1, v8, v2

    .line 566
    .local v1, "b":F
    cmpg-float v8, v0, v1

    if-gez v8, :cond_6

    .line 567
    move v6, v0

    .line 568
    .local v6, "min":F
    move v5, v1

    .line 575
    .local v5, "max":F
    :goto_0
    iget-object v8, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v8, v8, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget-object v9, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    iget v9, v9, Lcom/badlogic/gdx/math/Vector3;->y:F

    sub-float/2addr v8, v9

    mul-float v0, v8, v3

    .line 576
    iget-object v8, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v8, v8, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget-object v9, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    iget v9, v9, Lcom/badlogic/gdx/math/Vector3;->y:F

    sub-float/2addr v8, v9

    mul-float v1, v8, v3

    .line 577
    cmpl-float v8, v0, v1

    if-lez v8, :cond_0

    .line 578
    move v7, v0

    .line 579
    .local v7, "t":F
    move v0, v1

    .line 580
    move v1, v7

    .line 583
    .end local v7    # "t":F
    :cond_0
    cmpl-float v8, v0, v6

    if-lez v8, :cond_1

    .line 584
    move v6, v0

    .line 585
    :cond_1
    cmpg-float v8, v1, v5

    if-gez v8, :cond_2

    .line 586
    move v5, v1

    .line 588
    :cond_2
    iget-object v8, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v8, v8, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget-object v9, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    iget v9, v9, Lcom/badlogic/gdx/math/Vector3;->z:F

    sub-float/2addr v8, v9

    mul-float v0, v8, v4

    .line 589
    iget-object v8, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v8, v8, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget-object v9, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    iget v9, v9, Lcom/badlogic/gdx/math/Vector3;->z:F

    sub-float/2addr v8, v9

    mul-float v1, v8, v4

    .line 590
    cmpl-float v8, v0, v1

    if-lez v8, :cond_3

    .line 591
    move v7, v0

    .line 592
    .restart local v7    # "t":F
    move v0, v1

    .line 593
    move v1, v7

    .line 596
    .end local v7    # "t":F
    :cond_3
    cmpl-float v8, v0, v6

    if-lez v8, :cond_4

    .line 597
    move v6, v0

    .line 598
    :cond_4
    cmpg-float v8, v1, v5

    if-gez v8, :cond_5

    .line 599
    move v5, v1

    .line 601
    :cond_5
    const/4 v8, 0x0

    cmpl-float v8, v5, v8

    if-ltz v8, :cond_7

    cmpl-float v8, v5, v6

    if-ltz v8, :cond_7

    const/4 v8, 0x1

    :goto_1
    return v8

    .line 571
    .end local v5    # "max":F
    .end local v6    # "min":F
    :cond_6
    move v6, v1

    .line 572
    .restart local v6    # "min":F
    move v5, v0

    .restart local v5    # "max":F
    goto :goto_0

    .line 601
    :cond_7
    const/4 v8, 0x0

    goto :goto_1
.end method

.method public static intersectRayPlane(Lcom/badlogic/gdx/math/collision/Ray;Lcom/badlogic/gdx/math/Plane;Lcom/badlogic/gdx/math/Vector3;)Z
    .locals 7
    .param p0, "ray"    # Lcom/badlogic/gdx/math/collision/Ray;
    .param p1, "plane"    # Lcom/badlogic/gdx/math/Plane;
    .param p2, "intersection"    # Lcom/badlogic/gdx/math/Vector3;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 278
    iget-object v4, p0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Plane;->getNormal()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    move-result v0

    .line 279
    .local v0, "denom":F
    cmpl-float v4, v0, v6

    if-eqz v4, :cond_3

    .line 280
    iget-object v4, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Plane;->getNormal()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    move-result v4

    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Plane;->getD()F

    move-result v5

    add-float/2addr v4, v5

    neg-float v4, v4

    div-float v1, v4, v0

    .line 281
    .local v1, "t":F
    cmpg-float v4, v1, v6

    if-gez v4, :cond_1

    .line 294
    .end local v1    # "t":F
    :cond_0
    :goto_0
    return v2

    .line 284
    .restart local v1    # "t":F
    :cond_1
    if-eqz p2, :cond_2

    .line 285
    iget-object v2, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p2, v2}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    iget-object v4, p0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v4}, Lcom/badlogic/gdx/math/Vector3;->tmp()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/math/Vector3;->mul(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    :cond_2
    move v2, v3

    .line 286
    goto :goto_0

    .line 288
    .end local v1    # "t":F
    :cond_3
    iget-object v4, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/math/Plane;->testPoint(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v4

    sget-object v5, Lcom/badlogic/gdx/math/Plane$PlaneSide;->OnPlane:Lcom/badlogic/gdx/math/Plane$PlaneSide;

    if-ne v4, v5, :cond_0

    .line 289
    if-eqz p2, :cond_4

    .line 290
    iget-object v2, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p2, v2}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    :cond_4
    move v2, v3

    .line 291
    goto :goto_0
.end method

.method public static intersectRaySphere(Lcom/badlogic/gdx/math/collision/Ray;Lcom/badlogic/gdx/math/Vector3;FLcom/badlogic/gdx/math/Vector3;)Z
    .locals 11
    .param p0, "ray"    # Lcom/badlogic/gdx/math/collision/Ray;
    .param p1, "center"    # Lcom/badlogic/gdx/math/Vector3;
    .param p2, "radius"    # F
    .param p3, "intersection"    # Lcom/badlogic/gdx/math/Vector3;

    .prologue
    .line 399
    sget-object v8, Lcom/badlogic/gdx/math/Intersector;->dir:Lcom/badlogic/gdx/math/Vector3;

    iget-object v9, p0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    .line 400
    sget-object v8, Lcom/badlogic/gdx/math/Intersector;->start:Lcom/badlogic/gdx/math/Vector3;

    iget-object v9, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 401
    const/high16 v8, 0x40000000    # 2.0f

    sget-object v9, Lcom/badlogic/gdx/math/Intersector;->dir:Lcom/badlogic/gdx/math/Vector3;

    sget-object v10, Lcom/badlogic/gdx/math/Intersector;->start:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v10}, Lcom/badlogic/gdx/math/Vector3;->tmp()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v10

    invoke-virtual {v10, p1}, Lcom/badlogic/gdx/math/Vector3;->sub(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    move-result v9

    mul-float v0, v8, v9

    .line 402
    .local v0, "b":F
    sget-object v8, Lcom/badlogic/gdx/math/Intersector;->start:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v8, p1}, Lcom/badlogic/gdx/math/Vector3;->dst2(Lcom/badlogic/gdx/math/Vector3;)F

    move-result v8

    mul-float v9, p2, p2

    sub-float v1, v8, v9

    .line 403
    .local v1, "c":F
    mul-float v8, v0, v0

    const/high16 v9, 0x40800000    # 4.0f

    mul-float/2addr v9, v1

    sub-float v2, v8, v9

    .line 404
    .local v2, "disc":F
    const/4 v8, 0x0

    cmpg-float v8, v2, v8

    if-gez v8, :cond_0

    .line 405
    const/4 v8, 0x0

    .line 443
    :goto_0
    return v8

    .line 408
    :cond_0
    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v3, v8

    .line 410
    .local v3, "distSqrt":F
    const/4 v8, 0x0

    cmpg-float v8, v0, v8

    if-gez v8, :cond_2

    .line 411
    neg-float v8, v0

    sub-float/2addr v8, v3

    const/high16 v9, 0x40000000    # 2.0f

    div-float v4, v8, v9

    .line 416
    .local v4, "q":F
    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    div-float v5, v4, v8

    .line 417
    .local v5, "t0":F
    div-float v6, v1, v4

    .line 420
    .local v6, "t1":F
    cmpl-float v8, v5, v6

    if-lez v8, :cond_1

    .line 422
    move v7, v5

    .line 423
    .local v7, "temp":F
    move v5, v6

    .line 424
    move v6, v7

    .line 430
    .end local v7    # "temp":F
    :cond_1
    const/4 v8, 0x0

    cmpg-float v8, v6, v8

    if-gez v8, :cond_3

    .line 431
    const/4 v8, 0x0

    goto :goto_0

    .line 413
    .end local v4    # "q":F
    .end local v5    # "t0":F
    .end local v6    # "t1":F
    :cond_2
    neg-float v8, v0

    add-float/2addr v8, v3

    const/high16 v9, 0x40000000    # 2.0f

    div-float v4, v8, v9

    .restart local v4    # "q":F
    goto :goto_1

    .line 434
    .restart local v5    # "t0":F
    .restart local v6    # "t1":F
    :cond_3
    const/4 v8, 0x0

    cmpg-float v8, v5, v8

    if-gez v8, :cond_5

    .line 435
    if-eqz p3, :cond_4

    .line 436
    sget-object v8, Lcom/badlogic/gdx/math/Intersector;->start:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p3, v8}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v8

    sget-object v9, Lcom/badlogic/gdx/math/Intersector;->dir:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v9}, Lcom/badlogic/gdx/math/Vector3;->tmp()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/badlogic/gdx/math/Vector3;->mul(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 437
    :cond_4
    const/4 v8, 0x1

    goto :goto_0

    .line 441
    :cond_5
    if-eqz p3, :cond_6

    .line 442
    sget-object v8, Lcom/badlogic/gdx/math/Intersector;->start:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p3, v8}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v8

    sget-object v9, Lcom/badlogic/gdx/math/Intersector;->dir:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v9}, Lcom/badlogic/gdx/math/Vector3;->tmp()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/badlogic/gdx/math/Vector3;->mul(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 443
    :cond_6
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public static intersectRayTriangle(Lcom/badlogic/gdx/math/collision/Ray;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Z
    .locals 10
    .param p0, "ray"    # Lcom/badlogic/gdx/math/collision/Ray;
    .param p1, "t1"    # Lcom/badlogic/gdx/math/Vector3;
    .param p2, "t2"    # Lcom/badlogic/gdx/math/Vector3;
    .param p3, "t3"    # Lcom/badlogic/gdx/math/Vector3;
    .param p4, "intersection"    # Lcom/badlogic/gdx/math/Vector3;

    .prologue
    .line 350
    sget-object v8, Lcom/badlogic/gdx/math/Intersector;->p:Lcom/badlogic/gdx/math/Plane;

    invoke-virtual {v8, p1, p2, p3}, Lcom/badlogic/gdx/math/Plane;->set(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)V

    .line 351
    sget-object v8, Lcom/badlogic/gdx/math/Intersector;->p:Lcom/badlogic/gdx/math/Plane;

    sget-object v9, Lcom/badlogic/gdx/math/Intersector;->i:Lcom/badlogic/gdx/math/Vector3;

    invoke-static {p0, v8, v9}, Lcom/badlogic/gdx/math/Intersector;->intersectRayPlane(Lcom/badlogic/gdx/math/collision/Ray;Lcom/badlogic/gdx/math/Plane;Lcom/badlogic/gdx/math/Vector3;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 352
    const/4 v8, 0x0

    .line 377
    :goto_0
    return v8

    .line 354
    :cond_0
    sget-object v8, Lcom/badlogic/gdx/math/Intersector;->v0:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v8, p3}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v8

    invoke-virtual {v8, p1}, Lcom/badlogic/gdx/math/Vector3;->sub(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 355
    sget-object v8, Lcom/badlogic/gdx/math/Intersector;->v1:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v8, p2}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v8

    invoke-virtual {v8, p1}, Lcom/badlogic/gdx/math/Vector3;->sub(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 356
    sget-object v8, Lcom/badlogic/gdx/math/Intersector;->v2:Lcom/badlogic/gdx/math/Vector3;

    sget-object v9, Lcom/badlogic/gdx/math/Intersector;->i:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v8

    invoke-virtual {v8, p1}, Lcom/badlogic/gdx/math/Vector3;->sub(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 358
    sget-object v8, Lcom/badlogic/gdx/math/Intersector;->v0:Lcom/badlogic/gdx/math/Vector3;

    sget-object v9, Lcom/badlogic/gdx/math/Intersector;->v0:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    move-result v1

    .line 359
    .local v1, "dot00":F
    sget-object v8, Lcom/badlogic/gdx/math/Intersector;->v0:Lcom/badlogic/gdx/math/Vector3;

    sget-object v9, Lcom/badlogic/gdx/math/Intersector;->v1:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    move-result v2

    .line 360
    .local v2, "dot01":F
    sget-object v8, Lcom/badlogic/gdx/math/Intersector;->v0:Lcom/badlogic/gdx/math/Vector3;

    sget-object v9, Lcom/badlogic/gdx/math/Intersector;->v2:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    move-result v3

    .line 361
    .local v3, "dot02":F
    sget-object v8, Lcom/badlogic/gdx/math/Intersector;->v1:Lcom/badlogic/gdx/math/Vector3;

    sget-object v9, Lcom/badlogic/gdx/math/Intersector;->v1:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    move-result v4

    .line 362
    .local v4, "dot11":F
    sget-object v8, Lcom/badlogic/gdx/math/Intersector;->v1:Lcom/badlogic/gdx/math/Vector3;

    sget-object v9, Lcom/badlogic/gdx/math/Intersector;->v2:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    move-result v5

    .line 364
    .local v5, "dot12":F
    mul-float v8, v1, v4

    mul-float v9, v2, v2

    sub-float v0, v8, v9

    .line 365
    .local v0, "denom":F
    const/4 v8, 0x0

    cmpl-float v8, v0, v8

    if-nez v8, :cond_1

    .line 366
    const/4 v8, 0x0

    goto :goto_0

    .line 368
    :cond_1
    mul-float v8, v4, v3

    mul-float v9, v2, v5

    sub-float/2addr v8, v9

    div-float v6, v8, v0

    .line 369
    .local v6, "u":F
    mul-float v8, v1, v5

    mul-float v9, v2, v3

    sub-float/2addr v8, v9

    div-float v7, v8, v0

    .line 371
    .local v7, "v":F
    const/4 v8, 0x0

    cmpl-float v8, v6, v8

    if-ltz v8, :cond_3

    const/4 v8, 0x0

    cmpl-float v8, v7, v8

    if-ltz v8, :cond_3

    add-float v8, v6, v7

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_3

    .line 372
    if-eqz p4, :cond_2

    .line 373
    sget-object v8, Lcom/badlogic/gdx/math/Intersector;->i:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p4, v8}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 374
    :cond_2
    const/4 v8, 0x1

    goto :goto_0

    .line 377
    :cond_3
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static intersectRayTriangles(Lcom/badlogic/gdx/math/collision/Ray;Ljava/util/List;Lcom/badlogic/gdx/math/Vector3;)Z
    .locals 10
    .param p0, "ray"    # Lcom/badlogic/gdx/math/collision/Ray;
    .param p2, "intersection"    # Lcom/badlogic/gdx/math/Vector3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/math/collision/Ray;",
            "Ljava/util/List",
            "<",
            "Lcom/badlogic/gdx/math/Vector3;",
            ">;",
            "Lcom/badlogic/gdx/math/Vector3;",
            ")Z"
        }
    .end annotation

    .prologue
    .local p1, "triangles":Ljava/util/List;, "Ljava/util/List<Lcom/badlogic/gdx/math/Vector3;>;"
    const/4 v8, 0x1

    .line 717
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 718
    .local v3, "min_dist":F
    const/4 v1, 0x0

    .line 720
    .local v1, "hit":Z
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    rem-int/lit8 v5, v5, 0x3

    if-eqz v5, :cond_0

    .line 721
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "triangle list size is not a multiple of 3"

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 723
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    if-ge v2, v5, :cond_2

    .line 724
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/badlogic/gdx/math/Vector3;

    add-int/lit8 v6, v2, 0x1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/badlogic/gdx/math/Vector3;

    add-int/lit8 v7, v2, 0x2

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/badlogic/gdx/math/Vector3;

    sget-object v9, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-static {p0, v5, v6, v7, v9}, Lcom/badlogic/gdx/math/Intersector;->intersectRayTriangle(Lcom/badlogic/gdx/math/collision/Ray;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Z

    move-result v4

    .line 727
    .local v4, "result":Z
    if-ne v4, v8, :cond_1

    .line 728
    iget-object v5, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v5}, Lcom/badlogic/gdx/math/Vector3;->tmp()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v5

    sget-object v6, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/math/Vector3;->sub(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/math/Vector3;->len2()F

    move-result v0

    .line 729
    .local v0, "dist":F
    cmpg-float v5, v0, v3

    if-gez v5, :cond_1

    .line 730
    move v3, v0

    .line 731
    sget-object v5, Lcom/badlogic/gdx/math/Intersector;->best:Lcom/badlogic/gdx/math/Vector3;

    sget-object v6, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 732
    const/4 v1, 0x1

    .line 723
    .end local v0    # "dist":F
    :cond_1
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    .line 737
    .end local v4    # "result":Z
    :cond_2
    if-nez v1, :cond_3

    .line 738
    const/4 v5, 0x0

    .line 742
    :goto_1
    return v5

    .line 740
    :cond_3
    if-eqz p2, :cond_4

    .line 741
    sget-object v5, Lcom/badlogic/gdx/math/Intersector;->best:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p2, v5}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    :cond_4
    move v5, v8

    .line 742
    goto :goto_1
.end method

.method public static intersectRayTriangles(Lcom/badlogic/gdx/math/collision/Ray;[FLcom/badlogic/gdx/math/Vector3;)Z
    .locals 12
    .param p0, "ray"    # Lcom/badlogic/gdx/math/collision/Ray;
    .param p1, "triangles"    # [F
    .param p2, "intersection"    # Lcom/badlogic/gdx/math/Vector3;

    .prologue
    const/4 v5, 0x1

    .line 622
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 623
    .local v3, "min_dist":F
    const/4 v1, 0x0

    .line 625
    .local v1, "hit":Z
    array-length v6, p1

    div-int/lit8 v6, v6, 0x3

    rem-int/lit8 v6, v6, 0x3

    if-eqz v6, :cond_0

    .line 626
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "triangle list size is not a multiple of 3"

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 628
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v6, p1

    add-int/lit8 v6, v6, -0x6

    if-ge v2, v6, :cond_2

    .line 629
    sget-object v6, Lcom/badlogic/gdx/math/Intersector;->tmp1:Lcom/badlogic/gdx/math/Vector3;

    aget v7, p1, v2

    add-int/lit8 v8, v2, 0x1

    aget v8, p1, v8

    add-int/lit8 v9, v2, 0x2

    aget v9, p1, v9

    invoke-virtual {v6, v7, v8, v9}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v6

    sget-object v7, Lcom/badlogic/gdx/math/Intersector;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    add-int/lit8 v8, v2, 0x3

    aget v8, p1, v8

    add-int/lit8 v9, v2, 0x4

    aget v9, p1, v9

    add-int/lit8 v10, v2, 0x5

    aget v10, p1, v10

    invoke-virtual {v7, v8, v9, v10}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v7

    sget-object v8, Lcom/badlogic/gdx/math/Intersector;->tmp3:Lcom/badlogic/gdx/math/Vector3;

    add-int/lit8 v9, v2, 0x6

    aget v9, p1, v9

    add-int/lit8 v10, v2, 0x7

    aget v10, p1, v10

    add-int/lit8 v11, v2, 0x8

    aget v11, p1, v11

    invoke-virtual {v8, v9, v10, v11}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v8

    sget-object v9, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-static {p0, v6, v7, v8, v9}, Lcom/badlogic/gdx/math/Intersector;->intersectRayTriangle(Lcom/badlogic/gdx/math/collision/Ray;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Z

    move-result v4

    .line 634
    .local v4, "result":Z
    if-ne v4, v5, :cond_1

    .line 635
    iget-object v6, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v6}, Lcom/badlogic/gdx/math/Vector3;->tmp()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v6

    sget-object v7, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/math/Vector3;->sub(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/math/Vector3;->len2()F

    move-result v0

    .line 636
    .local v0, "dist":F
    cmpg-float v6, v0, v3

    if-gez v6, :cond_1

    .line 637
    move v3, v0

    .line 638
    sget-object v6, Lcom/badlogic/gdx/math/Intersector;->best:Lcom/badlogic/gdx/math/Vector3;

    sget-object v7, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 639
    const/4 v1, 0x1

    .line 628
    .end local v0    # "dist":F
    :cond_1
    add-int/lit8 v2, v2, 0x9

    goto :goto_0

    .line 644
    .end local v4    # "result":Z
    :cond_2
    if-nez v1, :cond_4

    .line 645
    const/4 v5, 0x0

    .line 649
    :cond_3
    :goto_1
    return v5

    .line 647
    :cond_4
    if-eqz p2, :cond_3

    .line 648
    sget-object v6, Lcom/badlogic/gdx/math/Intersector;->best:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p2, v6}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    goto :goto_1
.end method

.method public static intersectRayTriangles(Lcom/badlogic/gdx/math/collision/Ray;[F[SILcom/badlogic/gdx/math/Vector3;)Z
    .locals 15
    .param p0, "ray"    # Lcom/badlogic/gdx/math/collision/Ray;
    .param p1, "vertices"    # [F
    .param p2, "indices"    # [S
    .param p3, "vertexSize"    # I
    .param p4, "intersection"    # Lcom/badlogic/gdx/math/Vector3;

    .prologue
    .line 670
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 671
    .local v7, "min_dist":F
    const/4 v2, 0x0

    .line 673
    .local v2, "hit":Z
    move-object/from16 v0, p2

    array-length v9, v0

    rem-int/lit8 v9, v9, 0x3

    if-eqz v9, :cond_0

    .line 674
    new-instance v9, Ljava/lang/RuntimeException;

    const-string v10, "triangle list size is not a multiple of 3"

    invoke-direct {v9, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 676
    :cond_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    move-object/from16 v0, p2

    array-length v9, v0

    if-ge v3, v9, :cond_2

    .line 677
    aget-short v9, p2, v3

    mul-int v4, v9, p3

    .line 678
    .local v4, "i1":I
    add-int/lit8 v9, v3, 0x1

    aget-short v9, p2, v9

    mul-int v5, v9, p3

    .line 679
    .local v5, "i2":I
    add-int/lit8 v9, v3, 0x2

    aget-short v9, p2, v9

    mul-int v6, v9, p3

    .line 681
    .local v6, "i3":I
    sget-object v9, Lcom/badlogic/gdx/math/Intersector;->tmp1:Lcom/badlogic/gdx/math/Vector3;

    aget v10, p1, v4

    add-int/lit8 v11, v4, 0x1

    aget v11, p1, v11

    add-int/lit8 v12, v4, 0x2

    aget v12, p1, v12

    invoke-virtual {v9, v10, v11, v12}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v9

    sget-object v10, Lcom/badlogic/gdx/math/Intersector;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    aget v11, p1, v5

    add-int/lit8 v12, v5, 0x1

    aget v12, p1, v12

    add-int/lit8 v13, v5, 0x2

    aget v13, p1, v13

    invoke-virtual {v10, v11, v12, v13}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v10

    sget-object v11, Lcom/badlogic/gdx/math/Intersector;->tmp3:Lcom/badlogic/gdx/math/Vector3;

    aget v12, p1, v6

    add-int/lit8 v13, v6, 0x1

    aget v13, p1, v13

    add-int/lit8 v14, v6, 0x2

    aget v14, p1, v14

    invoke-virtual {v11, v12, v13, v14}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v11

    sget-object v12, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-static {p0, v9, v10, v11, v12}, Lcom/badlogic/gdx/math/Intersector;->intersectRayTriangle(Lcom/badlogic/gdx/math/collision/Ray;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Z

    move-result v8

    .line 686
    .local v8, "result":Z
    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    .line 687
    iget-object v9, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v9}, Lcom/badlogic/gdx/math/Vector3;->tmp()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v9

    sget-object v10, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/math/Vector3;->sub(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/badlogic/gdx/math/Vector3;->len2()F

    move-result v1

    .line 688
    .local v1, "dist":F
    cmpg-float v9, v1, v7

    if-gez v9, :cond_1

    .line 689
    move v7, v1

    .line 690
    sget-object v9, Lcom/badlogic/gdx/math/Intersector;->best:Lcom/badlogic/gdx/math/Vector3;

    sget-object v10, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 691
    const/4 v2, 0x1

    .line 676
    .end local v1    # "dist":F
    :cond_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    .line 696
    .end local v4    # "i1":I
    .end local v5    # "i2":I
    .end local v6    # "i3":I
    .end local v8    # "result":Z
    :cond_2
    if-nez v2, :cond_3

    .line 697
    const/4 v9, 0x0

    .line 701
    :goto_1
    return v9

    .line 699
    :cond_3
    if-eqz p4, :cond_4

    .line 700
    sget-object v9, Lcom/badlogic/gdx/math/Intersector;->best:Lcom/badlogic/gdx/math/Vector3;

    move-object/from16 v0, p4

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 701
    :cond_4
    const/4 v9, 0x1

    goto :goto_1
.end method

.method public static intersectRectangles(Lcom/badlogic/gdx/math/Rectangle;Lcom/badlogic/gdx/math/Rectangle;)Z
    .locals 3
    .param p0, "a"    # Lcom/badlogic/gdx/math/Rectangle;
    .param p1, "b"    # Lcom/badlogic/gdx/math/Rectangle;

    .prologue
    .line 756
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Rectangle;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Rectangle;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Rectangle;->getWidth()F

    move-result v2

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Rectangle;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Rectangle;->getWidth()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Rectangle;->getX()F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Rectangle;->getY()F

    move-result v0

    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Rectangle;->getY()F

    move-result v1

    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Rectangle;->getHeight()F

    move-result v2

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Rectangle;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Rectangle;->getHeight()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Rectangle;->getY()F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static intersectSegmentCircle(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;F)Z
    .locals 9
    .param p0, "start"    # Lcom/badlogic/gdx/math/Vector2;
    .param p1, "end"    # Lcom/badlogic/gdx/math/Vector2;
    .param p2, "center"    # Lcom/badlogic/gdx/math/Vector2;
    .param p3, "squareRadius"    # F

    .prologue
    const/4 v8, 0x0

    .line 210
    sget-object v4, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget v5, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v6, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v5, v6

    iget v6, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v7, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v6, v7

    invoke-virtual {v4, v5, v6, v8}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 211
    sget-object v4, Lcom/badlogic/gdx/math/Intersector;->tmp1:Lcom/badlogic/gdx/math/Vector3;

    iget v5, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v6, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v5, v6

    iget v6, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v7, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v6, v7

    invoke-virtual {v4, v5, v6, v8}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 212
    sget-object v4, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v4}, Lcom/badlogic/gdx/math/Vector3;->len()F

    move-result v0

    .line 213
    .local v0, "l":F
    sget-object v4, Lcom/badlogic/gdx/math/Intersector;->tmp1:Lcom/badlogic/gdx/math/Vector3;

    sget-object v5, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v5}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    move-result v1

    .line 214
    .local v1, "u":F
    cmpg-float v4, v1, v8

    if-gtz v4, :cond_0

    .line 215
    sget-object v4, Lcom/badlogic/gdx/math/Intersector;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    iget v5, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v6, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v4, v5, v6, v8}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 225
    :goto_0
    iget v4, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    sget-object v5, Lcom/badlogic/gdx/math/Intersector;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    iget v5, v5, Lcom/badlogic/gdx/math/Vector3;->x:F

    sub-float v2, v4, v5

    .line 226
    .local v2, "x":F
    iget v4, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    sget-object v5, Lcom/badlogic/gdx/math/Intersector;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    iget v5, v5, Lcom/badlogic/gdx/math/Vector3;->y:F

    sub-float v3, v4, v5

    .line 228
    .local v3, "y":F
    mul-float v4, v2, v2

    mul-float v5, v3, v3

    add-float/2addr v4, v5

    cmpg-float v4, v4, p3

    if-gtz v4, :cond_2

    const/4 v4, 0x1

    :goto_1
    return v4

    .line 217
    .end local v2    # "x":F
    .end local v3    # "y":F
    :cond_0
    cmpl-float v4, v1, v0

    if-ltz v4, :cond_1

    .line 218
    sget-object v4, Lcom/badlogic/gdx/math/Intersector;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    iget v5, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v6, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v4, v5, v6, v8}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    goto :goto_0

    .line 221
    :cond_1
    sget-object v4, Lcom/badlogic/gdx/math/Intersector;->tmp3:Lcom/badlogic/gdx/math/Vector3;

    sget-object v5, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/math/Vector3;->mul(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 222
    sget-object v4, Lcom/badlogic/gdx/math/Intersector;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    sget-object v5, Lcom/badlogic/gdx/math/Intersector;->tmp3:Lcom/badlogic/gdx/math/Vector3;

    iget v5, v5, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v6, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v5, v6

    sget-object v6, Lcom/badlogic/gdx/math/Intersector;->tmp3:Lcom/badlogic/gdx/math/Vector3;

    iget v6, v6, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v7, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v6, v7

    invoke-virtual {v4, v5, v6, v8}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    goto :goto_0

    .line 228
    .restart local v2    # "x":F
    .restart local v3    # "y":F
    :cond_2
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public static intersectSegmentCircleDisplace(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;FLcom/badlogic/gdx/math/Vector2;)F
    .locals 8
    .param p0, "start"    # Lcom/badlogic/gdx/math/Vector2;
    .param p1, "end"    # Lcom/badlogic/gdx/math/Vector2;
    .param p2, "point"    # Lcom/badlogic/gdx/math/Vector2;
    .param p3, "radius"    # F
    .param p4, "displacement"    # Lcom/badlogic/gdx/math/Vector2;

    .prologue
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v7, 0x0

    .line 249
    iget v3, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v3, v4

    iget v4, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v5, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    iget v4, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v5, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v4, v5

    iget v5, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v6, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    add-float v1, v3, v4

    .line 250
    .local v1, "u":F
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Vector2;->dst(Lcom/badlogic/gdx/math/Vector2;)F

    move-result v0

    .line 251
    .local v0, "d":F
    mul-float v3, v0, v0

    div-float/2addr v1, v3

    .line 252
    cmpg-float v3, v1, v7

    if-ltz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    .line 262
    :cond_0
    :goto_0
    return v2

    .line 254
    :cond_1
    sget-object v3, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget v4, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v5, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v3, v4, v5, v7}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    iget v4, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v5, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v3, v4, v5, v7}, Lcom/badlogic/gdx/math/Vector3;->sub(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 255
    sget-object v3, Lcom/badlogic/gdx/math/Intersector;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    iget v4, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v5, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v3, v4, v5, v7}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    sget-object v4, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/math/Vector3;->mul(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 256
    sget-object v3, Lcom/badlogic/gdx/math/Intersector;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    iget v4, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v5, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v3, v4, v5, v7}, Lcom/badlogic/gdx/math/Vector3;->dst(FFF)F

    move-result v0

    .line 257
    cmpg-float v3, v0, p3

    if-gez v3, :cond_0

    .line 258
    invoke-virtual {p4, p2}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v2

    sget-object v3, Lcom/badlogic/gdx/math/Intersector;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->x:F

    sget-object v4, Lcom/badlogic/gdx/math/Intersector;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->y:F

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/math/Vector2;->sub(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/math/Vector2;->nor()Lcom/badlogic/gdx/math/Vector2;

    move v2, v0

    .line 259
    goto :goto_0
.end method

.method public static intersectSegmentPlane(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Plane;Lcom/badlogic/gdx/math/Vector3;)Z
    .locals 5
    .param p0, "start"    # Lcom/badlogic/gdx/math/Vector3;
    .param p1, "end"    # Lcom/badlogic/gdx/math/Vector3;
    .param p2, "plane"    # Lcom/badlogic/gdx/math/Plane;
    .param p3, "intersection"    # Lcom/badlogic/gdx/math/Vector3;

    .prologue
    .line 100
    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Vector3;->tmp()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/badlogic/gdx/math/Vector3;->sub(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    .line 101
    .local v1, "dir":Lcom/badlogic/gdx/math/Vector3;
    invoke-virtual {p2}, Lcom/badlogic/gdx/math/Plane;->getNormal()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    move-result v0

    .line 102
    .local v0, "denom":F
    invoke-virtual {p2}, Lcom/badlogic/gdx/math/Plane;->getNormal()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    move-result v3

    invoke-virtual {p2}, Lcom/badlogic/gdx/math/Plane;->getD()F

    move-result v4

    add-float/2addr v3, v4

    neg-float v3, v3

    div-float v2, v3, v0

    .line 103
    .local v2, "t":F
    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-ltz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    .line 104
    :cond_0
    const/4 v3, 0x0

    .line 107
    :goto_0
    return v3

    .line 106
    :cond_1
    invoke-virtual {p3, p0}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector3;->mul(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 107
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public static intersectSegments(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Z
    .locals 15
    .param p0, "p1"    # Lcom/badlogic/gdx/math/Vector2;
    .param p1, "p2"    # Lcom/badlogic/gdx/math/Vector2;
    .param p2, "p3"    # Lcom/badlogic/gdx/math/Vector2;
    .param p3, "p4"    # Lcom/badlogic/gdx/math/Vector2;
    .param p4, "intersection"    # Lcom/badlogic/gdx/math/Vector2;

    .prologue
    .line 808
    iget v4, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .local v4, "x1":F
    iget v8, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .local v8, "y1":F
    move-object/from16 v0, p1

    iget v5, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .local v5, "x2":F
    move-object/from16 v0, p1

    iget v9, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .local v9, "y2":F
    move-object/from16 v0, p2

    iget v6, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .local v6, "x3":F
    move-object/from16 v0, p2

    iget v10, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .local v10, "y3":F
    move-object/from16 v0, p3

    iget v7, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .local v7, "x4":F
    move-object/from16 v0, p3

    iget v11, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 810
    .local v11, "y4":F
    sub-float v12, v11, v10

    sub-float v13, v5, v4

    mul-float/2addr v12, v13

    sub-float v13, v7, v6

    sub-float v14, v9, v8

    mul-float/2addr v13, v14

    sub-float v1, v12, v13

    .line 811
    .local v1, "d":F
    const/4 v12, 0x0

    cmpl-float v12, v1, v12

    if-nez v12, :cond_0

    .line 812
    const/4 v12, 0x0

    .line 824
    :goto_0
    return v12

    .line 814
    :cond_0
    sub-float v12, v7, v6

    sub-float v13, v8, v10

    mul-float/2addr v12, v13

    sub-float v13, v11, v10

    sub-float v14, v4, v6

    mul-float/2addr v13, v14

    sub-float/2addr v12, v13

    div-float v2, v12, v1

    .line 815
    .local v2, "ua":F
    sub-float v12, v5, v4

    sub-float v13, v8, v10

    mul-float/2addr v12, v13

    sub-float v13, v9, v8

    sub-float v14, v4, v6

    mul-float/2addr v13, v14

    sub-float/2addr v12, v13

    div-float v3, v12, v1

    .line 817
    .local v3, "ub":F
    const/4 v12, 0x0

    cmpg-float v12, v2, v12

    if-ltz v12, :cond_1

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v12, v2, v12

    if-lez v12, :cond_2

    .line 818
    :cond_1
    const/4 v12, 0x0

    goto :goto_0

    .line 819
    :cond_2
    const/4 v12, 0x0

    cmpg-float v12, v3, v12

    if-ltz v12, :cond_3

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v12, v3, v12

    if-lez v12, :cond_4

    .line 820
    :cond_3
    const/4 v12, 0x0

    goto :goto_0

    .line 822
    :cond_4
    if-eqz p4, :cond_5

    .line 823
    sub-float v12, v5, v4

    mul-float/2addr v12, v2

    add-float/2addr v12, v4

    sub-float v13, v9, v8

    mul-float/2addr v13, v2

    add-float/2addr v13, v8

    move-object/from16 v0, p4

    invoke-virtual {v0, v12, v13}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 824
    :cond_5
    const/4 v12, 0x1

    goto :goto_0
.end method

.method public static isPointInPolygon(Ljava/util/List;Lcom/badlogic/gdx/math/Vector2;)Z
    .locals 7
    .param p1, "point"    # Lcom/badlogic/gdx/math/Vector2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/badlogic/gdx/math/Vector2;",
            ">;",
            "Lcom/badlogic/gdx/math/Vector2;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 136
    .local p0, "polygon":Ljava/util/List;, "Ljava/util/List<Lcom/badlogic/gdx/math/Vector2;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v1, v3, -0x1

    .line 137
    .local v1, "j":I
    const/4 v2, 0x0

    .line 138
    .local v2, "oddNodes":Z
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 139
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/math/Vector2;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v4, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/math/Vector2;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v4, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    cmpl-float v3, v3, v4

    if-gez v3, :cond_1

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/math/Vector2;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v4, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/math/Vector2;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v4, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_2

    .line 141
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/math/Vector2;

    iget v4, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v5, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/math/Vector2;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v5, v3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/math/Vector2;

    iget v6, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/math/Vector2;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v3, v6, v3

    div-float/2addr v5, v3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/math/Vector2;

    iget v6, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/math/Vector2;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float v3, v6, v3

    mul-float/2addr v3, v5

    add-float/2addr v3, v4

    iget v4, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 143
    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 146
    :cond_2
    :goto_1
    move v1, v0

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 143
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 148
    :cond_4
    return v2
.end method

.method public static isPointInTriangle(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Z
    .locals 9
    .param p0, "point"    # Lcom/badlogic/gdx/math/Vector3;
    .param p1, "t1"    # Lcom/badlogic/gdx/math/Vector3;
    .param p2, "t2"    # Lcom/badlogic/gdx/math/Vector3;
    .param p3, "t3"    # Lcom/badlogic/gdx/math/Vector3;

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 82
    sget-object v6, Lcom/badlogic/gdx/math/Intersector;->v0:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v6, p1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v6

    invoke-virtual {v6, p0}, Lcom/badlogic/gdx/math/Vector3;->sub(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 83
    sget-object v6, Lcom/badlogic/gdx/math/Intersector;->v1:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v6, p2}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v6

    invoke-virtual {v6, p0}, Lcom/badlogic/gdx/math/Vector3;->sub(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 84
    sget-object v6, Lcom/badlogic/gdx/math/Intersector;->v2:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v6, p3}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v6

    invoke-virtual {v6, p0}, Lcom/badlogic/gdx/math/Vector3;->sub(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 86
    sget-object v6, Lcom/badlogic/gdx/math/Intersector;->v0:Lcom/badlogic/gdx/math/Vector3;

    sget-object v7, Lcom/badlogic/gdx/math/Intersector;->v1:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    move-result v0

    .line 87
    .local v0, "ab":F
    sget-object v6, Lcom/badlogic/gdx/math/Intersector;->v0:Lcom/badlogic/gdx/math/Vector3;

    sget-object v7, Lcom/badlogic/gdx/math/Intersector;->v2:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    move-result v1

    .line 88
    .local v1, "ac":F
    sget-object v6, Lcom/badlogic/gdx/math/Intersector;->v1:Lcom/badlogic/gdx/math/Vector3;

    sget-object v7, Lcom/badlogic/gdx/math/Intersector;->v2:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    move-result v3

    .line 89
    .local v3, "bc":F
    sget-object v6, Lcom/badlogic/gdx/math/Intersector;->v2:Lcom/badlogic/gdx/math/Vector3;

    sget-object v7, Lcom/badlogic/gdx/math/Intersector;->v2:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    move-result v4

    .line 91
    .local v4, "cc":F
    mul-float v6, v3, v1

    mul-float v7, v4, v0

    sub-float/2addr v6, v7

    cmpg-float v6, v6, v8

    if-gez v6, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v5

    .line 93
    :cond_1
    sget-object v6, Lcom/badlogic/gdx/math/Intersector;->v1:Lcom/badlogic/gdx/math/Vector3;

    sget-object v7, Lcom/badlogic/gdx/math/Intersector;->v1:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    move-result v2

    .line 94
    .local v2, "bb":F
    mul-float v6, v0, v3

    mul-float v7, v1, v2

    sub-float/2addr v6, v7

    cmpg-float v6, v6, v8

    if-ltz v6, :cond_0

    .line 96
    const/4 v5, 0x1

    goto :goto_0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 8
    .param p0, "args"    # [Ljava/lang/String;

    .prologue
    const/16 v7, 0x9

    const/4 v6, 0x0

    .line 1213
    new-instance v1, Lcom/badlogic/gdx/math/Plane;

    new-instance v4, Lcom/badlogic/gdx/math/Vector3;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v6, v6}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    invoke-direct {v1, v4, v6}, Lcom/badlogic/gdx/math/Plane;-><init>(Lcom/badlogic/gdx/math/Vector3;F)V

    .line 1214
    .local v1, "plane":Lcom/badlogic/gdx/math/Plane;
    new-instance v2, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;-><init>(I)V

    .line 1215
    .local v2, "split":Lcom/badlogic/gdx/math/Intersector$SplitTriangle;
    new-array v0, v7, [F

    fill-array-data v0, :array_0

    .line 1216
    .local v0, "fTriangle":[F
    invoke-static {v0, v1, v2}, Lcom/badlogic/gdx/math/Intersector;->splitTriangle([FLcom/badlogic/gdx/math/Plane;Lcom/badlogic/gdx/math/Intersector$SplitTriangle;)V

    .line 1217
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1219
    new-array v3, v7, [F

    fill-array-data v3, :array_1

    .line 1220
    .local v3, "triangle":[F
    invoke-static {v3, v1, v2}, Lcom/badlogic/gdx/math/Intersector;->splitTriangle([FLcom/badlogic/gdx/math/Plane;Lcom/badlogic/gdx/math/Intersector$SplitTriangle;)V

    .line 1221
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1222
    return-void

    .line 1215
    :array_0
    .array-data 4
        -0x3ee00000    # -10.0f
        0x0
        0x41200000    # 10.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        -0x3ee00000    # -10.0f
        0x0
        0x41200000    # 10.0f
    .end array-data

    .line 1219
    :array_1
    .array-data 4
        -0x3ee00000    # -10.0f
        0x0
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x0
        0x0
        -0x3ee00000    # -10.0f
        0x0
        -0x3ee00000    # -10.0f
    .end array-data
.end method

.method public static overlapCircleRectangle(Lcom/badlogic/gdx/math/Circle;Lcom/badlogic/gdx/math/Rectangle;)Z
    .locals 5
    .param p0, "c"    # Lcom/badlogic/gdx/math/Circle;
    .param p1, "r"    # Lcom/badlogic/gdx/math/Rectangle;

    .prologue
    .line 852
    iget v0, p0, Lcom/badlogic/gdx/math/Circle;->x:F

    .line 853
    .local v0, "closestX":F
    iget v1, p0, Lcom/badlogic/gdx/math/Circle;->y:F

    .line 855
    .local v1, "closestY":F
    iget v2, p0, Lcom/badlogic/gdx/math/Circle;->x:F

    iget v3, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 856
    iget v0, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 862
    :cond_0
    :goto_0
    iget v2, p0, Lcom/badlogic/gdx/math/Circle;->y:F

    iget v3, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 863
    iget v1, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 869
    :cond_1
    :goto_1
    iget v2, p0, Lcom/badlogic/gdx/math/Circle;->x:F

    sub-float/2addr v0, v2

    .line 870
    mul-float/2addr v0, v0

    .line 871
    iget v2, p0, Lcom/badlogic/gdx/math/Circle;->y:F

    sub-float/2addr v1, v2

    .line 872
    mul-float/2addr v1, v1

    .line 874
    add-float v2, v0, v1

    iget v3, p0, Lcom/badlogic/gdx/math/Circle;->radius:F

    iget v4, p0, Lcom/badlogic/gdx/math/Circle;->radius:F

    mul-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    const/4 v2, 0x1

    :goto_2
    return v2

    .line 858
    :cond_2
    iget v2, p0, Lcom/badlogic/gdx/math/Circle;->x:F

    iget v3, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget v4, p1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    add-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 859
    iget v2, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget v3, p1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    add-float v0, v2, v3

    goto :goto_0

    .line 865
    :cond_3
    iget v2, p0, Lcom/badlogic/gdx/math/Circle;->y:F

    iget v3, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget v4, p1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 866
    iget v2, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget v3, p1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float v1, v2, v3

    goto :goto_1

    .line 874
    :cond_4
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public static overlapCircles(Lcom/badlogic/gdx/math/Circle;Lcom/badlogic/gdx/math/Circle;)Z
    .locals 6
    .param p0, "c1"    # Lcom/badlogic/gdx/math/Circle;
    .param p1, "c2"    # Lcom/badlogic/gdx/math/Circle;

    .prologue
    .line 836
    iget v4, p0, Lcom/badlogic/gdx/math/Circle;->x:F

    iget v5, p1, Lcom/badlogic/gdx/math/Circle;->x:F

    sub-float v2, v4, v5

    .line 837
    .local v2, "x":F
    iget v4, p0, Lcom/badlogic/gdx/math/Circle;->y:F

    iget v5, p1, Lcom/badlogic/gdx/math/Circle;->y:F

    sub-float v3, v4, v5

    .line 838
    .local v3, "y":F
    mul-float v4, v2, v2

    mul-float v5, v3, v3

    add-float v0, v4, v5

    .line 839
    .local v0, "distance":F
    iget v4, p0, Lcom/badlogic/gdx/math/Circle;->radius:F

    iget v5, p1, Lcom/badlogic/gdx/math/Circle;->radius:F

    add-float v1, v4, v5

    .line 840
    .local v1, "radiusSum":F
    mul-float v4, v1, v1

    cmpg-float v4, v0, v4

    if-gtz v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    return v4

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static overlapConvexPolygons(Lcom/badlogic/gdx/math/Polygon;Lcom/badlogic/gdx/math/Polygon;)Z
    .locals 1
    .param p0, "p1"    # Lcom/badlogic/gdx/math/Polygon;
    .param p1, "p2"    # Lcom/badlogic/gdx/math/Polygon;

    .prologue
    .line 887
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/badlogic/gdx/math/Intersector;->overlapConvexPolygons(Lcom/badlogic/gdx/math/Polygon;Lcom/badlogic/gdx/math/Polygon;Lcom/badlogic/gdx/math/Intersector$MinimumTranslationVector;)Z

    move-result v0

    return v0
.end method

.method public static overlapConvexPolygons(Lcom/badlogic/gdx/math/Polygon;Lcom/badlogic/gdx/math/Polygon;Lcom/badlogic/gdx/math/Intersector$MinimumTranslationVector;)Z
    .locals 2
    .param p0, "p1"    # Lcom/badlogic/gdx/math/Polygon;
    .param p1, "p2"    # Lcom/badlogic/gdx/math/Polygon;
    .param p2, "mtv"    # Lcom/badlogic/gdx/math/Intersector$MinimumTranslationVector;

    .prologue
    .line 903
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Polygon;->getTransformedVertices()[F

    move-result-object v0

    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Polygon;->getTransformedVertices()[F

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/badlogic/gdx/math/Intersector;->overlapConvexPolygons([F[FLcom/badlogic/gdx/math/Intersector$MinimumTranslationVector;)Z

    move-result v0

    return v0
.end method

.method public static overlapConvexPolygons([F[FLcom/badlogic/gdx/math/Intersector$MinimumTranslationVector;)Z
    .locals 27
    .param p0, "verts1"    # [F
    .param p1, "verts2"    # [F
    .param p2, "mtv"    # Lcom/badlogic/gdx/math/Intersector$MinimumTranslationVector;

    .prologue
    .line 919
    const v17, 0x7f7fffff    # Float.MAX_VALUE

    .line 920
    .local v17, "overlap":F
    const/16 v19, 0x0

    .line 921
    .local v19, "smallestAxisX":F
    const/16 v20, 0x0

    .line 924
    .local v20, "smallestAxisY":F
    move-object/from16 v0, p0

    array-length v14, v0

    .line 925
    .local v14, "numAxes1":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v14, :cond_e

    .line 926
    aget v21, p0, v5

    .line 927
    .local v21, "x1":F
    add-int/lit8 v25, v5, 0x1

    aget v23, p0, v25

    .line 928
    .local v23, "y1":F
    add-int/lit8 v25, v5, 0x2

    rem-int v25, v25, v14

    aget v22, p0, v25

    .line 929
    .local v22, "x2":F
    add-int/lit8 v25, v5, 0x3

    rem-int v25, v25, v14

    aget v24, p0, v25

    .line 931
    .local v24, "y2":F
    sub-float v3, v23, v24

    .line 932
    .local v3, "axisX":F
    sub-float v25, v21, v22

    move/from16 v0, v25

    neg-float v4, v0

    .line 934
    .local v4, "axisY":F
    mul-float v25, v3, v3

    mul-float v26, v4, v4

    add-float v25, v25, v26

    move/from16 v0, v25

    float-to-double v0, v0

    move-wide/from16 v25, v0

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v25

    move-wide/from16 v0, v25

    double-to-float v7, v0

    .line 935
    .local v7, "length":F
    div-float/2addr v3, v7

    .line 936
    div-float/2addr v4, v7

    .line 941
    const/16 v25, 0x0

    aget v25, p0, v25

    mul-float v25, v25, v3

    const/16 v26, 0x1

    aget v26, p0, v26

    mul-float v26, v26, v4

    add-float v11, v25, v26

    .line 942
    .local v11, "min1":F
    move v8, v11

    .line 943
    .local v8, "max1":F
    const/4 v6, 0x2

    .local v6, "j":I
    :goto_1
    move-object/from16 v0, p0

    array-length v0, v0

    move/from16 v25, v0

    move/from16 v0, v25

    if-ge v6, v0, :cond_2

    .line 944
    aget v25, p0, v6

    mul-float v25, v25, v3

    add-int/lit8 v26, v6, 0x1

    aget v26, p0, v26

    mul-float v26, v26, v4

    add-float v18, v25, v26

    .line 945
    .local v18, "p":F
    cmpg-float v25, v18, v11

    if-gez v25, :cond_1

    .line 946
    move/from16 v11, v18

    .line 943
    :cond_0
    :goto_2
    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    .line 948
    :cond_1
    cmpl-float v25, v18, v8

    if-lez v25, :cond_0

    .line 949
    move/from16 v8, v18

    goto :goto_2

    .line 954
    .end local v18    # "p":F
    :cond_2
    const/16 v25, 0x0

    aget v25, p1, v25

    mul-float v25, v25, v3

    const/16 v26, 0x1

    aget v26, p1, v26

    mul-float v26, v26, v4

    add-float v12, v25, v26

    .line 955
    .local v12, "min2":F
    move v9, v12

    .line 956
    .local v9, "max2":F
    const/4 v6, 0x2

    :goto_3
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v25, v0

    move/from16 v0, v25

    if-ge v6, v0, :cond_5

    .line 957
    aget v25, p1, v6

    mul-float v25, v25, v3

    add-int/lit8 v26, v6, 0x1

    aget v26, p1, v26

    mul-float v26, v26, v4

    add-float v18, v25, v26

    .line 958
    .restart local v18    # "p":F
    cmpg-float v25, v18, v12

    if-gez v25, :cond_4

    .line 959
    move/from16 v12, v18

    .line 956
    :cond_3
    :goto_4
    add-int/lit8 v6, v6, 0x2

    goto :goto_3

    .line 961
    :cond_4
    cmpl-float v25, v18, v9

    if-lez v25, :cond_3

    .line 962
    move/from16 v9, v18

    goto :goto_4

    .line 966
    .end local v18    # "p":F
    :cond_5
    cmpg-float v25, v11, v12

    if-gtz v25, :cond_6

    cmpl-float v25, v8, v12

    if-gez v25, :cond_8

    :cond_6
    cmpg-float v25, v12, v11

    if-gtz v25, :cond_7

    cmpl-float v25, v9, v11

    if-gez v25, :cond_8

    .line 967
    :cond_7
    const/16 v25, 0x0

    .line 1066
    .end local v3    # "axisX":F
    .end local v4    # "axisY":F
    .end local v6    # "j":I
    .end local v7    # "length":F
    .end local v8    # "max1":F
    .end local v9    # "max2":F
    .end local v11    # "min1":F
    .end local v12    # "min2":F
    .end local v21    # "x1":F
    .end local v22    # "x2":F
    .end local v23    # "y1":F
    .end local v24    # "y2":F
    :goto_5
    return v25

    .line 970
    .restart local v3    # "axisX":F
    .restart local v4    # "axisY":F
    .restart local v6    # "j":I
    .restart local v7    # "length":F
    .restart local v8    # "max1":F
    .restart local v9    # "max2":F
    .restart local v11    # "min1":F
    .restart local v12    # "min2":F
    .restart local v21    # "x1":F
    .restart local v22    # "x2":F
    .restart local v23    # "y1":F
    .restart local v24    # "y2":F
    :cond_8
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v25

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v26

    sub-float v16, v25, v26

    .line 971
    .local v16, "o":F
    cmpg-float v25, v11, v12

    if-gez v25, :cond_9

    cmpl-float v25, v8, v9

    if-gtz v25, :cond_a

    :cond_9
    cmpg-float v25, v12, v11

    if-gez v25, :cond_b

    cmpl-float v25, v9, v8

    if-lez v25, :cond_b

    .line 972
    :cond_a
    sub-float v25, v11, v12

    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->abs(F)F

    move-result v13

    .line 973
    .local v13, "mins":F
    sub-float v25, v8, v9

    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 974
    .local v10, "maxs":F
    cmpg-float v25, v13, v10

    if-gez v25, :cond_d

    .line 975
    neg-float v3, v3

    .line 976
    neg-float v4, v4

    .line 977
    add-float v16, v16, v13

    .line 983
    .end local v10    # "maxs":F
    .end local v13    # "mins":F
    :cond_b
    :goto_6
    cmpg-float v25, v16, v17

    if-gez v25, :cond_c

    .line 984
    move/from16 v17, v16

    .line 985
    move/from16 v19, v3

    .line 986
    move/from16 v20, v4

    .line 925
    :cond_c
    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_0

    .line 980
    .restart local v10    # "maxs":F
    .restart local v13    # "mins":F
    :cond_d
    add-float v16, v16, v10

    goto :goto_6

    .line 993
    .end local v3    # "axisX":F
    .end local v4    # "axisY":F
    .end local v6    # "j":I
    .end local v7    # "length":F
    .end local v8    # "max1":F
    .end local v9    # "max2":F
    .end local v10    # "maxs":F
    .end local v11    # "min1":F
    .end local v12    # "min2":F
    .end local v13    # "mins":F
    .end local v16    # "o":F
    .end local v21    # "x1":F
    .end local v22    # "x2":F
    .end local v23    # "y1":F
    .end local v24    # "y2":F
    :cond_e
    move-object/from16 v0, p1

    array-length v15, v0

    .line 994
    .local v15, "numAxes2":I
    const/4 v5, 0x0

    :goto_7
    if-ge v5, v15, :cond_1d

    .line 995
    aget v21, p1, v5

    .line 996
    .restart local v21    # "x1":F
    add-int/lit8 v25, v5, 0x1

    aget v23, p1, v25

    .line 997
    .restart local v23    # "y1":F
    add-int/lit8 v25, v5, 0x2

    rem-int v25, v25, v15

    aget v22, p1, v25

    .line 998
    .restart local v22    # "x2":F
    add-int/lit8 v25, v5, 0x3

    rem-int v25, v25, v15

    aget v24, p1, v25

    .line 1000
    .restart local v24    # "y2":F
    sub-float v3, v23, v24

    .line 1001
    .restart local v3    # "axisX":F
    sub-float v25, v21, v22

    move/from16 v0, v25

    neg-float v4, v0

    .line 1003
    .restart local v4    # "axisY":F
    mul-float v25, v3, v3

    mul-float v26, v4, v4

    add-float v25, v25, v26

    move/from16 v0, v25

    float-to-double v0, v0

    move-wide/from16 v25, v0

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v25

    move-wide/from16 v0, v25

    double-to-float v7, v0

    .line 1004
    .restart local v7    # "length":F
    div-float/2addr v3, v7

    .line 1005
    div-float/2addr v4, v7

    .line 1010
    const/16 v25, 0x0

    aget v25, p0, v25

    mul-float v25, v25, v3

    const/16 v26, 0x1

    aget v26, p0, v26

    mul-float v26, v26, v4

    add-float v11, v25, v26

    .line 1011
    .restart local v11    # "min1":F
    move v8, v11

    .line 1012
    .restart local v8    # "max1":F
    const/4 v6, 0x2

    .restart local v6    # "j":I
    :goto_8
    move-object/from16 v0, p0

    array-length v0, v0

    move/from16 v25, v0

    move/from16 v0, v25

    if-ge v6, v0, :cond_11

    .line 1013
    aget v25, p0, v6

    mul-float v25, v25, v3

    add-int/lit8 v26, v6, 0x1

    aget v26, p0, v26

    mul-float v26, v26, v4

    add-float v18, v25, v26

    .line 1014
    .restart local v18    # "p":F
    cmpg-float v25, v18, v11

    if-gez v25, :cond_10

    .line 1015
    move/from16 v11, v18

    .line 1012
    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x2

    goto :goto_8

    .line 1017
    :cond_10
    cmpl-float v25, v18, v8

    if-lez v25, :cond_f

    .line 1018
    move/from16 v8, v18

    goto :goto_9

    .line 1023
    .end local v18    # "p":F
    :cond_11
    const/16 v25, 0x0

    aget v25, p1, v25

    mul-float v25, v25, v3

    const/16 v26, 0x1

    aget v26, p1, v26

    mul-float v26, v26, v4

    add-float v12, v25, v26

    .line 1024
    .restart local v12    # "min2":F
    move v9, v12

    .line 1025
    .restart local v9    # "max2":F
    const/4 v6, 0x2

    :goto_a
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v25, v0

    move/from16 v0, v25

    if-ge v6, v0, :cond_14

    .line 1026
    aget v25, p1, v6

    mul-float v25, v25, v3

    add-int/lit8 v26, v6, 0x1

    aget v26, p1, v26

    mul-float v26, v26, v4

    add-float v18, v25, v26

    .line 1027
    .restart local v18    # "p":F
    cmpg-float v25, v18, v12

    if-gez v25, :cond_13

    .line 1028
    move/from16 v12, v18

    .line 1025
    :cond_12
    :goto_b
    add-int/lit8 v6, v6, 0x2

    goto :goto_a

    .line 1030
    :cond_13
    cmpl-float v25, v18, v9

    if-lez v25, :cond_12

    .line 1031
    move/from16 v9, v18

    goto :goto_b

    .line 1035
    .end local v18    # "p":F
    :cond_14
    cmpg-float v25, v11, v12

    if-gtz v25, :cond_15

    cmpl-float v25, v8, v12

    if-gez v25, :cond_17

    :cond_15
    cmpg-float v25, v12, v11

    if-gtz v25, :cond_16

    cmpl-float v25, v9, v11

    if-gez v25, :cond_17

    .line 1036
    :cond_16
    const/16 v25, 0x0

    goto/16 :goto_5

    .line 1039
    :cond_17
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v25

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v26

    sub-float v16, v25, v26

    .line 1041
    .restart local v16    # "o":F
    cmpg-float v25, v11, v12

    if-gez v25, :cond_18

    cmpl-float v25, v8, v9

    if-gtz v25, :cond_19

    :cond_18
    cmpg-float v25, v12, v11

    if-gez v25, :cond_1a

    cmpl-float v25, v9, v8

    if-lez v25, :cond_1a

    .line 1042
    :cond_19
    sub-float v25, v11, v12

    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->abs(F)F

    move-result v13

    .line 1043
    .restart local v13    # "mins":F
    sub-float v25, v8, v9

    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 1044
    .restart local v10    # "maxs":F
    cmpg-float v25, v13, v10

    if-gez v25, :cond_1c

    .line 1045
    neg-float v3, v3

    .line 1046
    neg-float v4, v4

    .line 1047
    add-float v16, v16, v13

    .line 1054
    .end local v10    # "maxs":F
    .end local v13    # "mins":F
    :cond_1a
    :goto_c
    cmpg-float v25, v16, v17

    if-gez v25, :cond_1b

    .line 1055
    move/from16 v17, v16

    .line 1056
    move/from16 v19, v3

    .line 1057
    move/from16 v20, v4

    .line 994
    :cond_1b
    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_7

    .line 1050
    .restart local v10    # "maxs":F
    .restart local v13    # "mins":F
    :cond_1c
    add-float v16, v16, v10

    goto :goto_c

    .line 1062
    .end local v3    # "axisX":F
    .end local v4    # "axisY":F
    .end local v6    # "j":I
    .end local v7    # "length":F
    .end local v8    # "max1":F
    .end local v9    # "max2":F
    .end local v10    # "maxs":F
    .end local v11    # "min1":F
    .end local v12    # "min2":F
    .end local v13    # "mins":F
    .end local v16    # "o":F
    .end local v21    # "x1":F
    .end local v22    # "x2":F
    .end local v23    # "y1":F
    .end local v24    # "y2":F
    :cond_1d
    if-eqz p2, :cond_1e

    .line 1063
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/badlogic/gdx/math/Intersector$MinimumTranslationVector;->normal:Lcom/badlogic/gdx/math/Vector2;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 1064
    move/from16 v0, v17

    move-object/from16 v1, p2

    iput v0, v1, Lcom/badlogic/gdx/math/Intersector$MinimumTranslationVector;->depth:F

    .line 1066
    :cond_1e
    const/16 v25, 0x1

    goto/16 :goto_5
.end method

.method public static overlapRectangles(Lcom/badlogic/gdx/math/Rectangle;Lcom/badlogic/gdx/math/Rectangle;)Z
    .locals 3
    .param p0, "r1"    # Lcom/badlogic/gdx/math/Rectangle;
    .param p1, "r2"    # Lcom/badlogic/gdx/math/Rectangle;

    .prologue
    .line 844
    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget v2, p1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget v1, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    add-float/2addr v0, v1

    iget v1, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget v1, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget v2, p1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget v1, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float/2addr v0, v1

    iget v1, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 846
    const/4 v0, 0x1

    .line 848
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static pointLineSide(FFFFFF)I
    .locals 3
    .param p0, "linePoint1X"    # F
    .param p1, "linePoint1Y"    # F
    .param p2, "linePoint2X"    # F
    .param p3, "linePoint2Y"    # F
    .param p4, "pointX"    # F
    .param p5, "pointY"    # F

    .prologue
    .line 122
    sub-float v0, p2, p0

    sub-float v1, p5, p1

    mul-float/2addr v0, v1

    sub-float v1, p3, p1

    sub-float v2, p4, p0

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static pointLineSide(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)I
    .locals 4
    .param p0, "linePoint1"    # Lcom/badlogic/gdx/math/Vector2;
    .param p1, "linePoint2"    # Lcom/badlogic/gdx/math/Vector2;
    .param p2, "point"    # Lcom/badlogic/gdx/math/Vector2;

    .prologue
    .line 116
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v0, v1

    iget v1, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v2, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v2, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v1, v2

    iget v2, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private static splitEdge([FIIILcom/badlogic/gdx/math/Plane;[FI)V
    .locals 12
    .param p0, "vertices"    # [F
    .param p1, "s"    # I
    .param p2, "e"    # I
    .param p3, "stride"    # I
    .param p4, "plane"    # Lcom/badlogic/gdx/math/Plane;
    .param p5, "split"    # [F
    .param p6, "offset"    # I

    .prologue
    .line 1200
    aget v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget v2, p0, v2

    aget v3, p0, p2

    add-int/lit8 v4, p2, 0x1

    aget v4, p0, v4

    add-int/lit8 v5, p2, 0x2

    aget v5, p0, v5

    sget-object v7, Lcom/badlogic/gdx/math/Intersector;->intersection:Lcom/badlogic/gdx/math/Vector3;

    move-object/from16 v6, p4

    invoke-static/range {v0 .. v7}, Lcom/badlogic/gdx/math/Intersector;->intersectLinePlane(FFFFFFLcom/badlogic/gdx/math/Plane;Lcom/badlogic/gdx/math/Vector3;)F

    move-result v11

    .line 1202
    .local v11, "t":F
    add-int/lit8 v0, p6, 0x0

    sget-object v1, Lcom/badlogic/gdx/math/Intersector;->intersection:Lcom/badlogic/gdx/math/Vector3;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->x:F

    aput v1, p5, v0

    .line 1203
    add-int/lit8 v0, p6, 0x1

    sget-object v1, Lcom/badlogic/gdx/math/Intersector;->intersection:Lcom/badlogic/gdx/math/Vector3;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->y:F

    aput v1, p5, v0

    .line 1204
    add-int/lit8 v0, p6, 0x2

    sget-object v1, Lcom/badlogic/gdx/math/Intersector;->intersection:Lcom/badlogic/gdx/math/Vector3;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->z:F

    aput v1, p5, v0

    .line 1205
    const/4 v10, 0x3

    .local v10, "i":I
    :goto_0
    if-ge v10, p3, :cond_0

    .line 1206
    add-int v0, p1, v10

    aget v8, p0, v0

    .line 1207
    .local v8, "a":F
    add-int v0, p2, v10

    aget v9, p0, v0

    .line 1208
    .local v9, "b":F
    add-int v0, p6, v10

    sub-float v1, v9, v8

    mul-float/2addr v1, v11

    add-float/2addr v1, v8

    aput v1, p5, v0

    .line 1205
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 1210
    .end local v8    # "a":F
    .end local v9    # "b":F
    :cond_0
    return-void
.end method

.method public static splitTriangle([FLcom/badlogic/gdx/math/Plane;Lcom/badlogic/gdx/math/Intersector$SplitTriangle;)V
    .locals 12
    .param p0, "triangle"    # [F
    .param p1, "plane"    # Lcom/badlogic/gdx/math/Plane;
    .param p2, "split"    # Lcom/badlogic/gdx/math/Intersector$SplitTriangle;

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 1090
    array-length v0, p0

    div-int/lit8 v3, v0, 0x3

    .line 1091
    .local v3, "stride":I
    aget v0, p0, v6

    aget v4, p0, v10

    aget v5, p0, v11

    invoke-virtual {p1, v0, v4, v5}, Lcom/badlogic/gdx/math/Plane;->testPoint(FFF)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v0

    sget-object v4, Lcom/badlogic/gdx/math/Plane$PlaneSide;->Back:Lcom/badlogic/gdx/math/Plane$PlaneSide;

    if-ne v0, v4, :cond_0

    move v7, v10

    .line 1092
    .local v7, "r1":Z
    :goto_0
    add-int/lit8 v0, v3, 0x0

    aget v0, p0, v0

    add-int/lit8 v4, v3, 0x1

    aget v4, p0, v4

    add-int/lit8 v5, v3, 0x2

    aget v5, p0, v5

    invoke-virtual {p1, v0, v4, v5}, Lcom/badlogic/gdx/math/Plane;->testPoint(FFF)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v0

    sget-object v4, Lcom/badlogic/gdx/math/Plane$PlaneSide;->Back:Lcom/badlogic/gdx/math/Plane$PlaneSide;

    if-ne v0, v4, :cond_1

    move v8, v10

    .line 1093
    .local v8, "r2":Z
    :goto_1
    mul-int/lit8 v0, v3, 0x2

    add-int/lit8 v0, v0, 0x0

    aget v0, p0, v0

    mul-int/lit8 v4, v3, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v4, p0, v4

    mul-int/lit8 v5, v3, 0x2

    add-int/lit8 v5, v5, 0x2

    aget v5, p0, v5

    invoke-virtual {p1, v0, v4, v5}, Lcom/badlogic/gdx/math/Plane;->testPoint(FFF)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v0

    sget-object v4, Lcom/badlogic/gdx/math/Plane$PlaneSide;->Back:Lcom/badlogic/gdx/math/Plane$PlaneSide;

    if-ne v0, v4, :cond_2

    move v9, v10

    .line 1096
    .local v9, "r3":Z
    :goto_2
    invoke-virtual {p2}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->reset()V

    .line 1099
    if-ne v7, v8, :cond_4

    if-ne v8, v9, :cond_4

    .line 1100
    iput v10, p2, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->total:I

    .line 1101
    if-eqz v7, :cond_3

    .line 1102
    iput v10, p2, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->numBack:I

    .line 1103
    iget-object v0, p2, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->back:[F

    array-length v4, p0

    invoke-static {p0, v6, v0, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1194
    :goto_3
    return-void

    .end local v7    # "r1":Z
    .end local v8    # "r2":Z
    .end local v9    # "r3":Z
    :cond_0
    move v7, v6

    .line 1091
    goto :goto_0

    .restart local v7    # "r1":Z
    :cond_1
    move v8, v6

    .line 1092
    goto :goto_1

    .restart local v8    # "r2":Z
    :cond_2
    move v9, v6

    .line 1093
    goto :goto_2

    .line 1106
    .restart local v9    # "r3":Z
    :cond_3
    iput v10, p2, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->numFront:I

    .line 1107
    iget-object v0, p2, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->front:[F

    array-length v4, p0

    invoke-static {p0, v6, v0, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 1113
    :cond_4
    const/4 v0, 0x3

    iput v0, p2, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->total:I

    .line 1114
    if-eqz v7, :cond_5

    move v4, v10

    :goto_4
    if-eqz v8, :cond_6

    move v0, v10

    :goto_5
    add-int/2addr v4, v0

    if-eqz v9, :cond_7

    move v0, v10

    :goto_6
    add-int/2addr v0, v4

    iput v0, p2, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->numFront:I

    .line 1115
    iget v0, p2, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->total:I

    iget v4, p2, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->numFront:I

    sub-int/2addr v0, v4

    iput v0, p2, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->numBack:I

    .line 1120
    invoke-virtual {p2, v7}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->setSide(Z)V

    .line 1123
    const/4 v1, 0x0

    .line 1124
    .local v1, "first":I
    move v2, v3

    .line 1125
    .local v2, "second":I
    if-eq v7, v8, :cond_9

    .line 1127
    iget-object v5, p2, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->edgeSplit:[F

    move-object v0, p0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/badlogic/gdx/math/Intersector;->splitEdge([FIIILcom/badlogic/gdx/math/Plane;[FI)V

    .line 1130
    invoke-virtual {p2, p0, v1, v3}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->add([FII)V

    .line 1131
    iget-object v0, p2, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->edgeSplit:[F

    invoke-virtual {p2, v0, v6, v3}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->add([FII)V

    .line 1135
    invoke-virtual {p2}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->getSide()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v10

    :goto_7
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->setSide(Z)V

    .line 1136
    iget-object v0, p2, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->edgeSplit:[F

    invoke-virtual {p2, v0, v6, v3}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->add([FII)V

    .line 1144
    :goto_8
    move v1, v3

    .line 1145
    add-int v2, v3, v3

    .line 1146
    if-eq v8, v9, :cond_b

    .line 1148
    iget-object v5, p2, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->edgeSplit:[F

    move-object v0, p0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/badlogic/gdx/math/Intersector;->splitEdge([FIIILcom/badlogic/gdx/math/Plane;[FI)V

    .line 1151
    invoke-virtual {p2, p0, v1, v3}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->add([FII)V

    .line 1152
    iget-object v0, p2, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->edgeSplit:[F

    invoke-virtual {p2, v0, v6, v3}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->add([FII)V

    .line 1156
    invoke-virtual {p2}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->getSide()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v10

    :goto_9
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->setSide(Z)V

    .line 1157
    iget-object v0, p2, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->edgeSplit:[F

    invoke-virtual {p2, v0, v6, v3}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->add([FII)V

    .line 1165
    :goto_a
    add-int v1, v3, v3

    .line 1166
    const/4 v2, 0x0

    .line 1167
    if-eq v9, v7, :cond_d

    .line 1169
    iget-object v5, p2, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->edgeSplit:[F

    move-object v0, p0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/badlogic/gdx/math/Intersector;->splitEdge([FIIILcom/badlogic/gdx/math/Plane;[FI)V

    .line 1172
    invoke-virtual {p2, p0, v1, v3}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->add([FII)V

    .line 1173
    iget-object v0, p2, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->edgeSplit:[F

    invoke-virtual {p2, v0, v6, v3}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->add([FII)V

    .line 1177
    invoke-virtual {p2}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->getSide()Z

    move-result v0

    if-nez v0, :cond_c

    :goto_b
    invoke-virtual {p2, v10}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->setSide(Z)V

    .line 1178
    iget-object v0, p2, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->edgeSplit:[F

    invoke-virtual {p2, v0, v6, v3}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->add([FII)V

    .line 1186
    :goto_c
    iget v0, p2, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->numFront:I

    if-ne v0, v11, :cond_e

    .line 1187
    iget-object v0, p2, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->front:[F

    mul-int/lit8 v4, v3, 0x2

    iget-object v5, p2, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->front:[F

    mul-int/lit8 v10, v3, 0x3

    mul-int/lit8 v11, v3, 0x2

    invoke-static {v0, v4, v5, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1188
    iget-object v0, p2, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->front:[F

    iget-object v4, p2, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->front:[F

    mul-int/lit8 v5, v3, 0x5

    invoke-static {v0, v6, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_3

    .end local v1    # "first":I
    .end local v2    # "second":I
    :cond_5
    move v4, v6

    .line 1114
    goto/16 :goto_4

    :cond_6
    move v0, v6

    goto/16 :goto_5

    :cond_7
    move v0, v6

    goto/16 :goto_6

    .restart local v1    # "first":I
    .restart local v2    # "second":I
    :cond_8
    move v0, v6

    .line 1135
    goto :goto_7

    .line 1140
    :cond_9
    invoke-virtual {p2, p0, v1, v3}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->add([FII)V

    goto :goto_8

    :cond_a
    move v0, v6

    .line 1156
    goto :goto_9

    .line 1161
    :cond_b
    invoke-virtual {p2, p0, v1, v3}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->add([FII)V

    goto :goto_a

    :cond_c
    move v10, v6

    .line 1177
    goto :goto_b

    .line 1182
    :cond_d
    invoke-virtual {p2, p0, v1, v3}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->add([FII)V

    goto :goto_c

    .line 1191
    :cond_e
    iget-object v0, p2, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->back:[F

    mul-int/lit8 v4, v3, 0x2

    iget-object v5, p2, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->back:[F

    mul-int/lit8 v10, v3, 0x3

    mul-int/lit8 v11, v3, 0x2

    invoke-static {v0, v4, v5, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1192
    iget-object v0, p2, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->back:[F

    iget-object v4, p2, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->back:[F

    mul-int/lit8 v5, v3, 0x5

    invoke-static {v0, v6, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_3
.end method


# virtual methods
.method intersectRayBounds(Lcom/badlogic/gdx/math/collision/Ray;Lcom/badlogic/gdx/math/collision/BoundingBox;Lcom/badlogic/gdx/math/Vector3;)Z
    .locals 6
    .param p1, "ray"    # Lcom/badlogic/gdx/math/collision/Ray;
    .param p2, "box"    # Lcom/badlogic/gdx/math/collision/BoundingBox;
    .param p3, "intersection"    # Lcom/badlogic/gdx/math/Vector3;

    .prologue
    const/4 v5, 0x0

    .line 459
    sget-object v3, Lcom/badlogic/gdx/math/Vector3;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget-object v4, p1, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 460
    sget-object v3, Lcom/badlogic/gdx/math/Vector3;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    iget-object v4, p1, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 461
    sget-object v3, Lcom/badlogic/gdx/math/Vector3;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget-object v4, p2, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/Vector3;->sub(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 462
    sget-object v3, Lcom/badlogic/gdx/math/Vector3;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget-object v4, p2, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/Vector3;->sub(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 463
    sget-object v3, Lcom/badlogic/gdx/math/Vector3;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->x:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    sget-object v3, Lcom/badlogic/gdx/math/Vector3;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->y:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    sget-object v3, Lcom/badlogic/gdx/math/Vector3;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->z:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    sget-object v3, Lcom/badlogic/gdx/math/Vector3;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->x:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1

    sget-object v3, Lcom/badlogic/gdx/math/Vector3;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->y:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1

    sget-object v3, Lcom/badlogic/gdx/math/Vector3;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->z:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1

    .line 465
    const/4 v0, 0x1

    .line 545
    :cond_0
    :goto_0
    return v0

    .line 467
    :cond_1
    const/4 v1, 0x0

    .line 468
    .local v1, "lowest":F
    const/4 v0, 0x0

    .line 471
    .local v0, "hit":Z
    iget-object v3, p1, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget-object v4, p2, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->x:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3

    iget-object v3, p1, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->x:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_3

    .line 472
    iget-object v3, p2, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget-object v4, p1, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->x:F

    sub-float/2addr v3, v4

    iget-object v4, p1, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->x:F

    div-float v2, v3, v4

    .line 473
    .local v2, "t":F
    cmpl-float v3, v2, v5

    if-ltz v3, :cond_3

    .line 474
    sget-object v3, Lcom/badlogic/gdx/math/Vector3;->tmp3:Lcom/badlogic/gdx/math/Vector3;

    iget-object v4, p1, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/math/Vector3;->mul(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    iget-object v4, p1, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 475
    sget-object v3, Lcom/badlogic/gdx/math/Vector3;->tmp3:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget-object v4, p2, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->y:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_3

    sget-object v3, Lcom/badlogic/gdx/math/Vector3;->tmp3:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget-object v4, p2, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->y:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3

    sget-object v3, Lcom/badlogic/gdx/math/Vector3;->tmp3:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget-object v4, p2, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->z:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_3

    sget-object v3, Lcom/badlogic/gdx/math/Vector3;->tmp3:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget-object v4, p2, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->z:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3

    if-eqz v0, :cond_2

    cmpg-float v3, v2, v1

    if-gez v3, :cond_3

    .line 477
    :cond_2
    const/4 v0, 0x1

    .line 478
    move v1, v2

    .line 483
    .end local v2    # "t":F
    :cond_3
    iget-object v3, p1, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget-object v4, p2, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->x:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_5

    iget-object v3, p1, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->x:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_5

    .line 484
    iget-object v3, p2, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget-object v4, p1, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->x:F

    sub-float/2addr v3, v4

    iget-object v4, p1, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->x:F

    div-float v2, v3, v4

    .line 485
    .restart local v2    # "t":F
    cmpl-float v3, v2, v5

    if-ltz v3, :cond_5

    .line 486
    sget-object v3, Lcom/badlogic/gdx/math/Vector3;->tmp3:Lcom/badlogic/gdx/math/Vector3;

    iget-object v4, p1, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/math/Vector3;->mul(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    iget-object v4, p1, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 487
    sget-object v3, Lcom/badlogic/gdx/math/Vector3;->tmp3:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget-object v4, p2, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->y:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_5

    sget-object v3, Lcom/badlogic/gdx/math/Vector3;->tmp3:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget-object v4, p2, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->y:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_5

    sget-object v3, Lcom/badlogic/gdx/math/Vector3;->tmp3:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget-object v4, p2, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->z:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_5

    sget-object v3, Lcom/badlogic/gdx/math/Vector3;->tmp3:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget-object v4, p2, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->z:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_5

    if-eqz v0, :cond_4

    cmpg-float v3, v2, v1

    if-gez v3, :cond_5

    .line 489
    :cond_4
    const/4 v0, 0x1

    .line 490
    move v1, v2

    .line 495
    .end local v2    # "t":F
    :cond_5
    iget-object v3, p1, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget-object v4, p2, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->y:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_7

    iget-object v3, p1, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->y:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_7

    .line 496
    iget-object v3, p2, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget-object v4, p1, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->y:F

    sub-float/2addr v3, v4

    iget-object v4, p1, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->y:F

    div-float v2, v3, v4

    .line 497
    .restart local v2    # "t":F
    cmpl-float v3, v2, v5

    if-ltz v3, :cond_7

    .line 498
    sget-object v3, Lcom/badlogic/gdx/math/Vector3;->tmp3:Lcom/badlogic/gdx/math/Vector3;

    iget-object v4, p1, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/math/Vector3;->mul(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    iget-object v4, p1, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 499
    sget-object v3, Lcom/badlogic/gdx/math/Vector3;->tmp3:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget-object v4, p2, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->x:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_7

    sget-object v3, Lcom/badlogic/gdx/math/Vector3;->tmp3:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget-object v4, p2, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->x:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_7

    sget-object v3, Lcom/badlogic/gdx/math/Vector3;->tmp3:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget-object v4, p2, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->z:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_7

    sget-object v3, Lcom/badlogic/gdx/math/Vector3;->tmp3:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget-object v4, p2, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->z:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_7

    if-eqz v0, :cond_6

    cmpg-float v3, v2, v1

    if-gez v3, :cond_7

    .line 501
    :cond_6
    const/4 v0, 0x1

    .line 502
    move v1, v2

    .line 507
    .end local v2    # "t":F
    :cond_7
    iget-object v3, p1, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget-object v4, p2, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->y:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_9

    iget-object v3, p1, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->y:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_9

    .line 508
    iget-object v3, p2, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget-object v4, p1, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->y:F

    sub-float/2addr v3, v4

    iget-object v4, p1, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->y:F

    div-float v2, v3, v4

    .line 509
    .restart local v2    # "t":F
    cmpl-float v3, v2, v5

    if-ltz v3, :cond_9

    .line 510
    sget-object v3, Lcom/badlogic/gdx/math/Vector3;->tmp3:Lcom/badlogic/gdx/math/Vector3;

    iget-object v4, p1, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/math/Vector3;->mul(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    iget-object v4, p1, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 511
    sget-object v3, Lcom/badlogic/gdx/math/Vector3;->tmp3:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget-object v4, p2, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->x:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_9

    sget-object v3, Lcom/badlogic/gdx/math/Vector3;->tmp3:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget-object v4, p2, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->x:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_9

    sget-object v3, Lcom/badlogic/gdx/math/Vector3;->tmp3:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget-object v4, p2, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->z:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_9

    sget-object v3, Lcom/badlogic/gdx/math/Vector3;->tmp3:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget-object v4, p2, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->z:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_9

    if-eqz v0, :cond_8

    cmpg-float v3, v2, v1

    if-gez v3, :cond_9

    .line 513
    :cond_8
    const/4 v0, 0x1

    .line 514
    move v1, v2

    .line 519
    .end local v2    # "t":F
    :cond_9
    iget-object v3, p1, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget-object v4, p2, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->y:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_b

    iget-object v3, p1, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->z:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_b

    .line 520
    iget-object v3, p2, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget-object v4, p1, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->z:F

    sub-float/2addr v3, v4

    iget-object v4, p1, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->z:F

    div-float v2, v3, v4

    .line 521
    .restart local v2    # "t":F
    cmpl-float v3, v2, v5

    if-ltz v3, :cond_b

    .line 522
    sget-object v3, Lcom/badlogic/gdx/math/Vector3;->tmp3:Lcom/badlogic/gdx/math/Vector3;

    iget-object v4, p1, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/math/Vector3;->mul(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    iget-object v4, p1, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 523
    sget-object v3, Lcom/badlogic/gdx/math/Vector3;->tmp3:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget-object v4, p2, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->x:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_b

    sget-object v3, Lcom/badlogic/gdx/math/Vector3;->tmp3:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget-object v4, p2, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->x:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_b

    sget-object v3, Lcom/badlogic/gdx/math/Vector3;->tmp3:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget-object v4, p2, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->y:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_b

    sget-object v3, Lcom/badlogic/gdx/math/Vector3;->tmp3:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget-object v4, p2, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->y:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_b

    if-eqz v0, :cond_a

    cmpg-float v3, v2, v1

    if-gez v3, :cond_b

    .line 525
    :cond_a
    const/4 v0, 0x1

    .line 526
    move v1, v2

    .line 531
    .end local v2    # "t":F
    :cond_b
    iget-object v3, p1, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget-object v4, p2, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->z:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_d

    iget-object v3, p1, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->z:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_d

    .line 532
    iget-object v3, p2, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget-object v4, p1, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->z:F

    sub-float/2addr v3, v4

    iget-object v4, p1, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->z:F

    div-float v2, v3, v4

    .line 533
    .restart local v2    # "t":F
    cmpl-float v3, v2, v5

    if-ltz v3, :cond_d

    .line 534
    sget-object v3, Lcom/badlogic/gdx/math/Vector3;->tmp3:Lcom/badlogic/gdx/math/Vector3;

    iget-object v4, p1, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/math/Vector3;->mul(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    iget-object v4, p1, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 535
    sget-object v3, Lcom/badlogic/gdx/math/Vector3;->tmp3:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget-object v4, p2, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->x:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_d

    sget-object v3, Lcom/badlogic/gdx/math/Vector3;->tmp3:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget-object v4, p2, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->x:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_d

    sget-object v3, Lcom/badlogic/gdx/math/Vector3;->tmp3:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget-object v4, p2, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->y:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_d

    sget-object v3, Lcom/badlogic/gdx/math/Vector3;->tmp3:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget-object v4, p2, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->y:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_d

    if-eqz v0, :cond_c

    cmpg-float v3, v2, v1

    if-gez v3, :cond_d

    .line 537
    :cond_c
    const/4 v0, 0x1

    .line 538
    move v1, v2

    .line 542
    .end local v2    # "t":F
    :cond_d
    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 543
    iget-object v3, p1, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p3, v3}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/math/Vector3;->mul(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    iget-object v4, p1, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    goto/16 :goto_0
.end method
