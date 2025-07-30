.class public Lcom/badlogic/gdx/assets/loaders/resolvers/ResolutionFileResolver;
.super Ljava/lang/Object;
.source "ResolutionFileResolver.java"

# interfaces
.implements Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/assets/loaders/resolvers/ResolutionFileResolver$Resolution;
    }
.end annotation


# instance fields
.field protected final baseResolver:Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;

.field protected final descriptors:[Lcom/badlogic/gdx/assets/loaders/resolvers/ResolutionFileResolver$Resolution;


# direct methods
.method public varargs constructor <init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;[Lcom/badlogic/gdx/assets/loaders/resolvers/ResolutionFileResolver$Resolution;)V
    .locals 0
    .param p1, "baseResolver"    # Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;
    .param p2, "descriptors"    # [Lcom/badlogic/gdx/assets/loaders/resolvers/ResolutionFileResolver$Resolution;

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/badlogic/gdx/assets/loaders/resolvers/ResolutionFileResolver;->baseResolver:Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;

    .line 34
    iput-object p2, p0, Lcom/badlogic/gdx/assets/loaders/resolvers/ResolutionFileResolver;->descriptors:[Lcom/badlogic/gdx/assets/loaders/resolvers/ResolutionFileResolver$Resolution;

    .line 35
    return-void
.end method

.method public static varargs choose([Lcom/badlogic/gdx/assets/loaders/resolvers/ResolutionFileResolver$Resolution;)Lcom/badlogic/gdx/assets/loaders/resolvers/ResolutionFileResolver$Resolution;
    .locals 8
    .param p0, "descriptors"    # [Lcom/badlogic/gdx/assets/loaders/resolvers/ResolutionFileResolver$Resolution;

    .prologue
    .line 52
    if-nez p0, :cond_0

    .line 53
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "descriptors cannot be null."

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 54
    :cond_0
    sget-object v6, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v6}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v5

    .local v5, "w":I
    sget-object v6, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v6}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v1

    .line 57
    .local v1, "h":I
    const/4 v6, 0x0

    aget-object v0, p0, v6

    .line 58
    .local v0, "best":Lcom/badlogic/gdx/assets/loaders/resolvers/ResolutionFileResolver$Resolution;
    if-ge v5, v1, :cond_2

    .line 59
    const/4 v2, 0x0

    .local v2, "i":I
    array-length v3, p0

    .local v3, "n":I
    :goto_0
    if-ge v2, v3, :cond_4

    .line 60
    aget-object v4, p0, v2

    .line 61
    .local v4, "other":Lcom/badlogic/gdx/assets/loaders/resolvers/ResolutionFileResolver$Resolution;
    iget v6, v4, Lcom/badlogic/gdx/assets/loaders/resolvers/ResolutionFileResolver$Resolution;->portraitWidth:I

    if-lt v5, v6, :cond_1

    iget v6, v4, Lcom/badlogic/gdx/assets/loaders/resolvers/ResolutionFileResolver$Resolution;->portraitWidth:I

    iget v7, v0, Lcom/badlogic/gdx/assets/loaders/resolvers/ResolutionFileResolver$Resolution;->portraitWidth:I

    if-lt v6, v7, :cond_1

    iget v6, v4, Lcom/badlogic/gdx/assets/loaders/resolvers/ResolutionFileResolver$Resolution;->portraitHeight:I

    if-lt v1, v6, :cond_1

    iget v6, v4, Lcom/badlogic/gdx/assets/loaders/resolvers/ResolutionFileResolver$Resolution;->portraitHeight:I

    iget v7, v0, Lcom/badlogic/gdx/assets/loaders/resolvers/ResolutionFileResolver$Resolution;->portraitHeight:I

    if-lt v6, v7, :cond_1

    .line 63
    aget-object v0, p0, v2

    .line 59
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67
    .end local v2    # "i":I
    .end local v3    # "n":I
    .end local v4    # "other":Lcom/badlogic/gdx/assets/loaders/resolvers/ResolutionFileResolver$Resolution;
    :cond_2
    const/4 v2, 0x0

    .restart local v2    # "i":I
    array-length v3, p0

    .restart local v3    # "n":I
    :goto_1
    if-ge v2, v3, :cond_4

    .line 68
    aget-object v4, p0, v2

    .line 69
    .restart local v4    # "other":Lcom/badlogic/gdx/assets/loaders/resolvers/ResolutionFileResolver$Resolution;
    iget v6, v4, Lcom/badlogic/gdx/assets/loaders/resolvers/ResolutionFileResolver$Resolution;->portraitHeight:I

    if-lt v5, v6, :cond_3

    iget v6, v4, Lcom/badlogic/gdx/assets/loaders/resolvers/ResolutionFileResolver$Resolution;->portraitHeight:I

    iget v7, v0, Lcom/badlogic/gdx/assets/loaders/resolvers/ResolutionFileResolver$Resolution;->portraitHeight:I

    if-lt v6, v7, :cond_3

    iget v6, v4, Lcom/badlogic/gdx/assets/loaders/resolvers/ResolutionFileResolver$Resolution;->portraitWidth:I

    if-lt v1, v6, :cond_3

    iget v6, v4, Lcom/badlogic/gdx/assets/loaders/resolvers/ResolutionFileResolver$Resolution;->portraitWidth:I

    iget v7, v0, Lcom/badlogic/gdx/assets/loaders/resolvers/ResolutionFileResolver$Resolution;->portraitWidth:I

    if-lt v6, v7, :cond_3

    .line 71
    aget-object v0, p0, v2

    .line 67
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 74
    .end local v4    # "other":Lcom/badlogic/gdx/assets/loaders/resolvers/ResolutionFileResolver$Resolution;
    :cond_4
    return-object v0
.end method


# virtual methods
.method public resolve(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;
    .locals 5
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 39
    iget-object v3, p0, Lcom/badlogic/gdx/assets/loaders/resolvers/ResolutionFileResolver;->descriptors:[Lcom/badlogic/gdx/assets/loaders/resolvers/ResolutionFileResolver$Resolution;

    invoke-static {v3}, Lcom/badlogic/gdx/assets/loaders/resolvers/ResolutionFileResolver;->choose([Lcom/badlogic/gdx/assets/loaders/resolvers/ResolutionFileResolver$Resolution;)Lcom/badlogic/gdx/assets/loaders/resolvers/ResolutionFileResolver$Resolution;

    move-result-object v0

    .line 40
    .local v0, "bestDesc":Lcom/badlogic/gdx/assets/loaders/resolvers/ResolutionFileResolver$Resolution;
    new-instance v2, Lcom/badlogic/gdx/files/FileHandle;

    invoke-direct {v2, p1}, Lcom/badlogic/gdx/files/FileHandle;-><init>(Ljava/lang/String;)V

    .line 41
    .local v2, "originalHandle":Lcom/badlogic/gdx/files/FileHandle;
    iget-object v3, p0, Lcom/badlogic/gdx/assets/loaders/resolvers/ResolutionFileResolver;->baseResolver:Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;

    iget-object v4, v0, Lcom/badlogic/gdx/assets/loaders/resolvers/ResolutionFileResolver$Resolution;->suffix:Ljava/lang/String;

    invoke-virtual {p0, v2, v4}, Lcom/badlogic/gdx/assets/loaders/resolvers/ResolutionFileResolver;->resolve(Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;->resolve(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    .line 42
    .local v1, "handle":Lcom/badlogic/gdx/files/FileHandle;
    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 43
    iget-object v3, p0, Lcom/badlogic/gdx/assets/loaders/resolvers/ResolutionFileResolver;->baseResolver:Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;

    invoke-interface {v3, p1}, Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;->resolve(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    .line 44
    :cond_0
    return-object v1
.end method

.method protected resolve(Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "originalHandle"    # Lcom/badlogic/gdx/files/FileHandle;
    .param p2, "suffix"    # Ljava/lang/String;

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->parent()Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
