.class public final Lcom/facebook/internal/FileLruCache$Limits;
.super Ljava/lang/Object;
.source "FileLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/FileLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Limits"
.end annotation


# instance fields
.field private byteCount:I

.field private fileCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 569
    const/16 v0, 0x400

    iput v0, p0, Lcom/facebook/internal/FileLruCache$Limits;->fileCount:I

    .line 570
    const/high16 v0, 0x100000

    iput v0, p0, Lcom/facebook/internal/FileLruCache$Limits;->byteCount:I

    .line 571
    return-void
.end method


# virtual methods
.method getByteCount()I
    .locals 1

    .prologue
    .line 574
    iget v0, p0, Lcom/facebook/internal/FileLruCache$Limits;->byteCount:I

    return v0
.end method

.method getFileCount()I
    .locals 1

    .prologue
    .line 578
    iget v0, p0, Lcom/facebook/internal/FileLruCache$Limits;->fileCount:I

    return v0
.end method

.method setByteCount(I)V
    .locals 2
    .param p1, "n"    # I

    .prologue
    .line 582
    if-gez p1, :cond_0

    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "Cache byte-count limit must be >= 0"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 583
    :cond_0
    iput p1, p0, Lcom/facebook/internal/FileLruCache$Limits;->byteCount:I

    .line 584
    return-void
.end method

.method setFileCount(I)V
    .locals 2
    .param p1, "n"    # I

    .prologue
    .line 587
    if-gez p1, :cond_0

    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "Cache file count limit must be >= 0"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 588
    :cond_0
    iput p1, p0, Lcom/facebook/internal/FileLruCache$Limits;->fileCount:I

    .line 589
    return-void
.end method
