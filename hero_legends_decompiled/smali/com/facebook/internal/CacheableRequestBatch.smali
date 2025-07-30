.class public Lcom/facebook/internal/CacheableRequestBatch;
.super Lcom/facebook/RequestBatch;
.source "CacheableRequestBatch.java"


# instance fields
.field private cacheKey:Ljava/lang/String;

.field private forceRoundTrip:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/facebook/RequestBatch;-><init>()V

    .line 30
    return-void
.end method

.method public varargs constructor <init>([Lcom/facebook/Request;)V
    .locals 0
    .param p1, "requests"    # [Lcom/facebook/Request;

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/RequestBatch;-><init>([Lcom/facebook/Request;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final getCacheKeyOverride()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/internal/CacheableRequestBatch;->cacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getForceRoundTrip()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/facebook/internal/CacheableRequestBatch;->forceRoundTrip:Z

    return v0
.end method

.method public final setCacheKeyOverride(Ljava/lang/String;)V
    .locals 0
    .param p1, "cacheKey"    # Ljava/lang/String;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/internal/CacheableRequestBatch;->cacheKey:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public final setForceRoundTrip(Z)V
    .locals 0
    .param p1, "forceRoundTrip"    # Z

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/facebook/internal/CacheableRequestBatch;->forceRoundTrip:Z

    .line 53
    return-void
.end method
