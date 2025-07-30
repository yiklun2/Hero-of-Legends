.class public Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
.super Ljava/lang/Object;
.source "BitmapFont.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextBounds"
.end annotation


# instance fields
.field public height:F

.field public width:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;)V
    .locals 0
    .param p1, "bounds"    # Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    .prologue
    .line 807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 808
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->set(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;)V

    .line 809
    return-void
.end method


# virtual methods
.method public set(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;)V
    .locals 1
    .param p1, "bounds"    # Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    .prologue
    .line 812
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->width:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->width:F

    .line 813
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->height:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->height:F

    .line 814
    return-void
.end method
