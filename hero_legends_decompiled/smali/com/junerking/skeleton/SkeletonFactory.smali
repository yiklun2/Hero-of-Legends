.class public Lcom/junerking/skeleton/SkeletonFactory;
.super Ljava/lang/Object;
.source "SkeletonFactory.java"


# static fields
.field static final ANIMATION:Ljava/lang/String; = "animation"

.field static final ANIMATIONS:Ljava/lang/String; = "animations"

.field static final ANIMATION_DATA:Ljava/lang/String; = "animation_data"

.field static final ARMATURE:Ljava/lang/String; = "armature"

.field static final ARMATURES:Ljava/lang/String; = "armatures"

.field static final ARMATURE_DATA:Ljava/lang/String; = "armature_data"

.field static final A_ALPHA:Ljava/lang/String; = "a"

.field static final A_ALPHA_OFFSET:Ljava/lang/String; = "aM"

.field static final A_BLEND_TYPE:Ljava/lang/String; = "bd"

.field static final A_BLUE:Ljava/lang/String; = "b"

.field static final A_BLUE_OFFSET:Ljava/lang/String; = "bM"

.field static final A_COCOS2DX_X:Ljava/lang/String; = "cocos2d_x"

.field static final A_COCOS2DX_Y:Ljava/lang/String; = "cocos2d_y"

.field static final A_COCOS2D_PIVOT_X:Ljava/lang/String; = "cocos2d_pX"

.field static final A_COCOS2D_PIVOT_Y:Ljava/lang/String; = "cocos2d_pY"

.field static final A_COLOR_TRANSFORM:Ljava/lang/String; = "colorTransform"

.field static final A_DISPLAY_INDEX:Ljava/lang/String; = "dI"

.field static final A_DISPLAY_TYPE:Ljava/lang/String; = "displayType"

.field static final A_DURATION:Ljava/lang/String; = "dr"

.field static final A_DURATION_TO:Ljava/lang/String; = "to"

.field static final A_DURATION_TWEEN:Ljava/lang/String; = "drTW"

.field static final A_EVENT:Ljava/lang/String; = "evt"

.field static final A_FRAME_INDEX:Ljava/lang/String; = "fi"

.field static final A_GREEN:Ljava/lang/String; = "g"

.field static final A_GREEN_OFFSET:Ljava/lang/String; = "gM"

.field static final A_HEIGHT:Ljava/lang/String; = "height"

.field static final A_IS_ARMATURE:Ljava/lang/String; = "isArmature"

.field static final A_LOOP:Ljava/lang/String; = "lp"

.field static final A_MOVEMENT:Ljava/lang/String; = "mov"

.field static final A_MOVEMENT_DELAY:Ljava/lang/String; = "dl"

.field static final A_MOVEMENT_SCALE:Ljava/lang/String; = "sc"

.field static final A_NAME:Ljava/lang/String; = "name"

.field static final A_PARENT:Ljava/lang/String; = "parent"

.field static final A_PIVOT_X:Ljava/lang/String; = "pX"

.field static final A_PIVOT_Y:Ljava/lang/String; = "pY"

.field static final A_PLIST:Ljava/lang/String; = "plist"

.field static final A_RED:Ljava/lang/String; = "r"

.field static final A_RED_OFFSET:Ljava/lang/String; = "rM"

.field static final A_SCALE_X:Ljava/lang/String; = "cX"

.field static final A_SCALE_Y:Ljava/lang/String; = "cY"

.field static final A_SKEW_X:Ljava/lang/String; = "kX"

.field static final A_SKEW_Y:Ljava/lang/String; = "kY"

.field static final A_SOUND:Ljava/lang/String; = "sd"

.field static final A_SOUND_EFFECT:Ljava/lang/String; = "sdE"

.field static final A_TWEEN_EASING:Ljava/lang/String; = "twE"

.field static final A_TWEEN_FRAME:Ljava/lang/String; = "tweenFrame"

.field static final A_WIDTH:Ljava/lang/String; = "width"

.field static final A_X:Ljava/lang/String; = "x"

.field static final A_Y:Ljava/lang/String; = "y"

.field static final A_Z:Ljava/lang/String; = "z"

.field static final BONE:Ljava/lang/String; = "b"

.field static final BONE_DATA:Ljava/lang/String; = "bone_data"

.field static final COLOR_INFO:Ljava/lang/String; = "color"

.field static final CONFIG_FILE_PATH:Ljava/lang/String; = "config_file_path"

.field static final CONTOUR:Ljava/lang/String; = "con"

.field static final CONTOUR_DATA:Ljava/lang/String; = "contour_data"

.field static final CONTOUR_VERTEX:Ljava/lang/String; = "con_vt"

.field public static final CS_DISPLAY_ARMTURE:I = 0x1

.field public static final CS_DISPLAY_MAX:I = 0x4

.field public static final CS_DISPLAY_PARTICLE:I = 0x2

.field public static final CS_DISPLAY_SHADER:I = 0x3

.field public static final CS_DISPLAY_SPRITE:I = 0x0

.field static final DISPLAY:Ljava/lang/String; = "d"

.field static final DISPLAY_DATA:Ljava/lang/String; = "display_data"

.field static final FL_NAN:Ljava/lang/String; = "NaN"

.field static final FRAME:Ljava/lang/String; = "f"

.field static final FRAME_DATA:Ljava/lang/String; = "frame_data"

.field static final MOVEMENT:Ljava/lang/String; = "mov"

.field static final MOVEMENT_BONE_DATA:Ljava/lang/String; = "mov_bone_data"

.field static final MOVEMENT_DATA:Ljava/lang/String; = "mov_data"

.field static final SKIN_DATA:Ljava/lang/String; = "skin_data"

.field static final SUB_TEXTURE:Ljava/lang/String; = "SubTexture"

.field static final TEXTURE_ATLAS:Ljava/lang/String; = "TextureAtlas"

.field static final TEXTURE_DATA:Ljava/lang/String; = "texture_data"

.field static final VERSION:Ljava/lang/String; = "version"

.field static final VERTEX_POINT:Ljava/lang/String; = "vertex"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getItemBooleanValue(Ljava/lang/String;Lorg/json/simple/JSONObject;Z)Z
    .locals 2
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "js"    # Lorg/json/simple/JSONObject;
    .param p2, "default_value"    # Z

    .prologue
    .line 257
    invoke-virtual {p1, p0}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 258
    .local v0, "value":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 259
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "value":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 262
    .end local p2    # "default_value":Z
    :cond_0
    :goto_0
    return p2

    .line 260
    .restart local v0    # "value":Ljava/lang/Object;
    .restart local p2    # "default_value":Z
    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    .end local v0    # "value":Ljava/lang/Object;
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0
.end method

.method public static getItemFloatValue(Ljava/lang/String;Lorg/json/simple/JSONObject;F)F
    .locals 2
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "js"    # Lorg/json/simple/JSONObject;
    .param p2, "default_value"    # F

    .prologue
    .line 230
    invoke-virtual {p1, p0}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 231
    .local v0, "value":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 232
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Double;

    .end local v0    # "value":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result p2

    .line 238
    .end local p2    # "default_value":F
    :cond_0
    :goto_0
    return p2

    .line 234
    .restart local v0    # "value":Ljava/lang/Object;
    .restart local p2    # "default_value":F
    :cond_1
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Float;

    .end local v0    # "value":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_0

    .line 236
    .restart local v0    # "value":Ljava/lang/Object;
    :cond_2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    .end local v0    # "value":Ljava/lang/Object;
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    goto :goto_0
.end method

.method public static getItemIntValue(Ljava/lang/String;Lorg/json/simple/JSONObject;I)I
    .locals 2
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "js"    # Lorg/json/simple/JSONObject;
    .param p2, "default_value"    # I

    .prologue
    .line 242
    invoke-virtual {p1, p0}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 243
    .local v0, "value":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 244
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Long;

    .end local v0    # "value":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result p2

    .line 253
    .end local p2    # "default_value":I
    :cond_0
    :goto_0
    return p2

    .line 246
    .restart local v0    # "value":Ljava/lang/Object;
    .restart local p2    # "default_value":I
    :cond_1
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Integer;

    .end local v0    # "value":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    .line 248
    .restart local v0    # "value":Ljava/lang/Object;
    :cond_2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 249
    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p2, -0x2

    goto :goto_0

    .line 250
    :cond_3
    check-cast v0, Ljava/lang/String;

    .end local v0    # "value":Ljava/lang/Object;
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0
.end method

.method public static getItemStringValue(Ljava/lang/String;Lorg/json/simple/JSONObject;)Ljava/lang/String;
    .locals 1
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "js"    # Lorg/json/simple/JSONObject;

    .prologue
    .line 266
    invoke-virtual {p1, p0}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 267
    .local v0, "value":Ljava/lang/Object;
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .end local v0    # "value":Ljava/lang/Object;
    :goto_0
    return-object v0

    .restart local v0    # "value":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private static parseAnimationData(Lorg/json/simple/JSONObject;)Lcom/junerking/skeleton/DataDef$AnimationData;
    .locals 4
    .param p0, "js"    # Lorg/json/simple/JSONObject;

    .prologue
    .line 155
    new-instance v2, Lcom/junerking/skeleton/DataDef$AnimationData;

    invoke-direct {v2}, Lcom/junerking/skeleton/DataDef$AnimationData;-><init>()V

    .line 156
    .local v2, "result":Lcom/junerking/skeleton/DataDef$AnimationData;
    const-string v3, "name"

    invoke-virtual {p0, v3}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/junerking/skeleton/DataDef$AnimationData;->name:Ljava/lang/String;

    .line 157
    const-string v3, "mov_data"

    invoke-virtual {p0, v3}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/simple/JSONArray;

    .line 158
    .local v1, "movement":Lorg/json/simple/JSONArray;
    invoke-virtual {v1}, Lorg/json/simple/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 159
    .local v0, "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/simple/JSONObject;

    invoke-static {v3}, Lcom/junerking/skeleton/SkeletonFactory;->parseMovementData(Lorg/json/simple/JSONObject;)Lcom/junerking/skeleton/DataDef$MovementData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/junerking/skeleton/DataDef$AnimationData;->addMovementData(Lcom/junerking/skeleton/DataDef$MovementData;)V

    goto :goto_0

    .line 162
    :cond_0
    return-object v2
.end method

.method private static parseArmatureData(Lorg/json/simple/JSONObject;)Lcom/junerking/skeleton/DataDef$ArmatureData;
    .locals 4
    .param p0, "js"    # Lorg/json/simple/JSONObject;

    .prologue
    .line 96
    new-instance v2, Lcom/junerking/skeleton/DataDef$ArmatureData;

    invoke-direct {v2}, Lcom/junerking/skeleton/DataDef$ArmatureData;-><init>()V

    .line 97
    .local v2, "result":Lcom/junerking/skeleton/DataDef$ArmatureData;
    const-string v3, "name"

    invoke-virtual {p0, v3}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/junerking/skeleton/DataDef$ArmatureData;->name:Ljava/lang/String;

    .line 98
    const-string v3, "bone_data"

    invoke-virtual {p0, v3}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/simple/JSONArray;

    .line 99
    .local v0, "bone_array":Lorg/json/simple/JSONArray;
    invoke-virtual {v0}, Lorg/json/simple/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 100
    .local v1, "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/simple/JSONObject;

    invoke-static {v3}, Lcom/junerking/skeleton/SkeletonFactory;->parseBoneData(Lorg/json/simple/JSONObject;)Lcom/junerking/skeleton/DataDef$BoneData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/junerking/skeleton/DataDef$ArmatureData;->addBoneData(Lcom/junerking/skeleton/DataDef$BoneData;)V

    goto :goto_0

    .line 103
    :cond_0
    return-object v2
.end method

.method private static parseBoneData(Lorg/json/simple/JSONObject;)Lcom/junerking/skeleton/DataDef$BoneData;
    .locals 4
    .param p0, "js"    # Lorg/json/simple/JSONObject;

    .prologue
    .line 107
    new-instance v2, Lcom/junerking/skeleton/DataDef$BoneData;

    invoke-direct {v2}, Lcom/junerking/skeleton/DataDef$BoneData;-><init>()V

    .line 108
    .local v2, "result":Lcom/junerking/skeleton/DataDef$BoneData;
    const-string v3, "name"

    invoke-virtual {p0, v3}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/junerking/skeleton/DataDef$BoneData;->name:Ljava/lang/String;

    .line 109
    const-string v3, "parent"

    invoke-virtual {p0, v3}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/junerking/skeleton/DataDef$BoneData;->parent:Ljava/lang/String;

    .line 110
    invoke-virtual {v2, p0}, Lcom/junerking/skeleton/DataDef$BoneData;->parseFromJSON(Lorg/json/simple/JSONObject;)V

    .line 111
    const-string v3, "display_data"

    invoke-virtual {p0, v3}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/simple/JSONArray;

    .line 112
    .local v0, "display_array":Lorg/json/simple/JSONArray;
    invoke-virtual {v0}, Lorg/json/simple/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 113
    .local v1, "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/simple/JSONObject;

    invoke-static {v3}, Lcom/junerking/skeleton/SkeletonFactory;->parseDisplayData(Lorg/json/simple/JSONObject;)Lcom/junerking/skeleton/DataDef$DisplayData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/junerking/skeleton/DataDef$BoneData;->addDisplayData(Lcom/junerking/skeleton/DataDef$DisplayData;)V

    goto :goto_0

    .line 116
    :cond_0
    return-object v2
.end method

.method private static parseDisplayData(Lorg/json/simple/JSONObject;)Lcom/junerking/skeleton/DataDef$DisplayData;
    .locals 8
    .param p0, "js"    # Lorg/json/simple/JSONObject;

    .prologue
    .line 120
    const-string v6, "displayType"

    const/4 v7, -0x1

    invoke-static {v6, p0, v7}, Lcom/junerking/skeleton/SkeletonFactory;->getItemIntValue(Ljava/lang/String;Lorg/json/simple/JSONObject;I)I

    move-result v1

    .line 122
    .local v1, "display_type":I
    const/4 v4, 0x0

    .line 124
    .local v4, "result":Lcom/junerking/skeleton/DataDef$DisplayData;
    packed-switch v1, :pswitch_data_0

    .line 149
    :goto_0
    return-object v4

    .line 126
    :pswitch_0
    const-string v6, "name"

    invoke-virtual {p0, v6}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 127
    .local v3, "name":Ljava/lang/String;
    new-instance v0, Lcom/junerking/skeleton/DataDef$SpriteDisplayData;

    invoke-direct {v0}, Lcom/junerking/skeleton/DataDef$SpriteDisplayData;-><init>()V

    .line 128
    .local v0, "display":Lcom/junerking/skeleton/DataDef$SpriteDisplayData;
    const/4 v6, 0x0

    const-string v7, "."

    invoke-virtual {v3, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/junerking/skeleton/DataDef$SpriteDisplayData;->name:Ljava/lang/String;

    .line 129
    iget-object v6, v0, Lcom/junerking/skeleton/DataDef$SpriteDisplayData;->name:Ljava/lang/String;

    const/16 v7, 0x2f

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 130
    .local v2, "index":I
    if-ltz v2, :cond_0

    iget-object v6, v0, Lcom/junerking/skeleton/DataDef$SpriteDisplayData;->name:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_0

    .line 131
    iget-object v6, v0, Lcom/junerking/skeleton/DataDef$SpriteDisplayData;->name:Ljava/lang/String;

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/junerking/skeleton/DataDef$SpriteDisplayData;->name:Ljava/lang/String;

    .line 133
    :cond_0
    const-string v6, "skin_data"

    invoke-virtual {p0, v6}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/simple/JSONArray;

    .line 134
    .local v5, "skin_array":Lorg/json/simple/JSONArray;
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lorg/json/simple/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 135
    new-instance v6, Lcom/junerking/skeleton/DataDef$NodeData;

    invoke-direct {v6}, Lcom/junerking/skeleton/DataDef$NodeData;-><init>()V

    iput-object v6, v0, Lcom/junerking/skeleton/DataDef$SpriteDisplayData;->skin_data:Lcom/junerking/skeleton/DataDef$NodeData;

    .line 136
    iget-object v7, v0, Lcom/junerking/skeleton/DataDef$SpriteDisplayData;->skin_data:Lcom/junerking/skeleton/DataDef$NodeData;

    invoke-virtual {v5}, Lorg/json/simple/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/simple/JSONObject;

    invoke-virtual {v7, v6}, Lcom/junerking/skeleton/DataDef$NodeData;->parseFromJSON(Lorg/json/simple/JSONObject;)V

    .line 138
    :cond_1
    move-object v4, v0

    .line 140
    goto :goto_0

    .line 143
    .end local v0    # "display":Lcom/junerking/skeleton/DataDef$SpriteDisplayData;
    .end local v2    # "index":I
    .end local v3    # "name":Ljava/lang/String;
    .end local v5    # "skin_array":Lorg/json/simple/JSONArray;
    :pswitch_1
    const-string v6, "name"

    invoke-virtual {p0, v6}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 144
    .restart local v3    # "name":Ljava/lang/String;
    new-instance v4, Lcom/junerking/skeleton/DataDef$ArmatureDisplayData;

    .end local v4    # "result":Lcom/junerking/skeleton/DataDef$DisplayData;
    invoke-direct {v4}, Lcom/junerking/skeleton/DataDef$ArmatureDisplayData;-><init>()V

    .line 145
    .restart local v4    # "result":Lcom/junerking/skeleton/DataDef$DisplayData;
    iput-object v3, v4, Lcom/junerking/skeleton/DataDef$DisplayData;->name:Ljava/lang/String;

    goto :goto_0

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static parseFrameData(Lorg/json/simple/JSONObject;)Lcom/junerking/skeleton/DataDef$FrameData;
    .locals 3
    .param p0, "js"    # Lorg/json/simple/JSONObject;

    .prologue
    .line 197
    new-instance v0, Lcom/junerking/skeleton/DataDef$FrameData;

    invoke-direct {v0}, Lcom/junerking/skeleton/DataDef$FrameData;-><init>()V

    .line 198
    .local v0, "result":Lcom/junerking/skeleton/DataDef$FrameData;
    const-string v1, "fi"

    const/4 v2, -0x1

    invoke-static {v1, p0, v2}, Lcom/junerking/skeleton/SkeletonFactory;->getItemIntValue(Ljava/lang/String;Lorg/json/simple/JSONObject;I)I

    move-result v1

    iput v1, v0, Lcom/junerking/skeleton/DataDef$FrameData;->frame_index:I

    .line 199
    const-string v1, "dI"

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Lcom/junerking/skeleton/SkeletonFactory;->getItemIntValue(Ljava/lang/String;Lorg/json/simple/JSONObject;I)I

    move-result v1

    iput v1, v0, Lcom/junerking/skeleton/DataDef$FrameData;->display_index:I

    .line 200
    const-string v1, "twE"

    const/4 v2, -0x2

    invoke-static {v1, p0, v2}, Lcom/junerking/skeleton/SkeletonFactory;->getItemIntValue(Ljava/lang/String;Lorg/json/simple/JSONObject;I)I

    move-result v1

    iput v1, v0, Lcom/junerking/skeleton/DataDef$FrameData;->tween_easing:I

    .line 201
    invoke-virtual {v0, p0}, Lcom/junerking/skeleton/DataDef$FrameData;->parseFromJSON(Lorg/json/simple/JSONObject;)V

    .line 208
    return-object v0
.end method

.method private static parseFromJSONFile(Ljava/lang/String;)Lcom/junerking/skeleton/Skeleton;
    .locals 11
    .param p0, "file_name"    # Ljava/lang/String;

    .prologue
    .line 54
    :try_start_0
    new-instance v6, Lorg/json/simple/parser/JSONParser;

    invoke-direct {v6}, Lorg/json/simple/parser/JSONParser;-><init>()V

    .line 55
    .local v6, "parser":Lorg/json/simple/parser/JSONParser;
    sget-object v9, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v9, p0}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    .line 56
    .local v3, "file_handler":Lcom/badlogic/gdx/files/FileHandle;
    new-instance v9, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Lcom/badlogic/gdx/files/FileHandle;->read()Ljava/io/InputStream;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v6, v9}, Lorg/json/simple/parser/JSONParser;->parse(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/simple/JSONObject;

    .line 58
    .local v5, "object":Lorg/json/simple/JSONObject;
    new-instance v7, Lcom/junerking/skeleton/Skeleton;

    invoke-direct {v7}, Lcom/junerking/skeleton/Skeleton;-><init>()V

    .line 61
    .local v7, "skeleton":Lcom/junerking/skeleton/Skeleton;
    const-string v9, "armature_data"

    invoke-virtual {v5, v9}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/simple/JSONArray;

    .line 62
    .local v1, "armture_array":Lorg/json/simple/JSONArray;
    invoke-virtual {v1}, Lorg/json/simple/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 63
    .local v4, "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/simple/JSONObject;

    invoke-static {v9}, Lcom/junerking/skeleton/SkeletonFactory;->parseArmatureData(Lorg/json/simple/JSONObject;)Lcom/junerking/skeleton/DataDef$ArmatureData;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/junerking/skeleton/Skeleton;->addArmatureData(Lcom/junerking/skeleton/DataDef$ArmatureData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 87
    .end local v1    # "armture_array":Lorg/json/simple/JSONArray;
    .end local v3    # "file_handler":Lcom/badlogic/gdx/files/FileHandle;
    .end local v4    # "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    .end local v5    # "object":Lorg/json/simple/JSONObject;
    .end local v6    # "parser":Lorg/json/simple/parser/JSONParser;
    .end local v7    # "skeleton":Lcom/junerking/skeleton/Skeleton;
    :catch_0
    move-exception v2

    .line 88
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 90
    const/4 v7, 0x0

    .end local v2    # "e":Ljava/lang/Exception;
    :cond_0
    return-object v7

    .line 69
    .restart local v1    # "armture_array":Lorg/json/simple/JSONArray;
    .restart local v3    # "file_handler":Lcom/badlogic/gdx/files/FileHandle;
    .restart local v4    # "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    .restart local v5    # "object":Lorg/json/simple/JSONObject;
    .restart local v6    # "parser":Lorg/json/simple/parser/JSONParser;
    .restart local v7    # "skeleton":Lcom/junerking/skeleton/Skeleton;
    :cond_1
    :try_start_1
    const-string v9, "animation_data"

    invoke-virtual {v5, v9}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/simple/JSONArray;

    .line 70
    .local v0, "animation_array":Lorg/json/simple/JSONArray;
    invoke-virtual {v0}, Lorg/json/simple/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 71
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/simple/JSONObject;

    invoke-static {v9}, Lcom/junerking/skeleton/SkeletonFactory;->parseAnimationData(Lorg/json/simple/JSONObject;)Lcom/junerking/skeleton/DataDef$AnimationData;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/junerking/skeleton/Skeleton;->addAnimationData(Lcom/junerking/skeleton/DataDef$AnimationData;)V

    goto :goto_1

    .line 77
    :cond_2
    const-string v9, "texture_data"

    invoke-virtual {v5, v9}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/simple/JSONArray;

    .line 78
    .local v8, "texture_array":Lorg/json/simple/JSONArray;
    invoke-virtual {v8}, Lorg/json/simple/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 79
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/simple/JSONObject;

    invoke-static {v9}, Lcom/junerking/skeleton/SkeletonFactory;->parseSubTextureData(Lorg/json/simple/JSONObject;)Lcom/junerking/skeleton/DataDef$SubTextureData;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/junerking/skeleton/Skeleton;->addSubTextureData(Lcom/junerking/skeleton/DataDef$SubTextureData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private static parseFromXMLFile(Ljava/lang/String;)Lcom/junerking/skeleton/Skeleton;
    .locals 1
    .param p0, "file_name"    # Ljava/lang/String;

    .prologue
    .line 49
    const/4 v0, 0x0

    return-object v0
.end method

.method private static parseMovementBoneData(Lorg/json/simple/JSONObject;)Lcom/junerking/skeleton/DataDef$MovementBoneData;
    .locals 5
    .param p0, "js"    # Lorg/json/simple/JSONObject;

    .prologue
    .line 184
    new-instance v2, Lcom/junerking/skeleton/DataDef$MovementBoneData;

    invoke-direct {v2}, Lcom/junerking/skeleton/DataDef$MovementBoneData;-><init>()V

    .line 185
    .local v2, "result":Lcom/junerking/skeleton/DataDef$MovementBoneData;
    const-string v3, "name"

    invoke-virtual {p0, v3}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/junerking/skeleton/DataDef$MovementBoneData;->name:Ljava/lang/String;

    .line 186
    const-string v3, "dl"

    const/4 v4, 0x0

    invoke-static {v3, p0, v4}, Lcom/junerking/skeleton/SkeletonFactory;->getItemFloatValue(Ljava/lang/String;Lorg/json/simple/JSONObject;F)F

    move-result v3

    iput v3, v2, Lcom/junerking/skeleton/DataDef$MovementBoneData;->delay:F

    .line 188
    const-string v3, "frame_data"

    invoke-virtual {p0, v3}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/simple/JSONArray;

    .line 189
    .local v0, "frame_array":Lorg/json/simple/JSONArray;
    invoke-virtual {v0}, Lorg/json/simple/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 190
    .local v1, "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/simple/JSONObject;

    invoke-static {v3}, Lcom/junerking/skeleton/SkeletonFactory;->parseFrameData(Lorg/json/simple/JSONObject;)Lcom/junerking/skeleton/DataDef$FrameData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/junerking/skeleton/DataDef$MovementBoneData;->addFrameData(Lcom/junerking/skeleton/DataDef$FrameData;)V

    goto :goto_0

    .line 193
    :cond_0
    return-object v2
.end method

.method private static parseMovementData(Lorg/json/simple/JSONObject;)Lcom/junerking/skeleton/DataDef$MovementData;
    .locals 5
    .param p0, "js"    # Lorg/json/simple/JSONObject;

    .prologue
    const/4 v4, 0x0

    .line 166
    new-instance v2, Lcom/junerking/skeleton/DataDef$MovementData;

    invoke-direct {v2}, Lcom/junerking/skeleton/DataDef$MovementData;-><init>()V

    .line 167
    .local v2, "result":Lcom/junerking/skeleton/DataDef$MovementData;
    const-string v3, "name"

    invoke-virtual {p0, v3}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/junerking/skeleton/DataDef$MovementData;->name:Ljava/lang/String;

    .line 168
    const-string v3, "lp"

    invoke-static {v3, p0, v4}, Lcom/junerking/skeleton/SkeletonFactory;->getItemBooleanValue(Ljava/lang/String;Lorg/json/simple/JSONObject;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/junerking/skeleton/DataDef$MovementData;->loop:Z

    .line 169
    const-string v3, "dr"

    invoke-static {v3, p0, v4}, Lcom/junerking/skeleton/SkeletonFactory;->getItemIntValue(Ljava/lang/String;Lorg/json/simple/JSONObject;I)I

    move-result v3

    iput v3, v2, Lcom/junerking/skeleton/DataDef$MovementData;->duration:I

    .line 170
    const-string v3, "to"

    invoke-static {v3, p0, v4}, Lcom/junerking/skeleton/SkeletonFactory;->getItemIntValue(Ljava/lang/String;Lorg/json/simple/JSONObject;I)I

    move-result v3

    iput v3, v2, Lcom/junerking/skeleton/DataDef$MovementData;->duration_to:I

    .line 171
    const-string v3, "drTW"

    const/4 v4, -0x1

    invoke-static {v3, p0, v4}, Lcom/junerking/skeleton/SkeletonFactory;->getItemIntValue(Ljava/lang/String;Lorg/json/simple/JSONObject;I)I

    move-result v3

    iput v3, v2, Lcom/junerking/skeleton/DataDef$MovementData;->duration_tween:I

    .line 172
    const-string v3, "sc"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, p0, v4}, Lcom/junerking/skeleton/SkeletonFactory;->getItemFloatValue(Ljava/lang/String;Lorg/json/simple/JSONObject;F)F

    move-result v3

    iput v3, v2, Lcom/junerking/skeleton/DataDef$MovementData;->scale:F

    .line 173
    const-string v3, "twE"

    const/4 v4, -0x2

    invoke-static {v3, p0, v4}, Lcom/junerking/skeleton/SkeletonFactory;->getItemIntValue(Ljava/lang/String;Lorg/json/simple/JSONObject;I)I

    move-result v3

    iput v3, v2, Lcom/junerking/skeleton/DataDef$MovementData;->tween_easing:I

    .line 175
    const-string v3, "mov_bone_data"

    invoke-virtual {p0, v3}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/simple/JSONArray;

    .line 176
    .local v1, "movement_bone_array":Lorg/json/simple/JSONArray;
    invoke-virtual {v1}, Lorg/json/simple/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 177
    .local v0, "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/simple/JSONObject;

    invoke-static {v3}, Lcom/junerking/skeleton/SkeletonFactory;->parseMovementBoneData(Lorg/json/simple/JSONObject;)Lcom/junerking/skeleton/DataDef$MovementBoneData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/junerking/skeleton/DataDef$MovementData;->addMovementBoneData(Lcom/junerking/skeleton/DataDef$MovementBoneData;)V

    goto :goto_0

    .line 180
    :cond_0
    return-object v2
.end method

.method public static parseSkeleton(Ljava/lang/String;)Lcom/junerking/skeleton/Skeleton;
    .locals 3
    .param p0, "file_name"    # Ljava/lang/String;

    .prologue
    .line 42
    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    .local v0, "suffix":Ljava/lang/String;
    if-eqz v0, :cond_1

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".ExportJson"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/junerking/skeleton/SkeletonFactory;->parseFromJSONFile(Ljava/lang/String;)Lcom/junerking/skeleton/Skeleton;

    move-result-object v1

    .line 44
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static parseSubTextureData(Lorg/json/simple/JSONObject;)Lcom/junerking/skeleton/DataDef$SubTextureData;
    .locals 5
    .param p0, "js"    # Lorg/json/simple/JSONObject;

    .prologue
    const/4 v3, 0x0

    .line 214
    new-instance v1, Lcom/junerking/skeleton/DataDef$SubTextureData;

    invoke-direct {v1}, Lcom/junerking/skeleton/DataDef$SubTextureData;-><init>()V

    .line 215
    .local v1, "result":Lcom/junerking/skeleton/DataDef$SubTextureData;
    const-string v2, "name"

    invoke-virtual {p0, v2}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/junerking/skeleton/DataDef$SubTextureData;->name:Ljava/lang/String;

    .line 216
    const-string v2, "width"

    invoke-static {v2, p0, v3}, Lcom/junerking/skeleton/SkeletonFactory;->getItemFloatValue(Ljava/lang/String;Lorg/json/simple/JSONObject;F)F

    move-result v2

    iput v2, v1, Lcom/junerking/skeleton/DataDef$SubTextureData;->width:F

    .line 217
    const-string v2, "height"

    invoke-static {v2, p0, v3}, Lcom/junerking/skeleton/SkeletonFactory;->getItemFloatValue(Ljava/lang/String;Lorg/json/simple/JSONObject;F)F

    move-result v2

    iput v2, v1, Lcom/junerking/skeleton/DataDef$SubTextureData;->height:F

    .line 218
    const-string v2, "pX"

    invoke-static {v2, p0, v3}, Lcom/junerking/skeleton/SkeletonFactory;->getItemFloatValue(Ljava/lang/String;Lorg/json/simple/JSONObject;F)F

    move-result v2

    iput v2, v1, Lcom/junerking/skeleton/DataDef$SubTextureData;->pivot_x:F

    .line 219
    const-string v2, "pY"

    invoke-static {v2, p0, v3}, Lcom/junerking/skeleton/SkeletonFactory;->getItemFloatValue(Ljava/lang/String;Lorg/json/simple/JSONObject;F)F

    move-result v2

    iput v2, v1, Lcom/junerking/skeleton/DataDef$SubTextureData;->pivot_y:F

    .line 220
    iget-object v2, v1, Lcom/junerking/skeleton/DataDef$SubTextureData;->name:Ljava/lang/String;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 221
    .local v0, "index":I
    if-ltz v0, :cond_0

    iget-object v2, v1, Lcom/junerking/skeleton/DataDef$SubTextureData;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 222
    iget-object v2, v1, Lcom/junerking/skeleton/DataDef$SubTextureData;->name:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    iget-object v4, v1, Lcom/junerking/skeleton/DataDef$SubTextureData;->name:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/junerking/skeleton/DataDef$SubTextureData;->name:Ljava/lang/String;

    .line 224
    :cond_0
    return-object v1
.end method
