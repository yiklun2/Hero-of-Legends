.class final Lcom/badlogic/gdx/graphics/g3d/materials/BlendingAttribute$1;
.super Lcom/badlogic/gdx/utils/Pool;
.source "BlendingAttribute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g3d/materials/BlendingAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/utils/Pool",
        "<",
        "Lcom/badlogic/gdx/graphics/g3d/materials/BlendingAttribute;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/Pool;-><init>()V

    return-void
.end method


# virtual methods
.method protected newObject()Lcom/badlogic/gdx/graphics/g3d/materials/BlendingAttribute;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/materials/BlendingAttribute;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/materials/BlendingAttribute;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic newObject()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/materials/BlendingAttribute$1;->newObject()Lcom/badlogic/gdx/graphics/g3d/materials/BlendingAttribute;

    move-result-object v0

    return-object v0
.end method
