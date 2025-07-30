.class public Lcom/junerking/iab/util/IabException;
.super Ljava/lang/Exception;
.source "IabException.java"


# instance fields
.field mResult:Lcom/junerking/iab/util/IabResult;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p1, "response"    # I
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 25
    new-instance v0, Lcom/junerking/iab/util/IabResult;

    invoke-direct {v0, p1, p2}, Lcom/junerking/iab/util/IabResult;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/junerking/iab/util/IabException;-><init>(Lcom/junerking/iab/util/IabResult;)V

    .line 26
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1
    .param p1, "response"    # I
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Exception;

    .prologue
    .line 34
    new-instance v0, Lcom/junerking/iab/util/IabResult;

    invoke-direct {v0, p1, p2}, Lcom/junerking/iab/util/IabResult;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lcom/junerking/iab/util/IabException;-><init>(Lcom/junerking/iab/util/IabResult;Ljava/lang/Exception;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/junerking/iab/util/IabResult;)V
    .locals 1
    .param p1, "r"    # Lcom/junerking/iab/util/IabResult;

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/junerking/iab/util/IabException;-><init>(Lcom/junerking/iab/util/IabResult;Ljava/lang/Exception;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/junerking/iab/util/IabResult;Ljava/lang/Exception;)V
    .locals 1
    .param p1, "r"    # Lcom/junerking/iab/util/IabResult;
    .param p2, "cause"    # Ljava/lang/Exception;

    .prologue
    .line 29
    invoke-virtual {p1}, Lcom/junerking/iab/util/IabResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    iput-object p1, p0, Lcom/junerking/iab/util/IabException;->mResult:Lcom/junerking/iab/util/IabResult;

    .line 31
    return-void
.end method


# virtual methods
.method public getResult()Lcom/junerking/iab/util/IabResult;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/junerking/iab/util/IabException;->mResult:Lcom/junerking/iab/util/IabResult;

    return-object v0
.end method
