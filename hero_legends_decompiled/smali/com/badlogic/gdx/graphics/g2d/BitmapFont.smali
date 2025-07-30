.class public Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
.super Ljava/lang/Object;
.source "BitmapFont.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;,
        Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;,
        Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;,
        Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    }
.end annotation


# static fields
.field private static final LOG2_PAGE_SIZE:I = 0x9

.field private static final PAGES:I = 0x80

.field private static final PAGE_SIZE:I = 0x200

.field public static final capChars:[C

.field public static final xChars:[C


# instance fields
.field private final cache:Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

.field final data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

.field private flipped:Z

.field private integer:Z

.field private ownsTexture:Z

.field region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->xChars:[C

    .line 58
    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->capChars:[C

    return-void

    .line 57
    nop

    :array_0
    .array-data 2
        0x78s
        0x65s
        0x61s
        0x6fs
        0x6es
        0x73s
        0x72s
        0x63s
        0x75s
        0x6ds
        0x76s
        0x77s
        0x7as
    .end array-data

    .line 58
    nop

    :array_1
    .array-data 2
        0x4ds
        0x4es
        0x42s
        0x44s
        0x43s
        0x45s
        0x46s
        0x4bs
        0x41s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4cs
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 73
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    const-string v1, "com/badlogic/gdx/utils/arial-15.fnt"

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->classpath(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    const-string v2, "com/badlogic/gdx/utils/arial-15.png"

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Files;->classpath(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/files/FileHandle;ZZ)V

    .line 75
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/files/FileHandle;Z)V
    .locals 1
    .param p1, "fontFile"    # Lcom/badlogic/gdx/files/FileHandle;
    .param p2, "imageFile"    # Lcom/badlogic/gdx/files/FileHandle;
    .param p3, "flip"    # Z

    .prologue
    .line 124
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/files/FileHandle;ZZ)V

    .line 125
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/files/FileHandle;ZZ)V
    .locals 4
    .param p1, "fontFile"    # Lcom/badlogic/gdx/files/FileHandle;
    .param p2, "imageFile"    # Lcom/badlogic/gdx/files/FileHandle;
    .param p3, "flip"    # Z
    .param p4, "integer"    # Z

    .prologue
    .line 137
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    invoke-direct {v0, p1, p3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;-><init>(Lcom/badlogic/gdx/files/FileHandle;Z)V

    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    new-instance v2, Lcom/badlogic/gdx/graphics/Texture;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;Z)V

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    invoke-direct {p0, v0, v1, p4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Z)V

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->ownsTexture:Z

    .line 139
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Z)V
    .locals 2
    .param p1, "fontFile"    # Lcom/badlogic/gdx/files/FileHandle;
    .param p2, "region"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .param p3, "flip"    # Z

    .prologue
    .line 102
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    invoke-direct {v0, p1, p3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;-><init>(Lcom/badlogic/gdx/files/FileHandle;Z)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Z)V

    .line 103
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/files/FileHandle;Z)V
    .locals 3
    .param p1, "fontFile"    # Lcom/badlogic/gdx/files/FileHandle;
    .param p2, "flip"    # Z

    .prologue
    .line 113
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    invoke-direct {v0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;-><init>(Lcom/badlogic/gdx/files/FileHandle;Z)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Z)V

    .line 114
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Z)V
    .locals 5
    .param p1, "data"    # Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;
    .param p2, "region"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .param p3, "integer"    # Z

    .prologue
    const/4 v1, 0x0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->cache:Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    .line 151
    if-nez p2, :cond_0

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    new-instance v2, Lcom/badlogic/gdx/graphics/Texture;

    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    iget-object v4, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->imagePath:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;Z)V

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    :goto_0
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 153
    iget-boolean v0, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->flipped:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->flipped:Z

    .line 154
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    .line 155
    iput-boolean p3, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->integer:Z

    .line 156
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->cache:Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->setUseIntegerPositions(Z)V

    .line 157
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->load(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;)V

    .line 158
    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->ownsTexture:Z

    .line 159
    return-void

    :cond_0
    move-object v0, p2

    .line 151
    goto :goto_0

    :cond_1
    move v0, v1

    .line 158
    goto :goto_1
.end method

.method public constructor <init>(Z)V
    .locals 3
    .param p1, "flip"    # Z

    .prologue
    .line 85
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    const-string v1, "com/badlogic/gdx/utils/arial-15.fnt"

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->classpath(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    const-string v2, "com/badlogic/gdx/utils/arial-15.png"

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Files;->classpath(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/files/FileHandle;ZZ)V

    .line 87
    return-void
.end method

.method static indexOf(Ljava/lang/CharSequence;CI)I
    .locals 2
    .param p0, "text"    # Ljava/lang/CharSequence;
    .param p1, "ch"    # C
    .param p2, "start"    # I

    .prologue
    .line 781
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 782
    .local v0, "n":I
    :goto_0
    if-ge p2, v0, :cond_1

    .line 783
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, p1, :cond_0

    .line 785
    .end local p2    # "start":I
    :goto_1
    return p2

    .line 782
    .restart local p2    # "start":I
    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    move p2, v0

    .line 785
    goto :goto_1
.end method

.method static isWhitespace(C)Z
    .locals 1
    .param p0, "c"    # C

    .prologue
    .line 789
    sparse-switch p0, :sswitch_data_0

    .line 796
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 794
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 789
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method private load(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;)V
    .locals 25
    .param p1, "data"    # Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    .prologue
    .line 162
    const/high16 v23, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v24

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    div-float v9, v23, v24

    .line 163
    .local v9, "invTexWidth":F
    const/high16 v23, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v24

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    div-float v8, v23, v24

    .line 164
    .local v8, "invTexHeight":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    move/from16 v17, v0

    .line 165
    .local v17, "u":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    move/from16 v18, v0

    .line 167
    .local v18, "v":F
    const/4 v12, 0x0

    .local v12, "offsetX":F
    const/4 v13, 0x0

    .line 168
    .local v13, "offsetY":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v23

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v16, v0

    .line 169
    .local v16, "regionWidth":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v23

    move/from16 v0, v23

    int-to-float v15, v0

    .line 170
    .local v15, "regionHeight":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    instance-of v0, v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move/from16 v23, v0

    if-eqz v23, :cond_0

    .line 172
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    check-cast v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 173
    .local v4, "atlasRegion":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;
    iget v12, v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetX:F

    .line 174
    iget v0, v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->originalHeight:I

    move/from16 v23, v0

    iget v0, v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->packedHeight:I

    move/from16 v24, v0

    sub-int v23, v23, v24

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    iget v0, v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetY:F

    move/from16 v24, v0

    sub-float v13, v23, v24

    .line 177
    .end local v4    # "atlasRegion":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->glyphs:[[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .local v2, "arr$":[[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    array-length v10, v2

    .local v10, "len$":I
    const/4 v6, 0x0

    .local v6, "i$":I
    move v7, v6

    .end local v2    # "arr$":[[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    .end local v6    # "i$":I
    .end local v10    # "len$":I
    .local v7, "i$":I
    :goto_0
    if-ge v7, v10, :cond_9

    aget-object v14, v2, v7

    .line 178
    .local v14, "page":[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    if-nez v14, :cond_2

    .line 177
    .end local v7    # "i$":I
    :cond_1
    add-int/lit8 v6, v7, 0x1

    .restart local v6    # "i$":I
    move v7, v6

    .end local v6    # "i$":I
    .restart local v7    # "i$":I
    goto :goto_0

    .line 180
    :cond_2
    move-object v3, v14

    .local v3, "arr$":[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    array-length v11, v3

    .local v11, "len$":I
    const/4 v6, 0x0

    .end local v7    # "i$":I
    .restart local v6    # "i$":I
    :goto_1
    if-ge v6, v11, :cond_1

    aget-object v5, v3, v6

    .line 181
    .local v5, "glyph":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    if-nez v5, :cond_3

    .line 180
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 184
    :cond_3
    iget v0, v5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->srcX:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v19, v0

    .line 185
    .local v19, "x":F
    iget v0, v5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->srcX:I

    move/from16 v23, v0

    iget v0, v5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->width:I

    move/from16 v24, v0

    add-int v23, v23, v24

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v20, v0

    .line 186
    .local v20, "x2":F
    iget v0, v5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->srcY:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v21, v0

    .line 187
    .local v21, "y":F
    iget v0, v5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->srcY:I

    move/from16 v23, v0

    iget v0, v5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->height:I

    move/from16 v24, v0

    add-int v23, v23, v24

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v22, v0

    .line 191
    .local v22, "y2":F
    const/16 v23, 0x0

    cmpl-float v23, v12, v23

    if-lez v23, :cond_5

    .line 192
    sub-float v19, v19, v12

    .line 193
    const/16 v23, 0x0

    cmpg-float v23, v19, v23

    if-gez v23, :cond_4

    .line 194
    iget v0, v5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->width:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    add-float v23, v23, v19

    move/from16 v0, v23

    float-to-int v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    iput v0, v5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->width:I

    .line 195
    iget v0, v5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xoffset:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    sub-float v23, v23, v19

    move/from16 v0, v23

    float-to-int v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    iput v0, v5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xoffset:I

    .line 196
    const/16 v19, 0x0

    .line 198
    :cond_4
    sub-float v20, v20, v12

    .line 199
    cmpl-float v23, v20, v16

    if-lez v23, :cond_5

    .line 200
    iget v0, v5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->width:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    sub-float v24, v20, v16

    sub-float v23, v23, v24

    move/from16 v0, v23

    float-to-int v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    iput v0, v5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->width:I

    .line 201
    move/from16 v20, v16

    .line 204
    :cond_5
    const/16 v23, 0x0

    cmpl-float v23, v13, v23

    if-lez v23, :cond_7

    .line 205
    sub-float v21, v21, v13

    .line 206
    const/16 v23, 0x0

    cmpg-float v23, v21, v23

    if-gez v23, :cond_6

    .line 207
    iget v0, v5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->height:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    add-float v23, v23, v21

    move/from16 v0, v23

    float-to-int v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    iput v0, v5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->height:I

    .line 208
    const/16 v21, 0x0

    .line 210
    :cond_6
    sub-float v22, v22, v13

    .line 211
    cmpl-float v23, v22, v15

    if-lez v23, :cond_7

    .line 212
    sub-float v1, v22, v15

    .line 213
    .local v1, "amount":F
    iget v0, v5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->height:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    sub-float v23, v23, v1

    move/from16 v0, v23

    float-to-int v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    iput v0, v5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->height:I

    .line 214
    iget v0, v5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->yoffset:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    add-float v23, v23, v1

    move/from16 v0, v23

    float-to-int v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    iput v0, v5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->yoffset:I

    .line 215
    move/from16 v22, v15

    .line 219
    .end local v1    # "amount":F
    :cond_7
    mul-float v23, v19, v9

    add-float v23, v23, v17

    move/from16 v0, v23

    iput v0, v5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->u:F

    .line 220
    mul-float v23, v20, v9

    add-float v23, v23, v17

    move/from16 v0, v23

    iput v0, v5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->u2:F

    .line 221
    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->flipped:Z

    move/from16 v23, v0

    if-eqz v23, :cond_8

    .line 222
    mul-float v23, v21, v8

    add-float v23, v23, v18

    move/from16 v0, v23

    iput v0, v5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->v:F

    .line 223
    mul-float v23, v22, v8

    add-float v23, v23, v18

    move/from16 v0, v23

    iput v0, v5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->v2:F

    goto/16 :goto_2

    .line 226
    :cond_8
    mul-float v23, v21, v8

    add-float v23, v23, v18

    move/from16 v0, v23

    iput v0, v5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->v2:F

    .line 227
    mul-float v23, v22, v8

    add-float v23, v23, v18

    move/from16 v0, v23

    iput v0, v5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->v:F

    goto/16 :goto_2

    .line 231
    .end local v3    # "arr$":[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    .end local v5    # "glyph":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    .end local v6    # "i$":I
    .end local v11    # "len$":I
    .end local v14    # "page":[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    .end local v19    # "x":F
    .end local v20    # "x2":F
    .end local v21    # "y":F
    .end local v22    # "y2":F
    .restart local v7    # "i$":I
    :cond_9
    return-void
.end method


# virtual methods
.method public computeGlyphAdvancesAndPositions(Ljava/lang/CharSequence;Lcom/badlogic/gdx/utils/FloatArray;Lcom/badlogic/gdx/utils/FloatArray;)V
    .locals 12
    .param p1, "str"    # Ljava/lang/CharSequence;
    .param p2, "glyphAdvances"    # Lcom/badlogic/gdx/utils/FloatArray;
    .param p3, "glyphPositions"    # Lcom/badlogic/gdx/utils/FloatArray;

    .prologue
    const/4 v11, 0x0

    .line 478
    invoke-virtual {p2}, Lcom/badlogic/gdx/utils/FloatArray;->clear()V

    .line 479
    invoke-virtual {p3}, Lcom/badlogic/gdx/utils/FloatArray;->clear()V

    .line 480
    const/4 v4, 0x0

    .line 481
    .local v4, "index":I
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 482
    .local v2, "end":I
    const/4 v7, 0x0

    .line 483
    .local v7, "width":F
    const/4 v5, 0x0

    .line 484
    .local v5, "lastGlyph":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    .line 485
    .local v1, "data":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;
    iget v9, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleX:F

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v9, v9, v10

    if-nez v9, :cond_3

    .line 486
    :goto_0
    if-ge v4, v2, :cond_2

    .line 487
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 488
    .local v0, "ch":C
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getGlyph(C)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    move-result-object v3

    .line 489
    .local v3, "g":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    if-eqz v3, :cond_1

    .line 490
    if-eqz v5, :cond_0

    .line 491
    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->getKerning(C)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v7, v9

    .line 492
    :cond_0
    move-object v5, v3

    .line 493
    iget v9, v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xadvance:I

    int-to-float v9, v9

    invoke-virtual {p2, v9}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 494
    invoke-virtual {p3, v7}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 495
    iget v9, v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xadvance:I

    int-to-float v9, v9

    add-float/2addr v7, v9

    .line 486
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 498
    .end local v0    # "ch":C
    .end local v3    # "g":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    :cond_2
    invoke-virtual {p2, v11}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 499
    invoke-virtual {p3, v7}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 519
    :goto_1
    return-void

    .line 502
    :cond_3
    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    iget v6, v9, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleX:F

    .line 503
    .local v6, "scaleX":F
    :goto_2
    if-ge v4, v2, :cond_6

    .line 504
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 505
    .restart local v0    # "ch":C
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getGlyph(C)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    move-result-object v3

    .line 506
    .restart local v3    # "g":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    if-eqz v3, :cond_5

    .line 507
    if-eqz v5, :cond_4

    .line 508
    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->getKerning(C)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v6

    add-float/2addr v7, v9

    .line 509
    :cond_4
    move-object v5, v3

    .line 510
    iget v9, v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xadvance:I

    int-to-float v9, v9

    mul-float v8, v9, v6

    .line 511
    .local v8, "xadvance":F
    invoke-virtual {p2, v8}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 512
    invoke-virtual {p3, v7}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 513
    add-float/2addr v7, v8

    .line 503
    .end local v8    # "xadvance":F
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 516
    .end local v0    # "ch":C
    .end local v3    # "g":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    :cond_6
    invoke-virtual {p2, v11}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 517
    invoke-virtual {p3, v7}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    goto :goto_1
.end method

.method public computeVisibleGlyphs(Ljava/lang/CharSequence;IIF)I
    .locals 11
    .param p1, "str"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "availableWidth"    # F

    .prologue
    const v10, 0x3a83126f    # 0.001f

    .line 530
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    .line 531
    .local v1, "data":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;
    move v3, p2

    .line 532
    .local v3, "index":I
    const/4 v6, 0x0

    .line 533
    .local v6, "width":F
    const/4 v4, 0x0

    .line 535
    .local v4, "lastGlyph":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    iget v8, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleX:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v8, v8, v9

    if-nez v8, :cond_4

    .line 536
    :goto_0
    if-ge v3, p3, :cond_1

    .line 537
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 538
    .local v0, "ch":C
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getGlyph(C)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    move-result-object v2

    .line 539
    .local v2, "g":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    if-eqz v2, :cond_3

    .line 540
    if-eqz v4, :cond_0

    .line 541
    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->getKerning(C)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v6, v8

    .line 542
    :cond_0
    iget v8, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xadvance:I

    int-to-float v8, v8

    add-float/2addr v8, v6

    sub-float/2addr v8, p4

    cmpl-float v8, v8, v10

    if-lez v8, :cond_2

    .line 565
    .end local v0    # "ch":C
    .end local v2    # "g":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    :cond_1
    sub-int v8, v3, p2

    return v8

    .line 544
    .restart local v0    # "ch":C
    .restart local v2    # "g":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    :cond_2
    iget v8, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xadvance:I

    int-to-float v8, v8

    add-float/2addr v6, v8

    .line 545
    move-object v4, v2

    .line 536
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 550
    .end local v0    # "ch":C
    .end local v2    # "g":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    :cond_4
    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    iget v5, v8, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleX:F

    .line 551
    .local v5, "scaleX":F
    :goto_1
    if-ge v3, p3, :cond_1

    .line 552
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 553
    .restart local v0    # "ch":C
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getGlyph(C)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    move-result-object v2

    .line 554
    .restart local v2    # "g":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    if-eqz v2, :cond_6

    .line 555
    if-eqz v4, :cond_5

    .line 556
    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->getKerning(C)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v5

    add-float/2addr v6, v8

    .line 557
    :cond_5
    iget v8, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xadvance:I

    int-to-float v8, v8

    mul-float v7, v8, v5

    .line 558
    .local v7, "xadvance":F
    add-float v8, v6, v7

    sub-float/2addr v8, p4

    cmpl-float v8, v8, v10

    if-gtz v8, :cond_1

    .line 560
    add-float/2addr v6, v7

    .line 561
    move-object v4, v2

    .line 551
    .end local v7    # "xadvance":F
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public containsCharacter(C)Z
    .locals 1
    .param p1, "character"    # C

    .prologue
    .line 714
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getGlyph(C)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 685
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->ownsTexture:Z

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    .line 687
    :cond_0
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    .locals 7
    .param p1, "spriteBatch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "str"    # Ljava/lang/CharSequence;
    .param p3, "x"    # F
    .param p4, "y"    # F

    .prologue
    .line 239
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->cache:Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->clear()V

    .line 240
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->cache:Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object v1, p2

    move v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->addText(Ljava/lang/CharSequence;FFII)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    move-result-object v6

    .line 241
    .local v6, "bounds":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->cache:Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 242
    return-object v6
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/CharSequence;FFII)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    .locals 7
    .param p1, "spriteBatch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "str"    # Ljava/lang/CharSequence;
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "start"    # I
    .param p6, "end"    # I

    .prologue
    .line 251
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->cache:Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->clear()V

    .line 252
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->cache:Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->addText(Ljava/lang/CharSequence;FFII)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    move-result-object v6

    .line 253
    .local v6, "bounds":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->cache:Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 254
    return-object v6
.end method

.method public drawMultiLine(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    .locals 7
    .param p1, "spriteBatch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "str"    # Ljava/lang/CharSequence;
    .param p3, "x"    # F
    .param p4, "y"    # F

    .prologue
    .line 263
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->cache:Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->clear()V

    .line 264
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->cache:Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    const/4 v4, 0x0

    sget-object v5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object v1, p2

    move v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->addMultiLineText(Ljava/lang/CharSequence;FFFLcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    move-result-object v6

    .line 265
    .local v6, "bounds":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->cache:Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 266
    return-object v6
.end method

.method public drawMultiLine(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/CharSequence;FFFLcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    .locals 7
    .param p1, "spriteBatch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "str"    # Ljava/lang/CharSequence;
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "alignmentWidth"    # F
    .param p6, "alignment"    # Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .prologue
    .line 276
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->cache:Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->clear()V

    .line 277
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->cache:Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->addMultiLineText(Ljava/lang/CharSequence;FFFLcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    move-result-object v6

    .line 278
    .local v6, "bounds":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->cache:Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 279
    return-object v6
.end method

.method public drawWrapped(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/CharSequence;FFF)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    .locals 7
    .param p1, "spriteBatch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "str"    # Ljava/lang/CharSequence;
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "wrapWidth"    # F

    .prologue
    .line 289
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->cache:Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->clear()V

    .line 290
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->cache:Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    sget-object v5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->addWrappedText(Ljava/lang/CharSequence;FFFLcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    move-result-object v6

    .line 291
    .local v6, "bounds":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->cache:Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 292
    return-object v6
.end method

.method public drawWrapped(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/CharSequence;FFFLcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    .locals 7
    .param p1, "spriteBatch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "str"    # Ljava/lang/CharSequence;
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "wrapWidth"    # F
    .param p6, "alignment"    # Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .prologue
    .line 303
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->cache:Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->clear()V

    .line 304
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->cache:Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->addWrappedText(Ljava/lang/CharSequence;FFFLcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    move-result-object v6

    .line 305
    .local v6, "bounds":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->cache:Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 306
    return-object v6
.end method

.method public getAscent()F
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->ascent:F

    return v0
.end method

.method public getBounds(Ljava/lang/CharSequence;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    .locals 2
    .param p1, "str"    # Ljava/lang/CharSequence;

    .prologue
    .line 315
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getBounds(Ljava/lang/CharSequence;II)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    move-result-object v0

    return-object v0
.end method

.method public getBounds(Ljava/lang/CharSequence;II)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    .locals 1
    .param p1, "str"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .prologue
    .line 333
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->cache:Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->getBounds()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getBounds(Ljava/lang/CharSequence;IILcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    move-result-object v0

    return-object v0
.end method

.method public getBounds(Ljava/lang/CharSequence;IILcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    .locals 8
    .param p1, "str"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "textBounds"    # Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    .prologue
    .line 346
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    .line 347
    .local v1, "data":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;
    const/4 v5, 0x0

    .line 348
    .local v5, "width":I
    const/4 v3, 0x0

    .local v3, "lastGlyph":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    move v4, p2

    .line 349
    .end local p2    # "start":I
    .local v4, "start":I
    :goto_0
    if-ge v4, p3, :cond_0

    .line 350
    add-int/lit8 p2, v4, 0x1

    .end local v4    # "start":I
    .restart local p2    # "start":I
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getGlyph(C)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    move-result-object v3

    .line 351
    if-eqz v3, :cond_3

    .line 352
    iget v5, v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xadvance:I

    move v4, p2

    .line 356
    .end local p2    # "start":I
    .restart local v4    # "start":I
    :cond_0
    :goto_1
    if-ge v4, p3, :cond_2

    .line 357
    add-int/lit8 p2, v4, 0x1

    .end local v4    # "start":I
    .restart local p2    # "start":I
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 358
    .local v0, "ch":C
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getGlyph(C)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    move-result-object v2

    .line 359
    .local v2, "g":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    if-eqz v2, :cond_1

    .line 360
    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->getKerning(C)I

    move-result v6

    add-int/2addr v5, v6

    .line 361
    move-object v3, v2

    .line 362
    iget v6, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xadvance:I

    add-int/2addr v5, v6

    :cond_1
    move v4, p2

    .line 364
    .end local p2    # "start":I
    .restart local v4    # "start":I
    goto :goto_1

    .line 365
    .end local v0    # "ch":C
    .end local v2    # "g":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    :cond_2
    int-to-float v6, v5

    iget v7, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleX:F

    mul-float/2addr v6, v7

    iput v6, p4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->width:F

    .line 366
    iget v6, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->capHeight:F

    iput v6, p4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->height:F

    .line 367
    return-object p4

    .end local v4    # "start":I
    .restart local p2    # "start":I
    :cond_3
    move v4, p2

    .end local p2    # "start":I
    .restart local v4    # "start":I
    goto :goto_0
.end method

.method public getBounds(Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    .locals 2
    .param p1, "str"    # Ljava/lang/CharSequence;
    .param p2, "textBounds"    # Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    .prologue
    .line 324
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getBounds(Ljava/lang/CharSequence;IILcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    move-result-object v0

    return-object v0
.end method

.method public getCapHeight()F
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->capHeight:F

    return v0
.end method

.method public getColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->cache:Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    return-object v0
.end method

.method public getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;
    .locals 1

    .prologue
    .line 731
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    return-object v0
.end method

.method public getDescent()F
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->descent:F

    return v0
.end method

.method public getLineHeight()F
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->lineHeight:F

    return v0
.end method

.method public getMultiLineBounds(Ljava/lang/CharSequence;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    .locals 1
    .param p1, "str"    # Ljava/lang/CharSequence;

    .prologue
    .line 376
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->cache:Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->getBounds()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getMultiLineBounds(Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    move-result-object v0

    return-object v0
.end method

.method public getMultiLineBounds(Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    .locals 9
    .param p1, "str"    # Ljava/lang/CharSequence;
    .param p2, "textBounds"    # Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    .prologue
    .line 385
    const/4 v5, 0x0

    .line 386
    .local v5, "start":I
    const/4 v3, 0x0

    .line 387
    .local v3, "maxWidth":F
    const/4 v4, 0x0

    .line 388
    .local v4, "numLines":I
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 389
    .local v0, "length":I
    :goto_0
    if-ge v5, v0, :cond_0

    .line 390
    const/16 v6, 0xa

    invoke-static {p1, v6, v5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    .line 391
    .local v1, "lineEnd":I
    invoke-virtual {p0, p1, v5, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getBounds(Ljava/lang/CharSequence;II)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    move-result-object v6

    iget v2, v6, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->width:F

    .line 392
    .local v2, "lineWidth":F
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 393
    add-int/lit8 v5, v1, 0x1

    .line 394
    add-int/lit8 v4, v4, 0x1

    .line 395
    goto :goto_0

    .line 396
    .end local v1    # "lineEnd":I
    .end local v2    # "lineWidth":F
    :cond_0
    iput v3, p2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->width:F

    .line 397
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    iget v6, v6, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->capHeight:F

    add-int/lit8 v7, v4, -0x1

    int-to-float v7, v7

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    iget v8, v8, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->lineHeight:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    iput v6, p2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->height:F

    .line 398
    return-object p2
.end method

.method public getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method

.method public getScaleX()F
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleX:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleY:F

    return v0
.end method

.method public getSpaceWidth()F
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->spaceWidth:F

    return v0
.end method

.method public getWrappedBounds(Ljava/lang/CharSequence;F)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    .locals 1
    .param p1, "str"    # Ljava/lang/CharSequence;
    .param p2, "wrapWidth"    # F

    .prologue
    .line 407
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->cache:Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->getBounds()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getWrappedBounds(Ljava/lang/CharSequence;FLcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    move-result-object v0

    return-object v0
.end method

.method public getWrappedBounds(Ljava/lang/CharSequence;FLcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    .locals 12
    .param p1, "str"    # Ljava/lang/CharSequence;
    .param p2, "wrapWidth"    # F
    .param p3, "textBounds"    # Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    .prologue
    .line 416
    const/4 v9, 0x0

    cmpg-float v9, p2, v9

    if-gtz v9, :cond_0

    .line 417
    const/high16 p2, 0x4f000000

    .line 418
    :cond_0
    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    iget v0, v9, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->down:F

    .line 419
    .local v0, "down":F
    const/4 v8, 0x0

    .line 420
    .local v8, "start":I
    const/4 v7, 0x0

    .line 421
    .local v7, "numLines":I
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 422
    .local v1, "length":I
    const/4 v4, 0x0

    .line 423
    .local v4, "maxWidth":F
    :goto_0
    if-ge v8, v1, :cond_9

    .line 424
    const/16 v9, 0xa

    invoke-static {p1, v9, v8}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    .line 426
    .local v5, "newLine":I
    :goto_1
    if-ge v8, v5, :cond_1

    .line 427
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->isWhitespace(C)Z

    move-result v9

    if-nez v9, :cond_6

    .line 431
    :cond_1
    invoke-virtual {p0, p1, v8, v5, p2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->computeVisibleGlyphs(Ljava/lang/CharSequence;IIF)I

    move-result v9

    add-int v2, v8, v9

    .line 432
    .local v2, "lineEnd":I
    add-int/lit8 v6, v2, 0x1

    .line 433
    .local v6, "nextStart":I
    if-ge v2, v5, :cond_4

    .line 435
    :goto_2
    if-le v2, v8, :cond_2

    .line 436
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->isWhitespace(C)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 440
    :cond_2
    if-ne v2, v8, :cond_8

    .line 441
    add-int/lit8 v9, v8, 0x1

    if-le v6, v9, :cond_3

    .line 442
    add-int/lit8 v6, v6, -0x1

    .line 443
    :cond_3
    move v2, v6

    .line 455
    :cond_4
    if-le v2, v8, :cond_5

    .line 456
    invoke-virtual {p0, p1, v8, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getBounds(Ljava/lang/CharSequence;II)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    move-result-object v9

    iget v3, v9, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->width:F

    .line 457
    .local v3, "lineWidth":F
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 459
    .end local v3    # "lineWidth":F
    :cond_5
    move v8, v6

    .line 460
    add-int/lit8 v7, v7, 0x1

    .line 461
    goto :goto_0

    .line 429
    .end local v2    # "lineEnd":I
    .end local v6    # "nextStart":I
    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 438
    .restart local v2    # "lineEnd":I
    .restart local v6    # "nextStart":I
    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 446
    :cond_8
    move v6, v2

    .line 448
    :goto_3
    if-le v2, v8, :cond_4

    .line 449
    add-int/lit8 v9, v2, -0x1

    invoke-interface {p1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->isWhitespace(C)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 451
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 462
    .end local v2    # "lineEnd":I
    .end local v5    # "newLine":I
    .end local v6    # "nextStart":I
    :cond_9
    iput v4, p3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->width:F

    .line 463
    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    iget v9, v9, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->capHeight:F

    add-int/lit8 v10, v7, -0x1

    int-to-float v10, v10

    iget-object v11, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    iget v11, v11, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->lineHeight:F

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    iput v9, p3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->height:F

    .line 464
    return-object p3
.end method

.method public getXHeight()F
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->xHeight:F

    return v0
.end method

.method public isFlipped()Z
    .locals 1

    .prologue
    .line 678
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->flipped:Z

    return v0
.end method

.method public ownsTexture()Z
    .locals 1

    .prologue
    .line 738
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->ownsTexture:Z

    return v0
.end method

.method public scale(F)V
    .locals 2
    .param p1, "amount"    # F

    .prologue
    .line 616
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleX:F

    add-float/2addr v0, p1

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleY:F

    add-float/2addr v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setScale(FF)V

    .line 617
    return-void
.end method

.method public setColor(F)V
    .locals 1
    .param p1, "color"    # F

    .prologue
    .line 569
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->cache:Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->setColor(F)V

    .line 570
    return-void
.end method

.method public setColor(FFFF)V
    .locals 1
    .param p1, "r"    # F
    .param p2, "g"    # F
    .param p3, "b"    # F
    .param p4, "a"    # F

    .prologue
    .line 577
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->cache:Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->setColor(FFFF)V

    .line 578
    return-void
.end method

.method public setColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1
    .param p1, "color"    # Lcom/badlogic/gdx/graphics/Color;

    .prologue
    .line 573
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->cache:Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 574
    return-void
.end method

.method public setFixedWidthGlyphs(Ljava/lang/CharSequence;)V
    .locals 7
    .param p1, "glyphs"    # Ljava/lang/CharSequence;

    .prologue
    .line 695
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    .line 696
    .local v0, "data":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;
    const/4 v4, 0x0

    .line 697
    .local v4, "maxAdvance":I
    const/4 v3, 0x0

    .local v3, "index":I
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .local v1, "end":I
    :goto_0
    if-ge v3, v1, :cond_1

    .line 698
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getGlyph(C)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    move-result-object v2

    .line 699
    .local v2, "g":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    if-eqz v2, :cond_0

    iget v5, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xadvance:I

    if-le v5, v4, :cond_0

    .line 700
    iget v4, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xadvance:I

    .line 697
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 702
    .end local v2    # "g":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    :cond_1
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_3

    .line 703
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getGlyph(C)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    move-result-object v2

    .line 704
    .restart local v2    # "g":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    if-nez v2, :cond_2

    .line 702
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 706
    :cond_2
    iget v5, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xoffset:I

    iget v6, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xadvance:I

    sub-int v6, v4, v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    iput v5, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xoffset:I

    .line 707
    iput v4, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xadvance:I

    .line 708
    const/4 v5, 0x0

    check-cast v5, [[B

    iput-object v5, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->kerning:[[B

    goto :goto_2

    .line 710
    .end local v2    # "g":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    :cond_3
    return-void
.end method

.method public setOwnsTexture(Z)V
    .locals 0
    .param p1, "ownsTexture"    # Z

    .prologue
    .line 749
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->ownsTexture:Z

    .line 750
    return-void
.end method

.method public setScale(F)V
    .locals 0
    .param p1, "scaleXY"    # F

    .prologue
    .line 611
    invoke-virtual {p0, p1, p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setScale(FF)V

    .line 612
    return-void
.end method

.method public setScale(FF)V
    .locals 4
    .param p1, "scaleX"    # F
    .param p2, "scaleY"    # F

    .prologue
    .line 589
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    .line 590
    .local v0, "data":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;
    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleX:F

    div-float v1, p1, v3

    .line 591
    .local v1, "x":F
    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleY:F

    div-float v2, p2, v3

    .line 592
    .local v2, "y":F
    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->lineHeight:F

    mul-float/2addr v3, v2

    iput v3, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->lineHeight:F

    .line 593
    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->spaceWidth:F

    mul-float/2addr v3, v1

    iput v3, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->spaceWidth:F

    .line 594
    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->xHeight:F

    mul-float/2addr v3, v2

    iput v3, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->xHeight:F

    .line 595
    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->capHeight:F

    mul-float/2addr v3, v2

    iput v3, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->capHeight:F

    .line 596
    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->ascent:F

    mul-float/2addr v3, v2

    iput v3, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->ascent:F

    .line 597
    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->descent:F

    mul-float/2addr v3, v2

    iput v3, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->descent:F

    .line 598
    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->down:F

    mul-float/2addr v3, v2

    iput v3, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->down:F

    .line 599
    iput p1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleX:F

    .line 600
    iput p2, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleY:F

    .line 601
    return-void
.end method

.method public setUseIntegerPositions(Z)V
    .locals 1
    .param p1, "integer"    # Z

    .prologue
    .line 721
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->integer:Z

    .line 722
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->cache:Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->setUseIntegerPositions(Z)V

    .line 723
    return-void
.end method

.method public usesIntegerPositions()Z
    .locals 1

    .prologue
    .line 727
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->integer:Z

    return v0
.end method
