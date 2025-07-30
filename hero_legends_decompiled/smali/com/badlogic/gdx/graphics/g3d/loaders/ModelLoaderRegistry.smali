.class public Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoaderRegistry;
.super Ljava/lang/Object;
.source "ModelLoaderRegistry.java"


# static fields
.field private static defaultHints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;",
            ">;>;"
        }
    .end annotation
.end field

.field private static loaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoader;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoaderRegistry;->loaders:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoaderRegistry;->defaultHints:Ljava/util/Map;

    .line 50
    const-string v0, "obj"

    new-instance v1, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;

    invoke-direct {v1}, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;-><init>()V

    new-instance v2, Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;

    invoke-direct {v2, v4}, Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;-><init>(Z)V

    invoke-static {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoaderRegistry;->registerLoader(Ljava/lang/String;Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoader;Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;)V

    .line 51
    const-string v0, "md2"

    new-instance v1, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader;

    invoke-direct {v1}, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader;-><init>()V

    new-instance v2, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader$MD2LoaderHints;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/graphics/g3d/loaders/md2/MD2Loader$MD2LoaderHints;-><init>(F)V

    invoke-static {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoaderRegistry;->registerLoader(Ljava/lang/String;Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoader;Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;)V

    .line 52
    const-string v0, "g3dt"

    new-instance v1, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader$G3dtStillModelLoader;

    invoke-direct {v1}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader$G3dtStillModelLoader;-><init>()V

    new-instance v2, Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;

    invoke-direct {v2, v5}, Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;-><init>(Z)V

    invoke-static {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoaderRegistry;->registerLoader(Ljava/lang/String;Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoader;Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;)V

    .line 53
    const-string v0, "g3dt"

    new-instance v1, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader$G3dtKeyframedModelLoader;

    invoke-direct {v1}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader$G3dtKeyframedModelLoader;-><init>()V

    new-instance v2, Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;

    invoke-direct {v2, v5}, Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;-><init>(Z)V

    invoke-static {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoaderRegistry;->registerLoader(Ljava/lang/String;Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoader;Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;)V

    .line 54
    const-string v0, "g3d"

    new-instance v1, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dLoader$G3dStillModelLoader;

    invoke-direct {v1}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dLoader$G3dStillModelLoader;-><init>()V

    new-instance v2, Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;

    invoke-direct {v2, v4}, Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;-><init>(Z)V

    invoke-static {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoaderRegistry;->registerLoader(Ljava/lang/String;Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoader;Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;)V

    .line 55
    const-string v0, "g3d"

    new-instance v1, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dLoader$G3dKeyframedModelLoader;

    invoke-direct {v1}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dLoader$G3dKeyframedModelLoader;-><init>()V

    new-instance v2, Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;

    invoke-direct {v2, v4}, Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;-><init>(Z)V

    invoke-static {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoaderRegistry;->registerLoader(Ljava/lang/String;Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoader;Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;)V

    .line 56
    const-string v0, "g3d"

    new-instance v1, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dLoader$G3dSkeletonModelLoader;

    invoke-direct {v1}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dLoader$G3dSkeletonModelLoader;-><init>()V

    new-instance v2, Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;

    invoke-direct {v2, v4}, Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;-><init>(Z)V

    invoke-static {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoaderRegistry;->registerLoader(Ljava/lang/String;Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoader;Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;)V

    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static load(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/graphics/g3d/model/Model;
    .locals 14
    .param p0, "file"    # Lcom/badlogic/gdx/files/FileHandle;

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v10

    .line 102
    .local v10, "name":Ljava/lang/String;
    const/16 v11, 0x2e

    invoke-virtual {v10, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 103
    .local v0, "dotIndex":I
    const/4 v11, -0x1

    if-ne v0, v11, :cond_0

    .line 104
    new-instance v11, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "file \'"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {p0}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\' does not have an extension that can be matched to a ModelLoader"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 106
    :cond_0
    add-int/lit8 v11, v0, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 108
    .local v3, "extension":Ljava/lang/String;
    sget-object v11, Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoaderRegistry;->loaders:Ljava/util/Map;

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/badlogic/gdx/utils/Array;

    .line 109
    .local v8, "loaders":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoader;>;"
    sget-object v11, Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoaderRegistry;->defaultHints:Ljava/util/Map;

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/badlogic/gdx/utils/Array;

    .line 110
    .local v5, "hints":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;>;"
    if-nez v8, :cond_1

    .line 111
    new-instance v11, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "no loaders for extension \'"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\'"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 112
    :cond_1
    if-nez v5, :cond_2

    .line 113
    new-instance v11, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "no default hints for extension \'"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\'"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 115
    :cond_2
    const/4 v9, 0x0

    .line 116
    .local v9, "model":Lcom/badlogic/gdx/graphics/g3d/model/Model;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .local v2, "errors":Ljava/lang/StringBuilder;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    iget v11, v8, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v6, v11, :cond_3

    .line 118
    invoke-virtual {v8, v6}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoader;

    .line 119
    .local v7, "loader":Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoader;
    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;

    .line 121
    .local v4, "hint":Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;
    :try_start_0
    invoke-interface {v7, p0, v4}, Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoader;->load(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;)Lcom/badlogic/gdx/graphics/g3d/model/Model;
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 117
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 122
    :catch_0
    move-exception v1

    .line 123
    .local v1, "e":Lcom/badlogic/gdx/utils/GdxRuntimeException;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Couldn\'t load \'"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {p0}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\' with loader of type "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ": "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 128
    .end local v1    # "e":Lcom/badlogic/gdx/utils/GdxRuntimeException;
    .end local v4    # "hint":Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;
    .end local v7    # "loader":Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoader;
    :cond_3
    if-nez v9, :cond_4

    .line 129
    new-instance v11, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 131
    :cond_4
    return-object v9
.end method

.method public static load(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;)Lcom/badlogic/gdx/graphics/g3d/model/Model;
    .locals 12
    .param p0, "file"    # Lcom/badlogic/gdx/files/FileHandle;
    .param p1, "hints"    # Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v8

    .line 148
    .local v8, "name":Ljava/lang/String;
    const/16 v9, 0x2e

    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 149
    .local v0, "dotIndex":I
    const/4 v9, -0x1

    if-ne v0, v9, :cond_0

    .line 150
    new-instance v9, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "file \'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p0}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\' does not have an extension that can be matched to a ModelLoader"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 152
    :cond_0
    add-int/lit8 v9, v0, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 154
    .local v3, "extension":Ljava/lang/String;
    sget-object v9, Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoaderRegistry;->loaders:Ljava/util/Map;

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/badlogic/gdx/utils/Array;

    .line 155
    .local v6, "loaders":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoader;>;"
    if-nez v6, :cond_1

    .line 156
    new-instance v9, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "no loaders for extension \'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 158
    :cond_1
    const/4 v7, 0x0

    .line 159
    .local v7, "model":Lcom/badlogic/gdx/graphics/g3d/model/Model;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .local v2, "errors":Ljava/lang/StringBuilder;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget v9, v6, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v4, v9, :cond_2

    .line 161
    invoke-virtual {v6, v4}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoader;

    .line 163
    .local v5, "loader":Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoader;
    :try_start_0
    invoke-interface {v5, p0, p1}, Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoader;->load(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;)Lcom/badlogic/gdx/graphics/g3d/model/Model;
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 160
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 164
    :catch_0
    move-exception v1

    .line 165
    .local v1, "e":Lcom/badlogic/gdx/utils/GdxRuntimeException;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Couldn\'t load \'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {p0}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\' with loader of type "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ": "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 170
    .end local v1    # "e":Lcom/badlogic/gdx/utils/GdxRuntimeException;
    .end local v5    # "loader":Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoader;
    :cond_2
    if-nez v7, :cond_3

    .line 171
    new-instance v9, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 173
    :cond_3
    return-object v7
.end method

.method public static loadKeyframedModel(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;
    .locals 15
    .param p0, "file"    # Lcom/badlogic/gdx/files/FileHandle;

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v11

    .line 281
    .local v11, "name":Ljava/lang/String;
    const/16 v12, 0x2e

    invoke-virtual {v11, v12}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 282
    .local v1, "dotIndex":I
    const/4 v12, -0x1

    if-ne v1, v12, :cond_0

    .line 283
    new-instance v12, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "file \'"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {p0}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "\' does not have an extension that can be matched to a ModelLoader"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 285
    :cond_0
    add-int/lit8 v12, v1, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 287
    .local v4, "extension":Ljava/lang/String;
    sget-object v12, Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoaderRegistry;->loaders:Ljava/util/Map;

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/badlogic/gdx/utils/Array;

    .line 288
    .local v9, "loaders":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoader;>;"
    sget-object v12, Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoaderRegistry;->defaultHints:Ljava/util/Map;

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/badlogic/gdx/utils/Array;

    .line 289
    .local v6, "hints":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;>;"
    if-nez v9, :cond_1

    .line 290
    new-instance v12, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "no loaders for extension \'"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "\'"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 291
    :cond_1
    if-nez v6, :cond_2

    .line 292
    new-instance v12, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "no default hints for extension \'"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "\'"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 294
    :cond_2
    const/4 v10, 0x0

    .line 295
    .local v10, "model":Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .local v3, "errors":Ljava/lang/StringBuilder;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    iget v12, v9, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v7, v12, :cond_4

    .line 297
    invoke-virtual {v9, v7}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoader;

    .line 298
    .local v8, "loader":Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoader;
    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;

    .line 300
    .local v5, "hint":Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;
    :try_start_0
    instance-of v12, v8, Lcom/badlogic/gdx/graphics/g3d/loaders/KeyframedModelLoader;

    if-eqz v12, :cond_3

    .line 301
    move-object v0, v8

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/loaders/KeyframedModelLoader;

    move-object v12, v0

    invoke-interface {v12, p0, v5}, Lcom/badlogic/gdx/graphics/g3d/loaders/KeyframedModelLoader;->load(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;)Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    .line 296
    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 303
    :catch_0
    move-exception v2

    .line 304
    .local v2, "e":Lcom/badlogic/gdx/utils/GdxRuntimeException;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Couldn\'t load \'"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {p0}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\' with loader of type "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ": "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 309
    .end local v2    # "e":Lcom/badlogic/gdx/utils/GdxRuntimeException;
    .end local v5    # "hint":Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;
    .end local v8    # "loader":Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoader;
    :cond_4
    if-nez v10, :cond_5

    .line 310
    new-instance v12, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 312
    :cond_5
    return-object v10
.end method

.method public static loadKeyframedModel(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;)Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;
    .locals 13
    .param p0, "file"    # Lcom/badlogic/gdx/files/FileHandle;
    .param p1, "hints"    # Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v9

    .line 330
    .local v9, "name":Ljava/lang/String;
    const/16 v10, 0x2e

    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 331
    .local v1, "dotIndex":I
    const/4 v10, -0x1

    if-ne v1, v10, :cond_0

    .line 332
    new-instance v10, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "file \'"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {p0}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\' does not have an extension that can be matched to a ModelLoader"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 334
    :cond_0
    add-int/lit8 v10, v1, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 336
    .local v4, "extension":Ljava/lang/String;
    sget-object v10, Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoaderRegistry;->loaders:Ljava/util/Map;

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/badlogic/gdx/utils/Array;

    .line 337
    .local v7, "loaders":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoader;>;"
    if-nez v7, :cond_1

    .line 338
    new-instance v10, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "no loaders for extension \'"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\'"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 340
    :cond_1
    const/4 v8, 0x0

    .line 341
    .local v8, "model":Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .local v3, "errors":Ljava/lang/StringBuilder;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    iget v10, v7, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v5, v10, :cond_3

    .line 343
    invoke-virtual {v7, v5}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoader;

    .line 345
    .local v6, "loader":Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoader;
    :try_start_0
    instance-of v10, v6, Lcom/badlogic/gdx/graphics/g3d/loaders/KeyframedModelLoader;

    if-eqz v10, :cond_2

    .line 346
    move-object v0, v6

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/loaders/KeyframedModelLoader;

    move-object v10, v0

    invoke-interface {v10, p0, p1}, Lcom/badlogic/gdx/graphics/g3d/loaders/KeyframedModelLoader;->load(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;)Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 342
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 348
    :catch_0
    move-exception v2

    .line 349
    .local v2, "e":Lcom/badlogic/gdx/utils/GdxRuntimeException;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Couldn\'t load \'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p0}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\' with loader of type "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ": "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 354
    .end local v2    # "e":Lcom/badlogic/gdx/utils/GdxRuntimeException;
    .end local v6    # "loader":Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoader;
    :cond_3
    if-nez v8, :cond_4

    .line 355
    new-instance v10, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 357
    :cond_4
    return-object v8
.end method

.method public static loadSkeletonModel(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;
    .locals 15
    .param p0, "file"    # Lcom/badlogic/gdx/files/FileHandle;

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v11

    .line 373
    .local v11, "name":Ljava/lang/String;
    const/16 v12, 0x2e

    invoke-virtual {v11, v12}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 374
    .local v1, "dotIndex":I
    const/4 v12, -0x1

    if-ne v1, v12, :cond_0

    .line 375
    new-instance v12, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "file \'"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {p0}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "\' does not have an extension that can be matched to a ModelLoader"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 377
    :cond_0
    add-int/lit8 v12, v1, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 379
    .local v4, "extension":Ljava/lang/String;
    sget-object v12, Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoaderRegistry;->loaders:Ljava/util/Map;

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/badlogic/gdx/utils/Array;

    .line 380
    .local v9, "loaders":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoader;>;"
    sget-object v12, Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoaderRegistry;->defaultHints:Ljava/util/Map;

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/badlogic/gdx/utils/Array;

    .line 381
    .local v6, "hints":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;>;"
    if-nez v9, :cond_1

    .line 382
    new-instance v12, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "no loaders for extension \'"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "\'"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 383
    :cond_1
    if-nez v6, :cond_2

    .line 384
    new-instance v12, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "no default hints for extension \'"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "\'"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 386
    :cond_2
    const/4 v10, 0x0

    .line 387
    .local v10, "model":Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .local v3, "errors":Ljava/lang/StringBuilder;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    iget v12, v9, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v7, v12, :cond_4

    .line 389
    invoke-virtual {v9, v7}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoader;

    .line 390
    .local v8, "loader":Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoader;
    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;

    .line 392
    .local v5, "hint":Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;
    :try_start_0
    instance-of v12, v8, Lcom/badlogic/gdx/graphics/g3d/loaders/SkeletonModelLoader;

    if-eqz v12, :cond_3

    .line 393
    move-object v0, v8

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/loaders/SkeletonModelLoader;

    move-object v12, v0

    invoke-interface {v12, p0, v5}, Lcom/badlogic/gdx/graphics/g3d/loaders/SkeletonModelLoader;->load(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;)Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    .line 388
    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 395
    :catch_0
    move-exception v2

    .line 396
    .local v2, "e":Lcom/badlogic/gdx/utils/GdxRuntimeException;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Couldn\'t load \'"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {p0}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\' with loader of type "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ": "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 401
    .end local v2    # "e":Lcom/badlogic/gdx/utils/GdxRuntimeException;
    .end local v5    # "hint":Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;
    .end local v8    # "loader":Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoader;
    :cond_4
    if-nez v10, :cond_5

    .line 402
    new-instance v12, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 404
    :cond_5
    return-object v10
.end method

.method public static loadSkeletonModel(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;)Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;
    .locals 13
    .param p0, "file"    # Lcom/badlogic/gdx/files/FileHandle;
    .param p1, "hints"    # Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;

    .prologue
    .line 421
    invoke-virtual {p0}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v9

    .line 422
    .local v9, "name":Ljava/lang/String;
    const/16 v10, 0x2e

    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 423
    .local v1, "dotIndex":I
    const/4 v10, -0x1

    if-ne v1, v10, :cond_0

    .line 424
    new-instance v10, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "file \'"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {p0}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\' does not have an extension that can be matched to a ModelLoader"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 426
    :cond_0
    add-int/lit8 v10, v1, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 428
    .local v4, "extension":Ljava/lang/String;
    sget-object v10, Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoaderRegistry;->loaders:Ljava/util/Map;

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/badlogic/gdx/utils/Array;

    .line 429
    .local v7, "loaders":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoader;>;"
    if-nez v7, :cond_1

    .line 430
    new-instance v10, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "no loaders for extension \'"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\'"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 432
    :cond_1
    const/4 v8, 0x0

    .line 433
    .local v8, "model":Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .local v3, "errors":Ljava/lang/StringBuilder;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    iget v10, v7, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v5, v10, :cond_3

    .line 435
    invoke-virtual {v7, v5}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoader;

    .line 437
    .local v6, "loader":Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoader;
    :try_start_0
    instance-of v10, v6, Lcom/badlogic/gdx/graphics/g3d/loaders/SkeletonModelLoader;

    if-eqz v10, :cond_2

    .line 438
    move-object v0, v6

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/loaders/SkeletonModelLoader;

    move-object v10, v0

    invoke-interface {v10, p0, p1}, Lcom/badlogic/gdx/graphics/g3d/loaders/SkeletonModelLoader;->load(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;)Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 434
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 440
    :catch_0
    move-exception v2

    .line 441
    .local v2, "e":Lcom/badlogic/gdx/utils/GdxRuntimeException;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Couldn\'t load \'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p0}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\' with loader of type "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ": "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 446
    .end local v2    # "e":Lcom/badlogic/gdx/utils/GdxRuntimeException;
    .end local v6    # "loader":Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoader;
    :cond_3
    if-nez v8, :cond_4

    .line 447
    new-instance v10, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 449
    :cond_4
    return-object v8
.end method

.method public static loadStillModel(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;
    .locals 15
    .param p0, "file"    # Lcom/badlogic/gdx/files/FileHandle;

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v11

    .line 189
    .local v11, "name":Ljava/lang/String;
    const/16 v12, 0x2e

    invoke-virtual {v11, v12}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 190
    .local v1, "dotIndex":I
    const/4 v12, -0x1

    if-ne v1, v12, :cond_0

    .line 191
    new-instance v12, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "file \'"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {p0}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "\' does not have an extension that can be matched to a ModelLoader"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 193
    :cond_0
    add-int/lit8 v12, v1, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 195
    .local v4, "extension":Ljava/lang/String;
    sget-object v12, Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoaderRegistry;->loaders:Ljava/util/Map;

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/badlogic/gdx/utils/Array;

    .line 196
    .local v9, "loaders":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoader;>;"
    sget-object v12, Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoaderRegistry;->defaultHints:Ljava/util/Map;

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/badlogic/gdx/utils/Array;

    .line 197
    .local v6, "hints":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;>;"
    if-nez v9, :cond_1

    .line 198
    new-instance v12, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "no loaders for extension \'"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "\'"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 199
    :cond_1
    if-nez v6, :cond_2

    .line 200
    new-instance v12, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "no default hints for extension \'"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "\'"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 202
    :cond_2
    const/4 v10, 0x0

    .line 203
    .local v10, "model":Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .local v3, "errors":Ljava/lang/StringBuilder;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    iget v12, v9, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v7, v12, :cond_4

    .line 205
    invoke-virtual {v9, v7}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoader;

    .line 206
    .local v8, "loader":Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoader;
    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;

    .line 208
    .local v5, "hint":Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;
    :try_start_0
    instance-of v12, v8, Lcom/badlogic/gdx/graphics/g3d/loaders/StillModelLoader;

    if-eqz v12, :cond_3

    .line 209
    move-object v0, v8

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/loaders/StillModelLoader;

    move-object v12, v0

    invoke-interface {v12, p0, v5}, Lcom/badlogic/gdx/graphics/g3d/loaders/StillModelLoader;->load(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;)Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    .line 204
    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 211
    :catch_0
    move-exception v2

    .line 212
    .local v2, "e":Lcom/badlogic/gdx/utils/GdxRuntimeException;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Couldn\'t load \'"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {p0}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\' with loader of type "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ": "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 217
    .end local v2    # "e":Lcom/badlogic/gdx/utils/GdxRuntimeException;
    .end local v5    # "hint":Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;
    .end local v8    # "loader":Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoader;
    :cond_4
    if-nez v10, :cond_5

    .line 218
    new-instance v12, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Couldn\'t load model \'"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {p0}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "\', "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 220
    :cond_5
    return-object v10
.end method

.method public static loadStillModel(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;)Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;
    .locals 13
    .param p0, "file"    # Lcom/badlogic/gdx/files/FileHandle;
    .param p1, "hints"    # Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v9

    .line 238
    .local v9, "name":Ljava/lang/String;
    const/16 v10, 0x2e

    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 239
    .local v1, "dotIndex":I
    const/4 v10, -0x1

    if-ne v1, v10, :cond_0

    .line 240
    new-instance v10, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "file \'"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {p0}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\' does not have an extension that can be matched to a ModelLoader"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 242
    :cond_0
    add-int/lit8 v10, v1, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 244
    .local v4, "extension":Ljava/lang/String;
    sget-object v10, Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoaderRegistry;->loaders:Ljava/util/Map;

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/badlogic/gdx/utils/Array;

    .line 245
    .local v7, "loaders":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoader;>;"
    if-nez v7, :cond_1

    .line 246
    new-instance v10, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "no loaders for extension \'"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\'"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 248
    :cond_1
    const/4 v8, 0x0

    .line 249
    .local v8, "model":Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .local v3, "errors":Ljava/lang/StringBuilder;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    iget v10, v7, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v5, v10, :cond_3

    .line 251
    invoke-virtual {v7, v5}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoader;

    .line 253
    .local v6, "loader":Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoader;
    :try_start_0
    instance-of v10, v6, Lcom/badlogic/gdx/graphics/g3d/loaders/StillModelLoader;

    if-eqz v10, :cond_2

    .line 254
    move-object v0, v6

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/loaders/StillModelLoader;

    move-object v10, v0

    invoke-interface {v10, p0, p1}, Lcom/badlogic/gdx/graphics/g3d/loaders/StillModelLoader;->load(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;)Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 250
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 256
    :catch_0
    move-exception v2

    .line 257
    .local v2, "e":Lcom/badlogic/gdx/utils/GdxRuntimeException;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Couldn\'t load \'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p0}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\' with loader of type "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ": "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 262
    .end local v2    # "e":Lcom/badlogic/gdx/utils/GdxRuntimeException;
    .end local v6    # "loader":Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoader;
    :cond_3
    if-nez v8, :cond_4

    .line 263
    new-instance v10, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Couldn\'t load model \'"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {p0}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\', "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 265
    :cond_4
    return-object v8
.end method

.method public static registerLoader(Ljava/lang/String;Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoader;Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;)V
    .locals 4
    .param p0, "extension"    # Ljava/lang/String;
    .param p1, "loader"    # Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoader;
    .param p2, "defaultHints"    # Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;

    .prologue
    .line 75
    sget-object v2, Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoaderRegistry;->loaders:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/utils/Array;

    .line 76
    .local v1, "loaders":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoader;>;"
    if-nez v1, :cond_0

    .line 77
    new-instance v1, Lcom/badlogic/gdx/utils/Array;

    .end local v1    # "loaders":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoader;>;"
    invoke-direct {v1}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 78
    .restart local v1    # "loaders":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoader;>;"
    sget-object v2, Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoaderRegistry;->loaders:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_0
    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 82
    sget-object v2, Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoaderRegistry;->defaultHints:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/Array;

    .line 83
    .local v0, "hints":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;>;"
    if-nez v0, :cond_1

    .line 84
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .end local v0    # "hints":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;>;"
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 85
    .restart local v0    # "hints":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;>;"
    sget-object v2, Lcom/badlogic/gdx/graphics/g3d/loaders/ModelLoaderRegistry;->defaultHints:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_1
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 88
    return-void
.end method
