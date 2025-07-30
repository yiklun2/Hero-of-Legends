.class public abstract Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;
.super Ljava/lang/Object;
.source "MaterialAttribute.java"


# static fields
.field private static final FLAG:Ljava/lang/String; = "Flag"


# instance fields
.field protected final isPooled:Z

.field public name:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;->isPooled:Z

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;->name:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;->isPooled:Z

    .line 26
    return-void
.end method


# virtual methods
.method public abstract bind()V
.end method

.method public abstract bind(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
.end method

.method public abstract copy()Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;
.end method

.method public abstract free()V
.end method

.method public getShaderFlag()Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Flag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract pooledCopy()Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;
.end method

.method public abstract set(Lcom/badlogic/gdx/graphics/g3d/materials/MaterialAttribute;)V
.end method
