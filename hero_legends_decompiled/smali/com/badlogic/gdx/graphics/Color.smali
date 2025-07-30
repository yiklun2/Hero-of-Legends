.class public Lcom/badlogic/gdx/graphics/Color;
.super Ljava/lang/Object;
.source "Color.java"


# static fields
.field public static final BLACK:Lcom/badlogic/gdx/graphics/Color;

.field public static final BLUE:Lcom/badlogic/gdx/graphics/Color;

.field public static final CLEAR:Lcom/badlogic/gdx/graphics/Color;

.field public static final CYAN:Lcom/badlogic/gdx/graphics/Color;

.field public static final DARK_GRAY:Lcom/badlogic/gdx/graphics/Color;

.field public static final GRAY:Lcom/badlogic/gdx/graphics/Color;

.field public static final GREEN:Lcom/badlogic/gdx/graphics/Color;

.field public static final LIGHT_GRAY:Lcom/badlogic/gdx/graphics/Color;

.field public static final MAGENTA:Lcom/badlogic/gdx/graphics/Color;

.field public static final ORANGE:Lcom/badlogic/gdx/graphics/Color;

.field public static final PINK:Lcom/badlogic/gdx/graphics/Color;

.field public static final RED:Lcom/badlogic/gdx/graphics/Color;

.field public static final WHITE:Lcom/badlogic/gdx/graphics/Color;

.field public static final YELLOW:Lcom/badlogic/gdx/graphics/Color;

.field public static tmp:Lcom/badlogic/gdx/graphics/Color;


# instance fields
.field public a:F

.field public b:F

.field public g:F

.field public r:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f400000    # 0.75f

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v1, 0x3e800000    # 0.25f

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v4, v4, v4, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lcom/badlogic/gdx/graphics/Color;->CLEAR:Lcom/badlogic/gdx/graphics/Color;

    .line 22
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v3, v3, v3, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 23
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v4, v4, v4, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lcom/badlogic/gdx/graphics/Color;->BLACK:Lcom/badlogic/gdx/graphics/Color;

    .line 24
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v3, v4, v4, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    .line 25
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v4, v3, v4, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 26
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v4, v4, v3, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lcom/badlogic/gdx/graphics/Color;->BLUE:Lcom/badlogic/gdx/graphics/Color;

    .line 27
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v5, v5, v5, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lcom/badlogic/gdx/graphics/Color;->LIGHT_GRAY:Lcom/badlogic/gdx/graphics/Color;

    .line 28
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v2, v2, v2, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lcom/badlogic/gdx/graphics/Color;->GRAY:Lcom/badlogic/gdx/graphics/Color;

    .line 29
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1, v1, v1, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lcom/badlogic/gdx/graphics/Color;->DARK_GRAY:Lcom/badlogic/gdx/graphics/Color;

    .line 30
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f2e147b    # 0.68f

    const v2, 0x3f2e147b    # 0.68f

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lcom/badlogic/gdx/graphics/Color;->PINK:Lcom/badlogic/gdx/graphics/Color;

    .line 31
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f47ae14    # 0.78f

    invoke-direct {v0, v3, v1, v4, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lcom/badlogic/gdx/graphics/Color;->ORANGE:Lcom/badlogic/gdx/graphics/Color;

    .line 32
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v3, v3, v4, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    .line 33
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v3, v4, v3, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lcom/badlogic/gdx/graphics/Color;->MAGENTA:Lcom/badlogic/gdx/graphics/Color;

    .line 34
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v4, v3, v3, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lcom/badlogic/gdx/graphics/Color;->CYAN:Lcom/badlogic/gdx/graphics/Color;

    .line 36
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/Color;->tmp:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0
    .param p1, "r"    # F
    .param p2, "g"    # F
    .param p3, "b"    # F
    .param p4, "a"    # F

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 59
    iput p2, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 60
    iput p3, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 61
    iput p4, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 62
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Color;->clamp()V

    .line 63
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 0
    .param p1, "color"    # Lcom/badlogic/gdx/graphics/Color;

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 73
    return-void
.end method

.method public static alpha(F)I
    .locals 1
    .param p0, "alpha"    # F

    .prologue
    .line 299
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method public static luminanceAlpha(FF)I
    .locals 2
    .param p0, "luminance"    # F
    .param p1, "alpha"    # F

    .prologue
    const/high16 v1, 0x437f0000    # 255.0f

    .line 303
    mul-float v0, p0, v1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x8

    mul-float/2addr v1, p1

    float-to-int v1, v1

    or-int/2addr v0, v1

    return v0
.end method

.method public static rgb565(FFF)I
    .locals 3
    .param p0, "r"    # F
    .param p1, "g"    # F
    .param p2, "b"    # F

    .prologue
    const/high16 v2, 0x41f80000    # 31.0f

    .line 307
    mul-float v0, p0, v2

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0xb

    const/high16 v1, 0x427c0000    # 63.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    mul-float v1, p2, v2

    float-to-int v1, v1

    or-int/2addr v0, v1

    return v0
.end method

.method public static rgb565(Lcom/badlogic/gdx/graphics/Color;)I
    .locals 4
    .param p0, "color"    # Lcom/badlogic/gdx/graphics/Color;

    .prologue
    const/high16 v3, 0x41f80000    # 31.0f

    .line 323
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0xb

    iget v1, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    const/high16 v2, 0x427c0000    # 63.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    or-int/2addr v0, v1

    return v0
.end method

.method public static rgb565ToColor(Lcom/badlogic/gdx/graphics/Color;I)V
    .locals 3
    .param p0, "color"    # Lcom/badlogic/gdx/graphics/Color;
    .param p1, "value"    # I

    .prologue
    const/high16 v2, 0x41f80000    # 31.0f

    .line 350
    const v0, 0xf800

    and-int/2addr v0, p1

    ushr-int/lit8 v0, v0, 0xb

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 351
    and-int/lit16 v0, p1, 0x7e0

    ushr-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    const/high16 v1, 0x427c0000    # 63.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 352
    and-int/lit8 v0, p1, 0x1f

    ushr-int/lit8 v0, v0, 0x0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 353
    return-void
.end method

.method public static rgb888(FFF)I
    .locals 3
    .param p0, "r"    # F
    .param p1, "g"    # F
    .param p2, "b"    # F

    .prologue
    const/high16 v2, 0x437f0000    # 255.0f

    .line 315
    mul-float v0, p0, v2

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x10

    mul-float v1, p1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    mul-float v1, p2, v2

    float-to-int v1, v1

    or-int/2addr v0, v1

    return v0
.end method

.method public static rgb888(Lcom/badlogic/gdx/graphics/Color;)I
    .locals 3
    .param p0, "color"    # Lcom/badlogic/gdx/graphics/Color;

    .prologue
    const/high16 v2, 0x437f0000    # 255.0f

    .line 332
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x10

    iget v1, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    or-int/2addr v0, v1

    return v0
.end method

.method public static rgb888ToColor(Lcom/badlogic/gdx/graphics/Color;I)V
    .locals 2
    .param p0, "color"    # Lcom/badlogic/gdx/graphics/Color;
    .param p1, "value"    # I

    .prologue
    const/high16 v1, 0x437f0000    # 255.0f

    .line 381
    const/high16 v0, 0xff0000

    and-int/2addr v0, p1

    ushr-int/lit8 v0, v0, 0x10

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 382
    const v0, 0xff00

    and-int/2addr v0, p1

    ushr-int/lit8 v0, v0, 0x8

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 383
    and-int/lit16 v0, p1, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 384
    return-void
.end method

.method public static rgba4444(FFFF)I
    .locals 3
    .param p0, "r"    # F
    .param p1, "g"    # F
    .param p2, "b"    # F
    .param p3, "a"    # F

    .prologue
    const/high16 v2, 0x41700000    # 15.0f

    .line 311
    mul-float v0, p0, v2

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0xc

    mul-float v1, p1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    mul-float v1, p2, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    mul-float v1, p3, v2

    float-to-int v1, v1

    or-int/2addr v0, v1

    return v0
.end method

.method public static rgba4444(Lcom/badlogic/gdx/graphics/Color;)I
    .locals 3
    .param p0, "color"    # Lcom/badlogic/gdx/graphics/Color;

    .prologue
    const/high16 v2, 0x41700000    # 15.0f

    .line 327
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0xc

    iget v1, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    or-int/2addr v0, v1

    return v0
.end method

.method public static rgba4444ToColor(Lcom/badlogic/gdx/graphics/Color;I)V
    .locals 2
    .param p0, "color"    # Lcom/badlogic/gdx/graphics/Color;
    .param p1, "value"    # I

    .prologue
    const/high16 v1, 0x41700000    # 15.0f

    .line 365
    const v0, 0xf000

    and-int/2addr v0, p1

    ushr-int/lit8 v0, v0, 0xc

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 366
    and-int/lit16 v0, p1, 0xf00

    ushr-int/lit8 v0, v0, 0x8

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 367
    and-int/lit16 v0, p1, 0xf0

    ushr-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 368
    and-int/lit8 v0, p1, 0xf

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 369
    return-void
.end method

.method public static rgba8888(FFFF)I
    .locals 3
    .param p0, "r"    # F
    .param p1, "g"    # F
    .param p2, "b"    # F
    .param p3, "a"    # F

    .prologue
    const/high16 v2, 0x437f0000    # 255.0f

    .line 319
    mul-float v0, p0, v2

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    mul-float v1, p1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    mul-float v1, p2, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    mul-float v1, p3, v2

    float-to-int v1, v1

    or-int/2addr v0, v1

    return v0
.end method

.method public static rgba8888(Lcom/badlogic/gdx/graphics/Color;)I
    .locals 3
    .param p0, "color"    # Lcom/badlogic/gdx/graphics/Color;

    .prologue
    const/high16 v2, 0x437f0000    # 255.0f

    .line 336
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    iget v1, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    or-int/2addr v0, v1

    return v0
.end method

.method public static rgba8888ToColor(Lcom/badlogic/gdx/graphics/Color;I)V
    .locals 2
    .param p0, "color"    # Lcom/badlogic/gdx/graphics/Color;
    .param p1, "value"    # I

    .prologue
    const/high16 v1, 0x437f0000    # 255.0f

    .line 396
    const/high16 v0, -0x1000000

    and-int/2addr v0, p1

    ushr-int/lit8 v0, v0, 0x18

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 397
    const/high16 v0, 0xff0000

    and-int/2addr v0, p1

    ushr-int/lit8 v0, v0, 0x10

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 398
    const v0, 0xff00

    and-int/2addr v0, p1

    ushr-int/lit8 v0, v0, 0x8

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 399
    and-int/lit16 v0, p1, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 400
    return-void
.end method

.method public static toFloatBits(FFFF)F
    .locals 4
    .param p0, "r"    # F
    .param p1, "g"    # F
    .param p2, "b"    # F
    .param p3, "a"    # F

    .prologue
    const/high16 v3, 0x437f0000    # 255.0f

    .line 275
    mul-float v1, v3, p3

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x18

    mul-float v2, v3, p2

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    mul-float v2, v3, p1

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    mul-float v2, v3, p0

    float-to-int v2, v2

    or-int v0, v1, v2

    .line 277
    .local v0, "color":I
    invoke-static {v0}, Lcom/badlogic/gdx/utils/NumberUtils;->intToFloatColor(I)F

    move-result v1

    return v1
.end method

.method public static toFloatBits(IIII)F
    .locals 4
    .param p0, "r"    # I
    .param p1, "g"    # I
    .param p2, "b"    # I
    .param p3, "a"    # I

    .prologue
    .line 263
    shl-int/lit8 v2, p3, 0x18

    shl-int/lit8 v3, p2, 0x10

    or-int/2addr v2, v3

    shl-int/lit8 v3, p1, 0x8

    or-int/2addr v2, v3

    or-int v0, v2, p0

    .line 264
    .local v0, "color":I
    invoke-static {v0}, Lcom/badlogic/gdx/utils/NumberUtils;->intToFloatColor(I)F

    move-result v1

    .line 265
    .local v1, "floatColor":F
    return v1
.end method

.method public static toIntBits(IIII)I
    .locals 2
    .param p0, "r"    # I
    .param p1, "g"    # I
    .param p2, "b"    # I
    .param p3, "a"    # I

    .prologue
    .line 295
    shl-int/lit8 v0, p3, 0x18

    shl-int/lit8 v1, p2, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, p1, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, p0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;
    .locals 10
    .param p0, "hex"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x4

    const/4 v5, 0x2

    const/16 v6, 0x10

    const/high16 v9, 0x437f0000    # 255.0f

    .line 240
    const/4 v4, 0x0

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 241
    .local v3, "r":I
    invoke-virtual {p0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 242
    .local v2, "g":I
    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 243
    .local v1, "b":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    const/16 v0, 0xff

    .line 244
    .local v0, "a":I
    :goto_0
    new-instance v4, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v5, v3

    div-float/2addr v5, v9

    int-to-float v6, v2

    div-float/2addr v6, v9

    int-to-float v7, v1

    div-float/2addr v7, v9

    int-to-float v8, v0

    div-float/2addr v8, v9

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    return-object v4

    .line 243
    .end local v0    # "a":I
    :cond_0
    const/16 v4, 0x8

    invoke-virtual {p0, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public add(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;
    .locals 2
    .param p1, "color"    # Lcom/badlogic/gdx/graphics/Color;

    .prologue
    .line 130
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v1, p1, Lcom/badlogic/gdx/graphics/Color;->r:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 131
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v1, p1, Lcom/badlogic/gdx/graphics/Color;->g:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 132
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v1, p1, Lcom/badlogic/gdx/graphics/Color;->b:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 133
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    iget v1, p1, Lcom/badlogic/gdx/graphics/Color;->a:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 134
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Color;->clamp()V

    .line 135
    return-object p0
.end method

.method public clamp()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 155
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 156
    iput v1, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 160
    :cond_0
    :goto_0
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 161
    iput v1, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 165
    :cond_1
    :goto_1
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 166
    iput v1, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 170
    :cond_2
    :goto_2
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    .line 171
    iput v1, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 174
    :cond_3
    :goto_3
    return-void

    .line 157
    :cond_4
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 158
    iput v2, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    goto :goto_0

    .line 162
    :cond_5
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 163
    iput v2, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    goto :goto_1

    .line 167
    :cond_6
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 168
    iput v2, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    goto :goto_2

    .line 172
    :cond_7
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 173
    iput v2, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    goto :goto_3
.end method

.method public cpy()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .prologue
    .line 413
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 185
    if-ne p0, p1, :cond_1

    .line 190
    :cond_0
    :goto_0
    return v1

    .line 187
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    :cond_2
    move v1, v2

    .line 188
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 189
    check-cast v0, Lcom/badlogic/gdx/graphics/Color;

    .line 190
    .local v0, "color":Lcom/badlogic/gdx/graphics/Color;
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Color;->toIntBits()I

    move-result v3

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Color;->toIntBits()I

    move-result v4

    if-eq v3, v4, :cond_0

    move v1, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 195
    iget v2, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    invoke-static {v2}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToIntBits(F)I

    move-result v0

    .line 196
    .local v0, "result":I
    :goto_0
    mul-int/lit8 v3, v0, 0x1f

    iget v2, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    invoke-static {v2}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToIntBits(F)I

    move-result v2

    :goto_1
    add-int v0, v3, v2

    .line 197
    mul-int/lit8 v3, v0, 0x1f

    iget v2, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-static {v2}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToIntBits(F)I

    move-result v2

    :goto_2
    add-int v0, v3, v2

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget v3, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    iget v1, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-static {v1}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToIntBits(F)I

    move-result v1

    :cond_0
    add-int v0, v2, v1

    .line 199
    return v0

    .end local v0    # "result":I
    :cond_1
    move v0, v1

    .line 195
    goto :goto_0

    .restart local v0    # "result":I
    :cond_2
    move v2, v1

    .line 196
    goto :goto_1

    :cond_3
    move v2, v1

    .line 197
    goto :goto_2
.end method

.method public mul(F)Lcom/badlogic/gdx/graphics/Color;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 114
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 115
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 116
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 117
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 118
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Color;->clamp()V

    .line 119
    return-object p0
.end method

.method public mul(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;
    .locals 2
    .param p1, "color"    # Lcom/badlogic/gdx/graphics/Color;

    .prologue
    .line 98
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v1, p1, Lcom/badlogic/gdx/graphics/Color;->r:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 99
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v1, p1, Lcom/badlogic/gdx/graphics/Color;->g:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 100
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v1, p1, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 101
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    iget v1, p1, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 102
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Color;->clamp()V

    .line 103
    return-object p0
.end method

.method public set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;
    .locals 1
    .param p1, "color"    # Lcom/badlogic/gdx/graphics/Color;

    .prologue
    .line 82
    iget v0, p1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 83
    iget v0, p1, Lcom/badlogic/gdx/graphics/Color;->g:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 84
    iget v0, p1, Lcom/badlogic/gdx/graphics/Color;->b:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 85
    iget v0, p1, Lcom/badlogic/gdx/graphics/Color;->a:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 86
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Color;->clamp()V

    .line 87
    return-object p0
.end method

.method public set(FFFF)V
    .locals 0
    .param p1, "r"    # F
    .param p2, "g"    # F
    .param p3, "b"    # F
    .param p4, "a"    # F

    .prologue
    .line 177
    iput p1, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 178
    iput p2, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 179
    iput p3, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 180
    iput p4, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 181
    return-void
.end method

.method public sub(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;
    .locals 2
    .param p1, "color"    # Lcom/badlogic/gdx/graphics/Color;

    .prologue
    .line 146
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v1, p1, Lcom/badlogic/gdx/graphics/Color;->r:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 147
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v1, p1, Lcom/badlogic/gdx/graphics/Color;->g:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 148
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v1, p1, Lcom/badlogic/gdx/graphics/Color;->b:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 149
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    iget v1, p1, Lcom/badlogic/gdx/graphics/Color;->a:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 150
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Color;->clamp()V

    .line 151
    return-object p0
.end method

.method public tmp()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .prologue
    .line 408
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->tmp:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    return-object v0
.end method

.method public toFloatBits()F
    .locals 4

    .prologue
    const/high16 v3, 0x437f0000    # 255.0f

    .line 209
    iget v1, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x18

    iget v2, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    iget v2, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    iget v2, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    or-int v0, v1, v2

    .line 211
    .local v0, "color":I
    invoke-static {v0}, Lcom/badlogic/gdx/utils/NumberUtils;->intToFloatColor(I)F

    move-result v1

    return v1
.end method

.method public toIntBits()I
    .locals 4

    .prologue
    const/high16 v3, 0x437f0000    # 255.0f

    .line 220
    iget v1, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x18

    iget v2, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    iget v2, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    iget v2, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    or-int v0, v1, v2

    .line 222
    .local v0, "color":I
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/high16 v3, 0x437f0000    # 255.0f

    .line 227
    iget v1, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x18

    iget v2, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    iget v2, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    iget v2, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 229
    .local v0, "value":Ljava/lang/String;
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 231
    :cond_0
    return-object v0
.end method
