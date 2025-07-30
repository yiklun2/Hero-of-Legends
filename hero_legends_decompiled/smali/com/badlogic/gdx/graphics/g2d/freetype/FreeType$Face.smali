.class public Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;
.super Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Pointer;
.source "FreeType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Face"
.end annotation


# instance fields
.field library:Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Library;


# direct methods
.method public constructor <init>(JLcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Library;)V
    .locals 0
    .param p1, "address"    # J
    .param p3, "library"    # Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Library;

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Pointer;-><init>(J)V

    .line 54
    iput-object p3, p0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;->library:Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Library;

    .line 55
    return-void
.end method

.method private static native getAscender(J)I
.end method

.method private static native getDescender(J)I
.end method

.method private static native getFaceFlags(J)I
.end method

.method private static native getGlyph(J)J
.end method

.method private static native getHeight(J)I
.end method

.method private static native getMaxAdvanceHeight(J)I
.end method

.method private static native getMaxAdvanceWidth(J)I
.end method

.method private static native getNumGlyphs(J)I
.end method

.method private static native getSize(J)J
.end method

.method private static native getStyleFlags(J)I
.end method

.method private static native getUnderlinePosition(J)I
.end method

.method private static native getUnderlineThickness(J)I
.end method


# virtual methods
.method public getAscender()I
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;->address:J

    invoke-static {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;->getAscender(J)I

    move-result v0

    return v0
.end method

.method public getDescender()I
    .locals 2

    .prologue
    .line 90
    iget-wide v0, p0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;->address:J

    invoke-static {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;->getDescender(J)I

    move-result v0

    return v0
.end method

.method public getFaceFlags()I
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;->address:J

    invoke-static {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;->getFaceFlags(J)I

    move-result v0

    return v0
.end method

.method public getGlyph()Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$GlyphSlot;
    .locals 3

    .prologue
    .line 144
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$GlyphSlot;

    iget-wide v1, p0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;->address:J

    invoke-static {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;->getGlyph(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$GlyphSlot;-><init>(J)V

    return-object v0
.end method

.method public getHeight()I
    .locals 2

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;->address:J

    invoke-static {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;->getHeight(J)I

    move-result v0

    return v0
.end method

.method public getMaxAdvanceHeight()I
    .locals 2

    .prologue
    .line 116
    iget-wide v0, p0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;->address:J

    invoke-static {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;->getMaxAdvanceHeight(J)I

    move-result v0

    return v0
.end method

.method public getMaxAdvanceWidth()I
    .locals 2

    .prologue
    .line 106
    iget-wide v0, p0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;->address:J

    invoke-static {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;->getMaxAdvanceWidth(J)I

    move-result v0

    return v0
.end method

.method public getNumGlyphs()I
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;->address:J

    invoke-static {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;->getNumGlyphs(J)I

    move-result v0

    return v0
.end method

.method public getSize()Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Size;
    .locals 3

    .prologue
    .line 152
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Size;

    iget-wide v1, p0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;->address:J

    invoke-static {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;->getSize(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Size;-><init>(J)V

    return-object v0
.end method

.method public getStyleFlags()I
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;->address:J

    invoke-static {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;->getStyleFlags(J)I

    move-result v0

    return v0
.end method

.method public getUnderlinePosition()I
    .locals 2

    .prologue
    .line 126
    iget-wide v0, p0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;->address:J

    invoke-static {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;->getUnderlinePosition(J)I

    move-result v0

    return v0
.end method

.method public getUnderlineThickness()I
    .locals 2

    .prologue
    .line 135
    iget-wide v0, p0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;->address:J

    invoke-static {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;->getUnderlineThickness(J)I

    move-result v0

    return v0
.end method
