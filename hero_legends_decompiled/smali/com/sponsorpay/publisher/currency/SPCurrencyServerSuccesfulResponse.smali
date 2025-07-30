.class public Lcom/sponsorpay/publisher/currency/SPCurrencyServerSuccesfulResponse;
.super Ljava/lang/Object;
.source "SPCurrencyServerSuccesfulResponse.java"

# interfaces
.implements Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester$SPCurrencyServerReponse;


# instance fields
.field private mDeltaOfCoins:D

.field private mLatestTransactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLjava/lang/String;)V
    .locals 0
    .param p1, "deltaOfCoins"    # D
    .param p3, "latestTransactionId"    # Ljava/lang/String;

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lcom/sponsorpay/publisher/currency/SPCurrencyServerSuccesfulResponse;->mDeltaOfCoins:D

    .line 13
    iput-object p3, p0, Lcom/sponsorpay/publisher/currency/SPCurrencyServerSuccesfulResponse;->mLatestTransactionId:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public getDeltaOfCoins()D
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/sponsorpay/publisher/currency/SPCurrencyServerSuccesfulResponse;->mDeltaOfCoins:D

    return-wide v0
.end method

.method public getLatestTransactionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/sponsorpay/publisher/currency/SPCurrencyServerSuccesfulResponse;->mLatestTransactionId:Ljava/lang/String;

    return-object v0
.end method
