.class public Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;
.super Ljava/lang/Object;
.source "ObjLoader.java"

# interfaces
.implements Lcom/badlogic/gdx/graphics/g3d/loaders/StillModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader$Group;
    }
.end annotation


# instance fields
.field final groups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader$Group;",
            ">;"
        }
    .end annotation
.end field

.field final norms:Lcom/badlogic/gdx/utils/FloatArray;

.field final uvs:Lcom/badlogic/gdx/utils/FloatArray;

.field final verts:Lcom/badlogic/gdx/utils/FloatArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x12c

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/badlogic/gdx/utils/FloatArray;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/FloatArray;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->verts:Lcom/badlogic/gdx/utils/FloatArray;

    .line 52
    new-instance v0, Lcom/badlogic/gdx/utils/FloatArray;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/FloatArray;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->norms:Lcom/badlogic/gdx/utils/FloatArray;

    .line 53
    new-instance v0, Lcom/badlogic/gdx/utils/FloatArray;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/FloatArray;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->uvs:Lcom/badlogic/gdx/utils/FloatArray;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->groups:Ljava/util/ArrayList;

    .line 55
    return-void
.end method

.method private getIndex(Ljava/lang/String;I)I
    .locals 2
    .param p1, "index"    # Ljava/lang/String;
    .param p2, "size"    # I

    .prologue
    .line 291
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 292
    :cond_0
    const/4 v1, 0x0

    .line 297
    :goto_0
    return v1

    .line 293
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 294
    .local v0, "idx":I
    if-gez v0, :cond_2

    .line 295
    add-int v1, p2, v0

    goto :goto_0

    .line 297
    :cond_2
    add-int/lit8 v1, v0, -0x1

    goto :goto_0
.end method

.method private setActiveGroup(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader$Group;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 281
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->groups:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader$Group;

    .line 282
    .local v0, "group":Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader$Group;
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader$Group;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 287
    :goto_0
    return-object v0

    .line 285
    .end local v0    # "group":Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader$Group;
    :cond_1
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader$Group;

    invoke-direct {v0, p0, p1}, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader$Group;-><init>(Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;Ljava/lang/String;)V

    .line 286
    .restart local v0    # "group":Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader$Group;
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->groups:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic load(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;)Lcom/badlogic/gdx/graphics/g3d/model/Model;
    .locals 1
    .param p1, "x0"    # Lcom/badlogic/gdx/files/FileHandle;
    .param p2, "x1"    # Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;

    .prologue
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->load(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;)Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;

    move-result-object v0

    return-object v0
.end method

.method public load(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;)Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;
    .locals 1
    .param p1, "handle"    # Lcom/badlogic/gdx/files/FileHandle;
    .param p2, "hints"    # Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;

    .prologue
    .line 320
    iget-boolean v0, p2, Lcom/badlogic/gdx/graphics/g3d/ModelLoaderHints;->flipV:Z

    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->loadObj(Lcom/badlogic/gdx/files/FileHandle;Z)Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;

    move-result-object v0

    return-object v0
.end method

.method public loadObj(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;
    .locals 1
    .param p1, "file"    # Lcom/badlogic/gdx/files/FileHandle;

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->loadObj(Lcom/badlogic/gdx/files/FileHandle;Z)Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;

    move-result-object v0

    return-object v0
.end method

.method public loadObj(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/files/FileHandle;Z)Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;
    .locals 43
    .param p1, "file"    # Lcom/badlogic/gdx/files/FileHandle;
    .param p2, "textureDir"    # Lcom/badlogic/gdx/files/FileHandle;
    .param p3, "flipV"    # Z

    .prologue
    .line 92
    new-instance v21, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/MtlLoader;

    invoke-direct/range {v21 .. v21}, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/MtlLoader;-><init>()V

    .line 96
    .local v21, "mtl":Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/MtlLoader;
    new-instance v5, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader$Group;

    const-string v39, "default"

    move-object/from16 v0, p0

    move-object/from16 v1, v39

    invoke-direct {v5, v0, v1}, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader$Group;-><init>(Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;Ljava/lang/String;)V

    .line 97
    .local v5, "activeGroup":Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader$Group;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->groups:Ljava/util/ArrayList;

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v30, Ljava/io/BufferedReader;

    new-instance v39, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/files/FileHandle;->read()Ljava/io/InputStream;

    move-result-object v40

    invoke-direct/range {v39 .. v40}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v40, 0x1000

    move-object/from16 v0, v30

    move-object/from16 v1, v39

    move/from16 v2, v40

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 101
    .local v30, "reader":Ljava/io/BufferedReader;
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual/range {v30 .. v30}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v18

    .local v18, "line":Ljava/lang/String;
    if-eqz v18, :cond_15

    .line 103
    const-string v39, "\\s+"

    move-object/from16 v0, v18

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v32

    .line 105
    .local v32, "tokens":[Ljava/lang/String;
    const/16 v39, 0x0

    aget-object v39, v32, v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v39

    if-eqz v39, :cond_0

    .line 108
    const/16 v39, 0x0

    aget-object v39, v32, v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v39

    const/16 v40, 0x0

    invoke-virtual/range {v39 .. v40}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .local v11, "firstChar":C
    const/16 v39, 0x23

    move/from16 v0, v39

    if-eq v11, v0, :cond_0

    .line 111
    const/16 v39, 0x76

    move/from16 v0, v39

    if-ne v11, v0, :cond_5

    .line 112
    const/16 v39, 0x0

    aget-object v39, v32, v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v39

    const/16 v40, 0x1

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_2

    .line 113
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->verts:Lcom/badlogic/gdx/utils/FloatArray;

    move-object/from16 v39, v0

    const/16 v40, 0x1

    aget-object v40, v32, v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v40

    invoke-virtual/range {v39 .. v40}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 114
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->verts:Lcom/badlogic/gdx/utils/FloatArray;

    move-object/from16 v39, v0

    const/16 v40, 0x2

    aget-object v40, v32, v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v40

    invoke-virtual/range {v39 .. v40}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 115
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->verts:Lcom/badlogic/gdx/utils/FloatArray;

    move-object/from16 v39, v0

    const/16 v40, 0x3

    aget-object v40, v32, v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v40

    invoke-virtual/range {v39 .. v40}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    goto :goto_0

    .line 183
    .end local v11    # "firstChar":C
    .end local v18    # "line":Ljava/lang/String;
    .end local v32    # "tokens":[Ljava/lang/String;
    :catch_0
    move-exception v7

    .line 184
    .local v7, "e":Ljava/io/IOException;
    const/16 v20, 0x0

    .line 275
    .end local v7    # "e":Ljava/io/IOException;
    :cond_1
    :goto_1
    return-object v20

    .line 117
    .restart local v11    # "firstChar":C
    .restart local v18    # "line":Ljava/lang/String;
    .restart local v32    # "tokens":[Ljava/lang/String;
    :cond_2
    const/16 v39, 0x0

    aget-object v39, v32, v39

    const/16 v40, 0x1

    invoke-virtual/range {v39 .. v40}, Ljava/lang/String;->charAt(I)C

    move-result v39

    const/16 v40, 0x6e

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_3

    .line 118
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->norms:Lcom/badlogic/gdx/utils/FloatArray;

    move-object/from16 v39, v0

    const/16 v40, 0x1

    aget-object v40, v32, v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v40

    invoke-virtual/range {v39 .. v40}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 119
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->norms:Lcom/badlogic/gdx/utils/FloatArray;

    move-object/from16 v39, v0

    const/16 v40, 0x2

    aget-object v40, v32, v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v40

    invoke-virtual/range {v39 .. v40}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 120
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->norms:Lcom/badlogic/gdx/utils/FloatArray;

    move-object/from16 v39, v0

    const/16 v40, 0x3

    aget-object v40, v32, v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v40

    invoke-virtual/range {v39 .. v40}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    goto/16 :goto_0

    .line 122
    :cond_3
    const/16 v39, 0x0

    aget-object v39, v32, v39

    const/16 v40, 0x1

    invoke-virtual/range {v39 .. v40}, Ljava/lang/String;->charAt(I)C

    move-result v39

    const/16 v40, 0x74

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_0

    .line 123
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->uvs:Lcom/badlogic/gdx/utils/FloatArray;

    move-object/from16 v39, v0

    const/16 v40, 0x1

    aget-object v40, v32, v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v40

    invoke-virtual/range {v39 .. v40}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 124
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->uvs:Lcom/badlogic/gdx/utils/FloatArray;

    move-object/from16 v40, v0

    if-eqz p3, :cond_4

    const/high16 v39, 0x3f800000    # 1.0f

    const/16 v41, 0x2

    aget-object v41, v32, v41

    invoke-static/range {v41 .. v41}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v41

    sub-float v39, v39, v41

    :goto_2
    move-object/from16 v0, v40

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    goto/16 :goto_0

    :cond_4
    const/16 v39, 0x2

    aget-object v39, v32, v39

    invoke-static/range {v39 .. v39}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v39

    goto :goto_2

    .line 127
    :cond_5
    const/16 v39, 0x66

    move/from16 v0, v39

    if-ne v11, v0, :cond_e

    .line 129
    iget-object v8, v5, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader$Group;->faces:Ljava/util/ArrayList;

    .line 130
    .local v8, "faces":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/16 v16, 0x1

    .local v16, "i":I
    :goto_3
    move-object/from16 v0, v32

    array-length v0, v0

    move/from16 v39, v0

    add-int/lit8 v39, v39, -0x2

    move/from16 v0, v16

    move/from16 v1, v39

    if-ge v0, v1, :cond_0

    .line 131
    const/16 v39, 0x1

    aget-object v39, v32, v39

    const-string v40, "/"

    invoke-virtual/range {v39 .. v40}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v28

    .line 132
    .local v28, "parts":[Ljava/lang/String;
    const/16 v39, 0x0

    aget-object v39, v28, v39

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->verts:Lcom/badlogic/gdx/utils/FloatArray;

    move-object/from16 v40, v0

    move-object/from16 v0, v40

    iget v0, v0, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    move/from16 v40, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v39

    move/from16 v2, v40

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->getIndex(Ljava/lang/String;I)I

    move-result v39

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    move-object/from16 v0, v39

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    move-object/from16 v0, v28

    array-length v0, v0

    move/from16 v39, v0

    const/16 v40, 0x2

    move/from16 v0, v39

    move/from16 v1, v40

    if-le v0, v1, :cond_7

    .line 134
    const/16 v39, 0x1

    move/from16 v0, v16

    move/from16 v1, v39

    if-ne v0, v1, :cond_6

    .line 135
    const/16 v39, 0x1

    move/from16 v0, v39

    iput-boolean v0, v5, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader$Group;->hasNorms:Z

    .line 136
    :cond_6
    const/16 v39, 0x2

    aget-object v39, v28, v39

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->norms:Lcom/badlogic/gdx/utils/FloatArray;

    move-object/from16 v40, v0

    move-object/from16 v0, v40

    iget v0, v0, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    move/from16 v40, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v39

    move/from16 v2, v40

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->getIndex(Ljava/lang/String;I)I

    move-result v39

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    move-object/from16 v0, v39

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_7
    move-object/from16 v0, v28

    array-length v0, v0

    move/from16 v39, v0

    const/16 v40, 0x1

    move/from16 v0, v39

    move/from16 v1, v40

    if-le v0, v1, :cond_9

    const/16 v39, 0x1

    aget-object v39, v28, v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v39

    if-lez v39, :cond_9

    .line 139
    const/16 v39, 0x1

    move/from16 v0, v16

    move/from16 v1, v39

    if-ne v0, v1, :cond_8

    .line 140
    const/16 v39, 0x1

    move/from16 v0, v39

    iput-boolean v0, v5, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader$Group;->hasUVs:Z

    .line 141
    :cond_8
    const/16 v39, 0x1

    aget-object v39, v28, v39

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->uvs:Lcom/badlogic/gdx/utils/FloatArray;

    move-object/from16 v40, v0

    move-object/from16 v0, v40

    iget v0, v0, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    move/from16 v40, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v39

    move/from16 v2, v40

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->getIndex(Ljava/lang/String;I)I

    move-result v39

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    move-object/from16 v0, v39

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_9
    add-int/lit8 v16, v16, 0x1

    aget-object v39, v32, v16

    const-string v40, "/"

    invoke-virtual/range {v39 .. v40}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v28

    .line 144
    const/16 v39, 0x0

    aget-object v39, v28, v39

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->verts:Lcom/badlogic/gdx/utils/FloatArray;

    move-object/from16 v40, v0

    move-object/from16 v0, v40

    iget v0, v0, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    move/from16 v40, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v39

    move/from16 v2, v40

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->getIndex(Ljava/lang/String;I)I

    move-result v39

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    move-object/from16 v0, v39

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    move-object/from16 v0, v28

    array-length v0, v0

    move/from16 v39, v0

    const/16 v40, 0x2

    move/from16 v0, v39

    move/from16 v1, v40

    if-le v0, v1, :cond_a

    .line 146
    const/16 v39, 0x2

    aget-object v39, v28, v39

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->norms:Lcom/badlogic/gdx/utils/FloatArray;

    move-object/from16 v40, v0

    move-object/from16 v0, v40

    iget v0, v0, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    move/from16 v40, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v39

    move/from16 v2, v40

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->getIndex(Ljava/lang/String;I)I

    move-result v39

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    move-object/from16 v0, v39

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_a
    move-object/from16 v0, v28

    array-length v0, v0

    move/from16 v39, v0

    const/16 v40, 0x1

    move/from16 v0, v39

    move/from16 v1, v40

    if-le v0, v1, :cond_b

    const/16 v39, 0x1

    aget-object v39, v28, v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v39

    if-lez v39, :cond_b

    .line 148
    const/16 v39, 0x1

    aget-object v39, v28, v39

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->uvs:Lcom/badlogic/gdx/utils/FloatArray;

    move-object/from16 v40, v0

    move-object/from16 v0, v40

    iget v0, v0, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    move/from16 v40, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v39

    move/from16 v2, v40

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->getIndex(Ljava/lang/String;I)I

    move-result v39

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    move-object/from16 v0, v39

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_b
    add-int/lit8 v16, v16, 0x1

    aget-object v39, v32, v16

    const-string v40, "/"

    invoke-virtual/range {v39 .. v40}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v28

    .line 150
    const/16 v39, 0x0

    aget-object v39, v28, v39

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->verts:Lcom/badlogic/gdx/utils/FloatArray;

    move-object/from16 v40, v0

    move-object/from16 v0, v40

    iget v0, v0, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    move/from16 v40, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v39

    move/from16 v2, v40

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->getIndex(Ljava/lang/String;I)I

    move-result v39

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    move-object/from16 v0, v39

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    move-object/from16 v0, v28

    array-length v0, v0

    move/from16 v39, v0

    const/16 v40, 0x2

    move/from16 v0, v39

    move/from16 v1, v40

    if-le v0, v1, :cond_c

    .line 152
    const/16 v39, 0x2

    aget-object v39, v28, v39

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->norms:Lcom/badlogic/gdx/utils/FloatArray;

    move-object/from16 v40, v0

    move-object/from16 v0, v40

    iget v0, v0, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    move/from16 v40, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v39

    move/from16 v2, v40

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->getIndex(Ljava/lang/String;I)I

    move-result v39

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    move-object/from16 v0, v39

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_c
    move-object/from16 v0, v28

    array-length v0, v0

    move/from16 v39, v0

    const/16 v40, 0x1

    move/from16 v0, v39

    move/from16 v1, v40

    if-le v0, v1, :cond_d

    const/16 v39, 0x1

    aget-object v39, v28, v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v39

    if-lez v39, :cond_d

    .line 154
    const/16 v39, 0x1

    aget-object v39, v28, v39

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->uvs:Lcom/badlogic/gdx/utils/FloatArray;

    move-object/from16 v40, v0

    move-object/from16 v0, v40

    iget v0, v0, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    move/from16 v40, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v39

    move/from16 v2, v40

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->getIndex(Ljava/lang/String;I)I

    move-result v39

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    move-object/from16 v0, v39

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_d
    iget v0, v5, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader$Group;->numFaces:I

    move/from16 v39, v0

    add-int/lit8 v39, v39, 0x1

    move/from16 v0, v39

    iput v0, v5, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader$Group;->numFaces:I

    .line 130
    add-int/lit8 v16, v16, -0x1

    goto/16 :goto_3

    .line 158
    .end local v8    # "faces":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v16    # "i":I
    .end local v28    # "parts":[Ljava/lang/String;
    :cond_e
    const/16 v39, 0x6f

    move/from16 v0, v39

    if-eq v11, v0, :cond_f

    const/16 v39, 0x67

    move/from16 v0, v39

    if-ne v11, v0, :cond_11

    .line 163
    :cond_f
    move-object/from16 v0, v32

    array-length v0, v0

    move/from16 v39, v0

    const/16 v40, 0x1

    move/from16 v0, v39

    move/from16 v1, v40

    if-le v0, v1, :cond_10

    .line 164
    const/16 v39, 0x1

    aget-object v39, v32, v39

    move-object/from16 v0, p0

    move-object/from16 v1, v39

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->setActiveGroup(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader$Group;

    move-result-object v5

    goto/16 :goto_0

    .line 166
    :cond_10
    const-string v39, "default"

    move-object/from16 v0, p0

    move-object/from16 v1, v39

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->setActiveGroup(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader$Group;

    move-result-object v5

    goto/16 :goto_0

    .line 168
    :cond_11
    const/16 v39, 0x0

    aget-object v39, v32, v39

    const-string v40, "mtllib"

    invoke-virtual/range {v39 .. v40}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_13

    .line 169
    const-string v29, ""

    .line 170
    .local v29, "path":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/files/FileHandle;->path()Ljava/lang/String;

    move-result-object v39

    const-string v40, "/"

    invoke-virtual/range {v39 .. v40}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v39

    if-eqz v39, :cond_12

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/files/FileHandle;->path()Ljava/lang/String;

    move-result-object v39

    const/16 v40, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/files/FileHandle;->path()Ljava/lang/String;

    move-result-object v41

    const/16 v42, 0x2f

    invoke-virtual/range {v41 .. v42}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v41

    add-int/lit8 v41, v41, 0x1

    invoke-virtual/range {v39 .. v41}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v29

    .line 173
    :cond_12
    new-instance v39, Ljava/lang/StringBuilder;

    invoke-direct/range {v39 .. v39}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v39

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    const/16 v40, 0x1

    aget-object v40, v32, v40

    invoke-virtual/range {v39 .. v40}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v21

    move-object/from16 v1, v39

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/MtlLoader;->load(Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;)V

    goto/16 :goto_0

    .line 175
    .end local v29    # "path":Ljava/lang/String;
    :cond_13
    const/16 v39, 0x0

    aget-object v39, v32, v39

    const-string v40, "usemtl"

    invoke-virtual/range {v39 .. v40}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_0

    .line 176
    move-object/from16 v0, v32

    array-length v0, v0

    move/from16 v39, v0

    const/16 v40, 0x1

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_14

    .line 177
    const-string v39, "default"

    move-object/from16 v0, v39

    iput-object v0, v5, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader$Group;->materialName:Ljava/lang/String;

    goto/16 :goto_0

    .line 179
    :cond_14
    const/16 v39, 0x1

    aget-object v39, v32, v39

    move-object/from16 v0, v39

    iput-object v0, v5, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader$Group;->materialName:Ljava/lang/String;

    goto/16 :goto_0

    .line 182
    .end local v11    # "firstChar":C
    .end local v32    # "tokens":[Ljava/lang/String;
    :cond_15
    invoke-virtual/range {v30 .. v30}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    const/16 v16, 0x0

    .restart local v16    # "i":I
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->groups:Ljava/util/ArrayList;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Ljava/util/ArrayList;->size()I

    move-result v39

    move/from16 v0, v16

    move/from16 v1, v39

    if-ge v0, v1, :cond_17

    .line 189
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->groups:Ljava/util/ArrayList;

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader$Group;

    move-object/from16 v0, v39

    iget v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader$Group;->numFaces:I

    move/from16 v39, v0

    const/16 v40, 0x1

    move/from16 v0, v39

    move/from16 v1, v40

    if-ge v0, v1, :cond_16

    .line 190
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->groups:Ljava/util/ArrayList;

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 191
    add-int/lit8 v16, v16, -0x1

    .line 188
    :cond_16
    add-int/lit8 v16, v16, 0x1

    goto :goto_4

    .line 196
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->groups:Ljava/util/ArrayList;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Ljava/util/ArrayList;->size()I

    move-result v39

    const/16 v40, 0x1

    move/from16 v0, v39

    move/from16 v1, v40

    if-ge v0, v1, :cond_18

    .line 197
    const/16 v20, 0x0

    goto/16 :goto_1

    .line 200
    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->groups:Ljava/util/ArrayList;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Ljava/util/ArrayList;->size()I

    move-result v26

    .line 202
    .local v26, "numGroups":I
    new-instance v20, Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;

    move/from16 v0, v26

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;

    move-object/from16 v39, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v39

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;-><init>([Lcom/badlogic/gdx/graphics/g3d/model/SubMesh;)V

    .line 204
    .local v20, "model":Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;
    const/4 v12, 0x0

    .end local v16    # "i":I
    .local v12, "g":I
    :goto_5
    move/from16 v0, v26

    if-ge v12, v0, :cond_21

    .line 205
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->groups:Ljava/util/ArrayList;

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader$Group;

    .line 206
    .local v13, "group":Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader$Group;
    iget-object v8, v13, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader$Group;->faces:Ljava/util/ArrayList;

    .line 207
    .restart local v8    # "faces":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v24

    .line 208
    .local v24, "numElements":I
    iget v0, v13, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader$Group;->numFaces:I

    move/from16 v25, v0

    .line 209
    .local v25, "numFaces":I
    iget-boolean v14, v13, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader$Group;->hasNorms:Z

    .line 210
    .local v14, "hasNorms":Z
    iget-boolean v15, v13, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader$Group;->hasUVs:Z

    .line 212
    .local v15, "hasUVs":Z
    mul-int/lit8 v40, v25, 0x3

    if-eqz v14, :cond_19

    const/16 v39, 0x3

    :goto_6
    add-int/lit8 v41, v39, 0x3

    if-eqz v15, :cond_1a

    const/16 v39, 0x2

    :goto_7
    add-int v39, v39, v41

    mul-int v39, v39, v40

    move/from16 v0, v39

    new-array v10, v0, [F

    .line 214
    .local v10, "finalVerts":[F
    const/16 v16, 0x0

    .restart local v16    # "i":I
    const/16 v37, 0x0

    .local v37, "vi":I
    move/from16 v38, v37

    .end local v37    # "vi":I
    .local v38, "vi":I
    move/from16 v17, v16

    .end local v16    # "i":I
    .local v17, "i":I
    :goto_8
    move/from16 v0, v17

    move/from16 v1, v24

    if-ge v0, v1, :cond_1b

    .line 215
    add-int/lit8 v16, v17, 0x1

    .end local v17    # "i":I
    .restart local v16    # "i":I
    move/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Ljava/lang/Integer;

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Integer;->intValue()I

    move-result v39

    mul-int/lit8 v35, v39, 0x3

    .line 216
    .local v35, "vertIndex":I
    add-int/lit8 v37, v38, 0x1

    .end local v38    # "vi":I
    .restart local v37    # "vi":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->verts:Lcom/badlogic/gdx/utils/FloatArray;

    move-object/from16 v39, v0

    add-int/lit8 v36, v35, 0x1

    .end local v35    # "vertIndex":I
    .local v36, "vertIndex":I
    move-object/from16 v0, v39

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v39

    aput v39, v10, v38

    .line 217
    add-int/lit8 v38, v37, 0x1

    .end local v37    # "vi":I
    .restart local v38    # "vi":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->verts:Lcom/badlogic/gdx/utils/FloatArray;

    move-object/from16 v39, v0

    add-int/lit8 v35, v36, 0x1

    .end local v36    # "vertIndex":I
    .restart local v35    # "vertIndex":I
    move-object/from16 v0, v39

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v39

    aput v39, v10, v37

    .line 218
    add-int/lit8 v37, v38, 0x1

    .end local v38    # "vi":I
    .restart local v37    # "vi":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->verts:Lcom/badlogic/gdx/utils/FloatArray;

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v39

    aput v39, v10, v38

    .line 219
    if-eqz v14, :cond_26

    .line 220
    add-int/lit8 v17, v16, 0x1

    .end local v16    # "i":I
    .restart local v17    # "i":I
    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Ljava/lang/Integer;

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Integer;->intValue()I

    move-result v39

    mul-int/lit8 v22, v39, 0x3

    .line 221
    .local v22, "normIndex":I
    add-int/lit8 v38, v37, 0x1

    .end local v37    # "vi":I
    .restart local v38    # "vi":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->norms:Lcom/badlogic/gdx/utils/FloatArray;

    move-object/from16 v39, v0

    add-int/lit8 v23, v22, 0x1

    .end local v22    # "normIndex":I
    .local v23, "normIndex":I
    move-object/from16 v0, v39

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v39

    aput v39, v10, v37

    .line 222
    add-int/lit8 v37, v38, 0x1

    .end local v38    # "vi":I
    .restart local v37    # "vi":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->norms:Lcom/badlogic/gdx/utils/FloatArray;

    move-object/from16 v39, v0

    add-int/lit8 v22, v23, 0x1

    .end local v23    # "normIndex":I
    .restart local v22    # "normIndex":I
    move-object/from16 v0, v39

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v39

    aput v39, v10, v38

    .line 223
    add-int/lit8 v38, v37, 0x1

    .end local v37    # "vi":I
    .restart local v38    # "vi":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->norms:Lcom/badlogic/gdx/utils/FloatArray;

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v39

    aput v39, v10, v37

    .line 225
    .end local v22    # "normIndex":I
    :goto_9
    if-eqz v15, :cond_25

    .line 226
    add-int/lit8 v16, v17, 0x1

    .end local v17    # "i":I
    .restart local v16    # "i":I
    move/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Ljava/lang/Integer;

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Integer;->intValue()I

    move-result v39

    mul-int/lit8 v33, v39, 0x2

    .line 227
    .local v33, "uvIndex":I
    add-int/lit8 v37, v38, 0x1

    .end local v38    # "vi":I
    .restart local v37    # "vi":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->uvs:Lcom/badlogic/gdx/utils/FloatArray;

    move-object/from16 v39, v0

    add-int/lit8 v34, v33, 0x1

    .end local v33    # "uvIndex":I
    .local v34, "uvIndex":I
    move-object/from16 v0, v39

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v39

    aput v39, v10, v38

    .line 228
    add-int/lit8 v38, v37, 0x1

    .end local v37    # "vi":I
    .restart local v38    # "vi":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->uvs:Lcom/badlogic/gdx/utils/FloatArray;

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v39

    aput v39, v10, v37

    move/from16 v37, v38

    .end local v34    # "uvIndex":I
    .end local v38    # "vi":I
    .restart local v37    # "vi":I
    :goto_a
    move/from16 v38, v37

    .end local v37    # "vi":I
    .restart local v38    # "vi":I
    move/from16 v17, v16

    .line 230
    .end local v16    # "i":I
    .restart local v17    # "i":I
    goto/16 :goto_8

    .line 212
    .end local v10    # "finalVerts":[F
    .end local v17    # "i":I
    .end local v35    # "vertIndex":I
    .end local v38    # "vi":I
    :cond_19
    const/16 v39, 0x0

    goto/16 :goto_6

    :cond_1a
    const/16 v39, 0x0

    goto/16 :goto_7

    .line 232
    .restart local v10    # "finalVerts":[F
    .restart local v17    # "i":I
    .restart local v38    # "vi":I
    :cond_1b
    mul-int/lit8 v39, v25, 0x3

    const/16 v40, 0x7fff

    move/from16 v0, v39

    move/from16 v1, v40

    if-lt v0, v1, :cond_1c

    const/16 v27, 0x0

    .line 233
    .local v27, "numIndices":I
    :goto_b
    move/from16 v0, v27

    new-array v9, v0, [S

    .line 235
    .local v9, "finalIndices":[S
    if-lez v27, :cond_1d

    .line 236
    const/16 v16, 0x0

    .end local v17    # "i":I
    .restart local v16    # "i":I
    :goto_c
    move/from16 v0, v16

    move/from16 v1, v27

    if-ge v0, v1, :cond_1d

    .line 237
    move/from16 v0, v16

    int-to-short v0, v0

    move/from16 v39, v0

    aput-short v39, v9, v16

    .line 236
    add-int/lit8 v16, v16, 0x1

    goto :goto_c

    .line 232
    .end local v9    # "finalIndices":[S
    .end local v16    # "i":I
    .end local v27    # "numIndices":I
    .restart local v17    # "i":I
    :cond_1c
    mul-int/lit8 v27, v25, 0x3

    goto :goto_b

    .line 242
    .end local v17    # "i":I
    .restart local v9    # "finalIndices":[S
    .restart local v27    # "numIndices":I
    :cond_1d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .local v6, "attributes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/badlogic/gdx/graphics/VertexAttribute;>;"
    new-instance v39, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/16 v40, 0x0

    const/16 v41, 0x3

    const-string v42, "a_position"

    invoke-direct/range {v39 .. v42}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    move-object/from16 v0, v39

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    if-eqz v14, :cond_1e

    .line 245
    new-instance v39, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/16 v40, 0x2

    const/16 v41, 0x3

    const-string v42, "a_normal"

    invoke-direct/range {v39 .. v42}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    move-object/from16 v0, v39

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_1e
    if-eqz v15, :cond_1f

    .line 247
    new-instance v39, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/16 v40, 0x3

    const/16 v41, 0x2

    const-string v42, "a_texCoord0"

    invoke-direct/range {v39 .. v42}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    move-object/from16 v0, v39

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_1f
    new-instance v19, Lcom/badlogic/gdx/graphics/Mesh;

    const/16 v40, 0x1

    mul-int/lit8 v41, v25, 0x3

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v39

    move/from16 v0, v39

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v39

    check-cast v39, [Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-object/from16 v0, v19

    move/from16 v1, v40

    move/from16 v2, v41

    move/from16 v3, v27

    move-object/from16 v4, v39

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Mesh;-><init>(ZII[Lcom/badlogic/gdx/graphics/VertexAttribute;)V

    .line 252
    .local v19, "mesh":Lcom/badlogic/gdx/graphics/Mesh;
    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/graphics/Mesh;->setVertices([F)V

    .line 253
    if-lez v27, :cond_20

    .line 254
    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/graphics/Mesh;->setIndices([S)V

    .line 256
    :cond_20
    new-instance v31, Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;

    iget-object v0, v13, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader$Group;->name:Ljava/lang/String;

    move-object/from16 v39, v0

    const/16 v40, 0x4

    move-object/from16 v0, v31

    move-object/from16 v1, v39

    move-object/from16 v2, v19

    move/from16 v3, v40

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Mesh;I)V

    .line 257
    .local v31, "subMesh":Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;
    iget-object v0, v13, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader$Group;->materialName:Ljava/lang/String;

    move-object/from16 v39, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/MtlLoader;->getMaterial(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    move-result-object v39

    move-object/from16 v0, v39

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;->material:Lcom/badlogic/gdx/graphics/g3d/materials/Material;

    .line 258
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;

    move-object/from16 v39, v0

    aput-object v31, v39, v12

    .line 204
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_5

    .line 266
    .end local v6    # "attributes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/badlogic/gdx/graphics/VertexAttribute;>;"
    .end local v8    # "faces":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v9    # "finalIndices":[S
    .end local v10    # "finalVerts":[F
    .end local v13    # "group":Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader$Group;
    .end local v14    # "hasNorms":Z
    .end local v15    # "hasUVs":Z
    .end local v19    # "mesh":Lcom/badlogic/gdx/graphics/Mesh;
    .end local v24    # "numElements":I
    .end local v25    # "numFaces":I
    .end local v27    # "numIndices":I
    .end local v31    # "subMesh":Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;
    .end local v38    # "vi":I
    :cond_21
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->verts:Lcom/badlogic/gdx/utils/FloatArray;

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    iget v0, v0, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    move/from16 v39, v0

    if-lez v39, :cond_22

    .line 267
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->verts:Lcom/badlogic/gdx/utils/FloatArray;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lcom/badlogic/gdx/utils/FloatArray;->clear()V

    .line 268
    :cond_22
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->norms:Lcom/badlogic/gdx/utils/FloatArray;

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    iget v0, v0, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    move/from16 v39, v0

    if-lez v39, :cond_23

    .line 269
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->norms:Lcom/badlogic/gdx/utils/FloatArray;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lcom/badlogic/gdx/utils/FloatArray;->clear()V

    .line 270
    :cond_23
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->uvs:Lcom/badlogic/gdx/utils/FloatArray;

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    iget v0, v0, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    move/from16 v39, v0

    if-lez v39, :cond_24

    .line 271
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->uvs:Lcom/badlogic/gdx/utils/FloatArray;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lcom/badlogic/gdx/utils/FloatArray;->clear()V

    .line 272
    :cond_24
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->groups:Ljava/util/ArrayList;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Ljava/util/ArrayList;->size()I

    move-result v39

    if-lez v39, :cond_1

    .line 273
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->groups:Ljava/util/ArrayList;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_1

    .restart local v8    # "faces":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v10    # "finalVerts":[F
    .restart local v13    # "group":Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader$Group;
    .restart local v14    # "hasNorms":Z
    .restart local v15    # "hasUVs":Z
    .restart local v17    # "i":I
    .restart local v24    # "numElements":I
    .restart local v25    # "numFaces":I
    .restart local v35    # "vertIndex":I
    .restart local v38    # "vi":I
    :cond_25
    move/from16 v37, v38

    .end local v38    # "vi":I
    .restart local v37    # "vi":I
    move/from16 v16, v17

    .end local v17    # "i":I
    .restart local v16    # "i":I
    goto/16 :goto_a

    :cond_26
    move/from16 v38, v37

    .end local v37    # "vi":I
    .restart local v38    # "vi":I
    move/from16 v17, v16

    .end local v16    # "i":I
    .restart local v17    # "i":I
    goto/16 :goto_9
.end method

.method public loadObj(Lcom/badlogic/gdx/files/FileHandle;Z)Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;
    .locals 1
    .param p1, "file"    # Lcom/badlogic/gdx/files/FileHandle;
    .param p2, "flipV"    # Z

    .prologue
    .line 76
    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->parent()Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/badlogic/gdx/graphics/g3d/loaders/wavefront/ObjLoader;->loadObj(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/files/FileHandle;Z)Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;

    move-result-object v0

    return-object v0
.end method
