.class public Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;
.super Ljava/lang/Object;
.source "BitmapFont.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitmapFontData"
.end annotation


# instance fields
.field public ascent:F

.field public capHeight:F

.field public descent:F

.field public down:F

.field public flipped:Z

.field public fontFile:Lcom/badlogic/gdx/files/FileHandle;

.field public final glyphs:[[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

.field public imagePath:Ljava/lang/String;

.field public lineHeight:F

.field public scaleX:F

.field public scaleY:F

.field public spaceWidth:F

.field public xHeight:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 839
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 826
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->capHeight:F

    .line 830
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleX:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleY:F

    .line 832
    const/16 v0, 0x80

    new-array v0, v0, [[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->glyphs:[[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 834
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->xHeight:F

    .line 840
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/files/FileHandle;Z)V
    .locals 39
    .param p1, "fontFile"    # Lcom/badlogic/gdx/files/FileHandle;
    .param p2, "flip"    # Z

    .prologue
    .line 842
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 826
    const/high16 v36, 0x3f800000    # 1.0f

    move/from16 v0, v36

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->capHeight:F

    .line 830
    const/high16 v36, 0x3f800000    # 1.0f

    move/from16 v0, v36

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleX:F

    const/high16 v36, 0x3f800000    # 1.0f

    move/from16 v0, v36

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleY:F

    .line 832
    const/16 v36, 0x80

    move/from16 v0, v36

    new-array v0, v0, [[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->glyphs:[[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 834
    const/high16 v36, 0x3f800000    # 1.0f

    move/from16 v0, v36

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->xHeight:F

    .line 843
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->fontFile:Lcom/badlogic/gdx/files/FileHandle;

    .line 844
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->flipped:Z

    .line 845
    new-instance v29, Ljava/io/BufferedReader;

    new-instance v36, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/files/FileHandle;->read()Ljava/io/InputStream;

    move-result-object v37

    invoke-direct/range {v36 .. v37}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v37, 0x200

    move-object/from16 v0, v29

    move-object/from16 v1, v36

    move/from16 v2, v37

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 847
    .local v29, "reader":Ljava/io/BufferedReader;
    :try_start_0
    invoke-virtual/range {v29 .. v29}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v17

    .line 848
    .local v17, "infor_line":Ljava/lang/String;
    const-string v36, " "

    move-object/from16 v0, v17

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v35

    .line 849
    .local v35, "xinfor":[Ljava/lang/String;
    const/16 v22, 0x0

    .local v22, "padding_left":I
    const/16 v23, 0x0

    .local v23, "padding_right":I
    const/16 v25, 0x0

    .local v25, "padding_top":I
    const/16 v21, 0x0

    .local v21, "padding_bottom":I
    const/16 v24, 0x0

    .line 850
    .local v24, "padding_temp":I
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_0
    move-object/from16 v0, v35

    array-length v0, v0

    move/from16 v36, v0

    move/from16 v0, v36

    if-ge v13, v0, :cond_0

    .line 851
    aget-object v36, v35, v13

    const-string v37, "padding="

    invoke-virtual/range {v36 .. v37}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v36

    if-eqz v36, :cond_1

    .line 852
    aget-object v36, v35, v13

    const/16 v37, 0x8

    invoke-virtual/range {v36 .. v37}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v36

    const-string v37, ","

    invoke-virtual/range {v36 .. v37}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v26

    .line 853
    .local v26, "paddings":[Ljava/lang/String;
    const/16 v36, 0x1

    aget-object v36, v26, v36

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    .line 854
    const/16 v36, 0x3

    aget-object v36, v26, v36

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    .line 855
    const/16 v36, 0x0

    aget-object v36, v26, v36

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    .line 856
    const/16 v36, 0x2

    aget-object v36, v26, v36

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    .line 857
    move-object/from16 v0, v26

    array-length v0, v0

    move/from16 v36, v0

    const/16 v37, 0x4

    move/from16 v0, v36

    move/from16 v1, v37

    if-le v0, v1, :cond_0

    .line 858
    const/16 v36, 0x4

    aget-object v36, v26, v36

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    .line 864
    .end local v26    # "paddings":[Ljava/lang/String;
    :cond_0
    invoke-virtual/range {v29 .. v29}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v20

    .line 865
    .local v20, "line":Ljava/lang/String;
    if-nez v20, :cond_2

    .line 866
    new-instance v36, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string v38, "Invalid font file: "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    invoke-direct/range {v36 .. v37}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v36
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1031
    .end local v13    # "i":I
    .end local v17    # "infor_line":Ljava/lang/String;
    .end local v20    # "line":Ljava/lang/String;
    .end local v21    # "padding_bottom":I
    .end local v22    # "padding_left":I
    .end local v23    # "padding_right":I
    .end local v24    # "padding_temp":I
    .end local v25    # "padding_top":I
    .end local v35    # "xinfor":[Ljava/lang/String;
    :catch_0
    move-exception v10

    .line 1032
    .local v10, "ex":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    .line 1033
    new-instance v36, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string v38, "Error loading font file: "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v36

    move-object/from16 v1, v37

    invoke-direct {v0, v1, v10}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v36
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1035
    .end local v10    # "ex":Ljava/lang/Exception;
    :catchall_0
    move-exception v36

    .line 1036
    :try_start_2
    invoke-virtual/range {v29 .. v29}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1038
    :goto_1
    throw v36

    .line 850
    .restart local v13    # "i":I
    .restart local v17    # "infor_line":Ljava/lang/String;
    .restart local v21    # "padding_bottom":I
    .restart local v22    # "padding_left":I
    .restart local v23    # "padding_right":I
    .restart local v24    # "padding_temp":I
    .restart local v25    # "padding_top":I
    .restart local v35    # "xinfor":[Ljava/lang/String;
    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    .line 867
    .restart local v20    # "line":Ljava/lang/String;
    :cond_2
    :try_start_3
    const-string v36, " "

    const/16 v37, 0x4

    move-object/from16 v0, v20

    move-object/from16 v1, v36

    move/from16 v2, v37

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    .line 868
    .local v9, "common":[Ljava/lang/String;
    array-length v0, v9

    move/from16 v36, v0

    const/16 v37, 0x4

    move/from16 v0, v36

    move/from16 v1, v37

    if-ge v0, v1, :cond_3

    .line 869
    new-instance v36, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string v38, "Invalid font file: "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    invoke-direct/range {v36 .. v37}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v36

    .line 871
    :cond_3
    const/16 v36, 0x1

    aget-object v36, v9, v36

    const-string v37, "lineHeight="

    invoke-virtual/range {v36 .. v37}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v36

    if-nez v36, :cond_4

    .line 872
    new-instance v36, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string v38, "Invalid font file: "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    invoke-direct/range {v36 .. v37}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v36

    .line 873
    :cond_4
    const/16 v36, 0x1

    aget-object v36, v9, v36

    const/16 v37, 0xb

    invoke-virtual/range {v36 .. v37}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v36

    sub-int v36, v36, v25

    sub-int v36, v36, v21

    sub-int v36, v36, v24

    move/from16 v0, v36

    int-to-float v0, v0

    move/from16 v36, v0

    move/from16 v0, v36

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->lineHeight:F

    .line 876
    const/16 v36, 0x2

    aget-object v36, v9, v36

    const-string v37, "base="

    invoke-virtual/range {v36 .. v37}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v36

    if-nez v36, :cond_5

    .line 877
    new-instance v36, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string v38, "Invalid font file: "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    invoke-direct/range {v36 .. v37}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v36

    .line 878
    :cond_5
    const/16 v36, 0x2

    aget-object v36, v9, v36

    const/16 v37, 0x5

    invoke-virtual/range {v36 .. v37}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 880
    .local v6, "baseLine":I
    invoke-virtual/range {v29 .. v29}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v20

    .line 881
    if-nez v20, :cond_6

    .line 882
    new-instance v36, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string v38, "Invalid font file: "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    invoke-direct/range {v36 .. v37}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v36

    .line 883
    :cond_6
    const-string v36, " "

    const/16 v37, 0x4

    move-object/from16 v0, v20

    move-object/from16 v1, v36

    move/from16 v2, v37

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v28

    .line 884
    .local v28, "pageLine":[Ljava/lang/String;
    const/16 v36, 0x2

    aget-object v36, v28, v36

    const-string v37, "file="

    invoke-virtual/range {v36 .. v37}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v36

    if-nez v36, :cond_7

    .line 885
    new-instance v36, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string v38, "Invalid font file: "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    invoke-direct/range {v36 .. v37}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v36

    .line 886
    :cond_7
    const/16 v16, 0x0

    .line 887
    .local v16, "imgFilename":Ljava/lang/String;
    const/16 v36, 0x2

    aget-object v36, v28, v36

    const-string v37, "\""

    invoke-virtual/range {v36 .. v37}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v36

    if-eqz v36, :cond_11

    .line 888
    const/16 v36, 0x2

    aget-object v36, v28, v36

    const/16 v37, 0x6

    const/16 v38, 0x2

    aget-object v38, v28, v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    move-result v38

    add-int/lit8 v38, v38, -0x1

    invoke-virtual/range {v36 .. v38}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    .line 893
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/files/FileHandle;->parent()Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v36

    move-object/from16 v0, v36

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/files/FileHandle;->child(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Lcom/badlogic/gdx/files/FileHandle;->path()Ljava/lang/String;

    move-result-object v36

    const-string v37, "\\\\"

    const-string v38, "/"

    invoke-virtual/range {v36 .. v38}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->imagePath:Ljava/lang/String;

    .line 894
    const/16 v36, 0x0

    move/from16 v0, v36

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->descent:F

    .line 897
    :cond_8
    :goto_3
    invoke-virtual/range {v29 .. v29}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v20

    .line 898
    if-nez v20, :cond_12

    .line 963
    :cond_9
    :goto_4
    invoke-virtual/range {v29 .. v29}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v20

    .line 964
    if-nez v20, :cond_16

    .line 984
    :cond_a
    const/16 v36, 0x20

    move-object/from16 v0, p0

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getGlyph(C)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    move-result-object v31

    .line 985
    .local v31, "spaceGlyph":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    if-nez v31, :cond_c

    .line 986
    new-instance v31, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .end local v31    # "spaceGlyph":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    invoke-direct/range {v31 .. v31}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;-><init>()V

    .line 987
    .restart local v31    # "spaceGlyph":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    const/16 v36, 0x6c

    move-object/from16 v0, p0

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getGlyph(C)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    move-result-object v34

    .line 988
    .local v34, "xadvanceGlyph":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    if-nez v34, :cond_b

    .line 989
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getFirstGlyph()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    move-result-object v34

    .line 990
    :cond_b
    move-object/from16 v0, v34

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xadvance:I

    move/from16 v36, v0

    move/from16 v0, v36

    move-object/from16 v1, v31

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xadvance:I

    .line 991
    const/16 v36, 0x20

    move-object/from16 v0, p0

    move/from16 v1, v36

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setGlyph(ILcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;)V

    .line 993
    .end local v34    # "xadvanceGlyph":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    :cond_c
    if-eqz v31, :cond_17

    move-object/from16 v0, v31

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xadvance:I

    move/from16 v36, v0

    move-object/from16 v0, v31

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->width:I

    move/from16 v37, v0

    add-int v36, v36, v37

    move/from16 v0, v36

    int-to-float v0, v0

    move/from16 v36, v0

    :goto_5
    move/from16 v0, v36

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->spaceWidth:F

    .line 995
    const/16 v33, 0x0

    .line 996
    .local v33, "xGlyph":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    const/4 v13, 0x0

    :goto_6
    sget-object v36, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->xChars:[C

    move-object/from16 v0, v36

    array-length v0, v0

    move/from16 v36, v0

    move/from16 v0, v36

    if-ge v13, v0, :cond_d

    .line 997
    sget-object v36, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->xChars:[C

    aget-char v36, v36, v13

    move-object/from16 v0, p0

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getGlyph(C)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    move-result-object v33

    .line 998
    if-eqz v33, :cond_18

    .line 1001
    :cond_d
    if-nez v33, :cond_e

    .line 1002
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getFirstGlyph()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    move-result-object v33

    .line 1003
    :cond_e
    move-object/from16 v0, v33

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->height:I

    move/from16 v36, v0

    move/from16 v0, v36

    int-to-float v0, v0

    move/from16 v36, v0

    move/from16 v0, v36

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->xHeight:F

    .line 1005
    const/4 v7, 0x0

    .line 1006
    .local v7, "capGlyph":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    const/4 v13, 0x0

    :goto_7
    sget-object v36, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->capChars:[C

    move-object/from16 v0, v36

    array-length v0, v0

    move/from16 v36, v0

    move/from16 v0, v36

    if-ge v13, v0, :cond_f

    .line 1007
    sget-object v36, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->capChars:[C

    aget-char v36, v36, v13

    move-object/from16 v0, p0

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getGlyph(C)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    move-result-object v7

    .line 1008
    if-eqz v7, :cond_19

    .line 1011
    :cond_f
    if-nez v7, :cond_1d

    .line 1012
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->glyphs:[[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .local v4, "arr$":[[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    array-length v0, v4

    move/from16 v18, v0

    .local v18, "len$":I
    const/4 v14, 0x0

    .local v14, "i$":I
    move v15, v14

    .end local v4    # "arr$":[[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    .end local v14    # "i$":I
    .end local v18    # "len$":I
    .local v15, "i$":I
    :goto_8
    move/from16 v0, v18

    if-ge v15, v0, :cond_1e

    aget-object v27, v4, v15

    .line 1013
    .local v27, "page":[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    if-nez v27, :cond_1a

    .line 1012
    .end local v15    # "i$":I
    :cond_10
    add-int/lit8 v14, v15, 0x1

    .restart local v14    # "i$":I
    move v15, v14

    .end local v14    # "i$":I
    .restart local v15    # "i$":I
    goto :goto_8

    .line 891
    .end local v7    # "capGlyph":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    .end local v15    # "i$":I
    .end local v27    # "page":[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    .end local v31    # "spaceGlyph":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    .end local v33    # "xGlyph":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    :cond_11
    const/16 v36, 0x2

    aget-object v36, v28, v36

    const/16 v37, 0x5

    const/16 v38, 0x2

    aget-object v38, v28, v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    move-result v38

    invoke-virtual/range {v36 .. v38}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_2

    .line 900
    :cond_12
    const-string v36, "kernings "

    move-object/from16 v0, v20

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v36

    if-nez v36, :cond_9

    .line 902
    const-string v36, "char "

    move-object/from16 v0, v20

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v36

    if-eqz v36, :cond_8

    .line 905
    new-instance v12, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    invoke-direct {v12}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;-><init>()V

    .line 907
    .local v12, "glyph":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    new-instance v32, Ljava/util/StringTokenizer;

    const-string v36, " ="

    move-object/from16 v0, v32

    move-object/from16 v1, v20

    move-object/from16 v2, v36

    invoke-direct {v0, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    .local v32, "tokens":Ljava/util/StringTokenizer;
    invoke-virtual/range {v32 .. v32}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 909
    invoke-virtual/range {v32 .. v32}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 910
    invoke-virtual/range {v32 .. v32}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 911
    .local v8, "ch":I
    const v36, 0xffff

    move/from16 v0, v36

    if-gt v8, v0, :cond_8

    .line 912
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v12}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setGlyph(ILcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;)V

    .line 915
    const/16 v36, 0x20

    move/from16 v0, v36

    if-eq v8, v0, :cond_14

    .line 916
    invoke-virtual/range {v32 .. v32}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 917
    invoke-virtual/range {v32 .. v32}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v36

    add-int v36, v36, v22

    move/from16 v0, v36

    iput v0, v12, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->srcX:I

    .line 918
    invoke-virtual/range {v32 .. v32}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 919
    invoke-virtual/range {v32 .. v32}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v36

    add-int v36, v36, v25

    move/from16 v0, v36

    iput v0, v12, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->srcY:I

    .line 920
    invoke-virtual/range {v32 .. v32}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 921
    invoke-virtual/range {v32 .. v32}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v36

    sub-int v36, v36, v22

    sub-int v36, v36, v23

    move/from16 v0, v36

    iput v0, v12, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->width:I

    .line 922
    invoke-virtual/range {v32 .. v32}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 923
    invoke-virtual/range {v32 .. v32}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v36

    sub-int v36, v36, v21

    sub-int v36, v36, v25

    move/from16 v0, v36

    iput v0, v12, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->height:I

    .line 924
    invoke-virtual/range {v32 .. v32}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 925
    invoke-virtual/range {v32 .. v32}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v36

    add-int v36, v36, v22

    move/from16 v0, v36

    iput v0, v12, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xoffset:I

    .line 926
    invoke-virtual/range {v32 .. v32}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 927
    if-eqz p2, :cond_13

    .line 928
    invoke-virtual/range {v32 .. v32}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v36

    add-int v36, v36, v25

    add-int v36, v36, v24

    move/from16 v0, v36

    iput v0, v12, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->yoffset:I

    .line 932
    :goto_9
    invoke-virtual/range {v32 .. v32}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 933
    invoke-virtual/range {v32 .. v32}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v36

    sub-int v36, v36, v22

    sub-int v36, v36, v23

    add-int/lit8 v36, v36, -0x1

    move/from16 v0, v36

    iput v0, v12, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xadvance:I

    .line 935
    iget v0, v12, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->width:I

    move/from16 v36, v0

    if-lez v36, :cond_8

    iget v0, v12, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->height:I

    move/from16 v36, v0

    if-lez v36, :cond_8

    .line 936
    iget v0, v12, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->yoffset:I

    move/from16 v36, v0

    add-int v36, v36, v6

    move/from16 v0, v36

    int-to-float v0, v0

    move/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->descent:F

    move/from16 v37, v0

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->min(FF)F

    move-result v36

    move/from16 v0, v36

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->descent:F

    goto/16 :goto_3

    .line 930
    :cond_13
    iget v0, v12, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->height:I

    move/from16 v36, v0

    invoke-virtual/range {v32 .. v32}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v37

    add-int v37, v37, v25

    add-int v37, v37, v24

    add-int v36, v36, v37

    move/from16 v0, v36

    neg-int v0, v0

    move/from16 v36, v0

    move/from16 v0, v36

    iput v0, v12, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->yoffset:I

    goto :goto_9

    .line 939
    :cond_14
    invoke-virtual/range {v32 .. v32}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 940
    invoke-virtual/range {v32 .. v32}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v36

    move/from16 v0, v36

    iput v0, v12, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->srcX:I

    .line 941
    invoke-virtual/range {v32 .. v32}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 942
    invoke-virtual/range {v32 .. v32}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v36

    move/from16 v0, v36

    iput v0, v12, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->srcY:I

    .line 943
    invoke-virtual/range {v32 .. v32}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 944
    invoke-virtual/range {v32 .. v32}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v36

    move/from16 v0, v36

    iput v0, v12, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->width:I

    .line 945
    invoke-virtual/range {v32 .. v32}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 946
    invoke-virtual/range {v32 .. v32}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v36

    move/from16 v0, v36

    iput v0, v12, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->height:I

    .line 947
    invoke-virtual/range {v32 .. v32}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 948
    invoke-virtual/range {v32 .. v32}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v36

    move/from16 v0, v36

    iput v0, v12, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xoffset:I

    .line 949
    invoke-virtual/range {v32 .. v32}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 950
    if-eqz p2, :cond_15

    .line 951
    invoke-virtual/range {v32 .. v32}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v36

    move/from16 v0, v36

    iput v0, v12, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->yoffset:I

    .line 954
    :goto_a
    invoke-virtual/range {v32 .. v32}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 955
    invoke-virtual/range {v32 .. v32}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v36

    sub-int v36, v36, v22

    sub-int v36, v36, v23

    add-int/lit8 v36, v36, -0x1

    move/from16 v0, v36

    iput v0, v12, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xadvance:I

    .line 957
    iget v0, v12, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->width:I

    move/from16 v36, v0

    if-lez v36, :cond_8

    iget v0, v12, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->height:I

    move/from16 v36, v0

    if-lez v36, :cond_8

    .line 958
    iget v0, v12, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->yoffset:I

    move/from16 v36, v0

    add-int v36, v36, v6

    move/from16 v0, v36

    int-to-float v0, v0

    move/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->descent:F

    move/from16 v37, v0

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->min(FF)F

    move-result v36

    move/from16 v0, v36

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->descent:F

    goto/16 :goto_3

    .line 953
    :cond_15
    iget v0, v12, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->height:I

    move/from16 v36, v0

    invoke-virtual/range {v32 .. v32}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v37

    add-int v36, v36, v37

    move/from16 v0, v36

    neg-int v0, v0

    move/from16 v36, v0

    move/from16 v0, v36

    iput v0, v12, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->yoffset:I

    goto :goto_a

    .line 966
    .end local v8    # "ch":I
    .end local v12    # "glyph":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    .end local v32    # "tokens":Ljava/util/StringTokenizer;
    :cond_16
    const-string v36, "kerning "

    move-object/from16 v0, v20

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v36

    if-eqz v36, :cond_a

    .line 969
    new-instance v32, Ljava/util/StringTokenizer;

    const-string v36, " ="

    move-object/from16 v0, v32

    move-object/from16 v1, v20

    move-object/from16 v2, v36

    invoke-direct {v0, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    .restart local v32    # "tokens":Ljava/util/StringTokenizer;
    invoke-virtual/range {v32 .. v32}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 971
    invoke-virtual/range {v32 .. v32}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 972
    invoke-virtual/range {v32 .. v32}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 973
    .local v11, "first":I
    invoke-virtual/range {v32 .. v32}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 974
    invoke-virtual/range {v32 .. v32}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    .line 975
    .local v30, "second":I
    if-ltz v11, :cond_9

    const v36, 0xffff

    move/from16 v0, v36

    if-gt v11, v0, :cond_9

    if-ltz v30, :cond_9

    const v36, 0xffff

    move/from16 v0, v30

    move/from16 v1, v36

    if-gt v0, v1, :cond_9

    .line 978
    int-to-char v0, v11

    move/from16 v36, v0

    move-object/from16 v0, p0

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getGlyph(C)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    move-result-object v12

    .line 979
    .restart local v12    # "glyph":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    invoke-virtual/range {v32 .. v32}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 980
    invoke-virtual/range {v32 .. v32}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 981
    .local v3, "amount":I
    move/from16 v0, v30

    invoke-virtual {v12, v0, v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->setKerning(II)V

    goto/16 :goto_4

    .line 993
    .end local v3    # "amount":I
    .end local v11    # "first":I
    .end local v12    # "glyph":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    .end local v30    # "second":I
    .end local v32    # "tokens":Ljava/util/StringTokenizer;
    .restart local v31    # "spaceGlyph":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    :cond_17
    const/high16 v36, 0x3f800000    # 1.0f

    goto/16 :goto_5

    .line 996
    .restart local v33    # "xGlyph":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    :cond_18
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_6

    .line 1006
    .restart local v7    # "capGlyph":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    :cond_19
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_7

    .line 1015
    .restart local v15    # "i$":I
    .restart local v27    # "page":[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    :cond_1a
    move-object/from16 v5, v27

    .local v5, "arr$":[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    array-length v0, v5

    move/from16 v19, v0

    .local v19, "len$":I
    const/4 v14, 0x0

    .end local v15    # "i$":I
    .restart local v14    # "i$":I
    :goto_b
    move/from16 v0, v19

    if-ge v14, v0, :cond_10

    aget-object v12, v5, v14

    .line 1016
    .restart local v12    # "glyph":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    if-eqz v12, :cond_1b

    iget v0, v12, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->height:I

    move/from16 v36, v0

    if-eqz v36, :cond_1b

    iget v0, v12, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->width:I

    move/from16 v36, v0

    if-nez v36, :cond_1c

    .line 1015
    :cond_1b
    :goto_c
    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    .line 1018
    :cond_1c
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->capHeight:F

    move/from16 v36, v0

    iget v0, v12, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->height:I

    move/from16 v37, v0

    move/from16 v0, v37

    int-to-float v0, v0

    move/from16 v37, v0

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->max(FF)F

    move-result v36

    move/from16 v0, v36

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->capHeight:F

    goto :goto_c

    .line 1023
    .end local v5    # "arr$":[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    .end local v12    # "glyph":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    .end local v14    # "i$":I
    .end local v19    # "len$":I
    .end local v27    # "page":[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    :cond_1d
    iget v0, v7, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->height:I

    move/from16 v36, v0

    move/from16 v0, v36

    int-to-float v0, v0

    move/from16 v36, v0

    move/from16 v0, v36

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->capHeight:F

    .line 1025
    :cond_1e
    int-to-float v0, v6

    move/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->capHeight:F

    move/from16 v37, v0

    sub-float v36, v36, v37

    move/from16 v0, v36

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->ascent:F

    .line 1026
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->lineHeight:F

    move/from16 v36, v0

    move/from16 v0, v36

    neg-float v0, v0

    move/from16 v36, v0

    move/from16 v0, v36

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->down:F

    .line 1027
    if-eqz p2, :cond_1f

    .line 1028
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->ascent:F

    move/from16 v36, v0

    move/from16 v0, v36

    neg-float v0, v0

    move/from16 v36, v0

    move/from16 v0, v36

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->ascent:F

    .line 1029
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->down:F

    move/from16 v36, v0

    move/from16 v0, v36

    neg-float v0, v0

    move/from16 v36, v0

    move/from16 v0, v36

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->down:F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1036
    :cond_1f
    :try_start_4
    invoke-virtual/range {v29 .. v29}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1040
    :goto_d
    return-void

    .line 1037
    :catch_1
    move-exception v36

    goto :goto_d

    .end local v6    # "baseLine":I
    .end local v7    # "capGlyph":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    .end local v9    # "common":[Ljava/lang/String;
    .end local v13    # "i":I
    .end local v16    # "imgFilename":Ljava/lang/String;
    .end local v17    # "infor_line":Ljava/lang/String;
    .end local v20    # "line":Ljava/lang/String;
    .end local v21    # "padding_bottom":I
    .end local v22    # "padding_left":I
    .end local v23    # "padding_right":I
    .end local v24    # "padding_temp":I
    .end local v25    # "padding_top":I
    .end local v28    # "pageLine":[Ljava/lang/String;
    .end local v31    # "spaceGlyph":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    .end local v33    # "xGlyph":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    .end local v35    # "xinfor":[Ljava/lang/String;
    :catch_2
    move-exception v37

    goto/16 :goto_1
.end method


# virtual methods
.method public getFirstGlyph()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    .locals 10

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->glyphs:[[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .local v0, "arr$":[[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    array-length v5, v0

    .local v5, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    move v4, v3

    .end local v0    # "arr$":[[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    .end local v3    # "i$":I
    .end local v5    # "len$":I
    .local v4, "i$":I
    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v7, v0, v4

    .line 1051
    .local v7, "page":[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    if-nez v7, :cond_1

    .line 1050
    .end local v4    # "i$":I
    :cond_0
    add-int/lit8 v3, v4, 0x1

    .restart local v3    # "i$":I
    move v4, v3

    .end local v3    # "i$":I
    .restart local v4    # "i$":I
    goto :goto_0

    .line 1053
    :cond_1
    move-object v1, v7

    .local v1, "arr$":[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    array-length v6, v1

    .local v6, "len$":I
    const/4 v3, 0x0

    .end local v4    # "i$":I
    .restart local v3    # "i$":I
    :goto_1
    if-ge v3, v6, :cond_0

    aget-object v2, v1, v3

    .line 1054
    .local v2, "glyph":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    if-eqz v2, :cond_2

    iget v8, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->height:I

    if-eqz v8, :cond_2

    iget v8, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->width:I

    if-nez v8, :cond_4

    .line 1053
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1059
    .end local v1    # "arr$":[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    .end local v2    # "glyph":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    .end local v3    # "i$":I
    .end local v6    # "len$":I
    .end local v7    # "page":[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    .restart local v4    # "i$":I
    :cond_3
    new-instance v8, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v9, "No glyphs found!"

    invoke-direct {v8, v9}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 1056
    .end local v4    # "i$":I
    .restart local v1    # "arr$":[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    .restart local v2    # "glyph":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    .restart local v3    # "i$":I
    .restart local v6    # "len$":I
    .restart local v7    # "page":[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    :cond_4
    return-object v2
.end method

.method public getFontFile()Lcom/badlogic/gdx/files/FileHandle;
    .locals 1

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->fontFile:Lcom/badlogic/gdx/files/FileHandle;

    return-object v0
.end method

.method public getGlyph(C)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    .locals 3
    .param p1, "ch"    # C

    .prologue
    .line 1063
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->glyphs:[[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    div-int/lit16 v2, p1, 0x200

    aget-object v0, v1, v2

    .line 1064
    .local v0, "page":[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    if-eqz v0, :cond_0

    .line 1065
    and-int/lit16 v1, p1, 0x1ff

    aget-object v1, v0, v1

    .line 1066
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getImagePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public setGlyph(ILcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;)V
    .locals 4
    .param p1, "ch"    # I
    .param p2, "glyph"    # Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .prologue
    .line 1043
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->glyphs:[[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    div-int/lit16 v2, p1, 0x200

    aget-object v0, v1, v2

    .line 1044
    .local v0, "page":[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    if-nez v0, :cond_0

    .line 1045
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->glyphs:[[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    div-int/lit16 v2, p1, 0x200

    const/16 v3, 0x200

    new-array v0, v3, [Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    aput-object v0, v1, v2

    .line 1046
    :cond_0
    and-int/lit16 v1, p1, 0x1ff

    aput-object p2, v0, v1

    .line 1047
    return-void
.end method
