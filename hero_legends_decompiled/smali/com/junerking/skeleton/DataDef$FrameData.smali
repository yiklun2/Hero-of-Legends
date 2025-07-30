.class public final Lcom/junerking/skeleton/DataDef$FrameData;
.super Lcom/junerking/skeleton/DataDef$NodeData;
.source "DataDef.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/junerking/skeleton/DataDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrameData"
.end annotation


# instance fields
.field public color:Lcom/badlogic/gdx/graphics/Color;

.field public display_index:I

.field public duration:I

.field public frame_index:I

.field public is_tween:Z

.field public tween_easing:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/junerking/skeleton/DataDef$NodeData;-><init>()V

    .line 213
    const/4 v0, 0x1

    iput v0, p0, Lcom/junerking/skeleton/DataDef$FrameData;->duration:I

    .line 215
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lcom/junerking/skeleton/DataDef$FrameData;->color:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method


# virtual methods
.method public copy(Lcom/junerking/skeleton/DataDef$FrameData;)V
    .locals 1
    .param p1, "data"    # Lcom/junerking/skeleton/DataDef$FrameData;

    .prologue
    .line 218
    invoke-super {p0, p1}, Lcom/junerking/skeleton/DataDef$NodeData;->copy(Lcom/junerking/skeleton/DataDef$NodeData;)V

    .line 219
    iget v0, p1, Lcom/junerking/skeleton/DataDef$FrameData;->display_index:I

    iput v0, p0, Lcom/junerking/skeleton/DataDef$FrameData;->display_index:I

    .line 220
    return-void
.end method
