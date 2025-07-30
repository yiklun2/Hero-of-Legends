.class public Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;
.super Ljava/lang/Object;
.source "TextureAtlas.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextureAtlasData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;,
        Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;
    }
.end annotation


# instance fields
.field final pages:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;",
            ">;"
        }
    .end annotation
.end field

.field final regions:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/files/FileHandle;Z)V
    .locals 24
    .param p1, "packFile"    # Lcom/badlogic/gdx/files/FileHandle;
    .param p2, "imagesDir"    # Lcom/badlogic/gdx/files/FileHandle;
    .param p3, "flip"    # Z

    .prologue
    .line 93
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v4, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v4}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;->pages:Lcom/badlogic/gdx/utils/Array;

    .line 91
    new-instance v4, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v4}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;->regions:Lcom/badlogic/gdx/utils/Array;

    .line 94
    new-instance v16, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/files/FileHandle;->read()Ljava/io/InputStream;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v21, 0x40

    move-object/from16 v0, v16

    move/from16 v1, v21

    invoke-direct {v0, v4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 96
    .local v16, "reader":Ljava/io/BufferedReader;
    const/4 v2, 0x0

    .local v2, "pageImage":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;
    move-object v15, v2

    .line 98
    .end local v2    # "pageImage":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;
    .local v15, "pageImage":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;
    :goto_0
    :try_start_0
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v14

    .line 99
    .local v14, "line":Ljava/lang/String;
    if-nez v14, :cond_0

    .line 183
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 188
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;->regions:Lcom/badlogic/gdx/utils/Array;

    sget-object v21, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->indexComparator:Ljava/util/Comparator;

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/utils/Array;->sort(Ljava/util/Comparator;)V

    .line 189
    return-void

    .line 101
    :cond_0
    :try_start_2
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 102
    const/4 v2, 0x0

    .end local v15    # "pageImage":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;
    .restart local v2    # "pageImage":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;
    :goto_2
    move-object v15, v2

    .line 178
    .end local v2    # "pageImage":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;
    .restart local v15    # "pageImage":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;
    goto :goto_0

    .line 103
    :cond_1
    if-nez v15, :cond_5

    .line 104
    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Lcom/badlogic/gdx/files/FileHandle;->child(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    .line 106
    .local v3, "file":Lcom/badlogic/gdx/files/FileHandle;
    invoke-static/range {v16 .. v16}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->readValue(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 108
    sget-object v5, Lcom/badlogic/gdx/graphics/Texture;->texture_format:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    .line 110
    .local v5, "format":Lcom/badlogic/gdx/graphics/Pixmap$Format;
    invoke-static/range {v16 .. v16}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->readTuple(Ljava/io/BufferedReader;)I

    .line 111
    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->tuple:[Ljava/lang/String;

    const/16 v21, 0x0

    aget-object v4, v4, v21

    invoke-static {v4}, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    move-result-object v6

    .line 112
    .local v6, "min":Lcom/badlogic/gdx/graphics/Texture$TextureFilter;
    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->tuple:[Ljava/lang/String;

    const/16 v21, 0x1

    aget-object v4, v4, v21

    invoke-static {v4}, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    move-result-object v7

    .line 114
    .local v7, "max":Lcom/badlogic/gdx/graphics/Texture$TextureFilter;
    invoke-static/range {v16 .. v16}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->readValue(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v10

    .line 115
    .local v10, "direction":Ljava/lang/String;
    sget-object v8, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->ClampToEdge:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    .line 116
    .local v8, "repeatX":Lcom/badlogic/gdx/graphics/Texture$TextureWrap;
    sget-object v9, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->ClampToEdge:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    .line 117
    .local v9, "repeatY":Lcom/badlogic/gdx/graphics/Texture$TextureWrap;
    const-string v4, "x"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 118
    sget-object v8, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->Repeat:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    .line 126
    :cond_2
    :goto_3
    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;

    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->isMipMap()Z

    move-result v4

    invoke-direct/range {v2 .. v9}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;-><init>(Lcom/badlogic/gdx/files/FileHandle;ZLcom/badlogic/gdx/graphics/Pixmap$Format;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .end local v15    # "pageImage":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;
    .restart local v2    # "pageImage":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;
    :try_start_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;->pages:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 179
    :catch_0
    move-exception v11

    .line 180
    .end local v3    # "file":Lcom/badlogic/gdx/files/FileHandle;
    .end local v5    # "format":Lcom/badlogic/gdx/graphics/Pixmap$Format;
    .end local v6    # "min":Lcom/badlogic/gdx/graphics/Texture$TextureFilter;
    .end local v7    # "max":Lcom/badlogic/gdx/graphics/Texture$TextureFilter;
    .end local v8    # "repeatX":Lcom/badlogic/gdx/graphics/Texture$TextureWrap;
    .end local v9    # "repeatY":Lcom/badlogic/gdx/graphics/Texture$TextureWrap;
    .end local v10    # "direction":Ljava/lang/String;
    .end local v14    # "line":Ljava/lang/String;
    .local v11, "ex":Ljava/lang/Exception;
    :goto_4
    :try_start_4
    new-instance v4, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "Error reading pack file: "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-direct {v4, v0, v11}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    .end local v2    # "pageImage":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;
    .end local v11    # "ex":Ljava/lang/Exception;
    :catchall_0
    move-exception v4

    .line 183
    :try_start_5
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 182
    :goto_5
    throw v4

    .line 119
    .restart local v3    # "file":Lcom/badlogic/gdx/files/FileHandle;
    .restart local v5    # "format":Lcom/badlogic/gdx/graphics/Pixmap$Format;
    .restart local v6    # "min":Lcom/badlogic/gdx/graphics/Texture$TextureFilter;
    .restart local v7    # "max":Lcom/badlogic/gdx/graphics/Texture$TextureFilter;
    .restart local v8    # "repeatX":Lcom/badlogic/gdx/graphics/Texture$TextureWrap;
    .restart local v9    # "repeatY":Lcom/badlogic/gdx/graphics/Texture$TextureWrap;
    .restart local v10    # "direction":Ljava/lang/String;
    .restart local v14    # "line":Ljava/lang/String;
    .restart local v15    # "pageImage":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;
    :cond_3
    :try_start_6
    const-string v4, "y"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 120
    sget-object v9, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->Repeat:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    goto :goto_3

    .line 121
    :cond_4
    const-string v4, "xy"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 122
    sget-object v8, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->Repeat:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    .line 123
    sget-object v9, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->Repeat:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    goto :goto_3

    .line 130
    .end local v3    # "file":Lcom/badlogic/gdx/files/FileHandle;
    .end local v5    # "format":Lcom/badlogic/gdx/graphics/Pixmap$Format;
    .end local v6    # "min":Lcom/badlogic/gdx/graphics/Texture$TextureFilter;
    .end local v7    # "max":Lcom/badlogic/gdx/graphics/Texture$TextureFilter;
    .end local v8    # "repeatX":Lcom/badlogic/gdx/graphics/Texture$TextureWrap;
    .end local v9    # "repeatY":Lcom/badlogic/gdx/graphics/Texture$TextureWrap;
    .end local v10    # "direction":Ljava/lang/String;
    :cond_5
    invoke-static/range {v16 .. v16}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->readValue(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    .line 132
    .local v18, "rotate":Z
    invoke-static/range {v16 .. v16}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->readTuple(Ljava/io/BufferedReader;)I

    .line 133
    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->tuple:[Ljava/lang/String;

    const/16 v21, 0x0

    aget-object v4, v4, v21

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 134
    .local v13, "left":I
    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->tuple:[Ljava/lang/String;

    const/16 v21, 0x1

    aget-object v4, v4, v21

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    .line 136
    .local v19, "top":I
    invoke-static/range {v16 .. v16}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->readTuple(Ljava/io/BufferedReader;)I

    .line 137
    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->tuple:[Ljava/lang/String;

    const/16 v21, 0x0

    aget-object v4, v4, v21

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    .line 138
    .local v20, "width":I
    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->tuple:[Ljava/lang/String;

    const/16 v21, 0x1

    aget-object v4, v4, v21

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 140
    .local v12, "height":I
    new-instance v17, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;

    invoke-direct/range {v17 .. v17}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;-><init>()V

    .line 141
    .local v17, "region":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;
    move-object/from16 v0, v17

    iput-object v15, v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->page:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;

    .line 142
    move-object/from16 v0, v17

    iput v13, v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->left:I

    .line 143
    move/from16 v0, v19

    move-object/from16 v1, v17

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->top:I

    .line 144
    move/from16 v0, v20

    move-object/from16 v1, v17

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->width:I

    .line 145
    move-object/from16 v0, v17

    iput v12, v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->height:I

    .line 146
    move-object/from16 v0, v17

    iput-object v14, v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->name:Ljava/lang/String;

    .line 147
    move/from16 v0, v18

    move-object/from16 v1, v17

    iput-boolean v0, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->rotate:Z

    .line 149
    invoke-static/range {v16 .. v16}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->readTuple(Ljava/io/BufferedReader;)I

    move-result v4

    const/16 v21, 0x4

    move/from16 v0, v21

    if-ne v4, v0, :cond_6

    .line 150
    const/4 v4, 0x4

    new-array v4, v4, [I

    const/16 v21, 0x0

    sget-object v22, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->tuple:[Ljava/lang/String;

    const/16 v23, 0x0

    aget-object v22, v22, v23

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    aput v22, v4, v21

    const/16 v21, 0x1

    sget-object v22, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->tuple:[Ljava/lang/String;

    const/16 v23, 0x1

    aget-object v22, v22, v23

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    aput v22, v4, v21

    const/16 v21, 0x2

    sget-object v22, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->tuple:[Ljava/lang/String;

    const/16 v23, 0x2

    aget-object v22, v22, v23

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    aput v22, v4, v21

    const/16 v21, 0x3

    sget-object v22, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->tuple:[Ljava/lang/String;

    const/16 v23, 0x3

    aget-object v22, v22, v23

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    aput v22, v4, v21

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->splits:[I

    .line 154
    invoke-static/range {v16 .. v16}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->readTuple(Ljava/io/BufferedReader;)I

    move-result v4

    const/16 v21, 0x4

    move/from16 v0, v21

    if-ne v4, v0, :cond_6

    .line 156
    const/4 v4, 0x4

    new-array v4, v4, [I

    const/16 v21, 0x0

    sget-object v22, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->tuple:[Ljava/lang/String;

    const/16 v23, 0x0

    aget-object v22, v22, v23

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    aput v22, v4, v21

    const/16 v21, 0x1

    sget-object v22, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->tuple:[Ljava/lang/String;

    const/16 v23, 0x1

    aget-object v22, v22, v23

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    aput v22, v4, v21

    const/16 v21, 0x2

    sget-object v22, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->tuple:[Ljava/lang/String;

    const/16 v23, 0x2

    aget-object v22, v22, v23

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    aput v22, v4, v21

    const/16 v21, 0x3

    sget-object v22, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->tuple:[Ljava/lang/String;

    const/16 v23, 0x3

    aget-object v22, v22, v23

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    aput v22, v4, v21

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->pads:[I

    .line 160
    invoke-static/range {v16 .. v16}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->readTuple(Ljava/io/BufferedReader;)I

    .line 164
    :cond_6
    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->tuple:[Ljava/lang/String;

    const/16 v21, 0x0

    aget-object v4, v4, v21

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v17

    iput v4, v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->originalWidth:I

    .line 165
    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->tuple:[Ljava/lang/String;

    const/16 v21, 0x1

    aget-object v4, v4, v21

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v17

    iput v4, v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->originalHeight:I

    .line 167
    invoke-static/range {v16 .. v16}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->readTuple(Ljava/io/BufferedReader;)I

    .line 168
    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->tuple:[Ljava/lang/String;

    const/16 v21, 0x0

    aget-object v4, v4, v21

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, v17

    iput v4, v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->offsetX:F

    .line 169
    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->tuple:[Ljava/lang/String;

    const/16 v21, 0x1

    aget-object v4, v4, v21

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, v17

    iput v4, v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->offsetY:F

    .line 171
    invoke-static/range {v16 .. v16}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->readValue(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v17

    iput v4, v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->index:I

    .line 173
    if-eqz p3, :cond_7

    .line 174
    const/4 v4, 0x1

    move-object/from16 v0, v17

    iput-boolean v4, v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->flip:Z

    .line 176
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;->regions:Lcom/badlogic/gdx/utils/Array;

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v2, v15

    .end local v15    # "pageImage":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;
    .restart local v2    # "pageImage":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;
    goto/16 :goto_2

    .line 184
    .end local v2    # "pageImage":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;
    .end local v12    # "height":I
    .end local v13    # "left":I
    .end local v14    # "line":Ljava/lang/String;
    .end local v17    # "region":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;
    .end local v18    # "rotate":Z
    .end local v19    # "top":I
    .end local v20    # "width":I
    :catch_1
    move-exception v21

    goto/16 :goto_5

    .restart local v14    # "line":Ljava/lang/String;
    .restart local v15    # "pageImage":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;
    :catch_2
    move-exception v4

    goto/16 :goto_1

    .line 179
    .end local v14    # "line":Ljava/lang/String;
    :catch_3
    move-exception v11

    move-object v2, v15

    .end local v15    # "pageImage":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;
    .restart local v2    # "pageImage":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;
    goto/16 :goto_4
.end method


# virtual methods
.method public getPages()Lcom/badlogic/gdx/utils/Array;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;",
            ">;"
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;->pages:Lcom/badlogic/gdx/utils/Array;

    return-object v0
.end method

.method public getRegions()Lcom/badlogic/gdx/utils/Array;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;->regions:Lcom/badlogic/gdx/utils/Array;

    return-object v0
.end method
