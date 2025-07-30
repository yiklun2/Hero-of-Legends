.class public final Lcom/badlogic/gdx/graphics/VertexAttribute;
.super Ljava/lang/Object;
.source "VertexAttribute.java"


# instance fields
.field public alias:Ljava/lang/String;

.field public final numComponents:I

.field public offset:I

.field public final usage:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0
    .param p1, "usage"    # I
    .param p2, "numComponents"    # I
    .param p3, "alias"    # Ljava/lang/String;

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lcom/badlogic/gdx/graphics/VertexAttribute;->usage:I

    .line 47
    iput p2, p0, Lcom/badlogic/gdx/graphics/VertexAttribute;->numComponents:I

    .line 48
    iput-object p3, p0, Lcom/badlogic/gdx/graphics/VertexAttribute;->alias:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public static Color()Lcom/badlogic/gdx/graphics/VertexAttribute;
    .locals 4

    .prologue
    .line 64
    new-instance v0, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/4 v1, 0x5

    const/4 v2, 0x4

    const-string v3, "a_color"

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public static ColorUnpacked()Lcom/badlogic/gdx/graphics/VertexAttribute;
    .locals 4

    .prologue
    .line 68
    new-instance v0, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/4 v1, 0x1

    const/4 v2, 0x4

    const-string v3, "a_color"

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public static Normal()Lcom/badlogic/gdx/graphics/VertexAttribute;
    .locals 4

    .prologue
    .line 60
    new-instance v0, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const-string v3, "a_normal"

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public static Position()Lcom/badlogic/gdx/graphics/VertexAttribute;
    .locals 4

    .prologue
    .line 52
    new-instance v0, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "a_position"

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public static TexCoords(I)Lcom/badlogic/gdx/graphics/VertexAttribute;
    .locals 5
    .param p0, "unit"    # I

    .prologue
    .line 56
    new-instance v0, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/4 v1, 0x3

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "a_texCoord"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 76
    instance-of v2, p1, Lcom/badlogic/gdx/graphics/VertexAttribute;

    if-nez v2, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 79
    check-cast v0, Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 80
    .local v0, "other":Lcom/badlogic/gdx/graphics/VertexAttribute;
    iget v2, p0, Lcom/badlogic/gdx/graphics/VertexAttribute;->usage:I

    iget v3, v0, Lcom/badlogic/gdx/graphics/VertexAttribute;->usage:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/badlogic/gdx/graphics/VertexAttribute;->numComponents:I

    iget v3, v0, Lcom/badlogic/gdx/graphics/VertexAttribute;->numComponents:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/VertexAttribute;->alias:Ljava/lang/String;

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/VertexAttribute;->alias:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method
