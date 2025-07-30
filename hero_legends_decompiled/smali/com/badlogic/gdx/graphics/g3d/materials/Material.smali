.class public Lcom/badlogic/gdx/graphics/g3d/materials/Material;
.super Ljava/lang/Object;
.source "Material.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;",
        ">;"
    }
.end annotation


# instance fields
.field private attributes:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;",
            ">;"
        }
    .end annotation
.end field

.field protected hasTexture:Z

.field protected name:Ljava/lang/String;

.field protected needBlending:Z

.field protected shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->attributes:Lcom/badlogic/gdx/utils/Array;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/badlogic/gdx/utils/Array;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    .local p2, "attributes":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->name:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->attributes:Lcom/badlogic/gdx/utils/Array;

    .line 36
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->checkAttributes()V

    .line 37
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "attributes"    # [Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;

    .prologue
    .line 40
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0, p2}, Lcom/badlogic/gdx/utils/Array;-><init>([Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/graphics/g3d/materials/Material;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/utils/Array;)V

    .line 41
    return-void
.end method


# virtual methods
.method public varargs addAttribute([Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;)V
    .locals 4
    .param p1, "attributes"    # [Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;

    .prologue
    const/4 v3, 0x1

    .line 73
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 74
    aget-object v1, p1, v0

    instance-of v1, v1, Lcom/badlogic/gdx/graphics/g3d/materials/BlendingAttribute;

    if-eqz v1, :cond_1

    .line 75
    iput-boolean v3, p0, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->needBlending:Z

    .line 78
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->attributes:Lcom/badlogic/gdx/utils/Array;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_1
    aget-object v1, p1, v0

    instance-of v1, v1, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;

    if-eqz v1, :cond_0

    .line 77
    iput-boolean v3, p0, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->hasTexture:Z

    goto :goto_1

    .line 80
    :cond_2
    return-void
.end method

.method public bind()V
    .locals 2

    .prologue
    .line 57
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->attributes:Lcom/badlogic/gdx/utils/Array;

    iget v1, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v0, v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->attributes:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;->bind()V

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public bind(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
    .locals 2
    .param p1, "program"    # Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .prologue
    .line 63
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->attributes:Lcom/badlogic/gdx/utils/Array;

    iget v1, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v0, v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->attributes:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;->bind(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method protected checkAttributes()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->needBlending:Z

    .line 47
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->hasTexture:Z

    .line 48
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->attributes:Lcom/badlogic/gdx/utils/Array;

    iget v1, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v0, v1, :cond_2

    .line 49
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->needBlending:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->attributes:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/badlogic/gdx/graphics/g3d/materials/BlendingAttribute;

    if-eqz v1, :cond_1

    .line 50
    iput-boolean v2, p0, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->needBlending:Z

    .line 48
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_1
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->hasTexture:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->attributes:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;

    if-eqz v1, :cond_0

    .line 52
    iput-boolean v2, p0, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->hasTexture:Z

    goto :goto_1

    .line 54
    :cond_2
    return-void
.end method

.method public clearAttributes()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->attributes:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->needBlending:Z

    .line 91
    return-void
.end method

.method public copy()Lcom/badlogic/gdx/graphics/g3d/materials/Material;
    .locals 4

    .prologue
    .line 122
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->attributes:Lcom/badlogic/gdx/utils/Array;

    iget v3, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    invoke-direct {v0, v3}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    .line 123
    .local v0, "attributes":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v3, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v2, v3, :cond_0

    .line 124
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->attributes:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;->copy()Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 123
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 126
    :cond_0
    new-instance v1, Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->name:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Lcom/badlogic/gdx/graphics/g3d/materials/Material;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/utils/Array;)V

    .line 127
    .local v1, "copy":Lcom/badlogic/gdx/graphics/g3d/materials/Material;
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iput-object v3, v1, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 128
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 142
    if-ne p0, p1, :cond_0

    move v2, v3

    .line 161
    :goto_0
    return v2

    .line 144
    :cond_0
    if-nez p1, :cond_1

    move v2, v4

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eq v2, v5, :cond_2

    move v2, v4

    .line 147
    goto :goto_0

    :cond_2
    move-object v1, p1

    .line 148
    check-cast v1, Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    .line 149
    .local v1, "other":Lcom/badlogic/gdx/graphics/g3d/materials/Material;
    iget-object v2, v1, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->attributes:Lcom/badlogic/gdx/utils/Array;

    iget v2, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->attributes:Lcom/badlogic/gdx/utils/Array;

    iget v5, v5, Lcom/badlogic/gdx/utils/Array;->size:I

    if-eq v2, v5, :cond_3

    move v2, v4

    .line 150
    goto :goto_0

    .line 151
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->attributes:Lcom/badlogic/gdx/utils/Array;

    iget v2, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v0, v2, :cond_5

    .line 152
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->attributes:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;

    iget-object v5, v1, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->attributes:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v4

    .line 153
    goto :goto_0

    .line 151
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 155
    :cond_5
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->name:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 156
    iget-object v2, v1, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->name:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v2, v4

    .line 157
    goto :goto_0

    .line 159
    :cond_6
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->name:Ljava/lang/String;

    iget-object v5, v1, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->name:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v2, v4

    .line 160
    goto :goto_0

    :cond_7
    move v2, v3

    .line 161
    goto :goto_0
.end method

.method public getAttribute(I)Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 94
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->attributes:Lcom/badlogic/gdx/utils/Array;

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge p1, v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->attributes:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;

    .line 96
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberOfAttributes()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->attributes:Lcom/badlogic/gdx/utils/Array;

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    return v0
.end method

.method public getShader()Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    return-object v0
.end method

.method public hasTexture()Z
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->hasTexture:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 133
    const/16 v0, 0x1f

    .line 134
    .local v0, "prime":I
    const/4 v1, 0x1

    .line 135
    .local v1, "result":I
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->attributes:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/lit8 v1, v2, 0x1f

    .line 136
    mul-int/lit8 v3, v1, 0x1f

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->name:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    add-int v1, v3, v2

    .line 137
    return v1

    .line 136
    :cond_0
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0
.end method

.method public isNeedBlending()Z
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->needBlending:Z

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 224
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->attributes:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public varargs removeAttribute([Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;)V
    .locals 4
    .param p1, "attributes"    # [Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;

    .prologue
    .line 83
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->attributes:Lcom/badlogic/gdx/utils/Array;

    aget-object v2, p1, v0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/utils/Array;->removeValue(Ljava/lang/Object;Z)Z

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->checkAttributes()V

    .line 86
    return-void
.end method

.method public resetShader()V
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 220
    return-void
.end method

.method public setPooled(Lcom/badlogic/gdx/graphics/g3d/materials/Material;)V
    .locals 4
    .param p1, "material"    # Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    .prologue
    .line 192
    iget-object v2, p1, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->name:Ljava/lang/String;

    iput-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->name:Ljava/lang/String;

    .line 193
    iget-object v2, p1, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iput-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 194
    iget-boolean v2, p1, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->needBlending:Z

    iput-boolean v2, p0, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->needBlending:Z

    .line 195
    iget-boolean v2, p1, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->hasTexture:Z

    iput-boolean v2, p0, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->hasTexture:Z

    .line 196
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->attributes:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 197
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v2, p1, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->attributes:Lcom/badlogic/gdx/utils/Array;

    iget v1, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .local v1, "len":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 198
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->attributes:Lcom/badlogic/gdx/utils/Array;

    iget-object v2, p1, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->attributes:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;->pooledCopy()Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    :cond_0
    return-void
.end method

.method public setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
    .locals 0
    .param p1, "shader"    # Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .prologue
    .line 215
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 216
    return-void
.end method

.method public shaderEquals(Lcom/badlogic/gdx/graphics/g3d/materials/Material;)Z
    .locals 8
    .param p1, "other"    # Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 165
    if-ne p0, p1, :cond_0

    move v5, v6

    .line 188
    :goto_0
    return v5

    .line 168
    :cond_0
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->attributes:Lcom/badlogic/gdx/utils/Array;

    iget v2, v5, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 169
    .local v2, "len":I
    iget-object v5, p1, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->attributes:Lcom/badlogic/gdx/utils/Array;

    iget v5, v5, Lcom/badlogic/gdx/utils/Array;->size:I

    if-eq v2, v5, :cond_1

    move v5, v7

    .line 170
    goto :goto_0

    .line 172
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v2, :cond_6

    .line 173
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->attributes:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;

    iget-object v4, v5, Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;->name:Ljava/lang/String;

    .line 174
    .local v4, "str":Ljava/lang/String;
    if-nez v4, :cond_2

    move v5, v7

    .line 175
    goto :goto_0

    .line 177
    :cond_2
    const/4 v3, 0x0

    .line 178
    .local v3, "matchFound":Z
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_2
    if-ge v1, v2, :cond_3

    .line 179
    iget-object v5, p1, Lcom/badlogic/gdx/graphics/g3d/materials/Material;->attributes:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;

    iget-object v5, v5, Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 180
    const/4 v3, 0x1

    .line 184
    :cond_3
    if-nez v3, :cond_5

    move v5, v7

    .line 185
    goto :goto_0

    .line 178
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 172
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .end local v1    # "j":I
    .end local v3    # "matchFound":Z
    .end local v4    # "str":Ljava/lang/String;
    :cond_6
    move v5, v6

    .line 188
    goto :goto_0
.end method
