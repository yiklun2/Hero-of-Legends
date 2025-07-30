.class public interface abstract Lcom/badlogic/gdx/graphics/g3d/model/Model;
.super Ljava/lang/Object;
.source "Model.java"


# virtual methods
.method public abstract dispose()V
.end method

.method public abstract getBoundingBox(Lcom/badlogic/gdx/math/collision/BoundingBox;)V
.end method

.method public abstract getSubMesh(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g3d/model/SubMesh;
.end method

.method public abstract getSubMeshes()[Lcom/badlogic/gdx/graphics/g3d/model/SubMesh;
.end method

.method public varargs abstract getSubModel([Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g3d/model/Model;
.end method

.method public abstract render()V
.end method

.method public abstract render(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
.end method

.method public abstract setMaterial(Lcom/badlogic/gdx/graphics/g3d/materials/Material;)V
.end method

.method public varargs abstract setMaterials([Lcom/badlogic/gdx/graphics/g3d/materials/Material;)V
.end method
