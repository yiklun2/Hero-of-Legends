.class public Lcom/junerking/skeleton/DataDef;
.super Ljava/lang/Object;
.source "DataDef.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/junerking/skeleton/DataDef$SubTextureData;,
        Lcom/junerking/skeleton/DataDef$AnimationData;,
        Lcom/junerking/skeleton/DataDef$MovementData;,
        Lcom/junerking/skeleton/DataDef$MovementBoneData;,
        Lcom/junerking/skeleton/DataDef$FrameData;,
        Lcom/junerking/skeleton/DataDef$ArmatureData;,
        Lcom/junerking/skeleton/DataDef$BoneData;,
        Lcom/junerking/skeleton/DataDef$NodeData;,
        Lcom/junerking/skeleton/DataDef$ParticleDisplayData;,
        Lcom/junerking/skeleton/DataDef$ArmatureDisplayData;,
        Lcom/junerking/skeleton/DataDef$SpriteDisplayData;,
        Lcom/junerking/skeleton/DataDef$DisplayData;
    }
.end annotation


# static fields
.field private static final DOUBLE_PI:F = 6.2831855f


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    return-void
.end method

.method public static getItemFloatValue(Ljava/lang/String;Lorg/json/simple/JSONObject;F)F
    .locals 2
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "js"    # Lorg/json/simple/JSONObject;
    .param p2, "default_value"    # F

    .prologue
    .line 304
    invoke-virtual {p1, p0}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 305
    .local v0, "value":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 306
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Double;

    .end local v0    # "value":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result p2

    .line 312
    .end local p2    # "default_value":F
    :cond_0
    :goto_0
    return p2

    .line 308
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

    .line 310
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
    .line 316
    invoke-virtual {p1, p0}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 317
    .local v0, "value":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 318
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Long;

    .end local v0    # "value":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result p2

    .line 327
    .end local p2    # "default_value":I
    :cond_0
    :goto_0
    return p2

    .line 320
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

    .line 322
    .restart local v0    # "value":Ljava/lang/Object;
    :cond_2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 323
    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p2, -0x2

    goto :goto_0

    .line 324
    :cond_3
    check-cast v0, Ljava/lang/String;

    .end local v0    # "value":Ljava/lang/Object;
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0
.end method
