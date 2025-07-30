.class public Lcom/junerking/skeleton/DataDef$SpriteDisplayData;
.super Lcom/junerking/skeleton/DataDef$DisplayData;
.source "DataDef.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/junerking/skeleton/DataDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpriteDisplayData"
.end annotation


# instance fields
.field public skin_data:Lcom/junerking/skeleton/DataDef$NodeData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/junerking/skeleton/DataDef$DisplayData;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/junerking/skeleton/DataDef$SpriteDisplayData;->skin_data:Lcom/junerking/skeleton/DataDef$NodeData;

    return-void
.end method


# virtual methods
.method public getDisplayType()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method
