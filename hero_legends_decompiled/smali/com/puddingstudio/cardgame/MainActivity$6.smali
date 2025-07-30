.class Lcom/puddingstudio/cardgame/MainActivity$6;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/junerking/iab/util/IabHelper$QueryInventoryFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/MainActivity;->createBilling()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/MainActivity;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/MainActivity;)V
    .locals 0

    .prologue
    .line 986
    iput-object p1, p0, Lcom/puddingstudio/cardgame/MainActivity$6;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryInventoryFinished(Lcom/junerking/iab/util/IabResult;Lcom/junerking/iab/util/Inventory;)V
    .locals 3
    .param p1, "result"    # Lcom/junerking/iab/util/IabResult;
    .param p2, "inventory"    # Lcom/junerking/iab/util/Inventory;

    .prologue
    .line 988
    const-string v2, "=== on query inventory finished!"

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 989
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/junerking/iab/util/IabResult;->isFailure()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 998
    :cond_0
    return-void

    .line 991
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v2, Lcom/puddingstudio/cardgame/DoodleHelper;->coin_ids:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 992
    sget-object v2, Lcom/puddingstudio/cardgame/DoodleHelper;->coin_ids:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p2, v2}, Lcom/junerking/iab/util/Inventory;->hasPurchase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 993
    sget-object v2, Lcom/puddingstudio/cardgame/DoodleHelper;->coin_ids:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p2, v2}, Lcom/junerking/iab/util/Inventory;->getPurchase(Ljava/lang/String;)Lcom/junerking/iab/util/Purchase;

    move-result-object v1

    .line 994
    .local v1, "purchase":Lcom/junerking/iab/util/Purchase;
    iget-object v2, p0, Lcom/puddingstudio/cardgame/MainActivity$6;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    invoke-static {v2, v1}, Lcom/puddingstudio/cardgame/MainActivity;->access$600(Lcom/puddingstudio/cardgame/MainActivity;Lcom/junerking/iab/util/Purchase;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 991
    .end local v1    # "purchase":Lcom/junerking/iab/util/Purchase;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
