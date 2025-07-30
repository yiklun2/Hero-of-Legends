.class public Lcom/junerking/skeleton/DataDef$ParticleDisplayData;
.super Lcom/junerking/skeleton/DataDef$DisplayData;
.source "DataDef.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/junerking/skeleton/DataDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParticleDisplayData"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/junerking/skeleton/DataDef$DisplayData;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayType()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x2

    return v0
.end method
