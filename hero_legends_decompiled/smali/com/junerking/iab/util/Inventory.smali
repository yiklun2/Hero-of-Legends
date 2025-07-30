.class public Lcom/junerking/iab/util/Inventory;
.super Ljava/lang/Object;
.source "Inventory.java"


# instance fields
.field mPurchaseMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/junerking/iab/util/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field mSkuMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/junerking/iab/util/SkuDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/junerking/iab/util/Inventory;->mSkuMap:Ljava/util/Map;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/junerking/iab/util/Inventory;->mPurchaseMap:Ljava/util/Map;

    .line 26
    return-void
.end method


# virtual methods
.method addPurchase(Lcom/junerking/iab/util/Purchase;)V
    .locals 2
    .param p1, "p"    # Lcom/junerking/iab/util/Purchase;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/junerking/iab/util/Inventory;->mPurchaseMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/junerking/iab/util/Purchase;->getSku()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-void
.end method

.method addSkuDetails(Lcom/junerking/iab/util/SkuDetails;)V
    .locals 2
    .param p1, "d"    # Lcom/junerking/iab/util/SkuDetails;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/junerking/iab/util/Inventory;->mSkuMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/junerking/iab/util/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-void
.end method

.method public erasePurchase(Ljava/lang/String;)V
    .locals 1
    .param p1, "sku"    # Ljava/lang/String;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/junerking/iab/util/Inventory;->mPurchaseMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/junerking/iab/util/Inventory;->mPurchaseMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_0
    return-void
.end method

.method getAllOwnedSkus()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/junerking/iab/util/Inventory;->mPurchaseMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method getAllPurchases()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/junerking/iab/util/Purchase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/junerking/iab/util/Inventory;->mPurchaseMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getPurchase(Ljava/lang/String;)Lcom/junerking/iab/util/Purchase;
    .locals 1
    .param p1, "sku"    # Ljava/lang/String;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/junerking/iab/util/Inventory;->mPurchaseMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/junerking/iab/util/Purchase;

    return-object v0
.end method

.method public getSkuDetails(Ljava/lang/String;)Lcom/junerking/iab/util/SkuDetails;
    .locals 1
    .param p1, "sku"    # Ljava/lang/String;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/junerking/iab/util/Inventory;->mSkuMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/junerking/iab/util/SkuDetails;

    return-object v0
.end method

.method public hasDetails(Ljava/lang/String;)Z
    .locals 1
    .param p1, "sku"    # Ljava/lang/String;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/junerking/iab/util/Inventory;->mSkuMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasPurchase(Ljava/lang/String;)Z
    .locals 1
    .param p1, "sku"    # Ljava/lang/String;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/junerking/iab/util/Inventory;->mPurchaseMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
