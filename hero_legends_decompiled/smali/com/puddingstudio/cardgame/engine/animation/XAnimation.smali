.class public Lcom/puddingstudio/cardgame/engine/animation/XAnimation;
.super Ljava/lang/Object;
.source "XAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XAnimationFrames;,
        Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XPosition;,
        Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XSingleFrame;,
        Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;
    }
.end annotation


# static fields
.field private static x1:F

.field private static x2:F

.field private static x3:F

.field private static x4:F

.field private static y1:F

.field private static y2:F

.field private static y3:F

.field private static y4:F


# instance fields
.field protected _action_count:I

.field protected _action_ids:[Ljava/lang/String;

.field protected _actions:[Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XAnimationFrames;

.field protected _nextaction_ids:[Ljava/lang/String;

.field protected _texture_atlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

.field private atlas_region:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;",
            ">;"
        }
    .end annotation
.end field

.field private mutable_matrix:Lcom/badlogic/gdx/math/Matrix4;

.field private temp_matrix:Lcom/badlogic/gdx/math/Matrix4;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "frame_count"    # I

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->atlas_region:Ljava/util/HashMap;

    .line 118
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->mutable_matrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 119
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->temp_matrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 33
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->_action_count:I

    .line 34
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->_action_count:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->_action_ids:[Ljava/lang/String;

    .line 35
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->_action_count:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->_nextaction_ids:[Ljava/lang/String;

    .line 36
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->_action_count:I

    new-array v0, v0, [Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XAnimationFrames;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->_actions:[Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XAnimationFrames;

    .line 37
    return-void
.end method

.method public static XXXPosition(FFLcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;FFFFFFF)V
    .locals 8
    .param p0, "originalWidth"    # F
    .param p1, "originalHeight"    # F
    .param p2, "region"    # Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "sx"    # F
    .param p6, "sy"    # F
    .param p7, "rs0"    # F
    .param p8, "rs1"    # F
    .param p9, "scale"    # F

    .prologue
    .line 326
    if-eqz p2, :cond_0

    .line 327
    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v6, p0

    iget v7, p2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->originalWidth:I

    int-to-float v7, v7

    div-float v5, v6, v7

    .line 328
    .local v5, "scalew":F
    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v6, p1

    iget v7, p2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->originalHeight:I

    int-to-float v7, v7

    div-float v4, v6, v7

    .line 330
    .local v4, "scaleh":F
    iget v6, p2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetX:F

    mul-float v0, v6, v5

    .line 331
    .local v0, "ox":F
    iget v6, p2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->originalHeight:I

    iget v7, p2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->packedHeight:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, p2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetY:F

    sub-float/2addr v6, v7

    mul-float v1, v6, v4

    .line 332
    .local v1, "oy":F
    iget v6, p2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->packedWidth:I

    int-to-float v6, v6

    mul-float v3, v6, v5

    .line 333
    .local v3, "pw":F
    iget v6, p2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->packedHeight:I

    int-to-float v6, v6

    mul-float v2, v6, v4

    .line 335
    .local v2, "ph":F
    mul-float v6, p5, v0

    neg-float v7, v1

    mul-float v7, v7, p8

    add-float/2addr v6, v7

    add-float/2addr v6, p3

    sput v6, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->x1:F

    .line 336
    mul-float v6, p7, v0

    neg-float v7, v1

    mul-float/2addr v7, p6

    add-float/2addr v6, v7

    add-float/2addr v6, p4

    sput v6, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->y1:F

    .line 338
    add-float v6, v0, v3

    mul-float/2addr v6, p5

    neg-float v7, v1

    mul-float v7, v7, p8

    add-float/2addr v6, v7

    add-float/2addr v6, p3

    sput v6, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->x2:F

    .line 339
    add-float v6, v0, v3

    mul-float/2addr v6, p7

    neg-float v7, v1

    mul-float/2addr v7, p6

    add-float/2addr v6, v7

    add-float/2addr v6, p4

    sput v6, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->y2:F

    .line 341
    add-float v6, v0, v3

    mul-float/2addr v6, p5

    neg-float v7, v1

    sub-float/2addr v7, v2

    mul-float v7, v7, p8

    add-float/2addr v6, v7

    add-float/2addr v6, p3

    sput v6, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->x3:F

    .line 342
    add-float v6, v0, v3

    mul-float/2addr v6, p7

    neg-float v7, v1

    sub-float/2addr v7, v2

    mul-float/2addr v7, p6

    add-float/2addr v6, v7

    add-float/2addr v6, p4

    sput v6, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->y3:F

    .line 344
    mul-float v6, p5, v0

    neg-float v7, v1

    sub-float/2addr v7, v2

    mul-float v7, v7, p8

    add-float/2addr v6, v7

    add-float/2addr v6, p3

    sput v6, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->x4:F

    .line 345
    mul-float v6, p7, v0

    neg-float v7, v1

    sub-float/2addr v7, v2

    mul-float/2addr v7, p6

    add-float/2addr v6, v7

    add-float/2addr v6, p4

    sput v6, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->y4:F

    .line 361
    .end local v0    # "ox":F
    .end local v1    # "oy":F
    .end local v2    # "ph":F
    .end local v3    # "pw":F
    .end local v4    # "scaleh":F
    .end local v5    # "scalew":F
    :goto_0
    sget v6, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->x1:F

    mul-float v6, v6, p9

    sput v6, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->x1:F

    .line 362
    sget v6, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->y1:F

    mul-float v6, v6, p9

    sput v6, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->y1:F

    .line 363
    sget v6, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->x2:F

    mul-float v6, v6, p9

    sput v6, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->x2:F

    .line 364
    sget v6, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->y2:F

    mul-float v6, v6, p9

    sput v6, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->y2:F

    .line 365
    sget v6, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->x3:F

    mul-float v6, v6, p9

    sput v6, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->x3:F

    .line 366
    sget v6, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->y3:F

    mul-float v6, v6, p9

    sput v6, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->y3:F

    .line 367
    sget v6, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->x4:F

    mul-float v6, v6, p9

    sput v6, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->x4:F

    .line 368
    sget v6, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->y4:F

    mul-float v6, v6, p9

    sput v6, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->y4:F

    .line 369
    return-void

    .line 348
    :cond_0
    sput p3, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->x1:F

    .line 349
    sput p4, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->y1:F

    .line 351
    mul-float v6, p5, p0

    add-float/2addr v6, p3

    sput v6, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->x2:F

    .line 352
    mul-float v6, p7, p0

    add-float/2addr v6, p4

    sput v6, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->y2:F

    .line 354
    mul-float v6, p5, p0

    neg-float v7, p1

    mul-float v7, v7, p8

    add-float/2addr v6, v7

    add-float/2addr v6, p3

    sput v6, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->x3:F

    .line 355
    mul-float v6, p7, p0

    neg-float v7, p1

    mul-float/2addr v7, p6

    add-float/2addr v6, v7

    add-float/2addr v6, p4

    sput v6, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->y3:F

    .line 357
    neg-float v6, p1

    mul-float v6, v6, p8

    add-float/2addr v6, p3

    sput v6, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->x4:F

    .line 358
    neg-float v6, p1

    mul-float/2addr v6, p6

    add-float/2addr v6, p4

    sput v6, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->y4:F

    goto :goto_0
.end method

.method public static getBooleanValue(Lorg/w3c/dom/Element;Ljava/lang/String;Z)Z
    .locals 1
    .param p0, "element"    # Lorg/w3c/dom/Element;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    .prologue
    .line 270
    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 271
    .end local p2    # "defaultValue":Z
    :cond_0
    return p2
.end method

.method public static getCharData(Lorg/w3c/dom/Document;Ljava/lang/String;)Lcom/puddingstudio/cardgame/engine/animation/XAnimation;
    .locals 52
    .param p0, "doc"    # Lorg/w3c/dom/Document;
    .param p1, "file_name_pre"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 178
    const/16 v31, 0x0

    .line 180
    .local v31, "data":Lcom/puddingstudio/cardgame/engine/animation/XAnimation;
    const-string v2, "XAnimation"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v36

    .line 181
    .local v36, "headers":Lorg/w3c/dom/NodeList;
    new-instance v31, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;

    .end local v31    # "data":Lcom/puddingstudio/cardgame/engine/animation/XAnimation;
    const/4 v2, 0x0

    move-object/from16 v0, v36

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    check-cast v2, Lorg/w3c/dom/Element;

    const-string v3, "frame_count"

    const/4 v13, 0x1

    invoke-static {v2, v3, v13}, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->getIntValue(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v31

    invoke-direct {v0, v2}, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;-><init>(I)V

    .line 183
    .restart local v31    # "data":Lcom/puddingstudio/cardgame/engine/animation/XAnimation;
    new-instance v28, Ljava/util/HashMap;

    invoke-direct/range {v28 .. v28}, Ljava/util/HashMap;-><init>()V

    .line 186
    .local v28, "component_list":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/badlogic/gdx/math/Vector2;>;"
    const-string v2, "components"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v21

    .line 187
    .local v21, "_components":Lorg/w3c/dom/NodeList;
    const/4 v2, 0x0

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v30

    check-cast v30, Lorg/w3c/dom/Element;

    .line 188
    .local v30, "components":Lorg/w3c/dom/Element;
    const-string v2, "texture_atlas"

    move-object/from16 v0, v30

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    .line 189
    .local v49, "texture_atlas_name":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v49

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/puddingstudio/cardgame/res/Textures;->createTextureAtlas(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v48

    .line 190
    .local v48, "texture_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    const-string v2, "component"

    move-object/from16 v0, v30

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v45

    .line 191
    .local v45, "nodes":Lorg/w3c/dom/NodeList;
    const/16 v37, 0x0

    .local v37, "i":I
    invoke-interface/range {v45 .. v45}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v44

    .local v44, "n":I
    :goto_0
    move/from16 v0, v37

    move/from16 v1, v44

    if-ge v0, v1, :cond_1

    .line 192
    move-object/from16 v0, v45

    move/from16 v1, v37

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    move-object/from16 v32, v2

    check-cast v32, Lorg/w3c/dom/Element;

    .line 193
    .local v32, "element":Lorg/w3c/dom/Element;
    const-string v2, "type"

    const/4 v3, -0x1

    move-object/from16 v0, v32

    invoke-static {v0, v2, v3}, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->getIntValue(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result v27

    .line 194
    .local v27, "component_id":I
    const-string v2, "w"

    const/4 v3, 0x0

    move-object/from16 v0, v32

    invoke-static {v0, v2, v3}, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->getIntValue(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result v51

    .line 195
    .local v51, "w":I
    const-string v2, "h"

    const/4 v3, 0x0

    move-object/from16 v0, v32

    invoke-static {v0, v2, v3}, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->getIntValue(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result v35

    .line 196
    .local v35, "h":I
    new-instance v50, Lcom/badlogic/gdx/math/Vector2;

    move/from16 v0, v51

    int-to-float v2, v0

    move/from16 v0, v35

    int-to-float v3, v0

    move-object/from16 v0, v50

    invoke-direct {v0, v2, v3}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    .line 197
    .local v50, "vc":Lcom/badlogic/gdx/math/Vector2;
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v28

    move-object/from16 v1, v50

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string v2, "name"

    move-object/from16 v0, v32

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 199
    .local v29, "component_name":Ljava/lang/String;
    move-object/from16 v0, v48

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v4

    .line 200
    .local v4, "region":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;
    if-eqz v4, :cond_0

    .line 201
    move-object/from16 v0, v31

    move/from16 v1, v27

    invoke-virtual {v0, v1, v4}, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->addAtlasComponent(ILcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;)V

    .line 191
    :cond_0
    add-int/lit8 v37, v37, 0x1

    goto :goto_0

    .line 207
    .end local v4    # "region":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;
    .end local v27    # "component_id":I
    .end local v29    # "component_name":Ljava/lang/String;
    .end local v32    # "element":Lorg/w3c/dom/Element;
    .end local v35    # "h":I
    .end local v50    # "vc":Lcom/badlogic/gdx/math/Vector2;
    .end local v51    # "w":I
    :cond_1
    const-string v2, "Frames"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v22

    .line 208
    .local v22, "_frames":Lorg/w3c/dom/NodeList;
    const/16 v38, 0x0

    .local v38, "ii":I
    invoke-interface/range {v22 .. v22}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v44

    :goto_1
    move/from16 v0, v38

    move/from16 v1, v44

    if-ge v0, v1, :cond_7

    .line 209
    move-object/from16 v0, v22

    move/from16 v1, v38

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    move-object/from16 v34, v2

    check-cast v34, Lorg/w3c/dom/Element;

    .line 210
    .local v34, "frames":Lorg/w3c/dom/Element;
    const-string v2, "loop"

    const/4 v3, 0x1

    move-object/from16 v0, v34

    invoke-static {v0, v2, v3}, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->getBooleanValue(Lorg/w3c/dom/Element;Ljava/lang/String;Z)Z

    move-result v42

    .line 211
    .local v42, "loop":Z
    move-object/from16 v0, v31

    iget-object v2, v0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->_action_ids:[Ljava/lang/String;

    const-string v3, "id"

    move-object/from16 v0, v34

    invoke-static {v0, v3}, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->getStringValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v38

    .line 212
    if-nez v42, :cond_3

    .line 213
    move-object/from16 v0, v31

    iget-object v2, v0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->_nextaction_ids:[Ljava/lang/String;

    const-string v3, "next"

    move-object/from16 v0, v34

    invoke-static {v0, v3}, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->getStringValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v38

    .line 218
    :goto_2
    new-instance v25, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XAnimationFrames;

    invoke-direct/range {v25 .. v25}, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XAnimationFrames;-><init>()V

    .line 220
    .local v25, "animation_frames":Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XAnimationFrames;
    const-string v2, "frame"

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v33

    .line 221
    .local v33, "frame_data":Lorg/w3c/dom/NodeList;
    const/16 v39, 0x0

    .local v39, "jj":I
    invoke-interface/range {v33 .. v33}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v43

    .local v43, "m":I
    :goto_3
    move/from16 v0, v39

    move/from16 v1, v43

    if-ge v0, v1, :cond_6

    .line 222
    move-object/from16 v0, v33

    move/from16 v1, v39

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    move-object/from16 v24, v2

    check-cast v24, Lorg/w3c/dom/Element;

    .line 223
    .local v24, "_single_frame":Lorg/w3c/dom/Element;
    new-instance v47, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XSingleFrame;

    invoke-direct/range {v47 .. v47}, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XSingleFrame;-><init>()V

    .line 225
    .local v47, "single_frame":Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XSingleFrame;
    const-string v2, "position"

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v46

    .line 226
    .local v46, "pos_list":Lorg/w3c/dom/NodeList;
    const/16 v40, 0x0

    .local v40, "kk":I
    invoke-interface/range {v46 .. v46}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v41

    .local v41, "len":I
    :goto_4
    move/from16 v0, v40

    move/from16 v1, v41

    if-ge v0, v1, :cond_5

    .line 227
    move-object/from16 v0, v46

    move/from16 v1, v40

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    move-object/from16 v23, v2

    check-cast v23, Lorg/w3c/dom/Element;

    .line 228
    .local v23, "_pos":Lorg/w3c/dom/Element;
    const-string v2, "type"

    const/4 v3, 0x0

    move-object/from16 v0, v23

    invoke-static {v0, v2, v3}, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->getIntValue(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result v12

    .line 229
    .local v12, "region_id":I
    const-string v2, "x"

    const/4 v3, 0x0

    move-object/from16 v0, v23

    invoke-static {v0, v2, v3}, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->getFloatValue(Lorg/w3c/dom/Element;Ljava/lang/String;F)F

    move-result v5

    .line 230
    .local v5, "tx":F
    const-string v2, "y"

    const/4 v3, 0x0

    move-object/from16 v0, v23

    invoke-static {v0, v2, v3}, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->getFloatValue(Lorg/w3c/dom/Element;Ljava/lang/String;F)F

    move-result v6

    .line 231
    .local v6, "ty":F
    const-string v2, "sx"

    const/4 v3, 0x0

    move-object/from16 v0, v23

    invoke-static {v0, v2, v3}, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->getFloatValue(Lorg/w3c/dom/Element;Ljava/lang/String;F)F

    move-result v7

    .line 232
    .local v7, "sx":F
    const-string v2, "sy"

    const/4 v3, 0x0

    move-object/from16 v0, v23

    invoke-static {v0, v2, v3}, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->getFloatValue(Lorg/w3c/dom/Element;Ljava/lang/String;F)F

    move-result v8

    .line 233
    .local v8, "sy":F
    const-string v2, "rx"

    const/4 v3, 0x0

    move-object/from16 v0, v23

    invoke-static {v0, v2, v3}, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->getFloatValue(Lorg/w3c/dom/Element;Ljava/lang/String;F)F

    move-result v9

    .line 234
    .local v9, "rx":F
    const-string v2, "ry"

    const/4 v3, 0x0

    move-object/from16 v0, v23

    invoke-static {v0, v2, v3}, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->getFloatValue(Lorg/w3c/dom/Element;Ljava/lang/String;F)F

    move-result v10

    .line 236
    .local v10, "ry":F
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/badlogic/gdx/math/Vector2;

    .line 238
    .local v26, "com":Lcom/badlogic/gdx/math/Vector2;
    move-object/from16 v0, v31

    iget-object v2, v0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->atlas_region:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 239
    .restart local v4    # "region":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;
    if-eqz v4, :cond_2

    iget v2, v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->packedWidth:I

    iget v3, v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->originalWidth:I

    if-ne v2, v3, :cond_4

    iget v2, v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->packedHeight:I

    iget v3, v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->originalHeight:I

    if-ne v2, v3, :cond_4

    .line 241
    :cond_2
    move-object/from16 v0, v26

    iget v2, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    move-object/from16 v0, v26

    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    const/4 v4, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v11}, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->XXXPosition(FFLcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;FFFFFFF)V

    .line 246
    .end local v4    # "region":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;
    :goto_5
    new-instance v11, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XPosition;

    sget v13, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->x1:F

    sget v14, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->y1:F

    sget v15, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->x2:F

    sget v16, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->y2:F

    sget v17, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->x3:F

    sget v18, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->y3:F

    sget v19, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->x4:F

    sget v20, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->y4:F

    invoke-direct/range {v11 .. v20}, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XPosition;-><init>(IFFFFFFFF)V

    .line 247
    .local v11, "p":Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XPosition;
    move-object/from16 v0, v47

    invoke-virtual {v0, v11}, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XSingleFrame;->addPosition(Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XPosition;)V

    .line 226
    add-int/lit8 v40, v40, 0x1

    goto/16 :goto_4

    .line 216
    .end local v5    # "tx":F
    .end local v6    # "ty":F
    .end local v7    # "sx":F
    .end local v8    # "sy":F
    .end local v9    # "rx":F
    .end local v10    # "ry":F
    .end local v11    # "p":Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XPosition;
    .end local v12    # "region_id":I
    .end local v23    # "_pos":Lorg/w3c/dom/Element;
    .end local v24    # "_single_frame":Lorg/w3c/dom/Element;
    .end local v25    # "animation_frames":Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XAnimationFrames;
    .end local v26    # "com":Lcom/badlogic/gdx/math/Vector2;
    .end local v33    # "frame_data":Lorg/w3c/dom/NodeList;
    .end local v39    # "jj":I
    .end local v40    # "kk":I
    .end local v41    # "len":I
    .end local v43    # "m":I
    .end local v46    # "pos_list":Lorg/w3c/dom/NodeList;
    .end local v47    # "single_frame":Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XSingleFrame;
    :cond_3
    move-object/from16 v0, v31

    iget-object v2, v0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->_nextaction_ids:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v2, v38

    goto/16 :goto_2

    .line 244
    .restart local v4    # "region":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;
    .restart local v5    # "tx":F
    .restart local v6    # "ty":F
    .restart local v7    # "sx":F
    .restart local v8    # "sy":F
    .restart local v9    # "rx":F
    .restart local v10    # "ry":F
    .restart local v12    # "region_id":I
    .restart local v23    # "_pos":Lorg/w3c/dom/Element;
    .restart local v24    # "_single_frame":Lorg/w3c/dom/Element;
    .restart local v25    # "animation_frames":Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XAnimationFrames;
    .restart local v26    # "com":Lcom/badlogic/gdx/math/Vector2;
    .restart local v33    # "frame_data":Lorg/w3c/dom/NodeList;
    .restart local v39    # "jj":I
    .restart local v40    # "kk":I
    .restart local v41    # "len":I
    .restart local v43    # "m":I
    .restart local v46    # "pos_list":Lorg/w3c/dom/NodeList;
    .restart local v47    # "single_frame":Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XSingleFrame;
    :cond_4
    move-object/from16 v0, v26

    iget v2, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    move-object/from16 v0, v26

    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v11}, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->XXXPosition(FFLcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;FFFFFFF)V

    goto :goto_5

    .line 249
    .end local v4    # "region":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;
    .end local v5    # "tx":F
    .end local v6    # "ty":F
    .end local v7    # "sx":F
    .end local v8    # "sy":F
    .end local v9    # "rx":F
    .end local v10    # "ry":F
    .end local v12    # "region_id":I
    .end local v23    # "_pos":Lorg/w3c/dom/Element;
    .end local v26    # "com":Lcom/badlogic/gdx/math/Vector2;
    :cond_5
    move-object/from16 v0, v25

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XAnimationFrames;->addFrame(Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XSingleFrame;)V

    .line 221
    add-int/lit8 v39, v39, 0x1

    goto/16 :goto_3

    .line 251
    .end local v24    # "_single_frame":Lorg/w3c/dom/Element;
    .end local v40    # "kk":I
    .end local v41    # "len":I
    .end local v46    # "pos_list":Lorg/w3c/dom/NodeList;
    .end local v47    # "single_frame":Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XSingleFrame;
    :cond_6
    move-object/from16 v0, v31

    iget-object v2, v0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->_actions:[Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XAnimationFrames;

    aput-object v25, v2, v38

    .line 208
    add-int/lit8 v38, v38, 0x1

    goto/16 :goto_1

    .line 254
    .end local v25    # "animation_frames":Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XAnimationFrames;
    .end local v33    # "frame_data":Lorg/w3c/dom/NodeList;
    .end local v34    # "frames":Lorg/w3c/dom/Element;
    .end local v39    # "jj":I
    .end local v42    # "loop":Z
    .end local v43    # "m":I
    :cond_7
    invoke-virtual/range {v28 .. v28}, Ljava/util/HashMap;->clear()V

    .line 255
    const/16 v28, 0x0

    .line 256
    return-object v31
.end method

.method public static getFloatValue(Lorg/w3c/dom/Element;Ljava/lang/String;F)F
    .locals 1
    .param p0, "element"    # Lorg/w3c/dom/Element;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # F

    .prologue
    .line 265
    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    .line 266
    .end local p2    # "defaultValue":F
    :cond_0
    return p2
.end method

.method public static getIntValue(Lorg/w3c/dom/Element;Ljava/lang/String;I)I
    .locals 1
    .param p0, "element"    # Lorg/w3c/dom/Element;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .prologue
    .line 260
    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 261
    .end local p2    # "defaultValue":I
    :cond_0
    return p2
.end method

.method public static getStringValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "element"    # Lorg/w3c/dom/Element;
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 275
    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAtlasComponent(ILcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;)V
    .locals 2
    .param p1, "id"    # I
    .param p2, "region"    # Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->atlas_region:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public createState()Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;

    invoke-direct {v0, p0}, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$State;-><init>(Lcom/puddingstudio/cardgame/engine/animation/XAnimation;)V

    return-object v0
.end method

.method public render(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFFFIIZ)V
    .locals 21
    .param p1, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "sx"    # F
    .param p5, "sy"    # F
    .param p6, "action_index"    # I
    .param p7, "frame_index"    # I
    .param p8, "flip_x"    # Z

    .prologue
    .line 123
    move-object/from16 v0, p0

    iget v2, v0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->_action_count:I

    move/from16 v0, p6

    if-ge v0, v2, :cond_0

    if-gez p6, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->_actions:[Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XAnimationFrames;

    aget-object v16, v2, p6

    .line 128
    .local v16, "ca":Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XAnimationFrames;
    if-ltz p7, :cond_0

    invoke-static/range {v16 .. v16}, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XAnimationFrames;->access$000(Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XAnimationFrames;)I

    move-result v2

    move/from16 v0, p7

    if-ge v0, v2, :cond_0

    .line 131
    invoke-static/range {v16 .. v16}, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XAnimationFrames;->access$100(Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XAnimationFrames;)Ljava/util/ArrayList;

    move-result-object v2

    move/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XSingleFrame;

    .line 132
    .local v17, "frame":Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XSingleFrame;
    if-eqz v17, :cond_0

    .line 135
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->temp_matrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v4

    iget-object v4, v4, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/math/Matrix4;->set([F)Lcom/badlogic/gdx/math/Matrix4;

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->mutable_matrix:Lcom/badlogic/gdx/math/Matrix4;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->temp_matrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 137
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->mutable_matrix:Lcom/badlogic/gdx/math/Matrix4;

    const/4 v4, 0x0

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v2, v0, v1, v4}, Lcom/badlogic/gdx/math/Matrix4;->translate(FFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 139
    if-eqz p8, :cond_3

    .line 140
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->mutable_matrix:Lcom/badlogic/gdx/math/Matrix4;

    move/from16 v0, p4

    neg-float v4, v0

    const/4 v5, 0x0

    move/from16 v0, p5

    invoke-virtual {v2, v4, v0, v5}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 146
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->mutable_matrix:Lcom/badlogic/gdx/math/Matrix4;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 148
    invoke-virtual/range {v17 .. v17}, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XSingleFrame;->getPositionArray()Ljava/util/ArrayList;

    move-result-object v20

    .line 149
    .local v20, "positions_array":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XPosition;>;"
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    .local v18, "i$":Ljava/util/Iterator;
    :cond_2
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XPosition;

    .line 150
    .local v19, "p":Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XPosition;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->atlas_region:Ljava/util/HashMap;

    move-object/from16 v0, v19

    iget v4, v0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XPosition;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 151
    .local v3, "r":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;
    if-eqz v3, :cond_2

    .line 152
    move-object/from16 v0, v19

    iget v4, v0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XPosition;->x1:F

    move-object/from16 v0, v19

    iget v5, v0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XPosition;->y1:F

    move-object/from16 v0, v19

    iget v6, v0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XPosition;->x2:F

    move-object/from16 v0, v19

    iget v7, v0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XPosition;->y2:F

    move-object/from16 v0, v19

    iget v8, v0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XPosition;->x3:F

    move-object/from16 v0, v19

    iget v9, v0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XPosition;->y3:F

    move-object/from16 v0, v19

    iget v10, v0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XPosition;->x4:F

    move-object/from16 v0, v19

    iget v11, v0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XPosition;->y4:F

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->getU()F

    move-result v12

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->getV()F

    move-result v13

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->getU2()F

    move-result v14

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->getV2()F

    move-result v15

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v15}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFFFFF)V

    goto :goto_2

    .line 143
    .end local v3    # "r":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;
    .end local v18    # "i$":Ljava/util/Iterator;
    .end local v19    # "p":Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XPosition;
    .end local v20    # "positions_array":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XPosition;>;"
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->mutable_matrix:Lcom/badlogic/gdx/math/Matrix4;

    const/4 v4, 0x0

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {v2, v0, v1, v4}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    goto :goto_1

    .line 156
    .restart local v18    # "i$":Ljava/util/Iterator;
    .restart local v20    # "positions_array":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XPosition;>;"
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation;->temp_matrix:Lcom/badlogic/gdx/math/Matrix4;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    goto/16 :goto_0
.end method
