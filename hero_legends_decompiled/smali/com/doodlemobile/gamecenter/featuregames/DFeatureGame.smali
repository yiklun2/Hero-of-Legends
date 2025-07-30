.class public Lcom/doodlemobile/gamecenter/featuregames/DFeatureGame;
.super Ljava/lang/Object;
.source "DFeatureGame.java"


# instance fields
.field public mBitmap:Landroid/graphics/Bitmap;

.field public mCompanyName:Ljava/lang/String;

.field public mGameName:Ljava/lang/String;

.field public mMarketUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "mCompanyName"    # Ljava/lang/String;
    .param p2, "mGameName"    # Ljava/lang/String;
    .param p3, "mMarketUri"    # Ljava/lang/String;
    .param p4, "mBitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/doodlemobile/gamecenter/featuregames/DFeatureGame;->mBitmap:Landroid/graphics/Bitmap;

    .line 12
    iput-object p2, p0, Lcom/doodlemobile/gamecenter/featuregames/DFeatureGame;->mGameName:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/doodlemobile/gamecenter/featuregames/DFeatureGame;->mCompanyName:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/doodlemobile/gamecenter/featuregames/DFeatureGame;->mMarketUri:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/doodlemobile/gamecenter/featuregames/DFeatureGame;->mBitmap:Landroid/graphics/Bitmap;

    .line 16
    return-void
.end method
