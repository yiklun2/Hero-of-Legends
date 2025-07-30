.class public Lcom/badlogic/gdx/backends/android/AndroidFileHandle;
.super Lcom/badlogic/gdx/files/FileHandle;
.source "AndroidFileHandle.java"


# instance fields
.field final assets:Landroid/content/res/AssetManager;


# direct methods
.method constructor <init>(Landroid/content/res/AssetManager;Ljava/io/File;Lcom/badlogic/gdx/Files$FileType;)V
    .locals 0
    .param p1, "assets"    # Landroid/content/res/AssetManager;
    .param p2, "file"    # Ljava/io/File;
    .param p3, "type"    # Lcom/badlogic/gdx/Files$FileType;

    .prologue
    .line 36
    invoke-direct {p0, p2, p3}, Lcom/badlogic/gdx/files/FileHandle;-><init>(Ljava/io/File;Lcom/badlogic/gdx/Files$FileType;)V

    .line 37
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->assets:Landroid/content/res/AssetManager;

    .line 38
    return-void
.end method

.method constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/Files$FileType;)V
    .locals 2
    .param p1, "assets"    # Landroid/content/res/AssetManager;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "type"    # Lcom/badlogic/gdx/Files$FileType;

    .prologue
    .line 31
    const/16 v0, 0x5c

    const/16 v1, 0x2f

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/files/FileHandle;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/Files$FileType;)V

    .line 32
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->assets:Landroid/content/res/AssetManager;

    .line 33
    return-void
.end method


# virtual methods
.method public child(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 41
    const/16 v0, 0x5c

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->assets:Landroid/content/res/AssetManager;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->type:Lcom/badlogic/gdx/Files$FileType;

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;-><init>(Landroid/content/res/AssetManager;Ljava/io/File;Lcom/badlogic/gdx/Files$FileType;)V

    .line 44
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->assets:Landroid/content/res/AssetManager;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->file:Ljava/io/File;

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->type:Lcom/badlogic/gdx/Files$FileType;

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;-><init>(Landroid/content/res/AssetManager;Ljava/io/File;Lcom/badlogic/gdx/Files$FileType;)V

    goto :goto_0
.end method

.method public exists()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 129
    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->type:Lcom/badlogic/gdx/Files$FileType;

    sget-object v5, Lcom/badlogic/gdx/Files$FileType;->Internal:Lcom/badlogic/gdx/Files$FileType;

    if-ne v4, v5, :cond_1

    .line 130
    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->file:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 132
    .local v1, "fileName":Ljava/lang/String;
    :try_start_0
    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->assets:Landroid/content/res/AssetManager;

    invoke-virtual {v4, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .end local v1    # "fileName":Ljava/lang/String;
    :cond_0
    :goto_0
    return v2

    .line 134
    .restart local v1    # "fileName":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 137
    .local v0, "ex":Ljava/lang/Exception;
    :try_start_1
    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->assets:Landroid/content/res/AssetManager;

    invoke-virtual {v4, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-gtz v4, :cond_0

    move v2, v3

    goto :goto_0

    .line 138
    :catch_1
    move-exception v2

    move v2, v3

    .line 140
    goto :goto_0

    .line 143
    .end local v0    # "ex":Ljava/lang/Exception;
    .end local v1    # "fileName":Ljava/lang/String;
    :cond_1
    invoke-super {p0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v2

    goto :goto_0
.end method

.method public isDirectory()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 118
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->type:Lcom/badlogic/gdx/Files$FileType;

    sget-object v3, Lcom/badlogic/gdx/Files$FileType;->Internal:Lcom/badlogic/gdx/Files$FileType;

    if-ne v2, v3, :cond_1

    .line 120
    :try_start_0
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->assets:Landroid/content/res/AssetManager;

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v2, :cond_0

    const/4 v1, 0x1

    .line 125
    :cond_0
    :goto_0
    return v1

    .line 121
    :catch_0
    move-exception v0

    .line 122
    .local v0, "ex":Ljava/io/IOException;
    goto :goto_0

    .line 125
    .end local v0    # "ex":Ljava/io/IOException;
    :cond_1
    invoke-super {p0}, Lcom/badlogic/gdx/files/FileHandle;->isDirectory()Z

    move-result v1

    goto :goto_0
.end method

.method public lastModified()J
    .locals 2

    .prologue
    .line 157
    invoke-super {p0}, Lcom/badlogic/gdx/files/FileHandle;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public length()J
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->type:Lcom/badlogic/gdx/Files$FileType;

    sget-object v1, Lcom/badlogic/gdx/Files$FileType;->Internal:Lcom/badlogic/gdx/Files$FileType;

    if-ne v0, v1, :cond_0

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->assets:Landroid/content/res/AssetManager;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 153
    :goto_0
    return-wide v0

    .line 150
    :catch_0
    move-exception v0

    .line 153
    :cond_0
    invoke-super {p0}, Lcom/badlogic/gdx/files/FileHandle;->length()J

    move-result-wide v0

    goto :goto_0
.end method

.method public list()[Lcom/badlogic/gdx/files/FileHandle;
    .locals 10

    .prologue
    .line 77
    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->type:Lcom/badlogic/gdx/Files$FileType;

    sget-object v6, Lcom/badlogic/gdx/Files$FileType;->Internal:Lcom/badlogic/gdx/Files$FileType;

    if-ne v5, v6, :cond_0

    .line 79
    :try_start_0
    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->assets:Landroid/content/res/AssetManager;

    iget-object v6, p0, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->file:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 80
    .local v4, "relativePaths":[Ljava/lang/String;
    array-length v5, v4

    new-array v1, v5, [Lcom/badlogic/gdx/files/FileHandle;

    .line 81
    .local v1, "handles":[Lcom/badlogic/gdx/files/FileHandle;
    const/4 v2, 0x0

    .local v2, "i":I
    array-length v3, v1

    .local v3, "n":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 82
    new-instance v5, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;

    iget-object v6, p0, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->assets:Landroid/content/res/AssetManager;

    new-instance v7, Ljava/io/File;

    iget-object v8, p0, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->file:Ljava/io/File;

    aget-object v9, v4, v2

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->type:Lcom/badlogic/gdx/Files$FileType;

    invoke-direct {v5, v6, v7, v8}, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;-><init>(Landroid/content/res/AssetManager;Ljava/io/File;Lcom/badlogic/gdx/Files$FileType;)V

    aput-object v5, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 84
    .end local v1    # "handles":[Lcom/badlogic/gdx/files/FileHandle;
    .end local v2    # "i":I
    .end local v3    # "n":I
    .end local v4    # "relativePaths":[Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 85
    .local v0, "ex":Ljava/lang/Exception;
    new-instance v5, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error listing children: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->file:Ljava/io/File;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->type:Lcom/badlogic/gdx/Files$FileType;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 88
    .end local v0    # "ex":Ljava/lang/Exception;
    :cond_0
    invoke-super {p0}, Lcom/badlogic/gdx/files/FileHandle;->list()[Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public list(Ljava/lang/String;)[Lcom/badlogic/gdx/files/FileHandle;
    .locals 12
    .param p1, "suffix"    # Ljava/lang/String;

    .prologue
    .line 92
    iget-object v8, p0, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->type:Lcom/badlogic/gdx/Files$FileType;

    sget-object v9, Lcom/badlogic/gdx/Files$FileType;->Internal:Lcom/badlogic/gdx/Files$FileType;

    if-ne v8, v9, :cond_3

    .line 94
    :try_start_0
    iget-object v8, p0, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->assets:Landroid/content/res/AssetManager;

    iget-object v9, p0, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->file:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 95
    .local v7, "relativePaths":[Ljava/lang/String;
    array-length v8, v7

    new-array v2, v8, [Lcom/badlogic/gdx/files/FileHandle;

    .line 96
    .local v2, "handles":[Lcom/badlogic/gdx/files/FileHandle;
    const/4 v0, 0x0

    .line 97
    .local v0, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    array-length v4, v2

    .local v4, "n":I
    :goto_0
    if-ge v3, v4, :cond_1

    .line 98
    aget-object v6, v7, v3

    .line 99
    .local v6, "path":Ljava/lang/String;
    invoke-virtual {v6, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 97
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 101
    :cond_0
    new-instance v8, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;

    iget-object v9, p0, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->assets:Landroid/content/res/AssetManager;

    new-instance v10, Ljava/io/File;

    iget-object v11, p0, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->file:Ljava/io/File;

    invoke-direct {v10, v11, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v11, p0, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->type:Lcom/badlogic/gdx/Files$FileType;

    invoke-direct {v8, v9, v10, v11}, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;-><init>(Landroid/content/res/AssetManager;Ljava/io/File;Lcom/badlogic/gdx/Files$FileType;)V

    aput-object v8, v2, v0

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 104
    .end local v6    # "path":Ljava/lang/String;
    :cond_1
    array-length v8, v7

    if-ge v0, v8, :cond_2

    .line 105
    new-array v5, v0, [Lcom/badlogic/gdx/files/FileHandle;

    .line 106
    .local v5, "newHandles":[Lcom/badlogic/gdx/files/FileHandle;
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v8, v5, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    move-object v2, v5

    .line 114
    .end local v0    # "count":I
    .end local v2    # "handles":[Lcom/badlogic/gdx/files/FileHandle;
    .end local v3    # "i":I
    .end local v4    # "n":I
    .end local v5    # "newHandles":[Lcom/badlogic/gdx/files/FileHandle;
    .end local v7    # "relativePaths":[Ljava/lang/String;
    :cond_2
    :goto_2
    return-object v2

    .line 110
    :catch_0
    move-exception v1

    .line 111
    .local v1, "ex":Ljava/lang/Exception;
    new-instance v8, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Error listing children: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->file:Ljava/io/File;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->type:Lcom/badlogic/gdx/Files$FileType;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v8

    .line 114
    .end local v1    # "ex":Ljava/lang/Exception;
    :cond_3
    invoke-super {p0}, Lcom/badlogic/gdx/files/FileHandle;->list()[Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    goto :goto_2
.end method

.method public parent()Lcom/badlogic/gdx/files/FileHandle;
    .locals 4

    .prologue
    .line 55
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 56
    .local v0, "parent":Ljava/io/File;
    if-nez v0, :cond_0

    .line 57
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->type:Lcom/badlogic/gdx/Files$FileType;

    sget-object v2, Lcom/badlogic/gdx/Files$FileType;->Absolute:Lcom/badlogic/gdx/Files$FileType;

    if-ne v1, v2, :cond_1

    .line 58
    new-instance v0, Ljava/io/File;

    .end local v0    # "parent":Ljava/io/File;
    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .restart local v0    # "parent":Ljava/io/File;
    :cond_0
    :goto_0
    new-instance v1, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->assets:Landroid/content/res/AssetManager;

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->type:Lcom/badlogic/gdx/Files$FileType;

    invoke-direct {v1, v2, v0, v3}, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;-><init>(Landroid/content/res/AssetManager;Ljava/io/File;Lcom/badlogic/gdx/Files$FileType;)V

    return-object v1

    .line 60
    :cond_1
    new-instance v0, Ljava/io/File;

    .end local v0    # "parent":Ljava/io/File;
    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .restart local v0    # "parent":Ljava/io/File;
    goto :goto_0
.end method

.method public read()Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 66
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->type:Lcom/badlogic/gdx/Files$FileType;

    sget-object v2, Lcom/badlogic/gdx/Files$FileType;->Internal:Lcom/badlogic/gdx/Files$FileType;

    if-ne v1, v2, :cond_0

    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->assets:Landroid/content/res/AssetManager;

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 73
    :goto_0
    return-object v1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    .local v0, "ex":Ljava/io/IOException;
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error reading file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->file:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->type:Lcom/badlogic/gdx/Files$FileType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 73
    .end local v0    # "ex":Ljava/io/IOException;
    :cond_0
    invoke-super {p0}, Lcom/badlogic/gdx/files/FileHandle;->read()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_0
.end method

.method public sibling(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 48
    const/16 v0, 0x5c

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v1, "Cannot get the sibling of the root."

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    new-instance v0, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->assets:Landroid/content/res/AssetManager;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;->type:Lcom/badlogic/gdx/Files$FileType;

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/backends/android/AndroidFileHandle;-><init>(Landroid/content/res/AssetManager;Ljava/io/File;Lcom/badlogic/gdx/Files$FileType;)V

    return-object v0
.end method
