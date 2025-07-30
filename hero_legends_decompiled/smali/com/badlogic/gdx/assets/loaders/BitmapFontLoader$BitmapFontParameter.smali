.class public Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader$BitmapFontParameter;
.super Lcom/badlogic/gdx/assets/AssetLoaderParameters;
.source "BitmapFontLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitmapFontParameter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/assets/AssetLoaderParameters",
        "<",
        "Lcom/badlogic/gdx/graphics/g2d/BitmapFont;",
        ">;"
    }
.end annotation


# instance fields
.field public bitmapFontData:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

.field public flip:Z

.field public maxFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

.field public minFitler:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/badlogic/gdx/assets/AssetLoaderParameters;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader$BitmapFontParameter;->flip:Z

    .line 74
    sget-object v0, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iput-object v0, p0, Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader$BitmapFontParameter;->minFitler:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    .line 76
    sget-object v0, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iput-object v0, p0, Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader$BitmapFontParameter;->maxFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader$BitmapFontParameter;->bitmapFontData:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    return-void
.end method
