.class public Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator$FreeTypeBitmapFontData;
.super Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;
.source "FreeTypeFontGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FreeTypeBitmapFontData"
.end annotation


# instance fields
.field region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 333
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;-><init>()V

    return-void
.end method


# virtual methods
.method public getTextureRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator$FreeTypeBitmapFontData;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method
