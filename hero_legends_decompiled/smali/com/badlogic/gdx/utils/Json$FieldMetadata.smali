.class Lcom/badlogic/gdx/utils/Json$FieldMetadata;
.super Ljava/lang/Object;
.source "Json.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/Json;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FieldMetadata"
.end annotation


# instance fields
.field elementType:Ljava/lang/Class;

.field field:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 5
    .param p1, "field"    # Ljava/lang/reflect/Field;

    .prologue
    .line 1245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1246
    iput-object p1, p0, Lcom/badlogic/gdx/utils/Json$FieldMetadata;->field:Ljava/lang/reflect/Field;

    .line 1248
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 1249
    .local v2, "genericType":Ljava/lang/reflect/Type;
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_0

    .line 1250
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .end local v2    # "genericType":Ljava/lang/reflect/Type;
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 1251
    .local v1, "actualTypes":[Ljava/lang/reflect/Type;
    array-length v3, v1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1252
    const/4 v3, 0x0

    aget-object v0, v1, v3

    .line 1253
    .local v0, "actualType":Ljava/lang/reflect/Type;
    instance-of v3, v0, Ljava/lang/Class;

    if-eqz v3, :cond_1

    .line 1254
    check-cast v0, Ljava/lang/Class;

    .end local v0    # "actualType":Ljava/lang/reflect/Type;
    iput-object v0, p0, Lcom/badlogic/gdx/utils/Json$FieldMetadata;->elementType:Ljava/lang/Class;

    .line 1259
    .end local v1    # "actualTypes":[Ljava/lang/reflect/Type;
    :cond_0
    :goto_0
    return-void

    .line 1255
    .restart local v0    # "actualType":Ljava/lang/reflect/Type;
    .restart local v1    # "actualTypes":[Ljava/lang/reflect/Type;
    :cond_1
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_0

    .line 1256
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .end local v0    # "actualType":Ljava/lang/reflect/Type;
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iput-object v3, p0, Lcom/badlogic/gdx/utils/Json$FieldMetadata;->elementType:Ljava/lang/Class;

    goto :goto_0
.end method
