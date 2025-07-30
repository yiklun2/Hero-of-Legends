.class public Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
.super Ljava/lang/Object;
.source "BitmapFont.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Glyph"
.end annotation


# instance fields
.field public height:I

.field public kerning:[[B

.field public srcX:I

.field public srcY:I

.field public u:F

.field public u2:F

.field public v:F

.field public v2:F

.field public width:I

.field public xadvance:I

.field public xoffset:I

.field public yoffset:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKerning(C)I
    .locals 3
    .param p1, "ch"    # C

    .prologue
    .line 762
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->kerning:[[B

    if-eqz v1, :cond_0

    .line 763
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->kerning:[[B

    ushr-int/lit8 v2, p1, 0x9

    aget-object v0, v1, v2

    .line 764
    .local v0, "page":[B
    if-eqz v0, :cond_0

    .line 765
    and-int/lit16 v1, p1, 0x1ff

    aget-byte v1, v0, v1

    .line 767
    .end local v0    # "page":[B
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setKerning(II)V
    .locals 4
    .param p1, "ch"    # I
    .param p2, "value"    # I

    .prologue
    .line 771
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->kerning:[[B

    if-nez v1, :cond_0

    .line 772
    const/16 v1, 0x80

    new-array v1, v1, [[B

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->kerning:[[B

    .line 773
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->kerning:[[B

    ushr-int/lit8 v2, p1, 0x9

    aget-object v0, v1, v2

    .line 774
    .local v0, "page":[B
    if-nez v0, :cond_1

    .line 775
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->kerning:[[B

    ushr-int/lit8 v2, p1, 0x9

    const/16 v3, 0x200

    new-array v0, v3, [B

    aput-object v0, v1, v2

    .line 776
    :cond_1
    and-int/lit16 v1, p1, 0x1ff

    int-to-byte v2, p2

    aput-byte v2, v0, v1

    .line 777
    return-void
.end method
