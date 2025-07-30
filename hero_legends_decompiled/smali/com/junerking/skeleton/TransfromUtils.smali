.class public Lcom/junerking/skeleton/TransfromUtils;
.super Ljava/lang/Object;
.source "TransfromUtils.java"


# static fields
.field private static help_matrix1:Lcom/junerking/skeleton/IMatrix;

.field private static help_matrix2:Lcom/junerking/skeleton/IMatrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/junerking/skeleton/IMatrix;

    invoke-direct {v0}, Lcom/junerking/skeleton/IMatrix;-><init>()V

    sput-object v0, Lcom/junerking/skeleton/TransfromUtils;->help_matrix1:Lcom/junerking/skeleton/IMatrix;

    .line 16
    new-instance v0, Lcom/junerking/skeleton/IMatrix;

    invoke-direct {v0}, Lcom/junerking/skeleton/IMatrix;-><init>()V

    sput-object v0, Lcom/junerking/skeleton/TransfromUtils;->help_matrix2:Lcom/junerking/skeleton/IMatrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static matrixToNode(Lcom/junerking/skeleton/IMatrix;Lcom/junerking/skeleton/DataDef$NodeData;)V
    .locals 4
    .param p0, "matrix"    # Lcom/junerking/skeleton/IMatrix;
    .param p1, "node"    # Lcom/junerking/skeleton/DataDef$NodeData;

    .prologue
    .line 45
    iget v0, p0, Lcom/junerking/skeleton/IMatrix;->d:F

    float-to-double v0, v0

    iget v2, p0, Lcom/junerking/skeleton/IMatrix;->c:F

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p1, Lcom/junerking/skeleton/DataDef$NodeData;->skew_x:F

    .line 46
    iget v0, p0, Lcom/junerking/skeleton/IMatrix;->b:F

    float-to-double v0, v0

    iget v2, p0, Lcom/junerking/skeleton/IMatrix;->a:F

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p1, Lcom/junerking/skeleton/DataDef$NodeData;->skew_y:F

    .line 47
    iget v0, p0, Lcom/junerking/skeleton/IMatrix;->a:F

    iget v1, p0, Lcom/junerking/skeleton/IMatrix;->a:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/junerking/skeleton/IMatrix;->b:F

    iget v2, p0, Lcom/junerking/skeleton/IMatrix;->b:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p1, Lcom/junerking/skeleton/DataDef$NodeData;->scale_x:F

    .line 48
    iget v0, p0, Lcom/junerking/skeleton/IMatrix;->c:F

    iget v1, p0, Lcom/junerking/skeleton/IMatrix;->c:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/junerking/skeleton/IMatrix;->d:F

    iget v2, p0, Lcom/junerking/skeleton/IMatrix;->d:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p1, Lcom/junerking/skeleton/DataDef$NodeData;->scale_x:F

    .line 49
    iget v0, p0, Lcom/junerking/skeleton/IMatrix;->tx:F

    iput v0, p1, Lcom/junerking/skeleton/DataDef$NodeData;->x:F

    .line 50
    iget v0, p0, Lcom/junerking/skeleton/IMatrix;->ty:F

    iput v0, p1, Lcom/junerking/skeleton/DataDef$NodeData;->y:F

    .line 53
    return-void
.end method

.method public static nodeToMatrix(Lcom/junerking/skeleton/DataDef$NodeData;Lcom/junerking/skeleton/IMatrix;)V
    .locals 4
    .param p0, "node"    # Lcom/junerking/skeleton/DataDef$NodeData;
    .param p1, "matrix"    # Lcom/junerking/skeleton/IMatrix;

    .prologue
    .line 33
    iget v0, p0, Lcom/junerking/skeleton/DataDef$NodeData;->scale_x:F

    float-to-double v0, v0

    iget v2, p0, Lcom/junerking/skeleton/DataDef$NodeData;->skew_y:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p1, Lcom/junerking/skeleton/IMatrix;->a:F

    .line 34
    iget v0, p0, Lcom/junerking/skeleton/DataDef$NodeData;->scale_x:F

    float-to-double v0, v0

    iget v2, p0, Lcom/junerking/skeleton/DataDef$NodeData;->skew_y:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p1, Lcom/junerking/skeleton/IMatrix;->b:F

    .line 35
    iget v0, p0, Lcom/junerking/skeleton/DataDef$NodeData;->scale_y:F

    neg-float v0, v0

    float-to-double v0, v0

    iget v2, p0, Lcom/junerking/skeleton/DataDef$NodeData;->skew_x:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p1, Lcom/junerking/skeleton/IMatrix;->c:F

    .line 36
    iget v0, p0, Lcom/junerking/skeleton/DataDef$NodeData;->scale_y:F

    float-to-double v0, v0

    iget v2, p0, Lcom/junerking/skeleton/DataDef$NodeData;->skew_x:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p1, Lcom/junerking/skeleton/IMatrix;->d:F

    .line 38
    iget v0, p0, Lcom/junerking/skeleton/DataDef$NodeData;->x:F

    iput v0, p1, Lcom/junerking/skeleton/IMatrix;->tx:F

    .line 39
    iget v0, p0, Lcom/junerking/skeleton/DataDef$NodeData;->y:F

    iput v0, p1, Lcom/junerking/skeleton/IMatrix;->ty:F

    .line 40
    return-void
.end method

.method public static transfromPointWithParent(Lcom/junerking/skeleton/DataDef$NodeData;Lcom/junerking/skeleton/DataDef$NodeData;)V
    .locals 2
    .param p0, "bone_data"    # Lcom/junerking/skeleton/DataDef$NodeData;
    .param p1, "pare_data"    # Lcom/junerking/skeleton/DataDef$NodeData;

    .prologue
    .line 20
    sget-object v0, Lcom/junerking/skeleton/TransfromUtils;->help_matrix1:Lcom/junerking/skeleton/IMatrix;

    invoke-static {p0, v0}, Lcom/junerking/skeleton/TransfromUtils;->nodeToMatrix(Lcom/junerking/skeleton/DataDef$NodeData;Lcom/junerking/skeleton/IMatrix;)V

    .line 21
    sget-object v0, Lcom/junerking/skeleton/TransfromUtils;->help_matrix2:Lcom/junerking/skeleton/IMatrix;

    invoke-static {p1, v0}, Lcom/junerking/skeleton/TransfromUtils;->nodeToMatrix(Lcom/junerking/skeleton/DataDef$NodeData;Lcom/junerking/skeleton/IMatrix;)V

    .line 23
    sget-object v0, Lcom/junerking/skeleton/TransfromUtils;->help_matrix1:Lcom/junerking/skeleton/IMatrix;

    sget-object v1, Lcom/junerking/skeleton/TransfromUtils;->help_matrix2:Lcom/junerking/skeleton/IMatrix;

    invoke-virtual {v1}, Lcom/junerking/skeleton/IMatrix;->inv()Lcom/junerking/skeleton/IMatrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/junerking/skeleton/IMatrix;->mul(Lcom/junerking/skeleton/IMatrix;)Lcom/junerking/skeleton/IMatrix;

    .line 25
    sget-object v0, Lcom/junerking/skeleton/TransfromUtils;->help_matrix1:Lcom/junerking/skeleton/IMatrix;

    invoke-static {v0, p0}, Lcom/junerking/skeleton/TransfromUtils;->matrixToNode(Lcom/junerking/skeleton/IMatrix;Lcom/junerking/skeleton/DataDef$NodeData;)V

    .line 26
    return-void
.end method
