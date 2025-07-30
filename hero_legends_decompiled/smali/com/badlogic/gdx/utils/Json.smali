.class public Lcom/badlogic/gdx/utils/Json;
.super Ljava/lang/Object;
.source "Json.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/utils/Json$Serializable;,
        Lcom/badlogic/gdx/utils/Json$ReadOnlySerializer;,
        Lcom/badlogic/gdx/utils/Json$Serializer;,
        Lcom/badlogic/gdx/utils/Json$FieldMetadata;
    }
.end annotation


# static fields
.field private static final debug:Z


# instance fields
.field private final classToDefaultValues:Lcom/badlogic/gdx/utils/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectMap",
            "<",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final classToSerializer:Lcom/badlogic/gdx/utils/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectMap",
            "<",
            "Ljava/lang/Class;",
            "Lcom/badlogic/gdx/utils/Json$Serializer;",
            ">;"
        }
    .end annotation
.end field

.field private final classToTag:Lcom/badlogic/gdx/utils/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectMap",
            "<",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ignoreUnknownFields:Z

.field private outputType:Lcom/badlogic/gdx/utils/JsonWriter$OutputType;

.field private final tagToClass:Lcom/badlogic/gdx/utils/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private typeName:Ljava/lang/String;

.field private final typeToFields:Lcom/badlogic/gdx/utils/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectMap",
            "<",
            "Ljava/lang/Class;",
            "Lcom/badlogic/gdx/utils/ObjectMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/utils/Json$FieldMetadata;",
            ">;>;"
        }
    .end annotation
.end field

.field private usePrototypes:Z

.field private writer:Lcom/badlogic/gdx/utils/JsonWriter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, "class"

    iput-object v0, p0, Lcom/badlogic/gdx/utils/Json;->typeName:Ljava/lang/String;

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/Json;->usePrototypes:Z

    .line 45
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/Json;->typeToFields:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 46
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/Json;->tagToClass:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 47
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/Json;->classToTag:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 48
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/Json;->classToSerializer:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 49
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/Json;->classToDefaultValues:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 53
    sget-object v0, Lcom/badlogic/gdx/utils/JsonWriter$OutputType;->minimal:Lcom/badlogic/gdx/utils/JsonWriter$OutputType;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/Json;->outputType:Lcom/badlogic/gdx/utils/JsonWriter$OutputType;

    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/utils/JsonWriter$OutputType;)V
    .locals 1
    .param p1, "outputType"    # Lcom/badlogic/gdx/utils/JsonWriter$OutputType;

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, "class"

    iput-object v0, p0, Lcom/badlogic/gdx/utils/Json;->typeName:Ljava/lang/String;

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/Json;->usePrototypes:Z

    .line 45
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/Json;->typeToFields:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 46
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/Json;->tagToClass:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 47
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/Json;->classToTag:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 48
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/Json;->classToSerializer:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 49
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/Json;->classToDefaultValues:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 57
    iput-object p1, p0, Lcom/badlogic/gdx/utils/Json;->outputType:Lcom/badlogic/gdx/utils/JsonWriter$OutputType;

    .line 58
    return-void
.end method

.method private cacheFields(Ljava/lang/Class;)Lcom/badlogic/gdx/utils/ObjectMap;
    .locals 10
    .param p1, "type"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Lcom/badlogic/gdx/utils/ObjectMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/utils/Json$FieldMetadata;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .local v0, "allFields":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/reflect/Field;>;"
    move-object v7, p1

    .line 124
    .local v7, "nextClass":Ljava/lang/Class;
    :goto_0
    const-class v8, Ljava/lang/Object;

    if-eq v7, v8, :cond_0

    .line 125
    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-static {v0, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    goto :goto_0

    .line 129
    :cond_0
    new-instance v6, Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-direct {v6}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    .line 130
    .local v6, "nameToField":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<Ljava/lang/String;Lcom/badlogic/gdx/utils/Json$FieldMetadata;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .local v5, "n":I
    :goto_1
    if-ge v3, v5, :cond_4

    .line 131
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    .line 133
    .local v2, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    .line 134
    .local v4, "modifiers":I
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 130
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 136
    :cond_2
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-nez v8, :cond_1

    .line 138
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v8

    if-nez v8, :cond_1

    .line 141
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v8

    if-nez v8, :cond_3

    .line 143
    const/4 v8, 0x1

    :try_start_0
    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_3
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/badlogic/gdx/utils/Json$FieldMetadata;

    invoke-direct {v9, v2}, Lcom/badlogic/gdx/utils/Json$FieldMetadata;-><init>(Ljava/lang/reflect/Field;)V

    invoke-virtual {v6, v8, v9}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 144
    :catch_0
    move-exception v1

    .line 145
    .local v1, "ex":Ljava/security/AccessControlException;
    goto :goto_2

    .line 151
    .end local v1    # "ex":Ljava/security/AccessControlException;
    .end local v2    # "field":Ljava/lang/reflect/Field;
    .end local v4    # "modifiers":I
    :cond_4
    iget-object v8, p0, Lcom/badlogic/gdx/utils/Json;->typeToFields:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v8, p1, v6}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    return-object v6
.end method

.method private convertToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 1083
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 1084
    check-cast p1, Ljava/lang/Class;

    .end local p1    # "object":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1085
    :goto_0
    return-object v0

    .restart local p1    # "object":Ljava/lang/Object;
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getDefaultValues(Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 13
    .param p1, "type"    # Ljava/lang/Class;

    .prologue
    const/4 v10, 0x0

    .line 281
    iget-boolean v11, p0, Lcom/badlogic/gdx/utils/Json;->usePrototypes:Z

    if-nez v11, :cond_0

    .line 317
    :goto_0
    return-object v10

    .line 283
    :cond_0
    iget-object v11, p0, Lcom/badlogic/gdx/utils/Json;->classToDefaultValues:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v11, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 284
    iget-object v10, p0, Lcom/badlogic/gdx/utils/Json;->classToDefaultValues:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v10, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    goto :goto_0

    .line 287
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/Json;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 293
    .local v7, "object":Ljava/lang/Object;
    iget-object v10, p0, Lcom/badlogic/gdx/utils/Json;->typeToFields:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v10, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/utils/ObjectMap;

    .line 294
    .local v2, "fields":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<Ljava/lang/String;Lcom/badlogic/gdx/utils/Json$FieldMetadata;>;"
    if-nez v2, :cond_2

    .line 295
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/Json;->cacheFields(Ljava/lang/Class;)Lcom/badlogic/gdx/utils/ObjectMap;

    move-result-object v2

    .line 297
    :cond_2
    iget v10, v2, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    new-array v9, v10, [Ljava/lang/Object;

    .line 298
    .local v9, "values":[Ljava/lang/Object;
    iget-object v10, p0, Lcom/badlogic/gdx/utils/Json;->classToDefaultValues:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v10, p1, v9}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const/4 v3, 0x0

    .line 301
    .local v3, "i":I
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/ObjectMap;->values()Lcom/badlogic/gdx/utils/ObjectMap$Values;

    move-result-object v10

    invoke-virtual {v10}, Lcom/badlogic/gdx/utils/ObjectMap$Values;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/badlogic/gdx/utils/Json$FieldMetadata;

    .line 302
    .local v6, "metadata":Lcom/badlogic/gdx/utils/Json$FieldMetadata;
    iget-object v1, v6, Lcom/badlogic/gdx/utils/Json$FieldMetadata;->field:Ljava/lang/reflect/Field;

    .line 304
    .local v1, "field":Ljava/lang/reflect/Field;
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "i":I
    .local v4, "i":I
    :try_start_1
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v3
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/badlogic/gdx/utils/SerializationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    move v3, v4

    .line 316
    .end local v4    # "i":I
    .restart local v3    # "i":I
    goto :goto_1

    .line 288
    .end local v1    # "field":Ljava/lang/reflect/Field;
    .end local v2    # "fields":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<Ljava/lang/String;Lcom/badlogic/gdx/utils/Json$FieldMetadata;>;"
    .end local v3    # "i":I
    .end local v5    # "i$":Ljava/util/Iterator;
    .end local v6    # "metadata":Lcom/badlogic/gdx/utils/Json$FieldMetadata;
    .end local v7    # "object":Ljava/lang/Object;
    .end local v9    # "values":[Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 289
    .local v0, "ex":Ljava/lang/Exception;
    iget-object v11, p0, Lcom/badlogic/gdx/utils/Json;->classToDefaultValues:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v11, p1, v10}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 305
    .end local v0    # "ex":Ljava/lang/Exception;
    .restart local v1    # "field":Ljava/lang/reflect/Field;
    .restart local v2    # "fields":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<Ljava/lang/String;Lcom/badlogic/gdx/utils/Json$FieldMetadata;>;"
    .restart local v4    # "i":I
    .restart local v5    # "i$":Ljava/util/Iterator;
    .restart local v6    # "metadata":Lcom/badlogic/gdx/utils/Json$FieldMetadata;
    .restart local v7    # "object":Ljava/lang/Object;
    .restart local v9    # "values":[Ljava/lang/Object;
    :catch_1
    move-exception v0

    .line 306
    .local v0, "ex":Ljava/lang/IllegalAccessException;
    new-instance v10, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Error accessing field: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ")"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, v0}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v10

    .line 308
    .end local v0    # "ex":Ljava/lang/IllegalAccessException;
    :catch_2
    move-exception v0

    .line 309
    .local v0, "ex":Lcom/badlogic/gdx/utils/SerializationException;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/utils/SerializationException;->addTrace(Ljava/lang/String;)V

    .line 310
    throw v0

    .line 311
    .end local v0    # "ex":Lcom/badlogic/gdx/utils/SerializationException;
    :catch_3
    move-exception v8

    .line 312
    .local v8, "runtimeEx":Ljava/lang/RuntimeException;
    new-instance v0, Lcom/badlogic/gdx/utils/SerializationException;

    invoke-direct {v0, v8}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/Throwable;)V

    .line 313
    .restart local v0    # "ex":Lcom/badlogic/gdx/utils/SerializationException;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/utils/SerializationException;->addTrace(Ljava/lang/String;)V

    .line 314
    throw v0

    .end local v0    # "ex":Lcom/badlogic/gdx/utils/SerializationException;
    .end local v1    # "field":Ljava/lang/reflect/Field;
    .end local v4    # "i":I
    .end local v6    # "metadata":Lcom/badlogic/gdx/utils/Json$FieldMetadata;
    .end local v8    # "runtimeEx":Ljava/lang/RuntimeException;
    .restart local v3    # "i":I
    :cond_3
    move-object v10, v9

    .line 317
    goto/16 :goto_0
.end method

.method private static indent(ILcom/badlogic/gdx/utils/StringBuilder;)V
    .locals 2
    .param p0, "count"    # I
    .param p1, "buffer"    # Lcom/badlogic/gdx/utils/StringBuilder;

    .prologue
    .line 1237
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p0, :cond_0

    .line 1238
    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 1237
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1239
    :cond_0
    return-void
.end method

.method private static isFlat(Lcom/badlogic/gdx/utils/Array;)Z
    .locals 5
    .param p0, "array"    # Lcom/badlogic/gdx/utils/Array;

    .prologue
    const/4 v3, 0x0

    .line 1226
    const/4 v0, 0x0

    .local v0, "i":I
    iget v1, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_2

    .line 1227
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1228
    .local v2, "value":Ljava/lang/Object;
    instance-of v4, v2, Lcom/badlogic/gdx/utils/ObjectMap;

    if-eqz v4, :cond_1

    .line 1233
    .end local v2    # "value":Ljava/lang/Object;
    :cond_0
    :goto_1
    return v3

    .line 1230
    .restart local v2    # "value":Ljava/lang/Object;
    :cond_1
    instance-of v4, v2, Lcom/badlogic/gdx/utils/Array;

    if-nez v4, :cond_0

    .line 1226
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1233
    .end local v2    # "value":Ljava/lang/Object;
    :cond_2
    const/4 v3, 0x1

    goto :goto_1
.end method

.method private static isFlat(Lcom/badlogic/gdx/utils/ObjectMap;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/ObjectMap",
            "<**>;)Z"
        }
    .end annotation

    .prologue
    .local p0, "map":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<**>;"
    const/4 v2, 0x0

    .line 1216
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/ObjectMap;->entries()Lcom/badlogic/gdx/utils/ObjectMap$Entries;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/ObjectMap$Entries;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/ObjectMap$Entry;

    .line 1217
    .local v0, "entry":Lcom/badlogic/gdx/utils/ObjectMap$Entry;
    iget-object v3, v0, Lcom/badlogic/gdx/utils/ObjectMap$Entry;->value:Ljava/lang/Object;

    instance-of v3, v3, Lcom/badlogic/gdx/utils/ObjectMap;

    if-eqz v3, :cond_1

    .line 1222
    .end local v0    # "entry":Lcom/badlogic/gdx/utils/ObjectMap$Entry;
    :goto_0
    return v2

    .line 1219
    .restart local v0    # "entry":Lcom/badlogic/gdx/utils/ObjectMap$Entry;
    :cond_1
    iget-object v3, v0, Lcom/badlogic/gdx/utils/ObjectMap$Entry;->value:Ljava/lang/Object;

    instance-of v3, v3, Lcom/badlogic/gdx/utils/Array;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1222
    .end local v0    # "entry":Lcom/badlogic/gdx/utils/ObjectMap$Entry;
    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method private newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .param p1, "type"    # Ljava/lang/Class;

    .prologue
    .line 1090
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 1096
    :goto_0
    return-object v4

    .line 1091
    :catch_0
    move-exception v1

    .line 1094
    .local v1, "ex":Ljava/lang/Exception;
    const/4 v4, 0x0

    :try_start_1
    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 1095
    .local v0, "constructor":Ljava/lang/reflect/Constructor;
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 1096
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v4

    goto :goto_0

    .line 1098
    .end local v0    # "constructor":Ljava/lang/reflect/Constructor;
    :catch_1
    move-exception v2

    .line 1099
    .local v2, "ignored":Ljava/lang/NoSuchMethodException;
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1100
    new-instance v4, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Encountered JSON object when expected array of type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 1102
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1103
    new-instance v4, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Class cannot be created (non-static member class): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 1106
    :cond_1
    new-instance v4, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Class cannot be created (missing no-arg constructor): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 1108
    .end local v2    # "ignored":Ljava/lang/NoSuchMethodException;
    :catch_2
    move-exception v3

    .line 1109
    .local v3, "privateConstructorException":Ljava/lang/Exception;
    move-object v1, v3

    .line 1111
    .end local v3    # "privateConstructorException":Ljava/lang/Exception;
    :goto_1
    new-instance v4, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error constructing instance of class: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 1097
    :catch_3
    move-exception v4

    goto :goto_1
.end method

.method private prettyPrint(Ljava/lang/Object;Lcom/badlogic/gdx/utils/StringBuilder;II)V
    .locals 17
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "buffer"    # Lcom/badlogic/gdx/utils/StringBuilder;
    .param p3, "indent"    # I
    .param p4, "singleLineColumns"    # I

    .prologue
    .line 1134
    move-object/from16 v0, p1

    instance-of v14, v0, Lcom/badlogic/gdx/utils/OrderedMap;

    if-eqz v14, :cond_9

    move-object/from16 v10, p1

    .line 1135
    check-cast v10, Lcom/badlogic/gdx/utils/OrderedMap;

    .line 1136
    .local v10, "map":Lcom/badlogic/gdx/utils/OrderedMap;, "Lcom/badlogic/gdx/utils/OrderedMap<Ljava/lang/String;*>;"
    iget v14, v10, Lcom/badlogic/gdx/utils/OrderedMap;->size:I

    if-nez v14, :cond_0

    .line 1137
    const-string v14, "{}"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 1213
    .end local v10    # "map":Lcom/badlogic/gdx/utils/OrderedMap;, "Lcom/badlogic/gdx/utils/OrderedMap<Ljava/lang/String;*>;"
    .end local p1    # "object":Ljava/lang/Object;
    :goto_0
    return-void

    .line 1140
    .restart local v10    # "map":Lcom/badlogic/gdx/utils/OrderedMap;, "Lcom/badlogic/gdx/utils/OrderedMap<Ljava/lang/String;*>;"
    .restart local p1    # "object":Ljava/lang/Object;
    :cond_0
    invoke-static {v10}, Lcom/badlogic/gdx/utils/Json;->isFlat(Lcom/badlogic/gdx/utils/ObjectMap;)Z

    move-result v14

    if-nez v14, :cond_3

    const/4 v12, 0x1

    .line 1141
    .local v12, "newLines":Z
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/utils/StringBuilder;->length()I

    move-result v13

    .line 1143
    .local v13, "start":I
    :goto_2
    if-eqz v12, :cond_4

    const-string v14, "{\n"

    :goto_3
    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 1144
    const/4 v5, 0x0

    .line 1145
    .local v5, "i":I
    invoke-virtual {v10}, Lcom/badlogic/gdx/utils/OrderedMap;->orderedKeys()Lcom/badlogic/gdx/utils/Array;

    move-result-object v14

    invoke-virtual {v14}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, "i$":Ljava/util/Iterator;
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1146
    .local v9, "key":Ljava/lang/String;
    if-eqz v12, :cond_1

    .line 1147
    move/from16 v0, p3

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/badlogic/gdx/utils/Json;->indent(ILcom/badlogic/gdx/utils/StringBuilder;)V

    .line 1148
    :cond_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/badlogic/gdx/utils/Json;->outputType:Lcom/badlogic/gdx/utils/JsonWriter$OutputType;

    invoke-virtual {v14, v9}, Lcom/badlogic/gdx/utils/JsonWriter$OutputType;->quoteName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 1149
    const-string v14, ": "

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 1150
    invoke-virtual {v10, v9}, Lcom/badlogic/gdx/utils/OrderedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, p3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    invoke-direct {v0, v14, v1, v15, v2}, Lcom/badlogic/gdx/utils/Json;->prettyPrint(Ljava/lang/Object;Lcom/badlogic/gdx/utils/StringBuilder;II)V

    .line 1151
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "i":I
    .local v6, "i":I
    iget v14, v10, Lcom/badlogic/gdx/utils/OrderedMap;->size:I

    add-int/lit8 v14, v14, -0x1

    if-ge v5, v14, :cond_2

    .line 1152
    const-string v14, ","

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 1153
    :cond_2
    if-eqz v12, :cond_5

    const/16 v14, 0xa

    :goto_5
    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 1154
    if-nez v12, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/utils/StringBuilder;->length()I

    move-result v14

    sub-int/2addr v14, v13

    move/from16 v0, p4

    if-le v14, v0, :cond_6

    .line 1155
    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Lcom/badlogic/gdx/utils/StringBuilder;->setLength(I)V

    .line 1156
    const/4 v12, 0x1

    .line 1157
    goto :goto_2

    .line 1140
    .end local v6    # "i":I
    .end local v7    # "i$":Ljava/util/Iterator;
    .end local v9    # "key":Ljava/lang/String;
    .end local v12    # "newLines":Z
    .end local v13    # "start":I
    :cond_3
    const/4 v12, 0x0

    goto :goto_1

    .line 1143
    .restart local v12    # "newLines":Z
    .restart local v13    # "start":I
    :cond_4
    const-string v14, "{ "

    goto :goto_3

    .line 1153
    .restart local v6    # "i":I
    .restart local v7    # "i$":Ljava/util/Iterator;
    .restart local v9    # "key":Ljava/lang/String;
    :cond_5
    const/16 v14, 0x20

    goto :goto_5

    :cond_6
    move v5, v6

    .line 1157
    .end local v6    # "i":I
    .restart local v5    # "i":I
    goto :goto_4

    .line 1162
    .end local v9    # "key":Ljava/lang/String;
    :cond_7
    if-eqz v12, :cond_8

    .line 1163
    add-int/lit8 v14, p3, -0x1

    move-object/from16 v0, p2

    invoke-static {v14, v0}, Lcom/badlogic/gdx/utils/Json;->indent(ILcom/badlogic/gdx/utils/StringBuilder;)V

    .line 1164
    :cond_8
    const/16 v14, 0x7d

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    goto/16 :goto_0

    .line 1167
    .end local v5    # "i":I
    .end local v7    # "i$":Ljava/util/Iterator;
    .end local v10    # "map":Lcom/badlogic/gdx/utils/OrderedMap;, "Lcom/badlogic/gdx/utils/OrderedMap<Ljava/lang/String;*>;"
    .end local v12    # "newLines":Z
    .end local v13    # "start":I
    :cond_9
    move-object/from16 v0, p1

    instance-of v14, v0, Lcom/badlogic/gdx/utils/Array;

    if-eqz v14, :cond_13

    move-object/from16 v3, p1

    .line 1168
    check-cast v3, Lcom/badlogic/gdx/utils/Array;

    .line 1169
    .local v3, "array":Lcom/badlogic/gdx/utils/Array;
    iget v14, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    if-nez v14, :cond_a

    .line 1170
    const-string v14, "[]"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    goto/16 :goto_0

    .line 1173
    :cond_a
    invoke-static {v3}, Lcom/badlogic/gdx/utils/Json;->isFlat(Lcom/badlogic/gdx/utils/Array;)Z

    move-result v14

    if-nez v14, :cond_d

    const/4 v12, 0x1

    .line 1174
    .restart local v12    # "newLines":Z
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/utils/StringBuilder;->length()I

    move-result v13

    .line 1176
    .restart local v13    # "start":I
    :goto_7
    if-eqz v12, :cond_e

    const-string v14, "[\n"

    :goto_8
    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 1177
    const/4 v5, 0x0

    .restart local v5    # "i":I
    iget v11, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    .local v11, "n":I
    :goto_9
    if-ge v5, v11, :cond_11

    .line 1178
    if-eqz v12, :cond_b

    .line 1179
    move/from16 v0, p3

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/badlogic/gdx/utils/Json;->indent(ILcom/badlogic/gdx/utils/StringBuilder;)V

    .line 1180
    :cond_b
    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, p3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    invoke-direct {v0, v14, v1, v15, v2}, Lcom/badlogic/gdx/utils/Json;->prettyPrint(Ljava/lang/Object;Lcom/badlogic/gdx/utils/StringBuilder;II)V

    .line 1181
    iget v14, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int/lit8 v14, v14, -0x1

    if-ge v5, v14, :cond_c

    .line 1182
    const-string v14, ","

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 1183
    :cond_c
    if-eqz v12, :cond_f

    const/16 v14, 0xa

    :goto_a
    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 1184
    if-nez v12, :cond_10

    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/utils/StringBuilder;->length()I

    move-result v14

    sub-int/2addr v14, v13

    move/from16 v0, p4

    if-le v14, v0, :cond_10

    .line 1185
    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Lcom/badlogic/gdx/utils/StringBuilder;->setLength(I)V

    .line 1186
    const/4 v12, 0x1

    .line 1187
    goto :goto_7

    .line 1173
    .end local v5    # "i":I
    .end local v11    # "n":I
    .end local v12    # "newLines":Z
    .end local v13    # "start":I
    :cond_d
    const/4 v12, 0x0

    goto :goto_6

    .line 1176
    .restart local v12    # "newLines":Z
    .restart local v13    # "start":I
    :cond_e
    const-string v14, "[ "

    goto :goto_8

    .line 1183
    .restart local v5    # "i":I
    .restart local v11    # "n":I
    :cond_f
    const/16 v14, 0x20

    goto :goto_a

    .line 1177
    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 1192
    :cond_11
    if-eqz v12, :cond_12

    .line 1193
    add-int/lit8 v14, p3, -0x1

    move-object/from16 v0, p2

    invoke-static {v14, v0}, Lcom/badlogic/gdx/utils/Json;->indent(ILcom/badlogic/gdx/utils/StringBuilder;)V

    .line 1194
    :cond_12
    const/16 v14, 0x5d

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    goto/16 :goto_0

    .line 1197
    .end local v3    # "array":Lcom/badlogic/gdx/utils/Array;
    .end local v5    # "i":I
    .end local v11    # "n":I
    .end local v12    # "newLines":Z
    .end local v13    # "start":I
    :cond_13
    move-object/from16 v0, p1

    instance-of v14, v0, Ljava/lang/String;

    if-eqz v14, :cond_14

    .line 1198
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/badlogic/gdx/utils/Json;->outputType:Lcom/badlogic/gdx/utils/JsonWriter$OutputType;

    check-cast p1, Ljava/lang/String;

    .end local p1    # "object":Ljava/lang/Object;
    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Lcom/badlogic/gdx/utils/JsonWriter$OutputType;->quoteValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    goto/16 :goto_0

    .line 1200
    .restart local p1    # "object":Ljava/lang/Object;
    :cond_14
    move-object/from16 v0, p1

    instance-of v14, v0, Ljava/lang/Float;

    if-eqz v14, :cond_16

    move-object/from16 v4, p1

    .line 1201
    check-cast v4, Ljava/lang/Float;

    .line 1202
    .local v4, "floatValue":Ljava/lang/Float;
    invoke-virtual {v4}, Ljava/lang/Float;->intValue()I

    move-result v8

    .line 1203
    .local v8, "intValue":I
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v14

    int-to-float v15, v8

    sub-float/2addr v14, v15

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-nez v14, :cond_15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .end local p1    # "object":Ljava/lang/Object;
    :cond_15
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/StringBuilder;

    goto/16 :goto_0

    .line 1205
    .end local v4    # "floatValue":Ljava/lang/Float;
    .end local v8    # "intValue":I
    .restart local p1    # "object":Ljava/lang/Object;
    :cond_16
    move-object/from16 v0, p1

    instance-of v14, v0, Ljava/lang/Boolean;

    if-eqz v14, :cond_17

    .line 1206
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/StringBuilder;

    goto/16 :goto_0

    .line 1208
    :cond_17
    if-nez p1, :cond_18

    .line 1209
    const-string v14, "null"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    goto/16 :goto_0

    .line 1212
    :cond_18
    new-instance v14, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Unknown object type: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;)V

    throw v14
.end method


# virtual methods
.method public addClassTag(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/Class;

    .prologue
    .line 69
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Json;->tagToClass:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Json;->classToTag:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v0, p2, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method

.method public fromJson(Ljava/lang/Class;Lcom/badlogic/gdx/files/FileHandle;)Ljava/lang/Object;
    .locals 4
    .param p2, "file"    # Lcom/badlogic/gdx/files/FileHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/badlogic/gdx/files/FileHandle;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 714
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/badlogic/gdx/utils/JsonReader;

    invoke-direct {v2}, Lcom/badlogic/gdx/utils/JsonReader;-><init>()V

    invoke-virtual {v2, p2}, Lcom/badlogic/gdx/utils/JsonReader;->parse(Lcom/badlogic/gdx/files/FileHandle;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 715
    :catch_0
    move-exception v0

    .line 716
    .local v0, "ex":Ljava/lang/Exception;
    new-instance v1, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error reading file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public fromJson(Ljava/lang/Class;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2
    .param p2, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 693
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v0, 0x0

    new-instance v1, Lcom/badlogic/gdx/utils/JsonReader;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/JsonReader;-><init>()V

    invoke-virtual {v1, p2}, Lcom/badlogic/gdx/utils/JsonReader;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public fromJson(Ljava/lang/Class;Ljava/io/Reader;)Ljava/lang/Object;
    .locals 2
    .param p2, "reader"    # Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 673
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v0, 0x0

    new-instance v1, Lcom/badlogic/gdx/utils/JsonReader;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/JsonReader;-><init>()V

    invoke-virtual {v1, p2}, Lcom/badlogic/gdx/utils/JsonReader;->parse(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public fromJson(Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/files/FileHandle;)Ljava/lang/Object;
    .locals 4
    .param p2, "elementType"    # Ljava/lang/Class;
    .param p3, "file"    # Lcom/badlogic/gdx/files/FileHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class;",
            "Lcom/badlogic/gdx/files/FileHandle;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 729
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    :try_start_0
    new-instance v1, Lcom/badlogic/gdx/utils/JsonReader;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/JsonReader;-><init>()V

    invoke-virtual {v1, p3}, Lcom/badlogic/gdx/utils/JsonReader;->parse(Lcom/badlogic/gdx/files/FileHandle;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 730
    :catch_0
    move-exception v0

    .line 731
    .local v0, "ex":Ljava/lang/Exception;
    new-instance v1, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error reading file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public fromJson(Ljava/lang/Class;Ljava/lang/Class;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .param p2, "elementType"    # Ljava/lang/Class;
    .param p3, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 704
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    new-instance v0, Lcom/badlogic/gdx/utils/JsonReader;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/JsonReader;-><init>()V

    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/utils/JsonReader;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public fromJson(Ljava/lang/Class;Ljava/lang/Class;Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1
    .param p2, "elementType"    # Ljava/lang/Class;
    .param p3, "reader"    # Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class;",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 684
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    new-instance v0, Lcom/badlogic/gdx/utils/JsonReader;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/JsonReader;-><init>()V

    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/utils/JsonReader;->parse(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public fromJson(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p2, "elementType"    # Ljava/lang/Class;
    .param p3, "json"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 770
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    new-instance v0, Lcom/badlogic/gdx/utils/JsonReader;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/JsonReader;-><init>()V

    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/utils/JsonReader;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public fromJson(Ljava/lang/Class;Ljava/lang/Class;[CII)Ljava/lang/Object;
    .locals 1
    .param p2, "elementType"    # Ljava/lang/Class;
    .param p3, "data"    # [C
    .param p4, "offset"    # I
    .param p5, "length"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class;",
            "[CII)TT;"
        }
    .end annotation

    .prologue
    .line 752
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    new-instance v0, Lcom/badlogic/gdx/utils/JsonReader;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/JsonReader;-><init>()V

    invoke-virtual {v0, p3, p4, p5}, Lcom/badlogic/gdx/utils/JsonReader;->parse([CII)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public fromJson(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p2, "json"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 761
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v0, 0x0

    new-instance v1, Lcom/badlogic/gdx/utils/JsonReader;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/JsonReader;-><init>()V

    invoke-virtual {v1, p2}, Lcom/badlogic/gdx/utils/JsonReader;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public fromJson(Ljava/lang/Class;[CII)Ljava/lang/Object;
    .locals 2
    .param p2, "data"    # [C
    .param p3, "offset"    # I
    .param p4, "length"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;[CII)TT;"
        }
    .end annotation

    .prologue
    .line 741
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v0, 0x0

    new-instance v1, Lcom/badlogic/gdx/utils/JsonReader;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/JsonReader;-><init>()V

    invoke-virtual {v1, p2, p3, p4}, Lcom/badlogic/gdx/utils/JsonReader;->parse([CII)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .param p1, "tag"    # Ljava/lang/String;

    .prologue
    .line 74
    iget-object v2, p0, Lcom/badlogic/gdx/utils/Json;->tagToClass:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 75
    .local v1, "type":Ljava/lang/Class;
    if-eqz v1, :cond_0

    .line 78
    .end local v1    # "type":Ljava/lang/Class;
    :goto_0
    return-object v1

    .restart local v1    # "type":Ljava/lang/Class;
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    .local v0, "ex":Ljava/lang/ClassNotFoundException;
    new-instance v2, Lcom/badlogic/gdx/utils/SerializationException;

    invoke-direct {v2, v0}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public getSerializer(Ljava/lang/Class;)Lcom/badlogic/gdx/utils/Json$Serializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/badlogic/gdx/utils/Json$Serializer",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 104
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Json;->classToSerializer:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/Json$Serializer;

    return-object v0
.end method

.method public getTag(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .param p1, "type"    # Ljava/lang/Class;

    .prologue
    .line 85
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Json;->classToTag:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    .local v0, "tag":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 88
    .end local v0    # "tag":Ljava/lang/String;
    :goto_0
    return-object v0

    .restart local v0    # "tag":Ljava/lang/String;
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public prettyPrint(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 1116
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/utils/Json;->prettyPrint(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public prettyPrint(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "singleLineColumns"    # I

    .prologue
    .line 1124
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/Json;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/badlogic/gdx/utils/Json;->prettyPrint(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public prettyPrint(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "json"    # Ljava/lang/String;

    .prologue
    .line 1120
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/utils/Json;->prettyPrint(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public prettyPrint(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .param p1, "json"    # Ljava/lang/String;
    .param p2, "singleLineColumns"    # I

    .prologue
    .line 1128
    new-instance v0, Lcom/badlogic/gdx/utils/StringBuilder;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>(I)V

    .line 1129
    .local v0, "buffer":Lcom/badlogic/gdx/utils/StringBuilder;
    new-instance v1, Lcom/badlogic/gdx/utils/JsonReader;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/JsonReader;-><init>()V

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/JsonReader;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2, p2}, Lcom/badlogic/gdx/utils/Json;->prettyPrint(Ljava/lang/Object;Lcom/badlogic/gdx/utils/StringBuilder;II)V

    .line 1130
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public readField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 6
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "elementType"    # Ljava/lang/Class;
    .param p4, "jsonData"    # Ljava/lang/Object;

    .prologue
    .line 778
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/utils/Json;->readField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 779
    return-void
.end method

.method public readField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "jsonData"    # Ljava/lang/Object;

    .prologue
    .line 774
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/utils/Json;->readField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 775
    return-void
.end method

.method public readField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 11
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "fieldName"    # Ljava/lang/String;
    .param p3, "jsonName"    # Ljava/lang/String;
    .param p4, "elementType"    # Ljava/lang/Class;
    .param p5, "jsonData"    # Ljava/lang/Object;

    .prologue
    .line 790
    move-object/from16 v3, p5

    check-cast v3, Lcom/badlogic/gdx/utils/OrderedMap;

    .line 791
    .local v3, "jsonMap":Lcom/badlogic/gdx/utils/OrderedMap;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 792
    .local v7, "type":Ljava/lang/Class;
    iget-object v8, p0, Lcom/badlogic/gdx/utils/Json;->typeToFields:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v8, v7}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/utils/ObjectMap;

    .line 793
    .local v2, "fields":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<Ljava/lang/String;Lcom/badlogic/gdx/utils/Json$FieldMetadata;>;"
    if-nez v2, :cond_0

    .line 794
    invoke-direct {p0, v7}, Lcom/badlogic/gdx/utils/Json;->cacheFields(Ljava/lang/Class;)Lcom/badlogic/gdx/utils/ObjectMap;

    move-result-object v2

    .line 795
    :cond_0
    invoke-virtual {v2, p2}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/badlogic/gdx/utils/Json$FieldMetadata;

    .line 796
    .local v5, "metadata":Lcom/badlogic/gdx/utils/Json$FieldMetadata;
    if-nez v5, :cond_1

    .line 797
    new-instance v8, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Field not found: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 798
    :cond_1
    iget-object v1, v5, Lcom/badlogic/gdx/utils/Json$FieldMetadata;->field:Ljava/lang/reflect/Field;

    .line 799
    .local v1, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v3, p3}, Lcom/badlogic/gdx/utils/OrderedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 800
    .local v4, "jsonValue":Ljava/lang/Object;
    if-nez v4, :cond_2

    .line 817
    :goto_0
    return-void

    .line 802
    :cond_2
    if-nez p4, :cond_3

    .line 803
    iget-object p4, v5, Lcom/badlogic/gdx/utils/Json$FieldMetadata;->elementType:Ljava/lang/Class;

    .line 805
    :cond_3
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {p0, v8, p4, v4}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, p1, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/badlogic/gdx/utils/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 806
    :catch_0
    move-exception v0

    .line 807
    .local v0, "ex":Ljava/lang/IllegalAccessException;
    new-instance v8, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Error accessing field: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v0}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v8

    .line 809
    .end local v0    # "ex":Ljava/lang/IllegalAccessException;
    :catch_1
    move-exception v0

    .line 810
    .local v0, "ex":Lcom/badlogic/gdx/utils/SerializationException;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/utils/SerializationException;->addTrace(Ljava/lang/String;)V

    .line 811
    throw v0

    .line 812
    .end local v0    # "ex":Lcom/badlogic/gdx/utils/SerializationException;
    :catch_2
    move-exception v6

    .line 813
    .local v6, "runtimeEx":Ljava/lang/RuntimeException;
    new-instance v0, Lcom/badlogic/gdx/utils/SerializationException;

    invoke-direct {v0, v6}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/Throwable;)V

    .line 814
    .restart local v0    # "ex":Lcom/badlogic/gdx/utils/SerializationException;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/utils/SerializationException;->addTrace(Ljava/lang/String;)V

    .line 815
    throw v0
.end method

.method public readField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "fieldName"    # Ljava/lang/String;
    .param p3, "jsonName"    # Ljava/lang/String;
    .param p4, "jsonData"    # Ljava/lang/Object;

    .prologue
    .line 782
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/utils/Json;->readField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 783
    return-void
.end method

.method public readFields(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "jsonData"    # Ljava/lang/Object;

    .prologue
    .line 820
    move-object v5, p2

    check-cast v5, Lcom/badlogic/gdx/utils/OrderedMap;

    .line 821
    .local v5, "jsonMap":Lcom/badlogic/gdx/utils/OrderedMap;, "Lcom/badlogic/gdx/utils/OrderedMap<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 822
    .local v8, "type":Ljava/lang/Class;
    iget-object v9, p0, Lcom/badlogic/gdx/utils/Json;->typeToFields:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v9, v8}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/utils/ObjectMap;

    .line 823
    .local v3, "fields":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<Ljava/lang/String;Lcom/badlogic/gdx/utils/Json$FieldMetadata;>;"
    if-nez v3, :cond_0

    .line 824
    invoke-direct {p0, v8}, Lcom/badlogic/gdx/utils/Json;->cacheFields(Ljava/lang/Class;)Lcom/badlogic/gdx/utils/ObjectMap;

    move-result-object v3

    .line 825
    :cond_0
    invoke-virtual {v5}, Lcom/badlogic/gdx/utils/OrderedMap;->entries()Lcom/badlogic/gdx/utils/ObjectMap$Entries;

    move-result-object v9

    invoke-virtual {v9}, Lcom/badlogic/gdx/utils/ObjectMap$Entries;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/ObjectMap$Entry;

    .line 826
    .local v0, "entry":Lcom/badlogic/gdx/utils/ObjectMap$Entry;, "Lcom/badlogic/gdx/utils/ObjectMap$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v9, v0, Lcom/badlogic/gdx/utils/ObjectMap$Entry;->key:Ljava/lang/Object;

    invoke-virtual {v3, v9}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/badlogic/gdx/utils/Json$FieldMetadata;

    .line 827
    .local v6, "metadata":Lcom/badlogic/gdx/utils/Json$FieldMetadata;
    if-nez v6, :cond_2

    .line 828
    iget-boolean v9, p0, Lcom/badlogic/gdx/utils/Json;->ignoreUnknownFields:Z

    if-nez v9, :cond_1

    .line 835
    new-instance v10, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Field not found: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v9, v0, Lcom/badlogic/gdx/utils/ObjectMap$Entry;->key:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " ("

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ")"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 838
    :cond_2
    iget-object v2, v6, Lcom/badlogic/gdx/utils/Json$FieldMetadata;->field:Ljava/lang/reflect/Field;

    .line 839
    .local v2, "field":Ljava/lang/reflect/Field;
    iget-object v9, v0, Lcom/badlogic/gdx/utils/ObjectMap$Entry;->value:Ljava/lang/Object;

    if-eqz v9, :cond_1

    .line 842
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    iget-object v10, v6, Lcom/badlogic/gdx/utils/Json$FieldMetadata;->elementType:Ljava/lang/Class;

    iget-object v11, v0, Lcom/badlogic/gdx/utils/ObjectMap$Entry;->value:Ljava/lang/Object;

    invoke-virtual {p0, v9, v10, v11}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, p1, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/badlogic/gdx/utils/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 843
    :catch_0
    move-exception v1

    .line 844
    .local v1, "ex":Ljava/lang/IllegalAccessException;
    new-instance v9, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Error accessing field: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v1}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v9

    .line 846
    .end local v1    # "ex":Ljava/lang/IllegalAccessException;
    :catch_1
    move-exception v1

    .line 847
    .local v1, "ex":Lcom/badlogic/gdx/utils/SerializationException;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/badlogic/gdx/utils/SerializationException;->addTrace(Ljava/lang/String;)V

    .line 848
    throw v1

    .line 849
    .end local v1    # "ex":Lcom/badlogic/gdx/utils/SerializationException;
    :catch_2
    move-exception v7

    .line 850
    .local v7, "runtimeEx":Ljava/lang/RuntimeException;
    new-instance v1, Lcom/badlogic/gdx/utils/SerializationException;

    invoke-direct {v1, v7}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/Throwable;)V

    .line 851
    .restart local v1    # "ex":Lcom/badlogic/gdx/utils/SerializationException;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/badlogic/gdx/utils/SerializationException;->addTrace(Ljava/lang/String;)V

    .line 852
    throw v1

    .line 855
    .end local v0    # "entry":Lcom/badlogic/gdx/utils/ObjectMap$Entry;, "Lcom/badlogic/gdx/utils/ObjectMap$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v1    # "ex":Lcom/badlogic/gdx/utils/SerializationException;
    .end local v2    # "field":Ljava/lang/reflect/Field;
    .end local v6    # "metadata":Lcom/badlogic/gdx/utils/Json$FieldMetadata;
    .end local v7    # "runtimeEx":Ljava/lang/RuntimeException;
    :cond_3
    return-void
.end method

.method public readValue(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25
    .param p2, "elementType"    # Ljava/lang/Class;
    .param p3, "jsonData"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 935
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    if-nez p3, :cond_1

    .line 936
    const/16 v16, 0x0

    .line 1079
    .end local p3    # "jsonData":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-object v16

    .line 938
    .restart local p3    # "jsonData":Ljava/lang/Object;
    :cond_1
    move-object/from16 v0, p3

    instance-of v0, v0, Lcom/badlogic/gdx/utils/OrderedMap;

    move/from16 v21, v0

    if-eqz v21, :cond_b

    move-object/from16 v13, p3

    .line 939
    check-cast v13, Lcom/badlogic/gdx/utils/OrderedMap;

    .line 941
    .local v13, "jsonMap":Lcom/badlogic/gdx/utils/OrderedMap;, "Lcom/badlogic/gdx/utils/OrderedMap<Ljava/lang/String;Ljava/lang/Object;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/Json;->typeName:Ljava/lang/String;

    move-object/from16 v21, v0

    if-nez v21, :cond_3

    const/4 v5, 0x0

    .line 942
    .local v5, "className":Ljava/lang/String;
    :goto_1
    if-eqz v5, :cond_2

    .line 944
    :try_start_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 953
    :cond_2
    if-eqz p1, :cond_7

    .line 954
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/Json;->classToSerializer:Lcom/badlogic/gdx/utils/ObjectMap;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/badlogic/gdx/utils/Json$Serializer;

    .line 955
    .local v19, "serializer":Lcom/badlogic/gdx/utils/Json$Serializer;
    if-eqz v19, :cond_4

    .line 956
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-interface {v0, v1, v13, v2}, Lcom/badlogic/gdx/utils/Json$Serializer;->read(Lcom/badlogic/gdx/utils/Json;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_0

    .line 941
    .end local v5    # "className":Ljava/lang/String;
    .end local v19    # "serializer":Lcom/badlogic/gdx/utils/Json$Serializer;
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/Json;->typeName:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v13, v0}, Lcom/badlogic/gdx/utils/OrderedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    move-object/from16 v5, v21

    goto :goto_1

    .line 945
    .restart local v5    # "className":Ljava/lang/String;
    :catch_0
    move-exception v9

    .line 946
    .local v9, "ex":Ljava/lang/ClassNotFoundException;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/Json;->tagToClass:Lcom/badlogic/gdx/utils/ObjectMap;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    check-cast p1, Ljava/lang/Class;

    .line 947
    .restart local p1    # "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    if-nez p1, :cond_2

    .line 948
    new-instance v21, Lcom/badlogic/gdx/utils/SerializationException;

    move-object/from16 v0, v21

    invoke-direct {v0, v9}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw v21

    .line 958
    .end local v9    # "ex":Ljava/lang/ClassNotFoundException;
    .restart local v19    # "serializer":Lcom/badlogic/gdx/utils/Json$Serializer;
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/badlogic/gdx/utils/Json;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    .line 960
    .local v17, "object":Ljava/lang/Object;
    move-object/from16 v0, v17

    instance-of v0, v0, Lcom/badlogic/gdx/utils/Json$Serializable;

    move/from16 v21, v0

    if-eqz v21, :cond_5

    move-object/from16 v21, v17

    .line 961
    check-cast v21, Lcom/badlogic/gdx/utils/Json$Serializable;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-interface {v0, v1, v13}, Lcom/badlogic/gdx/utils/Json$Serializable;->read(Lcom/badlogic/gdx/utils/Json;Lcom/badlogic/gdx/utils/OrderedMap;)V

    move-object/from16 v16, v17

    .line 962
    goto :goto_0

    .line 965
    :cond_5
    move-object/from16 v0, v17

    instance-of v0, v0, Ljava/util/HashMap;

    move/from16 v21, v0

    if-eqz v21, :cond_8

    move-object/from16 v18, v17

    .line 966
    check-cast v18, Ljava/util/HashMap;

    .line 967
    .local v18, "result":Ljava/util/HashMap;
    invoke-virtual {v13}, Lcom/badlogic/gdx/utils/OrderedMap;->entries()Lcom/badlogic/gdx/utils/ObjectMap$Entries;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/badlogic/gdx/utils/ObjectMap$Entries;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .local v12, "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/badlogic/gdx/utils/ObjectMap$Entry;

    .line 968
    .local v8, "entry":Lcom/badlogic/gdx/utils/ObjectMap$Entry;
    iget-object v0, v8, Lcom/badlogic/gdx/utils/ObjectMap$Entry;->key:Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    iget-object v0, v8, Lcom/badlogic/gdx/utils/ObjectMap$Entry;->value:Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .end local v8    # "entry":Lcom/badlogic/gdx/utils/ObjectMap$Entry;
    :cond_6
    move-object/from16 v16, v18

    .line 969
    goto/16 :goto_0

    .line 973
    .end local v12    # "i$":Ljava/util/Iterator;
    .end local v17    # "object":Ljava/lang/Object;
    .end local v18    # "result":Ljava/util/HashMap;
    .end local v19    # "serializer":Lcom/badlogic/gdx/utils/Json$Serializer;
    :cond_7
    new-instance v17, Lcom/badlogic/gdx/utils/OrderedMap;

    invoke-direct/range {v17 .. v17}, Lcom/badlogic/gdx/utils/OrderedMap;-><init>()V

    .line 975
    :cond_8
    move-object/from16 v0, v17

    instance-of v0, v0, Lcom/badlogic/gdx/utils/ObjectMap;

    move/from16 v21, v0

    if-eqz v21, :cond_a

    move-object/from16 v18, v17

    .line 976
    check-cast v18, Lcom/badlogic/gdx/utils/ObjectMap;

    .line 977
    .local v18, "result":Lcom/badlogic/gdx/utils/ObjectMap;
    invoke-virtual {v13}, Lcom/badlogic/gdx/utils/OrderedMap;->orderedKeys()Lcom/badlogic/gdx/utils/Array;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .restart local v12    # "i$":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 978
    .local v14, "key":Ljava/lang/String;
    const/16 v21, 0x0

    invoke-virtual {v13, v14}, Lcom/badlogic/gdx/utils/OrderedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v14, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .end local v14    # "key":Ljava/lang/String;
    :cond_9
    move-object/from16 v16, v18

    .line 979
    goto/16 :goto_0

    .line 982
    .end local v12    # "i$":Ljava/util/Iterator;
    .end local v18    # "result":Lcom/badlogic/gdx/utils/ObjectMap;
    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v13}, Lcom/badlogic/gdx/utils/Json;->readFields(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v17

    .line 983
    goto/16 :goto_0

    .line 986
    .end local v5    # "className":Ljava/lang/String;
    .end local v13    # "jsonMap":Lcom/badlogic/gdx/utils/OrderedMap;, "Lcom/badlogic/gdx/utils/OrderedMap<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_b
    if-eqz p1, :cond_c

    .line 987
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/Json;->classToSerializer:Lcom/badlogic/gdx/utils/ObjectMap;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/badlogic/gdx/utils/Json$Serializer;

    .line 988
    .restart local v19    # "serializer":Lcom/badlogic/gdx/utils/Json$Serializer;
    if-eqz v19, :cond_c

    .line 989
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    invoke-interface {v0, v1, v2, v3}, Lcom/badlogic/gdx/utils/Json$Serializer;->read(Lcom/badlogic/gdx/utils/Json;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto/16 :goto_0

    .line 992
    .end local v19    # "serializer":Lcom/badlogic/gdx/utils/Json$Serializer;
    :cond_c
    move-object/from16 v0, p3

    instance-of v0, v0, Lcom/badlogic/gdx/utils/Array;

    move/from16 v21, v0

    if-eqz v21, :cond_14

    move-object/from16 v4, p3

    .line 993
    check-cast v4, Lcom/badlogic/gdx/utils/Array;

    .line 994
    .local v4, "array":Lcom/badlogic/gdx/utils/Array;
    if-eqz p1, :cond_d

    const-class v21, Lcom/badlogic/gdx/utils/Array;

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v21

    if-eqz v21, :cond_f

    .line 995
    :cond_d
    if-nez p1, :cond_e

    new-instance v16, Lcom/badlogic/gdx/utils/Array;

    invoke-direct/range {v16 .. v16}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 996
    .local v16, "newArray":Lcom/badlogic/gdx/utils/Array;
    :goto_4
    iget v0, v4, Lcom/badlogic/gdx/utils/Array;->size:I

    move/from16 v21, v0

    move-object/from16 v0, v16

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->ensureCapacity(I)[Ljava/lang/Object;

    .line 997
    const/4 v11, 0x0

    .local v11, "i":I
    iget v15, v4, Lcom/badlogic/gdx/utils/Array;->size:I

    .local v15, "n":I
    :goto_5
    if-ge v11, v15, :cond_0

    .line 998
    const/16 v21, 0x0

    invoke-virtual {v4, v11}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 997
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 995
    .end local v11    # "i":I
    .end local v15    # "n":I
    .end local v16    # "newArray":Lcom/badlogic/gdx/utils/Array;
    :cond_e
    invoke-direct/range {p0 .. p1}, Lcom/badlogic/gdx/utils/Json;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/badlogic/gdx/utils/Array;

    move-object/from16 v16, v21

    goto :goto_4

    .line 1001
    :cond_f
    const-class v21, Ljava/util/ArrayList;

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v21

    if-eqz v21, :cond_11

    .line 1002
    if-nez p1, :cond_10

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 1003
    .local v16, "newArray":Ljava/util/ArrayList;
    :goto_6
    iget v0, v4, Lcom/badlogic/gdx/utils/Array;->size:I

    move/from16 v21, v0

    move-object/from16 v0, v16

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 1004
    const/4 v11, 0x0

    .restart local v11    # "i":I
    iget v15, v4, Lcom/badlogic/gdx/utils/Array;->size:I

    .restart local v15    # "n":I
    :goto_7
    if-ge v11, v15, :cond_0

    .line 1005
    const/16 v21, 0x0

    invoke-virtual {v4, v11}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 1002
    .end local v11    # "i":I
    .end local v15    # "n":I
    .end local v16    # "newArray":Ljava/util/ArrayList;
    :cond_10
    invoke-direct/range {p0 .. p1}, Lcom/badlogic/gdx/utils/Json;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/util/ArrayList;

    move-object/from16 v16, v21

    goto :goto_6

    .line 1008
    :cond_11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isArray()Z

    move-result v21

    if-eqz v21, :cond_13

    .line 1009
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    .line 1010
    .local v6, "componentType":Ljava/lang/Class;
    if-nez p2, :cond_12

    .line 1011
    move-object/from16 p2, v6

    .line 1012
    :cond_12
    iget v0, v4, Lcom/badlogic/gdx/utils/Array;->size:I

    move/from16 v21, v0

    move/from16 v0, v21

    invoke-static {v6, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v16

    .line 1013
    .local v16, "newArray":Ljava/lang/Object;
    const/4 v11, 0x0

    .restart local v11    # "i":I
    iget v15, v4, Lcom/badlogic/gdx/utils/Array;->size:I

    .restart local v15    # "n":I
    :goto_8
    if-ge v11, v15, :cond_0

    .line 1014
    const/16 v21, 0x0

    invoke-virtual {v4, v11}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-static {v0, v11, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1013
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 1017
    .end local v6    # "componentType":Ljava/lang/Class;
    .end local v11    # "i":I
    .end local v15    # "n":I
    .end local v16    # "newArray":Ljava/lang/Object;
    :cond_13
    new-instance v21, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "Unable to convert value to required type: "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, " ("

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, ")"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;)V

    throw v21

    .line 1021
    .end local v4    # "array":Lcom/badlogic/gdx/utils/Array;
    :cond_14
    move-object/from16 v0, p3

    instance-of v0, v0, Ljava/lang/Float;

    move/from16 v21, v0

    if-eqz v21, :cond_21

    move-object/from16 v10, p3

    .line 1022
    check-cast v10, Ljava/lang/Float;

    .line 1024
    .local v10, "floatValue":Ljava/lang/Float;
    if-eqz p1, :cond_15

    :try_start_1
    sget-object v21, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    if-eq v0, v1, :cond_15

    const-class v21, Ljava/lang/Float;

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_16

    :cond_15
    move-object/from16 v16, v10

    .line 1025
    goto/16 :goto_0

    .line 1026
    :cond_16
    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    if-eq v0, v1, :cond_17

    const-class v21, Ljava/lang/Integer;

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_18

    .line 1027
    :cond_17
    invoke-virtual {v10}, Ljava/lang/Float;->intValue()I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_0

    .line 1028
    :cond_18
    sget-object v21, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    if-eq v0, v1, :cond_19

    const-class v21, Ljava/lang/Long;

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_1a

    .line 1029
    :cond_19
    invoke-virtual {v10}, Ljava/lang/Float;->longValue()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto/16 :goto_0

    .line 1030
    :cond_1a
    sget-object v21, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    if-eq v0, v1, :cond_1b

    const-class v21, Ljava/lang/Double;

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_1c

    .line 1031
    :cond_1b
    invoke-virtual {v10}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    goto/16 :goto_0

    .line 1032
    :cond_1c
    sget-object v21, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    if-eq v0, v1, :cond_1d

    const-class v21, Ljava/lang/Short;

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_1e

    .line 1033
    :cond_1d
    invoke-virtual {v10}, Ljava/lang/Float;->shortValue()S

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v16

    goto/16 :goto_0

    .line 1034
    :cond_1e
    sget-object v21, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    if-eq v0, v1, :cond_1f

    const-class v21, Ljava/lang/Byte;

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_20

    .line 1035
    :cond_1f
    invoke-virtual {v10}, Ljava/lang/Float;->byteValue()B

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v16

    goto/16 :goto_0

    .line 1036
    :catch_1
    move-exception v21

    .line 1038
    :cond_20
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 1041
    .end local v10    # "floatValue":Ljava/lang/Float;
    .end local p3    # "jsonData":Ljava/lang/Object;
    :cond_21
    move-object/from16 v0, p3

    instance-of v0, v0, Ljava/lang/Boolean;

    move/from16 v21, v0

    if-eqz v21, :cond_38

    .line 1042
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .local p3, "jsonData":Ljava/lang/String;
    move-object/from16 v21, p3

    .line 1044
    .end local p3    # "jsonData":Ljava/lang/String;
    :goto_9
    move-object/from16 v0, v21

    instance-of v0, v0, Ljava/lang/String;

    move/from16 v22, v0

    if-eqz v22, :cond_37

    move-object/from16 v20, v21

    .line 1045
    check-cast v20, Ljava/lang/String;

    .line 1046
    .local v20, "string":Ljava/lang/String;
    if-eqz p1, :cond_22

    const-class v22, Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_23

    :cond_22
    move-object/from16 v16, v21

    .line 1047
    goto/16 :goto_0

    .line 1049
    :cond_23
    :try_start_2
    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    if-eq v0, v1, :cond_24

    const-class v22, Ljava/lang/Integer;

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_25

    .line 1050
    :cond_24
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_0

    .line 1051
    :cond_25
    sget-object v22, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    if-eq v0, v1, :cond_26

    const-class v22, Ljava/lang/Float;

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_27

    .line 1052
    :cond_26
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v16

    goto/16 :goto_0

    .line 1053
    :cond_27
    sget-object v22, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    if-eq v0, v1, :cond_28

    const-class v22, Ljava/lang/Long;

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_29

    .line 1054
    :cond_28
    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16

    goto/16 :goto_0

    .line 1055
    :cond_29
    sget-object v22, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    if-eq v0, v1, :cond_2a

    const-class v22, Ljava/lang/Double;

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_2b

    .line 1056
    :cond_2a
    invoke-static/range {v20 .. v20}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v16

    goto/16 :goto_0

    .line 1057
    :cond_2b
    sget-object v22, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    if-eq v0, v1, :cond_2c

    const-class v22, Ljava/lang/Short;

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_2d

    .line 1058
    :cond_2c
    invoke-static/range {v20 .. v20}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v16

    goto/16 :goto_0

    .line 1059
    :cond_2d
    sget-object v22, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    if-eq v0, v1, :cond_2e

    const-class v22, Ljava/lang/Byte;

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_2f

    .line 1060
    :cond_2e
    invoke-static/range {v20 .. v20}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v16

    goto/16 :goto_0

    .line 1061
    :catch_2
    move-exception v22

    .line 1063
    :cond_2f
    sget-object v22, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    if-eq v0, v1, :cond_30

    const-class v22, Ljava/lang/Boolean;

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_31

    .line 1064
    :cond_30
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_0

    .line 1065
    :cond_31
    sget-object v22, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    if-eq v0, v1, :cond_32

    const-class v22, Ljava/lang/Character;

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_33

    .line 1066
    :cond_32
    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->charAt(I)C

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v16

    goto/16 :goto_0

    .line 1067
    :cond_33
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isEnum()Z

    move-result v22

    if-eqz v22, :cond_35

    .line 1068
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v7

    .line 1069
    .local v7, "constants":[Ljava/lang/Object;
    const/4 v11, 0x0

    .restart local v11    # "i":I
    array-length v15, v7

    .restart local v15    # "n":I
    :goto_a
    if-ge v11, v15, :cond_35

    .line 1070
    aget-object v22, v7, v11

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_34

    .line 1071
    aget-object v16, v7, v11

    goto/16 :goto_0

    .line 1069
    :cond_34
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    .line 1073
    .end local v7    # "constants":[Ljava/lang/Object;
    .end local v11    # "i":I
    .end local v15    # "n":I
    :cond_35
    const-class v22, Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_36

    move-object/from16 v16, v20

    .line 1074
    goto/16 :goto_0

    .line 1075
    :cond_36
    new-instance v22, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "Unable to convert value to required type: "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v23, " ("

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v23, ")"

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;)V

    throw v22

    .line 1079
    .end local v20    # "string":Ljava/lang/String;
    :cond_37
    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_38
    move-object/from16 v21, p3

    goto/16 :goto_9
.end method

.method public readValue(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2, "elementType"    # Ljava/lang/Class;
    .param p4, "jsonData"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class;",
            "TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 915
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p3, "defaultValue":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0, p1, p2, p4}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readValue(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2, "jsonData"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 924
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p3, "elementType"    # Ljava/lang/Class;
    .param p4, "jsonData"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 888
    .local p2, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    move-object v0, p4

    check-cast v0, Lcom/badlogic/gdx/utils/OrderedMap;

    .line 889
    .local v0, "jsonMap":Lcom/badlogic/gdx/utils/OrderedMap;
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/OrderedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p2, p3, v1}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public readValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p3, "elementType"    # Ljava/lang/Class;
    .param p5, "jsonData"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class;",
            "TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 900
    .local p2, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p4, "defaultValue":Ljava/lang/Object;, "TT;"
    move-object v0, p5

    check-cast v0, Lcom/badlogic/gdx/utils/OrderedMap;

    .line 901
    .local v0, "jsonMap":Lcom/badlogic/gdx/utils/OrderedMap;
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/OrderedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 902
    .local v1, "jsonValue":Ljava/lang/Object;
    if-nez v1, :cond_0

    .line 904
    .end local p4    # "defaultValue":Ljava/lang/Object;, "TT;"
    :goto_0
    return-object p4

    .restart local p4    # "defaultValue":Ljava/lang/Object;, "TT;"
    :cond_0
    invoke-virtual {p0, p2, p3, v1}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_0
.end method

.method public readValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p3, "jsonData"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 863
    .local p2, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    move-object v0, p3

    check-cast v0, Lcom/badlogic/gdx/utils/OrderedMap;

    .line 864
    .local v0, "jsonMap":Lcom/badlogic/gdx/utils/OrderedMap;
    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/OrderedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p2, v1, v2}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public readValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p4, "jsonData"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 873
    .local p2, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p3, "defaultValue":Ljava/lang/Object;, "TT;"
    move-object v0, p4

    check-cast v0, Lcom/badlogic/gdx/utils/OrderedMap;

    .line 874
    .local v0, "jsonMap":Lcom/badlogic/gdx/utils/OrderedMap;
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/OrderedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 875
    .local v1, "jsonValue":Ljava/lang/Object;
    if-nez v1, :cond_0

    .line 877
    .end local p3    # "defaultValue":Ljava/lang/Object;, "TT;"
    :goto_0
    return-object p3

    .restart local p3    # "defaultValue":Ljava/lang/Object;, "TT;"
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, p2, v2, v1}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0
.end method

.method public setElementType(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 5
    .param p1, "type"    # Ljava/lang/Class;
    .param p2, "fieldName"    # Ljava/lang/String;
    .param p3, "elementType"    # Ljava/lang/Class;

    .prologue
    .line 112
    iget-object v2, p0, Lcom/badlogic/gdx/utils/Json;->typeToFields:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/ObjectMap;

    .line 113
    .local v0, "fields":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<Ljava/lang/String;Lcom/badlogic/gdx/utils/Json$FieldMetadata;>;"
    if-nez v0, :cond_0

    .line 114
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/Json;->cacheFields(Ljava/lang/Class;)Lcom/badlogic/gdx/utils/ObjectMap;

    move-result-object v0

    .line 115
    :cond_0
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/utils/Json$FieldMetadata;

    .line 116
    .local v1, "metadata":Lcom/badlogic/gdx/utils/Json$FieldMetadata;
    if-nez v1, :cond_1

    .line 117
    new-instance v2, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Field not found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 118
    :cond_1
    iput-object p3, v1, Lcom/badlogic/gdx/utils/Json$FieldMetadata;->elementType:Ljava/lang/Class;

    .line 119
    return-void
.end method

.method public setIgnoreUnknownFields(Z)V
    .locals 0
    .param p1, "ignoreUnknownFields"    # Z

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/badlogic/gdx/utils/Json;->ignoreUnknownFields:Z

    .line 62
    return-void
.end method

.method public setOutputType(Lcom/badlogic/gdx/utils/JsonWriter$OutputType;)V
    .locals 0
    .param p1, "outputType"    # Lcom/badlogic/gdx/utils/JsonWriter$OutputType;

    .prologue
    .line 65
    iput-object p1, p0, Lcom/badlogic/gdx/utils/Json;->outputType:Lcom/badlogic/gdx/utils/JsonWriter$OutputType;

    .line 66
    return-void
.end method

.method public setSerializer(Ljava/lang/Class;Lcom/badlogic/gdx/utils/Json$Serializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/badlogic/gdx/utils/Json$Serializer",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 100
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p2, "serializer":Lcom/badlogic/gdx/utils/Json$Serializer;, "Lcom/badlogic/gdx/utils/Json$Serializer<TT;>;"
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Json;->classToSerializer:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-void
.end method

.method public setTypeName(Ljava/lang/String;)V
    .locals 0
    .param p1, "typeName"    # Ljava/lang/String;

    .prologue
    .line 96
    iput-object p1, p0, Lcom/badlogic/gdx/utils/Json;->typeName:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setUsePrototypes(Z)V
    .locals 0
    .param p1, "usePrototypes"    # Z

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/badlogic/gdx/utils/Json;->usePrototypes:Z

    .line 109
    return-void
.end method

.method public toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    .line 156
    if-nez p1, :cond_0

    move-object v1, v0

    :goto_0
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "knownType"    # Ljava/lang/Class;

    .prologue
    .line 160
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, Lcom/badlogic/gdx/utils/Json;->toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "knownType"    # Ljava/lang/Class;
    .param p3, "elementType"    # Ljava/lang/Class;

    .prologue
    .line 170
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 171
    .local v0, "buffer":Ljava/io/StringWriter;
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/badlogic/gdx/utils/Json;->toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/Writer;)V

    .line 172
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public toJson(Ljava/lang/Object;Lcom/badlogic/gdx/files/FileHandle;)V
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "file"    # Lcom/badlogic/gdx/files/FileHandle;

    .prologue
    const/4 v1, 0x0

    .line 176
    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/badlogic/gdx/utils/Json;->toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/files/FileHandle;)V

    .line 177
    return-void

    .line 176
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public toJson(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "writer"    # Ljava/io/Writer;

    .prologue
    const/4 v1, 0x0

    .line 210
    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/badlogic/gdx/utils/Json;->toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/Writer;)V

    .line 211
    return-void

    .line 210
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/Class;Lcom/badlogic/gdx/files/FileHandle;)V
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "knownType"    # Ljava/lang/Class;
    .param p3, "file"    # Lcom/badlogic/gdx/files/FileHandle;

    .prologue
    .line 184
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/badlogic/gdx/utils/Json;->toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/files/FileHandle;)V

    .line 185
    return-void
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/io/Writer;)V
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "knownType"    # Ljava/lang/Class;
    .param p3, "writer"    # Ljava/io/Writer;

    .prologue
    .line 218
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/badlogic/gdx/utils/Json;->toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/Writer;)V

    .line 219
    return-void
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/files/FileHandle;)V
    .locals 5
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "knownType"    # Ljava/lang/Class;
    .param p3, "elementType"    # Ljava/lang/Class;
    .param p4, "file"    # Lcom/badlogic/gdx/files/FileHandle;

    .prologue
    .line 194
    const/4 v1, 0x0

    .line 196
    .local v1, "writer":Ljava/io/Writer;
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p4, v2}, Lcom/badlogic/gdx/files/FileHandle;->writer(Z)Ljava/io/Writer;

    move-result-object v1

    .line 197
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/badlogic/gdx/utils/Json;->toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    if-eqz v1, :cond_0

    .line 203
    :try_start_1
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 199
    .local v0, "ex":Ljava/lang/Exception;
    :try_start_2
    new-instance v2, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error writing file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    .end local v0    # "ex":Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    .line 202
    if-eqz v1, :cond_1

    .line 203
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 205
    :cond_1
    :goto_1
    throw v2

    .line 204
    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v3

    goto :goto_1
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/Writer;)V
    .locals 4
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "knownType"    # Ljava/lang/Class;
    .param p3, "elementType"    # Ljava/lang/Class;
    .param p4, "writer"    # Ljava/io/Writer;

    .prologue
    const/4 v3, 0x0

    .line 228
    instance-of v1, p4, Lcom/badlogic/gdx/utils/JsonWriter;

    if-nez v1, :cond_0

    .line 229
    new-instance v0, Lcom/badlogic/gdx/utils/JsonWriter;

    invoke-direct {v0, p4}, Lcom/badlogic/gdx/utils/JsonWriter;-><init>(Ljava/io/Writer;)V

    .end local p4    # "writer":Ljava/io/Writer;
    .local v0, "writer":Ljava/io/Writer;
    move-object p4, v0

    .end local v0    # "writer":Ljava/io/Writer;
    .restart local p4    # "writer":Ljava/io/Writer;
    :cond_0
    move-object v1, p4

    .line 231
    check-cast v1, Lcom/badlogic/gdx/utils/JsonWriter;

    iget-object v2, p0, Lcom/badlogic/gdx/utils/Json;->outputType:Lcom/badlogic/gdx/utils/JsonWriter$OutputType;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/JsonWriter;->setOutputType(Lcom/badlogic/gdx/utils/JsonWriter$OutputType;)V

    .line 232
    check-cast p4, Lcom/badlogic/gdx/utils/JsonWriter;

    .end local p4    # "writer":Ljava/io/Writer;
    iput-object p4, p0, Lcom/badlogic/gdx/utils/Json;->writer:Lcom/badlogic/gdx/utils/JsonWriter;

    .line 234
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    iput-object v3, p0, Lcom/badlogic/gdx/utils/Json;->writer:Lcom/badlogic/gdx/utils/JsonWriter;

    .line 238
    return-void

    .line 236
    :catchall_0
    move-exception v1

    iput-object v3, p0, Lcom/badlogic/gdx/utils/Json;->writer:Lcom/badlogic/gdx/utils/JsonWriter;

    throw v1
.end method

.method public writeArrayEnd()V
    .locals 2

    .prologue
    .line 646
    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Json;->writer:Lcom/badlogic/gdx/utils/JsonWriter;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/JsonWriter;->pop()Lcom/badlogic/gdx/utils/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 650
    return-void

    .line 647
    :catch_0
    move-exception v0

    .line 648
    .local v0, "ex":Ljava/io/IOException;
    new-instance v1, Lcom/badlogic/gdx/utils/SerializationException;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeArrayStart()V
    .locals 2

    .prologue
    .line 638
    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Json;->writer:Lcom/badlogic/gdx/utils/JsonWriter;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/JsonWriter;->array()Lcom/badlogic/gdx/utils/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 642
    return-void

    .line 639
    :catch_0
    move-exception v0

    .line 640
    .local v0, "ex":Ljava/io/IOException;
    new-instance v1, Lcom/badlogic/gdx/utils/SerializationException;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeArrayStart(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 629
    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Json;->writer:Lcom/badlogic/gdx/utils/JsonWriter;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/JsonWriter;->name(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonWriter;

    .line 630
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Json;->writer:Lcom/badlogic/gdx/utils/JsonWriter;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/JsonWriter;->array()Lcom/badlogic/gdx/utils/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 634
    return-void

    .line 631
    :catch_0
    move-exception v0

    .line 632
    .local v0, "ex":Ljava/io/IOException;
    new-instance v1, Lcom/badlogic/gdx/utils/SerializationException;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeField(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 321
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p2, v0}, Lcom/badlogic/gdx/utils/Json;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 322
    return-void
.end method

.method public writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "elementType"    # Ljava/lang/Class;

    .prologue
    .line 329
    invoke-virtual {p0, p1, p2, p2, p3}, Lcom/badlogic/gdx/utils/Json;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 330
    return-void
.end method

.method public writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "fieldName"    # Ljava/lang/String;
    .param p3, "jsonName"    # Ljava/lang/String;

    .prologue
    .line 333
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/badlogic/gdx/utils/Json;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 334
    return-void
.end method

.method public writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 9
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "fieldName"    # Ljava/lang/String;
    .param p3, "jsonName"    # Ljava/lang/String;
    .param p4, "elementType"    # Ljava/lang/Class;

    .prologue
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 342
    .local v5, "type":Ljava/lang/Class;
    iget-object v6, p0, Lcom/badlogic/gdx/utils/Json;->typeToFields:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/utils/ObjectMap;

    .line 343
    .local v2, "fields":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<Ljava/lang/String;Lcom/badlogic/gdx/utils/Json$FieldMetadata;>;"
    if-nez v2, :cond_0

    .line 344
    invoke-direct {p0, v5}, Lcom/badlogic/gdx/utils/Json;->cacheFields(Ljava/lang/Class;)Lcom/badlogic/gdx/utils/ObjectMap;

    move-result-object v2

    .line 345
    :cond_0
    invoke-virtual {v2, p2}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/utils/Json$FieldMetadata;

    .line 346
    .local v3, "metadata":Lcom/badlogic/gdx/utils/Json$FieldMetadata;
    if-nez v3, :cond_1

    .line 347
    new-instance v6, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Field not found: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 348
    :cond_1
    iget-object v1, v3, Lcom/badlogic/gdx/utils/Json$FieldMetadata;->field:Ljava/lang/reflect/Field;

    .line 349
    .local v1, "field":Ljava/lang/reflect/Field;
    if-nez p4, :cond_2

    .line 350
    iget-object p4, v3, Lcom/badlogic/gdx/utils/Json$FieldMetadata;->elementType:Ljava/lang/Class;

    .line 354
    :cond_2
    :try_start_0
    iget-object v6, p0, Lcom/badlogic/gdx/utils/Json;->writer:Lcom/badlogic/gdx/utils/JsonWriter;

    invoke-virtual {v6, p3}, Lcom/badlogic/gdx/utils/JsonWriter;->name(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonWriter;

    .line 355
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {p0, v6, v7, p4}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/badlogic/gdx/utils/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 367
    return-void

    .line 356
    :catch_0
    move-exception v0

    .line 357
    .local v0, "ex":Ljava/lang/IllegalAccessException;
    new-instance v6, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error accessing field: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v0}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 359
    .end local v0    # "ex":Ljava/lang/IllegalAccessException;
    :catch_1
    move-exception v0

    .line 360
    .local v0, "ex":Lcom/badlogic/gdx/utils/SerializationException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/SerializationException;->addTrace(Ljava/lang/String;)V

    .line 361
    throw v0

    .line 362
    .end local v0    # "ex":Lcom/badlogic/gdx/utils/SerializationException;
    :catch_2
    move-exception v4

    .line 363
    .local v4, "runtimeEx":Ljava/lang/Exception;
    new-instance v0, Lcom/badlogic/gdx/utils/SerializationException;

    invoke-direct {v0, v4}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/Throwable;)V

    .line 364
    .restart local v0    # "ex":Lcom/badlogic/gdx/utils/SerializationException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/SerializationException;->addTrace(Ljava/lang/String;)V

    .line 365
    throw v0
.end method

.method public writeFields(Ljava/lang/Object;)V
    .locals 16
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 241
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    .line 243
    .local v11, "type":Ljava/lang/Class;
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/badlogic/gdx/utils/Json;->getDefaultValues(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    .line 245
    .local v2, "defaultValues":[Ljava/lang/Object;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/badlogic/gdx/utils/Json;->typeToFields:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v13, v11}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/badlogic/gdx/utils/ObjectMap;

    .line 246
    .local v5, "fields":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<Ljava/lang/String;Lcom/badlogic/gdx/utils/Json$FieldMetadata;>;"
    if-nez v5, :cond_0

    .line 247
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/badlogic/gdx/utils/Json;->cacheFields(Ljava/lang/Class;)Lcom/badlogic/gdx/utils/ObjectMap;

    move-result-object v5

    .line 248
    :cond_0
    const/4 v6, 0x0

    .line 249
    .local v6, "i":I
    invoke-virtual {v5}, Lcom/badlogic/gdx/utils/ObjectMap;->values()Lcom/badlogic/gdx/utils/ObjectMap$Values;

    move-result-object v13

    invoke-virtual {v13}, Lcom/badlogic/gdx/utils/ObjectMap$Values;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/badlogic/gdx/utils/Json$FieldMetadata;

    .line 250
    .local v9, "metadata":Lcom/badlogic/gdx/utils/Json$FieldMetadata;
    iget-object v4, v9, Lcom/badlogic/gdx/utils/Json$FieldMetadata;->field:Ljava/lang/reflect/Field;

    .line 252
    .local v4, "field":Ljava/lang/reflect/Field;
    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/badlogic/gdx/utils/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v12

    .line 254
    .local v12, "value":Ljava/lang/Object;
    if-eqz v2, :cond_3

    .line 255
    add-int/lit8 v7, v6, 0x1

    .end local v6    # "i":I
    .local v7, "i":I
    :try_start_1
    aget-object v1, v2, v6

    .line 256
    .local v1, "defaultValue":Ljava/lang/Object;
    if-nez v12, :cond_1

    if-nez v1, :cond_1

    move v6, v7

    .line 257
    .end local v7    # "i":I
    .restart local v6    # "i":I
    goto :goto_0

    .line 258
    .end local v6    # "i":I
    .restart local v7    # "i":I
    :cond_1
    if-eqz v12, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/badlogic/gdx/utils/SerializationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v13

    if-eqz v13, :cond_2

    move v6, v7

    .line 259
    .end local v7    # "i":I
    .restart local v6    # "i":I
    goto :goto_0

    .end local v6    # "i":I
    .restart local v7    # "i":I
    :cond_2
    move v6, v7

    .line 264
    .end local v1    # "defaultValue":Ljava/lang/Object;
    .end local v7    # "i":I
    .restart local v6    # "i":I
    :cond_3
    :try_start_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/badlogic/gdx/utils/Json;->writer:Lcom/badlogic/gdx/utils/JsonWriter;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/badlogic/gdx/utils/JsonWriter;->name(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonWriter;

    .line 265
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v13

    iget-object v14, v9, Lcom/badlogic/gdx/utils/Json$FieldMetadata;->elementType:Ljava/lang/Class;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13, v14}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/badlogic/gdx/utils/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 266
    .end local v12    # "value":Ljava/lang/Object;
    :catch_0
    move-exception v3

    .line 267
    .local v3, "ex":Ljava/lang/IllegalAccessException;
    :goto_1
    new-instance v13, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Error accessing field: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " ("

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ")"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14, v3}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v13

    .line 269
    .end local v3    # "ex":Ljava/lang/IllegalAccessException;
    :catch_1
    move-exception v3

    .line 270
    .local v3, "ex":Lcom/badlogic/gdx/utils/SerializationException;
    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " ("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ")"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Lcom/badlogic/gdx/utils/SerializationException;->addTrace(Ljava/lang/String;)V

    .line 271
    throw v3

    .line 272
    .end local v3    # "ex":Lcom/badlogic/gdx/utils/SerializationException;
    :catch_2
    move-exception v10

    .line 273
    .local v10, "runtimeEx":Ljava/lang/Exception;
    :goto_3
    new-instance v3, Lcom/badlogic/gdx/utils/SerializationException;

    invoke-direct {v3, v10}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/Throwable;)V

    .line 274
    .restart local v3    # "ex":Lcom/badlogic/gdx/utils/SerializationException;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " ("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ")"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Lcom/badlogic/gdx/utils/SerializationException;->addTrace(Ljava/lang/String;)V

    .line 275
    throw v3

    .line 278
    .end local v3    # "ex":Lcom/badlogic/gdx/utils/SerializationException;
    .end local v4    # "field":Ljava/lang/reflect/Field;
    .end local v9    # "metadata":Lcom/badlogic/gdx/utils/Json$FieldMetadata;
    .end local v10    # "runtimeEx":Ljava/lang/Exception;
    :cond_4
    return-void

    .line 272
    .end local v6    # "i":I
    .restart local v4    # "field":Ljava/lang/reflect/Field;
    .restart local v7    # "i":I
    .restart local v9    # "metadata":Lcom/badlogic/gdx/utils/Json$FieldMetadata;
    .restart local v12    # "value":Ljava/lang/Object;
    :catch_3
    move-exception v10

    move v6, v7

    .end local v7    # "i":I
    .restart local v6    # "i":I
    goto :goto_3

    .line 269
    .end local v6    # "i":I
    .restart local v7    # "i":I
    :catch_4
    move-exception v3

    move v6, v7

    .end local v7    # "i":I
    .restart local v6    # "i":I
    goto :goto_2

    .line 266
    .end local v6    # "i":I
    .restart local v7    # "i":I
    :catch_5
    move-exception v3

    move v6, v7

    .end local v7    # "i":I
    .restart local v6    # "i":I
    goto/16 :goto_1
.end method

.method public writeObjectEnd()V
    .locals 2

    .prologue
    .line 621
    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Json;->writer:Lcom/badlogic/gdx/utils/JsonWriter;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/JsonWriter;->pop()Lcom/badlogic/gdx/utils/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 625
    return-void

    .line 622
    :catch_0
    move-exception v0

    .line 623
    .local v0, "ex":Ljava/io/IOException;
    new-instance v1, Lcom/badlogic/gdx/utils/SerializationException;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeObjectStart()V
    .locals 2

    .prologue
    .line 599
    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Json;->writer:Lcom/badlogic/gdx/utils/JsonWriter;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/JsonWriter;->object()Lcom/badlogic/gdx/utils/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 603
    return-void

    .line 600
    :catch_0
    move-exception v0

    .line 601
    .local v0, "ex":Ljava/io/IOException;
    new-instance v1, Lcom/badlogic/gdx/utils/SerializationException;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeObjectStart(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2
    .param p1, "actualType"    # Ljava/lang/Class;
    .param p2, "knownType"    # Ljava/lang/Class;

    .prologue
    .line 611
    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Json;->writer:Lcom/badlogic/gdx/utils/JsonWriter;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/JsonWriter;->object()Lcom/badlogic/gdx/utils/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 615
    if-eqz p2, :cond_0

    if-eq p2, p1, :cond_1

    .line 616
    :cond_0
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/Json;->writeType(Ljava/lang/Class;)V

    .line 617
    :cond_1
    return-void

    .line 612
    :catch_0
    move-exception v0

    .line 613
    .local v0, "ex":Ljava/io/IOException;
    new-instance v1, Lcom/badlogic/gdx/utils/SerializationException;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeObjectStart(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 577
    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Json;->writer:Lcom/badlogic/gdx/utils/JsonWriter;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/JsonWriter;->name(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/Json;->writeObjectStart()V

    .line 582
    return-void

    .line 578
    :catch_0
    move-exception v0

    .line 579
    .local v0, "ex":Ljava/io/IOException;
    new-instance v1, Lcom/badlogic/gdx/utils/SerializationException;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeObjectStart(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "actualType"    # Ljava/lang/Class;
    .param p3, "knownType"    # Ljava/lang/Class;

    .prologue
    .line 590
    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Json;->writer:Lcom/badlogic/gdx/utils/JsonWriter;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/JsonWriter;->name(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 594
    invoke-virtual {p0, p2, p3}, Lcom/badlogic/gdx/utils/Json;->writeObjectStart(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 595
    return-void

    .line 591
    :catch_0
    move-exception v0

    .line 592
    .local v0, "ex":Ljava/io/IOException;
    new-instance v1, Lcom/badlogic/gdx/utils/SerializationException;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeType(Ljava/lang/Class;)V
    .locals 4
    .param p1, "type"    # Ljava/lang/Class;

    .prologue
    .line 653
    iget-object v2, p0, Lcom/badlogic/gdx/utils/Json;->typeName:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 665
    :goto_0
    return-void

    .line 655
    :cond_0
    iget-object v2, p0, Lcom/badlogic/gdx/utils/Json;->classToTag:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 656
    .local v0, "className":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 657
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 659
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/badlogic/gdx/utils/Json;->writer:Lcom/badlogic/gdx/utils/JsonWriter;

    iget-object v3, p0, Lcom/badlogic/gdx/utils/Json;->typeName:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/badlogic/gdx/utils/JsonWriter;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/badlogic/gdx/utils/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 660
    :catch_0
    move-exception v1

    .line 661
    .local v1, "ex":Ljava/io/IOException;
    new-instance v2, Lcom/badlogic/gdx/utils/SerializationException;

    invoke-direct {v2, v1}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public writeValue(Ljava/lang/Object;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 422
    if-nez p1, :cond_0

    .line 423
    invoke-virtual {p0, p1, v1, v1}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 426
    :goto_0
    return-void

    .line 425
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public writeValue(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "knownType"    # Ljava/lang/Class;

    .prologue
    .line 435
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 436
    return-void
.end method

.method public writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 18
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "knownType"    # Ljava/lang/Class;
    .param p3, "elementType"    # Ljava/lang/Class;

    .prologue
    .line 448
    if-nez p1, :cond_0

    .line 449
    :try_start_0
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/badlogic/gdx/utils/Json;->writer:Lcom/badlogic/gdx/utils/JsonWriter;

    const/16 v16, 0x0

    invoke-virtual/range {v15 .. v16}, Lcom/badlogic/gdx/utils/JsonWriter;->value(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/JsonWriter;

    .line 573
    .end local p1    # "value":Ljava/lang/Object;
    :goto_0
    return-void

    .line 453
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 455
    .local v3, "actualType":Ljava/lang/Class;
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v15

    if-nez v15, :cond_1

    const-class v15, Ljava/lang/String;

    if-eq v3, v15, :cond_1

    const-class v15, Ljava/lang/Integer;

    if-eq v3, v15, :cond_1

    const-class v15, Ljava/lang/Boolean;

    if-eq v3, v15, :cond_1

    const-class v15, Ljava/lang/Float;

    if-eq v3, v15, :cond_1

    const-class v15, Ljava/lang/Long;

    if-eq v3, v15, :cond_1

    const-class v15, Ljava/lang/Double;

    if-eq v3, v15, :cond_1

    const-class v15, Ljava/lang/Short;

    if-eq v3, v15, :cond_1

    const-class v15, Ljava/lang/Byte;

    if-eq v3, v15, :cond_1

    const-class v15, Ljava/lang/Character;

    if-ne v3, v15, :cond_2

    .line 459
    :cond_1
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/badlogic/gdx/utils/Json;->writer:Lcom/badlogic/gdx/utils/JsonWriter;

    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Lcom/badlogic/gdx/utils/JsonWriter;->value(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 570
    .end local v3    # "actualType":Ljava/lang/Class;
    .end local p1    # "value":Ljava/lang/Object;
    :catch_0
    move-exception v6

    .line 571
    .local v6, "ex":Ljava/io/IOException;
    new-instance v15, Lcom/badlogic/gdx/utils/SerializationException;

    invoke-direct {v15, v6}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw v15

    .line 463
    .end local v6    # "ex":Ljava/io/IOException;
    .restart local v3    # "actualType":Ljava/lang/Class;
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
    :try_start_1
    move-object/from16 v0, p1

    instance-of v15, v0, Lcom/badlogic/gdx/utils/Json$Serializable;

    if-eqz v15, :cond_3

    .line 464
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v3, v1}, Lcom/badlogic/gdx/utils/Json;->writeObjectStart(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 465
    check-cast p1, Lcom/badlogic/gdx/utils/Json$Serializable;

    .end local p1    # "value":Ljava/lang/Object;
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/utils/Json$Serializable;->write(Lcom/badlogic/gdx/utils/Json;)V

    .line 466
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/utils/Json;->writeObjectEnd()V

    goto :goto_0

    .line 470
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_3
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/badlogic/gdx/utils/Json;->classToSerializer:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v15, v3}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/badlogic/gdx/utils/Json$Serializer;

    .line 471
    .local v14, "serializer":Lcom/badlogic/gdx/utils/Json$Serializer;
    if-eqz v14, :cond_4

    .line 472
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface {v14, v0, v1, v2}, Lcom/badlogic/gdx/utils/Json$Serializer;->write(Lcom/badlogic/gdx/utils/Json;Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    .line 476
    :cond_4
    move-object/from16 v0, p1

    instance-of v15, v0, Lcom/badlogic/gdx/utils/Array;

    if-eqz v15, :cond_7

    .line 477
    if-eqz p2, :cond_5

    move-object/from16 v0, p2

    if-eq v3, v0, :cond_5

    .line 478
    new-instance v15, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "Serialization of an Array other than the known type is not supported.\nKnown type: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "\nActual type: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;)V

    throw v15

    .line 481
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/utils/Json;->writeArrayStart()V

    .line 482
    move-object/from16 v0, p1

    check-cast v0, Lcom/badlogic/gdx/utils/Array;

    move-object v4, v0

    .line 483
    .local v4, "array":Lcom/badlogic/gdx/utils/Array;
    const/4 v7, 0x0

    .local v7, "i":I
    iget v13, v4, Lcom/badlogic/gdx/utils/Array;->size:I

    .local v13, "n":I
    :goto_1
    if-ge v7, v13, :cond_6

    .line 484
    invoke-virtual {v4, v7}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, v16

    invoke-virtual {v0, v15, v1, v2}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 483
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 485
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/utils/Json;->writeArrayEnd()V

    goto/16 :goto_0

    .line 489
    .end local v4    # "array":Lcom/badlogic/gdx/utils/Array;
    .end local v7    # "i":I
    .end local v13    # "n":I
    :cond_7
    move-object/from16 v0, p1

    instance-of v15, v0, Ljava/util/Collection;

    if-eqz v15, :cond_a

    .line 490
    if-eqz p2, :cond_8

    move-object/from16 v0, p2

    if-eq v3, v0, :cond_8

    const-class v15, Ljava/util/ArrayList;

    if-eq v3, v15, :cond_8

    .line 491
    new-instance v15, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "Serialization of a Collection other than the known type is not supported.\nKnown type: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "\nActual type: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;)V

    throw v15

    .line 494
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/utils/Json;->writeArrayStart()V

    .line 495
    check-cast p1, Ljava/util/Collection;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 496
    .local v9, "item":Ljava/lang/Object;
    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v9, v1, v15}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_2

    .line 497
    .end local v9    # "item":Ljava/lang/Object;
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/utils/Json;->writeArrayEnd()V

    goto/16 :goto_0

    .line 501
    .end local v8    # "i$":Ljava/util/Iterator;
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v15

    if-eqz v15, :cond_d

    .line 502
    if-nez p3, :cond_b

    .line 503
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p3

    .line 504
    :cond_b
    invoke-static/range {p1 .. p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v11

    .line 505
    .local v11, "length":I
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/utils/Json;->writeArrayStart()V

    .line 506
    const/4 v7, 0x0

    .restart local v7    # "i":I
    :goto_3
    if-ge v7, v11, :cond_c

    .line 507
    move-object/from16 v0, p1

    invoke-static {v0, v7}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, v16

    invoke-virtual {v0, v15, v1, v2}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 506
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 508
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/utils/Json;->writeArrayEnd()V

    goto/16 :goto_0

    .line 512
    .end local v7    # "i":I
    .end local v11    # "length":I
    :cond_d
    move-object/from16 v0, p1

    instance-of v15, v0, Lcom/badlogic/gdx/utils/OrderedMap;

    if-eqz v15, :cond_10

    .line 513
    if-nez p2, :cond_e

    .line 514
    const-class p2, Lcom/badlogic/gdx/utils/OrderedMap;

    .line 515
    :cond_e
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v3, v1}, Lcom/badlogic/gdx/utils/Json;->writeObjectStart(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 516
    move-object/from16 v0, p1

    check-cast v0, Lcom/badlogic/gdx/utils/OrderedMap;

    move-object v12, v0

    .line 517
    .local v12, "map":Lcom/badlogic/gdx/utils/OrderedMap;
    invoke-virtual {v12}, Lcom/badlogic/gdx/utils/OrderedMap;->orderedKeys()Lcom/badlogic/gdx/utils/Array;

    move-result-object v15

    invoke-virtual {v15}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .restart local v8    # "i$":Ljava/util/Iterator;
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 518
    .local v10, "key":Ljava/lang/Object;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/badlogic/gdx/utils/Json;->writer:Lcom/badlogic/gdx/utils/JsonWriter;

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/badlogic/gdx/utils/Json;->convertToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Lcom/badlogic/gdx/utils/JsonWriter;->name(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonWriter;

    .line 519
    invoke-virtual {v12, v10}, Lcom/badlogic/gdx/utils/OrderedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, v16

    invoke-virtual {v0, v15, v1, v2}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_4

    .line 521
    .end local v10    # "key":Ljava/lang/Object;
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/utils/Json;->writeObjectEnd()V

    goto/16 :goto_0

    .line 525
    .end local v8    # "i$":Ljava/util/Iterator;
    .end local v12    # "map":Lcom/badlogic/gdx/utils/OrderedMap;
    :cond_10
    move-object/from16 v0, p1

    instance-of v15, v0, Lcom/badlogic/gdx/utils/ArrayMap;

    if-eqz v15, :cond_13

    .line 526
    if-nez p2, :cond_11

    .line 527
    const-class p2, Lcom/badlogic/gdx/utils/ArrayMap;

    .line 528
    :cond_11
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v3, v1}, Lcom/badlogic/gdx/utils/Json;->writeObjectStart(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 529
    move-object/from16 v0, p1

    check-cast v0, Lcom/badlogic/gdx/utils/ArrayMap;

    move-object v12, v0

    .line 530
    .local v12, "map":Lcom/badlogic/gdx/utils/ArrayMap;
    const/4 v7, 0x0

    .restart local v7    # "i":I
    iget v13, v12, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    .restart local v13    # "n":I
    :goto_5
    if-ge v7, v13, :cond_12

    .line 531
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/badlogic/gdx/utils/Json;->writer:Lcom/badlogic/gdx/utils/JsonWriter;

    iget-object v0, v12, Lcom/badlogic/gdx/utils/ArrayMap;->keys:[Ljava/lang/Object;

    move-object/from16 v16, v0

    aget-object v16, v16, v7

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/Json;->convertToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Lcom/badlogic/gdx/utils/JsonWriter;->name(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonWriter;

    .line 532
    iget-object v15, v12, Lcom/badlogic/gdx/utils/ArrayMap;->values:[Ljava/lang/Object;

    aget-object v15, v15, v7

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, v16

    invoke-virtual {v0, v15, v1, v2}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 530
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 534
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/utils/Json;->writeObjectEnd()V

    goto/16 :goto_0

    .line 538
    .end local v7    # "i":I
    .end local v12    # "map":Lcom/badlogic/gdx/utils/ArrayMap;
    .end local v13    # "n":I
    :cond_13
    move-object/from16 v0, p1

    instance-of v15, v0, Lcom/badlogic/gdx/utils/ObjectMap;

    if-eqz v15, :cond_16

    .line 539
    if-nez p2, :cond_14

    .line 540
    const-class p2, Lcom/badlogic/gdx/utils/OrderedMap;

    .line 541
    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v3, v1}, Lcom/badlogic/gdx/utils/Json;->writeObjectStart(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 542
    check-cast p1, Lcom/badlogic/gdx/utils/ObjectMap;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/utils/ObjectMap;->entries()Lcom/badlogic/gdx/utils/ObjectMap$Entries;

    move-result-object v15

    invoke-virtual {v15}, Lcom/badlogic/gdx/utils/ObjectMap$Entries;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .restart local v8    # "i$":Ljava/util/Iterator;
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/badlogic/gdx/utils/ObjectMap$Entry;

    .line 543
    .local v5, "entry":Lcom/badlogic/gdx/utils/ObjectMap$Entry;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/badlogic/gdx/utils/Json;->writer:Lcom/badlogic/gdx/utils/JsonWriter;

    iget-object v0, v5, Lcom/badlogic/gdx/utils/ObjectMap$Entry;->key:Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/Json;->convertToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Lcom/badlogic/gdx/utils/JsonWriter;->name(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonWriter;

    .line 544
    iget-object v15, v5, Lcom/badlogic/gdx/utils/ObjectMap$Entry;->value:Ljava/lang/Object;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, v16

    invoke-virtual {v0, v15, v1, v2}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_6

    .line 546
    .end local v5    # "entry":Lcom/badlogic/gdx/utils/ObjectMap$Entry;
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/utils/Json;->writeObjectEnd()V

    goto/16 :goto_0

    .line 550
    .end local v8    # "i$":Ljava/util/Iterator;
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_16
    move-object/from16 v0, p1

    instance-of v15, v0, Ljava/util/Map;

    if-eqz v15, :cond_19

    .line 551
    if-nez p2, :cond_17

    .line 552
    const-class p2, Lcom/badlogic/gdx/utils/OrderedMap;

    .line 553
    :cond_17
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v3, v1}, Lcom/badlogic/gdx/utils/Json;->writeObjectStart(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 554
    check-cast p1, Ljava/util/Map;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .restart local v8    # "i$":Ljava/util/Iterator;
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 555
    .local v5, "entry":Ljava/util/Map$Entry;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/badlogic/gdx/utils/Json;->writer:Lcom/badlogic/gdx/utils/JsonWriter;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/Json;->convertToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Lcom/badlogic/gdx/utils/JsonWriter;->name(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonWriter;

    .line 556
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, v16

    invoke-virtual {v0, v15, v1, v2}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_7

    .line 558
    .end local v5    # "entry":Ljava/util/Map$Entry;
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/utils/Json;->writeObjectEnd()V

    goto/16 :goto_0

    .line 562
    .end local v8    # "i$":Ljava/util/Iterator;
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    move-result v15

    if-eqz v15, :cond_1a

    .line 563
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/badlogic/gdx/utils/Json;->writer:Lcom/badlogic/gdx/utils/JsonWriter;

    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Lcom/badlogic/gdx/utils/JsonWriter;->value(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/JsonWriter;

    goto/16 :goto_0

    .line 567
    :cond_1a
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v3, v1}, Lcom/badlogic/gdx/utils/Json;->writeObjectStart(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 568
    invoke-virtual/range {p0 .. p1}, Lcom/badlogic/gdx/utils/Json;->writeFields(Ljava/lang/Object;)V

    .line 569
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/utils/Json;->writeObjectEnd()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public writeValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x0

    .line 375
    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Json;->writer:Lcom/badlogic/gdx/utils/JsonWriter;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/JsonWriter;->name(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    if-nez p2, :cond_0

    .line 380
    invoke-virtual {p0, p2, v2, v2}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 383
    :goto_0
    return-void

    .line 376
    :catch_0
    move-exception v0

    .line 377
    .local v0, "ex":Ljava/io/IOException;
    new-instance v1, Lcom/badlogic/gdx/utils/SerializationException;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 382
    .end local v0    # "ex":Ljava/io/IOException;
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p2, v1, v2}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public writeValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "knownType"    # Ljava/lang/Class;

    .prologue
    .line 393
    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Json;->writer:Lcom/badlogic/gdx/utils/JsonWriter;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/JsonWriter;->name(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    const/4 v1, 0x0

    invoke-virtual {p0, p2, p3, v1}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 398
    return-void

    .line 394
    :catch_0
    move-exception v0

    .line 395
    .local v0, "ex":Ljava/io/IOException;
    new-instance v1, Lcom/badlogic/gdx/utils/SerializationException;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "knownType"    # Ljava/lang/Class;
    .param p4, "elementType"    # Ljava/lang/Class;

    .prologue
    .line 410
    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Json;->writer:Lcom/badlogic/gdx/utils/JsonWriter;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/JsonWriter;->name(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    invoke-virtual {p0, p2, p3, p4}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 415
    return-void

    .line 411
    :catch_0
    move-exception v0

    .line 412
    .local v0, "ex":Ljava/io/IOException;
    new-instance v1, Lcom/badlogic/gdx/utils/SerializationException;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
