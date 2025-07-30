.class public Lcom/badlogic/gdx/graphics/g2d/NinePatch;
.super Ljava/lang/Object;
.source "NinePatch.java"


# static fields
.field public static final BOTTOM_CENTER:I = 0x7

.field public static final BOTTOM_LEFT:I = 0x6

.field public static final BOTTOM_RIGHT:I = 0x8

.field public static final MIDDLE_CENTER:I = 0x4

.field public static final MIDDLE_LEFT:I = 0x3

.field public static final MIDDLE_RIGHT:I = 0x5

.field public static final TOP_CENTER:I = 0x1

.field public static final TOP_LEFT:I = 0x0

.field public static final TOP_RIGHT:I = 0x2

.field private static final tempColor:Lcom/badlogic/gdx/graphics/Color;


# instance fields
.field private bottomCenter:I

.field private bottomHeight:F

.field private bottomLeft:I

.field private bottomRight:I

.field private final color:Lcom/badlogic/gdx/graphics/Color;

.field private idx:I

.field private leftWidth:F

.field private middleCenter:I

.field private middleHeight:F

.field private middleLeft:I

.field private middleRight:I

.field private middleWidth:F

.field private padBottom:I

.field private padLeft:I

.field private padRight:I

.field private padTop:I

.field private rightWidth:F

.field private texture:Lcom/badlogic/gdx/graphics/Texture;

.field private topCenter:I

.field private topHeight:F

.field private topLeft:I

.field private topRight:I

.field private vertices:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/Texture;)V
    .locals 1
    .param p1, "texture"    # Lcom/badlogic/gdx/graphics/Texture;

    .prologue
    .line 127
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 128
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/Texture;IIII)V
    .locals 6
    .param p1, "texture"    # Lcom/badlogic/gdx/graphics/Texture;
    .param p2, "left"    # I
    .param p3, "right"    # I
    .param p4, "top"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 54
    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v1, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIII)V

    .line 55
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 0
    .param p1, "texture"    # Lcom/badlogic/gdx/graphics/Texture;
    .param p2, "color"    # Lcom/badlogic/gdx/graphics/Color;

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 123
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 124
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;)V
    .locals 2
    .param p1, "ninePatch"    # Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    .prologue
    .line 180
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;-><init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;Lcom/badlogic/gdx/graphics/Color;)V

    .line 181
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 4
    .param p1, "ninePatch"    # Lcom/badlogic/gdx/graphics/g2d/NinePatch;
    .param p2, "color"    # Lcom/badlogic/gdx/graphics/Color;

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomLeft:I

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomCenter:I

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomRight:I

    .line 35
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleLeft:I

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleCenter:I

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleRight:I

    .line 36
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topLeft:I

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topCenter:I

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topRight:I

    .line 38
    const/16 v0, 0xb4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->vertices:[F

    .line 40
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 41
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padLeft:I

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padRight:I

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padTop:I

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padBottom:I

    .line 184
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->texture:Lcom/badlogic/gdx/graphics/Texture;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->texture:Lcom/badlogic/gdx/graphics/Texture;

    .line 186
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomLeft:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomLeft:I

    .line 187
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomCenter:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomCenter:I

    .line 188
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomRight:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomRight:I

    .line 189
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleLeft:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleLeft:I

    .line 190
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleCenter:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleCenter:I

    .line 191
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleRight:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleRight:I

    .line 192
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topLeft:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topLeft:I

    .line 193
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topCenter:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topCenter:I

    .line 194
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topRight:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topRight:I

    .line 196
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->leftWidth:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->leftWidth:F

    .line 197
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->rightWidth:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->rightWidth:F

    .line 198
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleWidth:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleWidth:F

    .line 199
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleHeight:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleHeight:F

    .line 200
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topHeight:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topHeight:F

    .line 201
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomHeight:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomHeight:F

    .line 203
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->vertices:[F

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->vertices:[F

    .line 204
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->vertices:[F

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->vertices:[F

    iget-object v2, p1, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->vertices:[F

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->idx:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->idx:I

    .line 206
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 207
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 4
    .param p1, "region"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomLeft:I

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomCenter:I

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomRight:I

    .line 35
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleLeft:I

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleCenter:I

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleRight:I

    .line 36
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topLeft:I

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topCenter:I

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topRight:I

    .line 38
    const/16 v0, 0xb4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->vertices:[F

    .line 40
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 41
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padLeft:I

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padRight:I

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padTop:I

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padBottom:I

    .line 136
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    aput-object p1, v0, v1

    const/4 v1, 0x5

    aput-object v3, v0, v1

    const/4 v1, 0x6

    aput-object v3, v0, v1

    const/4 v1, 0x7

    aput-object v3, v0, v1

    const/16 v1, 0x8

    aput-object v3, v0, v1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->load([Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 142
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIII)V
    .locals 10
    .param p1, "region"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .param p2, "left"    # I
    .param p3, "right"    # I
    .param p4, "top"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomLeft:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomCenter:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomRight:I

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleLeft:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleCenter:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleRight:I

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topLeft:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topCenter:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topRight:I

    .line 38
    const/16 v0, 0xb4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->vertices:[F

    .line 40
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padLeft:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padRight:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padTop:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padBottom:I

    .line 68
    if-nez p1, :cond_0

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "region cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    sub-int/2addr v0, p2

    sub-int v7, v0, p3

    .line 71
    .local v7, "middleWidth":I
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v0

    sub-int/2addr v0, p4

    sub-int v6, v0, p5

    .line 73
    .local v6, "middleHeight":I
    const/16 v0, 0x9

    new-array v8, v0, [Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 74
    .local v8, "patches":[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    if-lez p4, :cond_3

    .line 75
    if-lez p2, :cond_1

    .line 76
    const/4 v9, 0x0

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIII)V

    aput-object v0, v8, v9

    .line 77
    :cond_1
    if-lez v7, :cond_2

    .line 78
    const/4 v9, 0x1

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v3, 0x0

    move-object v1, p1

    move v2, p2

    move v4, v7

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIII)V

    aput-object v0, v8, v9

    .line 79
    :cond_2
    if-lez p3, :cond_3

    .line 80
    const/4 v9, 0x2

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    add-int v2, p2, v7

    const/4 v3, 0x0

    move-object v1, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIII)V

    aput-object v0, v8, v9

    .line 82
    :cond_3
    if-lez v6, :cond_6

    .line 83
    if-lez p2, :cond_4

    .line 84
    const/4 v9, 0x3

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v2, 0x0

    move-object v1, p1

    move v3, p4

    move v4, p2

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIII)V

    aput-object v0, v8, v9

    .line 85
    :cond_4
    if-lez v7, :cond_5

    .line 86
    const/4 v9, 0x4

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object v1, p1

    move v2, p2

    move v3, p4

    move v4, v7

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIII)V

    aput-object v0, v8, v9

    .line 87
    :cond_5
    if-lez p3, :cond_6

    .line 88
    const/4 v9, 0x5

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    add-int v2, p2, v7

    move-object v1, p1

    move v3, p4

    move v4, p3

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIII)V

    aput-object v0, v8, v9

    .line 90
    :cond_6
    if-lez p5, :cond_9

    .line 91
    if-lez p2, :cond_7

    .line 92
    const/4 v9, 0x6

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v2, 0x0

    add-int v3, p4, v6

    move-object v1, p1

    move v4, p2

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIII)V

    aput-object v0, v8, v9

    .line 93
    :cond_7
    if-lez v7, :cond_8

    .line 94
    const/4 v9, 0x7

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    add-int v3, p4, v6

    move-object v1, p1

    move v2, p2

    move v4, v7

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIII)V

    aput-object v0, v8, v9

    .line 95
    :cond_8
    if-lez p3, :cond_9

    .line 96
    const/16 v9, 0x8

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    add-int v2, p2, v7

    add-int v3, p4, v6

    move-object v1, p1

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIII)V

    aput-object v0, v8, v9

    .line 100
    :cond_9
    if-nez p2, :cond_a

    if-nez v7, :cond_a

    .line 101
    const/4 v0, 0x1

    const/4 v1, 0x2

    aget-object v1, v8, v1

    aput-object v1, v8, v0

    .line 102
    const/4 v0, 0x4

    const/4 v1, 0x5

    aget-object v1, v8, v1

    aput-object v1, v8, v0

    .line 103
    const/4 v0, 0x7

    const/16 v1, 0x8

    aget-object v1, v8, v1

    aput-object v1, v8, v0

    .line 104
    const/4 v0, 0x2

    const/4 v1, 0x0

    aput-object v1, v8, v0

    .line 105
    const/4 v0, 0x5

    const/4 v1, 0x0

    aput-object v1, v8, v0

    .line 106
    const/16 v0, 0x8

    const/4 v1, 0x0

    aput-object v1, v8, v0

    .line 109
    :cond_a
    if-nez p4, :cond_b

    if-nez v6, :cond_b

    .line 110
    const/4 v0, 0x3

    const/4 v1, 0x6

    aget-object v1, v8, v1

    aput-object v1, v8, v0

    .line 111
    const/4 v0, 0x4

    const/4 v1, 0x7

    aget-object v1, v8, v1

    aput-object v1, v8, v0

    .line 112
    const/4 v0, 0x5

    const/16 v1, 0x8

    aget-object v1, v8, v1

    aput-object v1, v8, v0

    .line 113
    const/4 v0, 0x6

    const/4 v1, 0x0

    aput-object v1, v8, v0

    .line 114
    const/4 v0, 0x7

    const/4 v1, 0x0

    aput-object v1, v8, v0

    .line 115
    const/16 v0, 0x8

    const/4 v1, 0x0

    aput-object v1, v8, v0

    .line 118
    :cond_b
    invoke-direct {p0, v8}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->load([Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 119
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 0
    .param p1, "region"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .param p2, "color"    # Lcom/badlogic/gdx/graphics/Color;

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 132
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 133
    return-void
.end method

.method public varargs constructor <init>([Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 11
    .param p1, "patches"    # [Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x6

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput v6, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomLeft:I

    iput v6, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomCenter:I

    iput v6, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomRight:I

    .line 35
    iput v6, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleLeft:I

    iput v6, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleCenter:I

    iput v6, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleRight:I

    .line 36
    iput v6, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topLeft:I

    iput v6, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topCenter:I

    iput v6, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topRight:I

    .line 38
    const/16 v4, 0xb4

    new-array v4, v4, [F

    iput-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->vertices:[F

    .line 40
    new-instance v4, Lcom/badlogic/gdx/graphics/Color;

    sget-object v5, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    iput-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 41
    iput v6, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padLeft:I

    iput v6, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padRight:I

    iput v6, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padTop:I

    iput v6, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padBottom:I

    .line 145
    if-eqz p1, :cond_0

    array-length v4, p1

    const/16 v5, 0x9

    if-eq v4, v5, :cond_1

    .line 146
    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "NinePatch needs nine TextureRegions"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 148
    :cond_1
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->load([Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 150
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getLeftWidth()F

    move-result v1

    .line 151
    .local v1, "leftWidth":F
    aget-object v4, p1, v7

    if-eqz v4, :cond_2

    aget-object v4, p1, v7

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_4

    :cond_2
    const/4 v4, 0x3

    aget-object v4, p1, v4

    if-eqz v4, :cond_3

    const/4 v4, 0x3

    aget-object v4, p1, v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_4

    :cond_3
    aget-object v4, p1, v9

    if-eqz v4, :cond_5

    aget-object v4, p1, v9

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v4, v1

    if-eqz v4, :cond_5

    .line 154
    :cond_4
    new-instance v4, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v5, "Left side patches must have the same width"

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 157
    :cond_5
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getRightWidth()F

    move-result v2

    .line 158
    .local v2, "rightWidth":F
    aget-object v4, p1, v8

    if-eqz v4, :cond_6

    aget-object v4, p1, v8

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v4, v2

    if-nez v4, :cond_8

    :cond_6
    const/4 v4, 0x5

    aget-object v4, p1, v4

    if-eqz v4, :cond_7

    const/4 v4, 0x5

    aget-object v4, p1, v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v4, v2

    if-nez v4, :cond_8

    :cond_7
    aget-object v4, p1, v10

    if-eqz v4, :cond_9

    aget-object v4, p1, v10

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_9

    .line 161
    :cond_8
    new-instance v4, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v5, "Right side patches must have the same width"

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 164
    :cond_9
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getBottomHeight()F

    move-result v0

    .line 165
    .local v0, "bottomHeight":F
    aget-object v4, p1, v9

    if-eqz v4, :cond_a

    aget-object v4, p1, v9

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v4, v0

    if-nez v4, :cond_c

    :cond_a
    const/4 v4, 0x7

    aget-object v4, p1, v4

    if-eqz v4, :cond_b

    const/4 v4, 0x7

    aget-object v4, p1, v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v4, v0

    if-nez v4, :cond_c

    :cond_b
    aget-object v4, p1, v10

    if-eqz v4, :cond_d

    aget-object v4, p1, v10

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v4, v0

    if-eqz v4, :cond_d

    .line 168
    :cond_c
    new-instance v4, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v5, "Bottom side patches must have the same height"

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 171
    :cond_d
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getTopHeight()F

    move-result v3

    .line 172
    .local v3, "topHeight":F
    aget-object v4, p1, v7

    if-eqz v4, :cond_e

    aget-object v4, p1, v7

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_10

    :cond_e
    const/4 v4, 0x1

    aget-object v4, p1, v4

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    aget-object v4, p1, v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_10

    :cond_f
    aget-object v4, p1, v8

    if-eqz v4, :cond_11

    aget-object v4, p1, v8

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_11

    .line 175
    :cond_10
    new-instance v4, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v5, "Top side patches must have the same height"

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 177
    :cond_11
    return-void
.end method

.method private add(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)I
    .locals 7
    .param p1, "region"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .param p2, "color"    # F

    .prologue
    .line 265
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->texture:Lcom/badlogic/gdx/graphics/Texture;

    if-nez v5, :cond_1

    .line 266
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v5

    iput-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->texture:Lcom/badlogic/gdx/graphics/Texture;

    .line 270
    :cond_0
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    .line 271
    .local v0, "u":F
    iget v2, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    .line 272
    .local v2, "v":F
    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    .line 273
    .local v1, "u2":F
    iget v3, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    .line 274
    .local v3, "v2":F
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->vertices:[F

    .line 276
    .local v4, "vertices":[F
    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->idx:I

    add-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->idx:I

    .line 277
    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->idx:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->idx:I

    aput p2, v4, v5

    .line 278
    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->idx:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->idx:I

    aput v0, v4, v5

    .line 279
    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->idx:I

    aput v2, v4, v5

    .line 280
    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->idx:I

    add-int/lit8 v5, v5, 0x3

    iput v5, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->idx:I

    .line 281
    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->idx:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->idx:I

    aput p2, v4, v5

    .line 282
    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->idx:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->idx:I

    aput v0, v4, v5

    .line 283
    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->idx:I

    aput v3, v4, v5

    .line 284
    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->idx:I

    add-int/lit8 v5, v5, 0x3

    iput v5, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->idx:I

    .line 285
    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->idx:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->idx:I

    aput p2, v4, v5

    .line 286
    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->idx:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->idx:I

    aput v1, v4, v5

    .line 287
    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->idx:I

    aput v3, v4, v5

    .line 288
    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->idx:I

    add-int/lit8 v5, v5, 0x3

    iput v5, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->idx:I

    .line 289
    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->idx:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->idx:I

    aput p2, v4, v5

    .line 290
    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->idx:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->idx:I

    aput v1, v4, v5

    .line 291
    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->idx:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->idx:I

    aput v2, v4, v5

    .line 293
    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->idx:I

    add-int/lit8 v5, v5, -0x14

    return v5

    .line 267
    .end local v0    # "u":F
    .end local v1    # "u2":F
    .end local v2    # "v":F
    .end local v3    # "v2":F
    .end local v4    # "vertices":[F
    :cond_1
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->texture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v6

    if-eq v5, v6, :cond_0

    .line 268
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "All regions must be from the same texture."

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method private load([Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 9
    .param p1, "patches"    # [Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 210
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v0

    .line 212
    .local v0, "color":F
    const/4 v2, 0x6

    aget-object v2, p1, v2

    if-eqz v2, :cond_0

    .line 213
    const/4 v2, 0x6

    aget-object v2, p1, v2

    invoke-direct {p0, v2, v0}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->add(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)I

    move-result v2

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomLeft:I

    .line 214
    const/4 v2, 0x6

    aget-object v2, p1, v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->leftWidth:F

    .line 215
    const/4 v2, 0x6

    aget-object v2, p1, v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomHeight:F

    .line 217
    :cond_0
    const/4 v2, 0x7

    aget-object v2, p1, v2

    if-eqz v2, :cond_1

    .line 218
    const/4 v2, 0x7

    aget-object v2, p1, v2

    invoke-direct {p0, v2, v0}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->add(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)I

    move-result v2

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomCenter:I

    .line 219
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleWidth:F

    const/4 v3, 0x7

    aget-object v3, p1, v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleWidth:F

    .line 220
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomHeight:F

    const/4 v3, 0x7

    aget-object v3, p1, v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomHeight:F

    .line 222
    :cond_1
    const/16 v2, 0x8

    aget-object v2, p1, v2

    if-eqz v2, :cond_2

    .line 223
    const/16 v2, 0x8

    aget-object v2, p1, v2

    invoke-direct {p0, v2, v0}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->add(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)I

    move-result v2

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomRight:I

    .line 224
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->rightWidth:F

    const/16 v3, 0x8

    aget-object v3, p1, v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->rightWidth:F

    .line 225
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomHeight:F

    const/16 v3, 0x8

    aget-object v3, p1, v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomHeight:F

    .line 227
    :cond_2
    aget-object v2, p1, v7

    if-eqz v2, :cond_3

    .line 228
    aget-object v2, p1, v7

    invoke-direct {p0, v2, v0}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->add(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)I

    move-result v2

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleLeft:I

    .line 229
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->leftWidth:F

    aget-object v3, p1, v7

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->leftWidth:F

    .line 230
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleHeight:F

    aget-object v3, p1, v7

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleHeight:F

    .line 232
    :cond_3
    aget-object v2, p1, v8

    if-eqz v2, :cond_4

    .line 233
    aget-object v2, p1, v8

    invoke-direct {p0, v2, v0}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->add(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)I

    move-result v2

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleCenter:I

    .line 234
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleWidth:F

    aget-object v3, p1, v8

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleWidth:F

    .line 235
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleHeight:F

    aget-object v3, p1, v8

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleHeight:F

    .line 237
    :cond_4
    const/4 v2, 0x5

    aget-object v2, p1, v2

    if-eqz v2, :cond_5

    .line 238
    const/4 v2, 0x5

    aget-object v2, p1, v2

    invoke-direct {p0, v2, v0}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->add(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)I

    move-result v2

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleRight:I

    .line 239
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->rightWidth:F

    const/4 v3, 0x5

    aget-object v3, p1, v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->rightWidth:F

    .line 240
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleHeight:F

    const/4 v3, 0x5

    aget-object v3, p1, v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleHeight:F

    .line 242
    :cond_5
    aget-object v2, p1, v4

    if-eqz v2, :cond_6

    .line 243
    aget-object v2, p1, v4

    invoke-direct {p0, v2, v0}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->add(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)I

    move-result v2

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topLeft:I

    .line 244
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->leftWidth:F

    aget-object v3, p1, v4

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->leftWidth:F

    .line 245
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topHeight:F

    aget-object v3, p1, v4

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topHeight:F

    .line 247
    :cond_6
    aget-object v2, p1, v5

    if-eqz v2, :cond_7

    .line 248
    aget-object v2, p1, v5

    invoke-direct {p0, v2, v0}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->add(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)I

    move-result v2

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topCenter:I

    .line 249
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleWidth:F

    aget-object v3, p1, v5

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleWidth:F

    .line 250
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topHeight:F

    aget-object v3, p1, v5

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topHeight:F

    .line 252
    :cond_7
    aget-object v2, p1, v6

    if-eqz v2, :cond_8

    .line 253
    aget-object v2, p1, v6

    invoke-direct {p0, v2, v0}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->add(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)I

    move-result v2

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topRight:I

    .line 254
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->rightWidth:F

    aget-object v3, p1, v6

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->rightWidth:F

    .line 255
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topHeight:F

    aget-object v3, p1, v6

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topHeight:F

    .line 257
    :cond_8
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->idx:I

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->vertices:[F

    array-length v3, v3

    if-ge v2, v3, :cond_9

    .line 258
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->idx:I

    new-array v1, v2, [F

    .line 259
    .local v1, "newVertices":[F
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->vertices:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->idx:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->vertices:[F

    .line 262
    .end local v1    # "newVertices":[F
    :cond_9
    return-void
.end method

.method private set(IFFFFF)V
    .locals 4
    .param p1, "idx"    # I
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "color"    # F

    .prologue
    .line 297
    add-float v0, p2, p4

    .line 298
    .local v0, "fx2":F
    add-float v1, p3, p5

    .line 299
    .local v1, "fy2":F
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->vertices:[F

    .line 300
    .local v3, "vertices":[F
    add-int/lit8 v2, p1, 0x1

    .end local p1    # "idx":I
    .local v2, "idx":I
    aput p2, v3, p1

    .line 301
    add-int/lit8 p1, v2, 0x1

    .end local v2    # "idx":I
    .restart local p1    # "idx":I
    aput p3, v3, v2

    .line 302
    aput p6, v3, p1

    .line 303
    add-int/lit8 p1, p1, 0x3

    .line 304
    add-int/lit8 v2, p1, 0x1

    .end local p1    # "idx":I
    .restart local v2    # "idx":I
    aput p2, v3, p1

    .line 305
    add-int/lit8 p1, v2, 0x1

    .end local v2    # "idx":I
    .restart local p1    # "idx":I
    aput v1, v3, v2

    .line 306
    aput p6, v3, p1

    .line 307
    add-int/lit8 p1, p1, 0x3

    .line 308
    add-int/lit8 v2, p1, 0x1

    .end local p1    # "idx":I
    .restart local v2    # "idx":I
    aput v0, v3, p1

    .line 309
    add-int/lit8 p1, v2, 0x1

    .end local v2    # "idx":I
    .restart local p1    # "idx":I
    aput v1, v3, v2

    .line 310
    aput p6, v3, p1

    .line 311
    add-int/lit8 p1, p1, 0x3

    .line 312
    add-int/lit8 v2, p1, 0x1

    .end local p1    # "idx":I
    .restart local v2    # "idx":I
    aput v0, v3, p1

    .line 313
    add-int/lit8 p1, v2, 0x1

    .end local v2    # "idx":I
    .restart local p1    # "idx":I
    aput p3, v3, v2

    .line 314
    aput p6, v3, p1

    .line 315
    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFFF)V
    .locals 11
    .param p1, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F

    .prologue
    .line 318
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->leftWidth:F

    add-float v7, p2, v0

    .line 319
    .local v7, "centerColumnX":F
    add-float v0, p2, p4

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->rightWidth:F

    sub-float v9, v0, v1

    .line 320
    .local v9, "rightColumnX":F
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomHeight:F

    add-float v8, p3, v0

    .line 321
    .local v8, "middleRowY":F
    add-float v0, p3, p5

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topHeight:F

    sub-float v10, v0, v1

    .line 322
    .local v10, "topRowY":F
    sget-object v0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->mul(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v6

    .line 324
    .local v6, "c":F
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomLeft:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 325
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomLeft:I

    sub-float v4, v7, p2

    sub-float v5, v8, p3

    move-object v0, p0

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->set(IFFFFF)V

    .line 326
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomCenter:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 327
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomCenter:I

    sub-float v4, v9, v7

    sub-float v5, v8, p3

    move-object v0, p0

    move v2, v7

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->set(IFFFFF)V

    .line 328
    :cond_1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomRight:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 329
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomRight:I

    add-float v0, p2, p4

    sub-float v4, v0, v9

    sub-float v5, v8, p3

    move-object v0, p0

    move v2, v9

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->set(IFFFFF)V

    .line 330
    :cond_2
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleLeft:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 331
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleLeft:I

    sub-float v4, v7, p2

    sub-float v5, v10, v8

    move-object v0, p0

    move v2, p2

    move v3, v8

    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->set(IFFFFF)V

    .line 332
    :cond_3
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleCenter:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 333
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleCenter:I

    sub-float v4, v9, v7

    sub-float v5, v10, v8

    move-object v0, p0

    move v2, v7

    move v3, v8

    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->set(IFFFFF)V

    .line 335
    :cond_4
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleRight:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 336
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleRight:I

    add-float v0, p2, p4

    sub-float v4, v0, v9

    sub-float v5, v10, v8

    move-object v0, p0

    move v2, v9

    move v3, v8

    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->set(IFFFFF)V

    .line 337
    :cond_5
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topLeft:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 338
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topLeft:I

    sub-float v4, v7, p2

    add-float v0, p3, p5

    sub-float v5, v0, v10

    move-object v0, p0

    move v2, p2

    move v3, v10

    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->set(IFFFFF)V

    .line 339
    :cond_6
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topCenter:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 340
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topCenter:I

    sub-float v4, v9, v7

    add-float v0, p3, p5

    sub-float v5, v0, v10

    move-object v0, p0

    move v2, v7

    move v3, v10

    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->set(IFFFFF)V

    .line 341
    :cond_7
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topRight:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 342
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topRight:I

    add-float v0, p2, p4

    sub-float v4, v0, v9

    add-float v0, p3, p5

    sub-float v5, v0, v10

    move-object v0, p0

    move v2, v9

    move v3, v10

    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->set(IFFFFF)V

    .line 344
    :cond_8
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->texture:Lcom/badlogic/gdx/graphics/Texture;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->vertices:[F

    const/4 v2, 0x0

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->idx:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    .line 345
    return-void
.end method

.method public getBottomHeight()F
    .locals 1

    .prologue
    .line 380
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomHeight:F

    return v0
.end method

.method public getColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->color:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method public getLeftWidth()F
    .locals 1

    .prologue
    .line 356
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->leftWidth:F

    return v0
.end method

.method public getMiddleHeight()F
    .locals 1

    .prologue
    .line 396
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleHeight:F

    return v0
.end method

.method public getMiddleWidth()F
    .locals 1

    .prologue
    .line 388
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleWidth:F

    return v0
.end method

.method public getPadBottom()F
    .locals 2

    .prologue
    .line 455
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padBottom:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 456
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getBottomHeight()F

    move-result v0

    .line 457
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padBottom:I

    int-to-float v0, v0

    goto :goto_0
.end method

.method public getPadLeft()F
    .locals 2

    .prologue
    .line 420
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padLeft:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 421
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getLeftWidth()F

    move-result v0

    .line 422
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padLeft:I

    int-to-float v0, v0

    goto :goto_0
.end method

.method public getPadRight()F
    .locals 2

    .prologue
    .line 431
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padRight:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 432
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getRightWidth()F

    move-result v0

    .line 433
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padRight:I

    int-to-float v0, v0

    goto :goto_0
.end method

.method public getPadTop()F
    .locals 2

    .prologue
    .line 442
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padTop:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 443
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getTopHeight()F

    move-result v0

    .line 444
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padTop:I

    int-to-float v0, v0

    goto :goto_0
.end method

.method public getRightWidth()F
    .locals 1

    .prologue
    .line 364
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->rightWidth:F

    return v0
.end method

.method public getTexture()Lcom/badlogic/gdx/graphics/Texture;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->texture:Lcom/badlogic/gdx/graphics/Texture;

    return-object v0
.end method

.method public getTopHeight()F
    .locals 1

    .prologue
    .line 372
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topHeight:F

    return v0
.end method

.method public getTotalHeight()F
    .locals 2

    .prologue
    .line 408
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topHeight:F

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleHeight:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomHeight:F

    add-float/2addr v0, v1

    return v0
.end method

.method public getTotalWidth()F
    .locals 2

    .prologue
    .line 404
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->leftWidth:F

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleWidth:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->rightWidth:F

    add-float/2addr v0, v1

    return v0
.end method

.method public setBottomHeight(F)V
    .locals 0
    .param p1, "bottomHeight"    # F

    .prologue
    .line 384
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomHeight:F

    .line 385
    return-void
.end method

.method public setColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1
    .param p1, "color"    # Lcom/badlogic/gdx/graphics/Color;

    .prologue
    .line 348
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 349
    return-void
.end method

.method public setLeftWidth(F)V
    .locals 0
    .param p1, "leftWidth"    # F

    .prologue
    .line 360
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->leftWidth:F

    .line 361
    return-void
.end method

.method public setMiddleHeight(F)V
    .locals 0
    .param p1, "middleHeight"    # F

    .prologue
    .line 400
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleHeight:F

    .line 401
    return-void
.end method

.method public setMiddleWidth(F)V
    .locals 0
    .param p1, "middleWidth"    # F

    .prologue
    .line 392
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleWidth:F

    .line 393
    return-void
.end method

.method public setPadBottom(I)V
    .locals 0
    .param p1, "bottom"    # I

    .prologue
    .line 461
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padBottom:I

    .line 462
    return-void
.end method

.method public setPadLeft(I)V
    .locals 0
    .param p1, "left"    # I

    .prologue
    .line 426
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padLeft:I

    .line 427
    return-void
.end method

.method public setPadRight(I)V
    .locals 0
    .param p1, "right"    # I

    .prologue
    .line 437
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padRight:I

    .line 438
    return-void
.end method

.method public setPadTop(I)V
    .locals 0
    .param p1, "top"    # I

    .prologue
    .line 448
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padTop:I

    .line 449
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0
    .param p1, "left"    # I
    .param p2, "right"    # I
    .param p3, "top"    # I
    .param p4, "bottom"    # I

    .prologue
    .line 412
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padLeft:I

    .line 413
    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padRight:I

    .line 414
    iput p3, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padTop:I

    .line 415
    iput p4, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padBottom:I

    .line 416
    return-void
.end method

.method public setRightWidth(F)V
    .locals 0
    .param p1, "rightWidth"    # F

    .prologue
    .line 368
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->rightWidth:F

    .line 369
    return-void
.end method

.method public setTopHeight(F)V
    .locals 0
    .param p1, "topHeight"    # F

    .prologue
    .line 376
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topHeight:F

    .line 377
    return-void
.end method
