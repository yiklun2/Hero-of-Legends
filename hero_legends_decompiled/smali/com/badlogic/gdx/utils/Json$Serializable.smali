.class public interface abstract Lcom/badlogic/gdx/utils/Json$Serializable;
.super Ljava/lang/Object;
.source "Json.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/Json;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Serializable"
.end annotation


# virtual methods
.method public abstract read(Lcom/badlogic/gdx/utils/Json;Lcom/badlogic/gdx/utils/OrderedMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/Json;",
            "Lcom/badlogic/gdx/utils/OrderedMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract write(Lcom/badlogic/gdx/utils/Json;)V
.end method
