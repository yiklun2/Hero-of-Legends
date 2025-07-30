.class public Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator;
.super Ljava/lang/Object;
.source "FreeTypeFontGenerator.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator$FreeTypeBitmapFontData;,
        Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator$GlyphAndBitmap;
    }
.end annotation


# static fields
.field public static final DEFAULT_CHARS:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz1234567890\"!`?\'.,;:()[]{}<>|/@\\^$-%+=#_&~*\u007f\u0080\u0081\u0082\u0083\u0084\u0085\u0086\u0087\u0088\u0089\u008a\u008b\u008c\u008d\u008e\u008f\u0090\u0091\u0092\u0093\u0094\u0095\u0096\u0097\u0098\u0099\u009a\u009b\u009c\u009d\u009e\u009f\u00a0\u00a1\u00a2\u00a3\u00a4\u00a5\u00a6\u00a7\u00a8\u00a9\u00aa\u00ab\u00ac\u00ad\u00ae\u00af\u00b0\u00b1\u00b2\u00b3\u00b4\u00b5\u00b6\u00b7\u00b8\u00b9\u00ba\u00bb\u00bc\u00bd\u00be\u00bf\u00c0\u00c1\u00c2\u00c3\u00c4\u00c5\u00c6\u00c7\u00c8\u00c9\u00ca\u00cb\u00cc\u00cd\u00ce\u00cf\u00d0\u00d1\u00d2\u00d3\u00d4\u00d5\u00d6\u00d7\u00d8\u00d9\u00da\u00db\u00dc\u00dd\u00de\u00df\u00e0\u00e1\u00e2\u00e3\u00e4\u00e5\u00e6\u00e7\u00e8\u00e9\u00ea\u00eb\u00ec\u00ed\u00ee\u00ef\u00f0\u00f1\u00f2\u00f3\u00f4\u00f5\u00f6\u00f7\u00f8\u00f9\u00fa\u00fb\u00fc\u00fd\u00fe\u00ff"


# instance fields
.field final face:Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;

.field final library:Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Library;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/files/FileHandle;)V
    .locals 3
    .param p1, "font"    # Lcom/badlogic/gdx/files/FileHandle;

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->initFreeType()Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Library;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator;->library:Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Library;

    .line 70
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator;->library:Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Library;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v1, "Couldn\'t initialize FreeType"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator;->library:Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Library;

    invoke-static {v0, p1, v2}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->newFace(Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Library;Lcom/badlogic/gdx/files/FileHandle;I)Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator;->face:Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;

    .line 73
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator;->face:Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;

    if-nez v0, :cond_1

    .line 74
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t create face for font \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator;->face:Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;

    const/16 v1, 0xf

    invoke-static {v0, v2, v1}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->setPixelSizes(Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t set size for font \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_2
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator;->face:Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->doneFace(Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;)V

    .line 324
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator;->library:Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Library;

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->doneFreeType(Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Library;)V

    .line 325
    return-void
.end method

.method public generateData(I)Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator$FreeTypeBitmapFontData;
    .locals 2
    .param p1, "size"    # I

    .prologue
    .line 186
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz1234567890\"!`?\'.,;:()[]{}<>|/@\\^$-%+=#_&~*\u007f\u0080\u0081\u0082\u0083\u0084\u0085\u0086\u0087\u0088\u0089\u008a\u008b\u008c\u008d\u008e\u008f\u0090\u0091\u0092\u0093\u0094\u0095\u0096\u0097\u0098\u0099\u009a\u009b\u009c\u009d\u009e\u009f\u00a0\u00a1\u00a2\u00a3\u00a4\u00a5\u00a6\u00a7\u00a8\u00a9\u00aa\u00ab\u00ac\u00ad\u00ae\u00af\u00b0\u00b1\u00b2\u00b3\u00b4\u00b5\u00b6\u00b7\u00b8\u00b9\u00ba\u00bb\u00bc\u00bd\u00be\u00bf\u00c0\u00c1\u00c2\u00c3\u00c4\u00c5\u00c6\u00c7\u00c8\u00c9\u00ca\u00cb\u00cc\u00cd\u00ce\u00cf\u00d0\u00d1\u00d2\u00d3\u00d4\u00d5\u00d6\u00d7\u00d8\u00d9\u00da\u00db\u00dc\u00dd\u00de\u00df\u00e0\u00e1\u00e2\u00e3\u00e4\u00e5\u00e6\u00e7\u00e8\u00e9\u00ea\u00eb\u00ec\u00ed\u00ee\u00ef\u00f0\u00f1\u00f2\u00f3\u00f4\u00f5\u00f6\u00f7\u00f8\u00f9\u00fa\u00fb\u00fc\u00fd\u00fe\u00ff"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator;->generateData(ILjava/lang/String;Z)Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator$FreeTypeBitmapFontData;

    move-result-object v0

    return-object v0
.end method

.method public generateData(ILjava/lang/String;Z)Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator$FreeTypeBitmapFontData;
    .locals 36
    .param p1, "size"    # I
    .param p2, "characterss"    # Ljava/lang/String;
    .param p3, "flip"    # Z

    .prologue
    .line 202
    new-instance v16, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator$FreeTypeBitmapFontData;

    invoke-direct/range {v16 .. v16}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator$FreeTypeBitmapFontData;-><init>()V

    .line 203
    .local v16, "data":Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator$FreeTypeBitmapFontData;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator;->face:Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;

    const/4 v5, 0x0

    move/from16 v0, p1

    invoke-static {v4, v5, v0}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->setPixelSizes(Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;II)Z

    move-result v4

    if-nez v4, :cond_0

    .line 204
    new-instance v4, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v5, "Couldn\'t set size for font"

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 206
    :cond_0
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .local v15, "characters":Ljava/lang/StringBuilder;
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 208
    .local v14, "char_set":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Object;>;"
    const/16 v21, 0x0

    .local v21, "i":I
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    move/from16 v0, v21

    if-ge v0, v4, :cond_2

    .line 209
    move-object/from16 v0, p2

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 210
    .local v13, "ch":C
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 208
    :goto_1
    add-int/lit8 v21, v21, 0x1

    goto :goto_0

    .line 213
    :cond_1
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 218
    .end local v13    # "ch":C
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator;->face:Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;->getSize()Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Size;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Size;->getMetrics()Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$SizeMetrics;

    move-result-object v19

    .line 219
    .local v19, "fontMetrics":Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$SizeMetrics;
    move/from16 v0, p3

    move-object/from16 v1, v16

    iput-boolean v0, v1, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator$FreeTypeBitmapFontData;->flipped:Z

    .line 220
    invoke-virtual/range {v19 .. v19}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$SizeMetrics;->getAscender()I

    move-result v4

    invoke-static {v4}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->toInt(I)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, v16

    iput v4, v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator$FreeTypeBitmapFontData;->ascent:F

    .line 221
    invoke-virtual/range {v19 .. v19}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$SizeMetrics;->getDescender()I

    move-result v4

    invoke-static {v4}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->toInt(I)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, v16

    iput v4, v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator$FreeTypeBitmapFontData;->descent:F

    .line 222
    invoke-virtual/range {v19 .. v19}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$SizeMetrics;->getHeight()I

    move-result v4

    invoke-static {v4}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->toInt(I)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, v16

    iput v4, v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator$FreeTypeBitmapFontData;->lineHeight:F

    .line 223
    move-object/from16 v0, v16

    iget v9, v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator$FreeTypeBitmapFontData;->ascent:F

    .line 226
    .local v9, "baseLine":F
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator;->face:Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;

    const/16 v5, 0x20

    sget v6, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_LOAD_DEFAULT:I

    invoke-static {v4, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->loadChar(Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 227
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator;->face:Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;->getGlyph()Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$GlyphSlot;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$GlyphSlot;->getMetrics()Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$GlyphMetrics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$GlyphMetrics;->getHoriAdvance()I

    move-result v4

    invoke-static {v4}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->toInt(I)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, v16

    iput v4, v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator$FreeTypeBitmapFontData;->spaceWidth:F

    .line 232
    :goto_2
    new-instance v33, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    invoke-direct/range {v33 .. v33}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;-><init>()V

    .line 233
    .local v33, "spaceGlyph":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    move-object/from16 v0, v16

    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator$FreeTypeBitmapFontData;->spaceWidth:F

    float-to-int v4, v4

    move-object/from16 v0, v33

    iput v4, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xadvance:I

    .line 234
    const/16 v4, 0x20

    move-object/from16 v0, v16

    move-object/from16 v1, v33

    invoke-virtual {v0, v4, v1}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator$FreeTypeBitmapFontData;->setGlyph(ILcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;)V

    .line 237
    sget-object v8, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->xChars:[C

    .local v8, "arr$":[C
    array-length v0, v8

    move/from16 v25, v0

    .local v25, "len$":I
    const/16 v22, 0x0

    .local v22, "i$":I
    :goto_3
    move/from16 v0, v22

    move/from16 v1, v25

    if-ge v0, v1, :cond_5

    aget-char v35, v8, v22

    .line 238
    .local v35, "xChar":C
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator;->face:Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;

    sget v5, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_LOAD_DEFAULT:I

    move/from16 v0, v35

    invoke-static {v4, v0, v5}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->loadChar(Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;II)Z

    move-result v4

    if-nez v4, :cond_4

    .line 237
    add-int/lit8 v22, v22, 0x1

    goto :goto_3

    .line 230
    .end local v8    # "arr$":[C
    .end local v22    # "i$":I
    .end local v25    # "len$":I
    .end local v33    # "spaceGlyph":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    .end local v35    # "xChar":C
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator;->face:Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;->getMaxAdvanceWidth()I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, v16

    iput v4, v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator$FreeTypeBitmapFontData;->spaceWidth:F

    goto :goto_2

    .line 240
    .restart local v8    # "arr$":[C
    .restart local v22    # "i$":I
    .restart local v25    # "len$":I
    .restart local v33    # "spaceGlyph":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    .restart local v35    # "xChar":C
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator;->face:Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;->getGlyph()Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$GlyphSlot;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$GlyphSlot;->getMetrics()Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$GlyphMetrics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$GlyphMetrics;->getHeight()I

    move-result v4

    invoke-static {v4}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->toInt(I)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, v16

    iput v4, v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator$FreeTypeBitmapFontData;->xHeight:F

    .line 243
    .end local v35    # "xChar":C
    :cond_5
    move-object/from16 v0, v16

    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator$FreeTypeBitmapFontData;->xHeight:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_6

    .line 244
    new-instance v4, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v5, "No x-height character found in font"

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 245
    :cond_6
    sget-object v8, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->capChars:[C

    array-length v0, v8

    move/from16 v25, v0

    const/16 v22, 0x0

    :goto_4
    move/from16 v0, v22

    move/from16 v1, v25

    if-ge v0, v1, :cond_8

    aget-char v12, v8, v22

    .line 246
    .local v12, "capChar":C
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator;->face:Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;

    sget v5, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_LOAD_DEFAULT:I

    invoke-static {v4, v12, v5}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->loadChar(Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;II)Z

    move-result v4

    if-nez v4, :cond_7

    .line 245
    add-int/lit8 v22, v22, 0x1

    goto :goto_4

    .line 248
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator;->face:Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;->getGlyph()Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$GlyphSlot;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$GlyphSlot;->getMetrics()Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$GlyphMetrics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$GlyphMetrics;->getHeight()I

    move-result v4

    invoke-static {v4}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->toInt(I)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, v16

    iput v4, v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator$FreeTypeBitmapFontData;->capHeight:F

    .line 253
    .end local v12    # "capChar":C
    :cond_8
    move-object/from16 v0, v16

    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator$FreeTypeBitmapFontData;->capHeight:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_9

    .line 254
    new-instance v4, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v5, "No cap character found in font"

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 255
    :cond_9
    move-object/from16 v0, v16

    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator$FreeTypeBitmapFontData;->ascent:F

    move-object/from16 v0, v16

    iget v5, v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator$FreeTypeBitmapFontData;->capHeight:F

    sub-float/2addr v4, v5

    move-object/from16 v0, v16

    iput v4, v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator$FreeTypeBitmapFontData;->ascent:F

    .line 256
    move-object/from16 v0, v16

    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator$FreeTypeBitmapFontData;->lineHeight:F

    neg-float v4, v4

    move-object/from16 v0, v16

    iput v4, v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator$FreeTypeBitmapFontData;->down:F

    .line 257
    if-eqz p3, :cond_a

    .line 258
    move-object/from16 v0, v16

    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator$FreeTypeBitmapFontData;->ascent:F

    neg-float v4, v4

    move-object/from16 v0, v16

    iput v4, v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator$FreeTypeBitmapFontData;->ascent:F

    .line 259
    move-object/from16 v0, v16

    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator$FreeTypeBitmapFontData;->down:F

    neg-float v4, v4

    move-object/from16 v0, v16

    iput v4, v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator$FreeTypeBitmapFontData;->down:F

    .line 263
    :cond_a
    move-object/from16 v0, v16

    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator$FreeTypeBitmapFontData;->lineHeight:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    move/from16 v26, v0

    .line 264
    .local v26, "maxGlyphHeight":I
    mul-int v4, v26, v26

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    mul-int/2addr v4, v5

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v4}, Lcom/badlogic/gdx/math/MathUtils;->nextPowerOfTwo(I)I

    move-result v3

    .line 266
    .local v3, "pageWidth":I
    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;

    sget-object v5, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v4, v3

    invoke-direct/range {v2 .. v7}, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;-><init>(IILcom/badlogic/gdx/graphics/Pixmap$Format;IZ)V

    .line 267
    .local v2, "atlas":Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;
    const/16 v21, 0x0

    :goto_5
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    move/from16 v0, v21

    if-ge v0, v4, :cond_e

    .line 268
    move/from16 v0, v21

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v11

    .line 269
    .local v11, "c":C
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator;->face:Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;

    sget v5, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_LOAD_DEFAULT:I

    invoke-static {v4, v11, v5}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->loadChar(Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;II)Z

    move-result v4

    if-nez v4, :cond_b

    .line 270
    sget-object v4, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v5, "FreeTypeFontGenerator"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Couldn\'t load char \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :goto_6
    add-int/lit8 v21, v21, 0x1

    goto :goto_5

    .line 273
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator;->face:Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;->getGlyph()Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$GlyphSlot;

    move-result-object v4

    sget v5, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_RENDER_MODE_NORMAL:I

    invoke-static {v4, v5}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->renderGlyph(Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$GlyphSlot;I)Z

    move-result v4

    if-nez v4, :cond_c

    .line 274
    sget-object v4, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v5, "FreeTypeFontGenerator"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Couldn\'t render char \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 277
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator;->face:Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;->getGlyph()Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$GlyphSlot;

    move-result-object v32

    .line 278
    .local v32, "slot":Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$GlyphSlot;
    invoke-virtual/range {v32 .. v32}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$GlyphSlot;->getMetrics()Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$GlyphMetrics;

    move-result-object v27

    .line 279
    .local v27, "metrics":Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$GlyphMetrics;
    invoke-virtual/range {v32 .. v32}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$GlyphSlot;->getBitmap()Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Bitmap;

    move-result-object v10

    .line 280
    .local v10, "bitmap":Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Bitmap;
    sget-object v4, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-virtual {v10, v4}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Bitmap;->getPixmap(Lcom/badlogic/gdx/graphics/Pixmap$Format;)Lcom/badlogic/gdx/graphics/Pixmap;

    move-result-object v28

    .line 281
    .local v28, "pixmap":Lcom/badlogic/gdx/graphics/Pixmap;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v28

    invoke-virtual {v2, v4, v0}, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->pack(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Pixmap;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object v29

    .line 282
    .local v29, "rect":Lcom/badlogic/gdx/math/Rectangle;
    new-instance v20, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    invoke-direct/range {v20 .. v20}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;-><init>()V

    .line 283
    .local v20, "glyph":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    invoke-virtual/range {v28 .. v28}, Lcom/badlogic/gdx/graphics/Pixmap;->getWidth()I

    move-result v4

    move-object/from16 v0, v20

    iput v4, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->width:I

    .line 284
    invoke-virtual/range {v28 .. v28}, Lcom/badlogic/gdx/graphics/Pixmap;->getHeight()I

    move-result v4

    move-object/from16 v0, v20

    iput v4, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->height:I

    .line 285
    invoke-virtual/range {v32 .. v32}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$GlyphSlot;->getBitmapLeft()I

    move-result v4

    move-object/from16 v0, v20

    iput v4, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xoffset:I

    .line 286
    if-eqz p3, :cond_d

    invoke-virtual/range {v32 .. v32}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$GlyphSlot;->getBitmapTop()I

    move-result v4

    neg-int v4, v4

    float-to-int v5, v9

    add-int/2addr v4, v5

    :goto_7
    move-object/from16 v0, v20

    iput v4, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->yoffset:I

    .line 288
    invoke-virtual/range {v27 .. v27}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$GlyphMetrics;->getHoriAdvance()I

    move-result v4

    invoke-static {v4}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->toInt(I)I

    move-result v4

    move-object/from16 v0, v20

    iput v4, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xadvance:I

    .line 289
    move-object/from16 v0, v29

    iget v4, v0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    float-to-int v4, v4

    move-object/from16 v0, v20

    iput v4, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->srcX:I

    .line 290
    move-object/from16 v0, v29

    iget v4, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    float-to-int v4, v4

    move-object/from16 v0, v20

    iput v4, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->srcY:I

    .line 291
    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v11, v1}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator$FreeTypeBitmapFontData;->setGlyph(ILcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;)V

    .line 292
    invoke-virtual/range {v28 .. v28}, Lcom/badlogic/gdx/graphics/Pixmap;->dispose()V

    goto/16 :goto_6

    .line 286
    :cond_d
    move-object/from16 v0, v20

    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->height:I

    invoke-virtual/range {v32 .. v32}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$GlyphSlot;->getBitmapTop()I

    move-result v5

    sub-int/2addr v4, v5

    neg-int v4, v4

    float-to-int v5, v9

    sub-int/2addr v4, v5

    goto :goto_7

    .line 296
    .end local v10    # "bitmap":Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Bitmap;
    .end local v11    # "c":C
    .end local v20    # "glyph":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    .end local v27    # "metrics":Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$GlyphMetrics;
    .end local v28    # "pixmap":Lcom/badlogic/gdx/graphics/Pixmap;
    .end local v29    # "rect":Lcom/badlogic/gdx/math/Rectangle;
    .end local v32    # "slot":Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$GlyphSlot;
    :cond_e
    const/16 v21, 0x0

    :goto_8
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    move/from16 v0, v21

    if-ge v0, v4, :cond_12

    .line 297
    const/16 v23, 0x0

    .local v23, "j":I
    :goto_9
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    move/from16 v0, v23

    if-ge v0, v4, :cond_11

    .line 298
    move/from16 v0, v21

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v18

    .line 299
    .local v18, "firstChar":C
    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator$FreeTypeBitmapFontData;->getGlyph(C)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    move-result-object v17

    .line 300
    .local v17, "first":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    if-nez v17, :cond_10

    .line 297
    :cond_f
    :goto_a
    add-int/lit8 v23, v23, 0x1

    goto :goto_9

    .line 302
    :cond_10
    move/from16 v0, v23

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v31

    .line 303
    .local v31, "secondChar":C
    move-object/from16 v0, v16

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator$FreeTypeBitmapFontData;->getGlyph(C)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    move-result-object v30

    .line 304
    .local v30, "second":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    if-eqz v30, :cond_f

    .line 306
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator;->face:Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator;->face:Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;

    move/from16 v0, v18

    invoke-static {v5, v0}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->getCharIndex(Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;I)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator;->face:Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;

    move/from16 v0, v31

    invoke-static {v6, v0}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->getCharIndex(Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->getKerning(Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;III)I

    move-result v24

    .line 308
    .local v24, "kerning":I
    if-eqz v24, :cond_f

    .line 310
    invoke-static/range {v24 .. v24}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->toInt(I)I

    move-result v4

    move-object/from16 v0, v17

    move/from16 v1, v31

    invoke-virtual {v0, v1, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->setKerning(II)V

    goto :goto_a

    .line 296
    .end local v17    # "first":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    .end local v18    # "firstChar":C
    .end local v24    # "kerning":I
    .end local v30    # "second":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    .end local v31    # "secondChar":C
    :cond_11
    add-int/lit8 v21, v21, 0x1

    goto :goto_8

    .line 314
    .end local v23    # "j":I
    :cond_12
    sget-object v4, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v5, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->generateTextureAtlas(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Z)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v34

    .line 316
    .local v34, "textureAtlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    new-instance v5, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual/range {v34 .. v34}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->getRegions()Lcom/badlogic/gdx/utils/Array;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    move-object/from16 v0, v16

    iput-object v5, v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator$FreeTypeBitmapFontData;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 317
    return-object v16
.end method

.method public generateFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .locals 2
    .param p1, "size"    # I

    .prologue
    .line 106
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz1234567890\"!`?\'.,;:()[]{}<>|/@\\^$-%+=#_&~*\u007f\u0080\u0081\u0082\u0083\u0084\u0085\u0086\u0087\u0088\u0089\u008a\u008b\u008c\u008d\u008e\u008f\u0090\u0091\u0092\u0093\u0094\u0095\u0096\u0097\u0098\u0099\u009a\u009b\u009c\u009d\u009e\u009f\u00a0\u00a1\u00a2\u00a3\u00a4\u00a5\u00a6\u00a7\u00a8\u00a9\u00aa\u00ab\u00ac\u00ad\u00ae\u00af\u00b0\u00b1\u00b2\u00b3\u00b4\u00b5\u00b6\u00b7\u00b8\u00b9\u00ba\u00bb\u00bc\u00bd\u00be\u00bf\u00c0\u00c1\u00c2\u00c3\u00c4\u00c5\u00c6\u00c7\u00c8\u00c9\u00ca\u00cb\u00cc\u00cd\u00ce\u00cf\u00d0\u00d1\u00d2\u00d3\u00d4\u00d5\u00d6\u00d7\u00d8\u00d9\u00da\u00db\u00dc\u00dd\u00de\u00df\u00e0\u00e1\u00e2\u00e3\u00e4\u00e5\u00e6\u00e7\u00e8\u00e9\u00ea\u00eb\u00ec\u00ed\u00ee\u00ef\u00f0\u00f1\u00f2\u00f3\u00f4\u00f5\u00f6\u00f7\u00f8\u00f9\u00fa\u00fb\u00fc\u00fd\u00fe\u00ff"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator;->generateFont(ILjava/lang/String;Z)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v0

    return-object v0
.end method

.method public generateFont(ILjava/lang/String;Z)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .locals 4
    .param p1, "size"    # I
    .param p2, "characters"    # Ljava/lang/String;
    .param p3, "flip"    # Z

    .prologue
    .line 93
    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator;->generateData(ILjava/lang/String;Z)Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator$FreeTypeBitmapFontData;

    move-result-object v0

    .line 94
    .local v0, "data":Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator$FreeTypeBitmapFontData;
    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator$FreeTypeBitmapFontData;->getTextureRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Z)V

    return-object v1
.end method

.method public generateGlyphAndBitmap(IIZ)Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator$GlyphAndBitmap;
    .locals 10
    .param p1, "c"    # I
    .param p2, "size"    # I
    .param p3, "flip"    # Z

    .prologue
    const/4 v9, 0x0

    .line 132
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator;->face:Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;

    invoke-static {v7, v9, p2}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->setPixelSizes(Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;II)Z

    move-result v7

    if-nez v7, :cond_0

    .line 133
    new-instance v7, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v8, "Couldn\'t set size for font"

    invoke-direct {v7, v8}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 135
    :cond_0
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator;->face:Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;

    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;->getSize()Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Size;

    move-result-object v7

    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Size;->getMetrics()Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$SizeMetrics;

    move-result-object v2

    .line 136
    .local v2, "fontMetrics":Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$SizeMetrics;
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$SizeMetrics;->getAscender()I

    move-result v7

    invoke-static {v7}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->toInt(I)I

    move-result v0

    .line 139
    .local v0, "baseline":I
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator;->face:Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;

    sget v8, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_LOAD_DEFAULT:I

    invoke-static {v7, p1, v8}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->loadChar(Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;II)Z

    move-result v7

    if-nez v7, :cond_1

    .line 140
    const/4 v5, 0x0

    .line 175
    :goto_0
    return-object v5

    .line 143
    :cond_1
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator;->face:Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;

    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;->getGlyph()Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$GlyphSlot;

    move-result-object v6

    .line 147
    .local v6, "slot":Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$GlyphSlot;
    sget v7, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_RENDER_MODE_LIGHT:I

    invoke-static {v6, v7}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->renderGlyph(Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$GlyphSlot;I)Z

    move-result v7

    if-nez v7, :cond_2

    .line 148
    const/4 v1, 0x0

    .line 154
    .local v1, "bitmap":Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Bitmap;
    :goto_1
    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$GlyphSlot;->getMetrics()Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$GlyphMetrics;

    move-result-object v4

    .line 156
    .local v4, "metrics":Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$GlyphMetrics;
    new-instance v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    invoke-direct {v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;-><init>()V

    .line 157
    .local v3, "glyph":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    if-eqz v1, :cond_3

    .line 158
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Bitmap;->getWidth()I

    move-result v7

    iput v7, v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->width:I

    .line 159
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Bitmap;->getRows()I

    move-result v7

    iput v7, v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->height:I

    .line 165
    :goto_2
    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$GlyphSlot;->getBitmapLeft()I

    move-result v7

    iput v7, v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xoffset:I

    .line 166
    if-eqz p3, :cond_4

    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$GlyphSlot;->getBitmapTop()I

    move-result v7

    neg-int v7, v7

    add-int/2addr v7, v0

    :goto_3
    iput v7, v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->yoffset:I

    .line 168
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$GlyphMetrics;->getHoriAdvance()I

    move-result v7

    invoke-static {v7}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->toInt(I)I

    move-result v7

    iput v7, v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xadvance:I

    .line 169
    iput v9, v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->srcX:I

    .line 170
    iput v9, v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->srcY:I

    .line 172
    new-instance v5, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator$GlyphAndBitmap;

    invoke-direct {v5, p0}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator$GlyphAndBitmap;-><init>(Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator;)V

    .line 173
    .local v5, "result":Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator$GlyphAndBitmap;
    iput-object v3, v5, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator$GlyphAndBitmap;->glyph:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 174
    iput-object v1, v5, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator$GlyphAndBitmap;->bitmap:Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Bitmap;

    goto :goto_0

    .line 151
    .end local v1    # "bitmap":Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Bitmap;
    .end local v3    # "glyph":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    .end local v4    # "metrics":Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$GlyphMetrics;
    .end local v5    # "result":Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator$GlyphAndBitmap;
    :cond_2
    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$GlyphSlot;->getBitmap()Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Bitmap;

    move-result-object v1

    .restart local v1    # "bitmap":Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Bitmap;
    goto :goto_1

    .line 162
    .restart local v3    # "glyph":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    .restart local v4    # "metrics":Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$GlyphMetrics;
    :cond_3
    iput v9, v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->width:I

    .line 163
    iput v9, v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->height:I

    goto :goto_2

    .line 166
    :cond_4
    iget v7, v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->height:I

    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$GlyphSlot;->getBitmapTop()I

    move-result v8

    sub-int/2addr v7, v8

    neg-int v7, v7

    sub-int/2addr v7, v0

    goto :goto_3
.end method

.method public scaleForPixelHeight(I)I
    .locals 5
    .param p1, "size"    # I

    .prologue
    .line 114
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator;->face:Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;

    const/4 v4, 0x0

    invoke-static {v3, v4, p1}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->setPixelSizes(Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;II)Z

    move-result v3

    if-nez v3, :cond_0

    .line 115
    new-instance v3, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v4, "Couldn\'t set size for font"

    invoke-direct {v3, v4}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 116
    :cond_0
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeTypeFontGenerator;->face:Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;->getSize()Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Size;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Size;->getMetrics()Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$SizeMetrics;

    move-result-object v2

    .line 117
    .local v2, "fontMetrics":Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$SizeMetrics;
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$SizeMetrics;->getAscender()I

    move-result v3

    invoke-static {v3}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->toInt(I)I

    move-result v0

    .line 118
    .local v0, "ascent":I
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$SizeMetrics;->getDescender()I

    move-result v3

    invoke-static {v3}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->toInt(I)I

    move-result v1

    .line 119
    .local v1, "descent":I
    mul-int v3, p1, p1

    sub-int v4, v0, v1

    div-int/2addr v3, v4

    return v3
.end method
