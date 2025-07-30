.class final Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute$1;
.super Lcom/badlogic/gdx/utils/Pool;
.source "TextureAttribute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/utils/Pool",
        "<",
        "Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/Pool;-><init>()V

    return-void
.end method


# virtual methods
.method protected newObject()Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic newObject()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute$1;->newObject()Lcom/badlogic/gdx/graphics/g3d/materials/TextureAttribute;

    move-result-object v0

    return-object v0
.end method
