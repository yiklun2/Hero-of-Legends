.class public Lcom/badlogic/gdx/assets/RefCountedContainer;
.super Ljava/lang/Object;
.source "RefCountedContainer.java"


# instance fields
.field object:Ljava/lang/Object;

.field refCount:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/assets/RefCountedContainer;->refCount:I

    .line 17
    if-nez p1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Object must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/badlogic/gdx/assets/RefCountedContainer;->object:Ljava/lang/Object;

    .line 20
    return-void
.end method


# virtual methods
.method public decRefCount()V
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/badlogic/gdx/assets/RefCountedContainer;->refCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/assets/RefCountedContainer;->refCount:I

    .line 28
    return-void
.end method

.method public getObject(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 39
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lcom/badlogic/gdx/assets/RefCountedContainer;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public getRefCount()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/badlogic/gdx/assets/RefCountedContainer;->refCount:I

    return v0
.end method

.method public incRefCount()V
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/badlogic/gdx/assets/RefCountedContainer;->refCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/assets/RefCountedContainer;->refCount:I

    .line 24
    return-void
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 0
    .param p1, "asset"    # Ljava/lang/Object;

    .prologue
    .line 43
    iput-object p1, p0, Lcom/badlogic/gdx/assets/RefCountedContainer;->object:Ljava/lang/Object;

    .line 44
    return-void
.end method

.method public setRefCount(I)V
    .locals 0
    .param p1, "refCount"    # I

    .prologue
    .line 35
    iput p1, p0, Lcom/badlogic/gdx/assets/RefCountedContainer;->refCount:I

    .line 36
    return-void
.end method
