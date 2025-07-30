.class public Lcom/junerking/skeleton/IMatrix;
.super Ljava/lang/Object;
.source "IMatrix.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public tx:F

.field public ty:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/junerking/skeleton/IMatrix;->idt()V

    .line 8
    return-void
.end method


# virtual methods
.method public det()F
    .locals 3

    .prologue
    .line 20
    iget v0, p0, Lcom/junerking/skeleton/IMatrix;->a:F

    iget v1, p0, Lcom/junerking/skeleton/IMatrix;->d:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/junerking/skeleton/IMatrix;->b:F

    iget v2, p0, Lcom/junerking/skeleton/IMatrix;->c:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public idt()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 11
    iput v1, p0, Lcom/junerking/skeleton/IMatrix;->a:F

    .line 12
    iput v0, p0, Lcom/junerking/skeleton/IMatrix;->b:F

    .line 13
    iput v0, p0, Lcom/junerking/skeleton/IMatrix;->c:F

    .line 14
    iput v1, p0, Lcom/junerking/skeleton/IMatrix;->d:F

    .line 15
    iput v0, p0, Lcom/junerking/skeleton/IMatrix;->tx:F

    .line 16
    iput v0, p0, Lcom/junerking/skeleton/IMatrix;->ty:F

    .line 17
    return-void
.end method

.method public inv()Lcom/junerking/skeleton/IMatrix;
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 24
    invoke-virtual {p0}, Lcom/junerking/skeleton/IMatrix;->det()F

    move-result v0

    .line 25
    .local v0, "det":F
    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-nez v3, :cond_0

    .line 26
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Can\'t invert a singular matrix"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 28
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    div-float v1, v3, v0

    .line 29
    .local v1, "inv_det":F
    const/4 v3, 0x6

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    .line 31
    .local v2, "tmp":[F
    iget v3, p0, Lcom/junerking/skeleton/IMatrix;->d:F

    aput v3, v2, v7

    .line 32
    iget v3, p0, Lcom/junerking/skeleton/IMatrix;->c:F

    neg-float v3, v3

    aput v3, v2, v8

    .line 33
    iget v3, p0, Lcom/junerking/skeleton/IMatrix;->c:F

    iget v4, p0, Lcom/junerking/skeleton/IMatrix;->ty:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/junerking/skeleton/IMatrix;->d:F

    iget v5, p0, Lcom/junerking/skeleton/IMatrix;->tx:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    aput v3, v2, v9

    .line 34
    iget v3, p0, Lcom/junerking/skeleton/IMatrix;->b:F

    neg-float v3, v3

    aput v3, v2, v10

    .line 35
    iget v3, p0, Lcom/junerking/skeleton/IMatrix;->a:F

    aput v3, v2, v11

    .line 36
    const/4 v3, 0x5

    iget v4, p0, Lcom/junerking/skeleton/IMatrix;->b:F

    iget v5, p0, Lcom/junerking/skeleton/IMatrix;->tx:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/junerking/skeleton/IMatrix;->a:F

    iget v6, p0, Lcom/junerking/skeleton/IMatrix;->ty:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    aput v4, v2, v3

    .line 38
    aget v3, v2, v7

    mul-float/2addr v3, v1

    iput v3, p0, Lcom/junerking/skeleton/IMatrix;->a:F

    .line 39
    aget v3, v2, v10

    mul-float/2addr v3, v1

    iput v3, p0, Lcom/junerking/skeleton/IMatrix;->b:F

    .line 40
    aget v3, v2, v8

    mul-float/2addr v3, v1

    iput v3, p0, Lcom/junerking/skeleton/IMatrix;->c:F

    .line 41
    aget v3, v2, v11

    mul-float/2addr v3, v1

    iput v3, p0, Lcom/junerking/skeleton/IMatrix;->d:F

    .line 42
    aget v3, v2, v9

    mul-float/2addr v3, v1

    iput v3, p0, Lcom/junerking/skeleton/IMatrix;->tx:F

    .line 43
    const/4 v3, 0x5

    aget v3, v2, v3

    mul-float/2addr v3, v1

    iput v3, p0, Lcom/junerking/skeleton/IMatrix;->ty:F

    .line 44
    return-object p0

    .line 29
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public mul(Lcom/junerking/skeleton/IMatrix;)Lcom/junerking/skeleton/IMatrix;
    .locals 9
    .param p1, "m"    # Lcom/junerking/skeleton/IMatrix;

    .prologue
    .line 48
    iget v6, p0, Lcom/junerking/skeleton/IMatrix;->a:F

    iget v7, p1, Lcom/junerking/skeleton/IMatrix;->a:F

    mul-float/2addr v6, v7

    iget v7, p0, Lcom/junerking/skeleton/IMatrix;->b:F

    iget v8, p1, Lcom/junerking/skeleton/IMatrix;->c:F

    mul-float/2addr v7, v8

    add-float v0, v6, v7

    .line 49
    .local v0, "aa":F
    iget v6, p0, Lcom/junerking/skeleton/IMatrix;->a:F

    iget v7, p1, Lcom/junerking/skeleton/IMatrix;->b:F

    mul-float/2addr v6, v7

    iget v7, p0, Lcom/junerking/skeleton/IMatrix;->b:F

    iget v8, p1, Lcom/junerking/skeleton/IMatrix;->d:F

    mul-float/2addr v7, v8

    add-float v1, v6, v7

    .line 51
    .local v1, "bb":F
    iget v6, p0, Lcom/junerking/skeleton/IMatrix;->c:F

    iget v7, p1, Lcom/junerking/skeleton/IMatrix;->a:F

    mul-float/2addr v6, v7

    iget v7, p0, Lcom/junerking/skeleton/IMatrix;->d:F

    iget v8, p1, Lcom/junerking/skeleton/IMatrix;->c:F

    mul-float/2addr v7, v8

    add-float v2, v6, v7

    .line 52
    .local v2, "cc":F
    iget v6, p0, Lcom/junerking/skeleton/IMatrix;->c:F

    iget v7, p1, Lcom/junerking/skeleton/IMatrix;->b:F

    mul-float/2addr v6, v7

    iget v7, p0, Lcom/junerking/skeleton/IMatrix;->d:F

    iget v8, p1, Lcom/junerking/skeleton/IMatrix;->d:F

    mul-float/2addr v7, v8

    add-float v3, v6, v7

    .line 54
    .local v3, "dd":F
    iget v6, p0, Lcom/junerking/skeleton/IMatrix;->tx:F

    iget v7, p1, Lcom/junerking/skeleton/IMatrix;->a:F

    mul-float/2addr v6, v7

    iget v7, p0, Lcom/junerking/skeleton/IMatrix;->ty:F

    iget v8, p1, Lcom/junerking/skeleton/IMatrix;->c:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    iget v7, p1, Lcom/junerking/skeleton/IMatrix;->tx:F

    add-float v4, v6, v7

    .line 55
    .local v4, "ttx":F
    iget v6, p0, Lcom/junerking/skeleton/IMatrix;->tx:F

    iget v7, p1, Lcom/junerking/skeleton/IMatrix;->b:F

    mul-float/2addr v6, v7

    iget v7, p0, Lcom/junerking/skeleton/IMatrix;->ty:F

    iget v8, p1, Lcom/junerking/skeleton/IMatrix;->d:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    iget v7, p1, Lcom/junerking/skeleton/IMatrix;->ty:F

    add-float v5, v6, v7

    .line 57
    .local v5, "tty":F
    iput v0, p0, Lcom/junerking/skeleton/IMatrix;->a:F

    .line 58
    iput v1, p0, Lcom/junerking/skeleton/IMatrix;->b:F

    .line 59
    iput v2, p0, Lcom/junerking/skeleton/IMatrix;->c:F

    .line 60
    iput v3, p0, Lcom/junerking/skeleton/IMatrix;->d:F

    .line 61
    iput v4, p0, Lcom/junerking/skeleton/IMatrix;->tx:F

    .line 62
    iput v5, p0, Lcom/junerking/skeleton/IMatrix;->ty:F

    .line 63
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "matrix: (a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/junerking/skeleton/IMatrix;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/junerking/skeleton/IMatrix;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/junerking/skeleton/IMatrix;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/junerking/skeleton/IMatrix;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/junerking/skeleton/IMatrix;->tx:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/junerking/skeleton/IMatrix;->ty:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
