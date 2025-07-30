.class public Lcom/badlogic/gdx/utils/GwtModuleGenerator;
.super Ljava/lang/Object;
.source "GwtModuleGenerator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static gatherJavaFiles(Lcom/badlogic/gdx/files/FileHandle;Ljava/util/Set;Ljava/util/Map;Z)V
    .locals 8
    .param p0, "dir"    # Lcom/badlogic/gdx/files/FileHandle;
    .param p3, "recursive"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/files/FileHandle;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/files/FileHandle;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 31
    .local p1, "names":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p2, "fileHandles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;>;"
    invoke-virtual {p0}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".svn"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 48
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/files/FileHandle;->list()[Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    .line 34
    .local v2, "files":[Lcom/badlogic/gdx/files/FileHandle;
    move-object v0, v2

    .local v0, "arr$":[Lcom/badlogic/gdx/files/FileHandle;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v0, v3

    .line 35
    .local v1, "file":Lcom/badlogic/gdx/files/FileHandle;
    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz p3, :cond_3

    .line 36
    invoke-static {v1, p1, p2, p3}, Lcom/badlogic/gdx/utils/GwtModuleGenerator;->gatherJavaFiles(Lcom/badlogic/gdx/files/FileHandle;Ljava/util/Set;Ljava/util/Map;Z)V

    .line 34
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->extension()Ljava/lang/String;

    move-result-object v5

    const-string v6, "java"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 40
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 42
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " duplicate!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 43
    :cond_4
    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 15
    .param p0, "args"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v14, 0x1

    .line 51
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 52
    .local v2, "excludes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 53
    .local v3, "excludesHandles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;>;"
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v12, "Excludes -------------------------------------------------"

    invoke-virtual {v11, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 54
    new-instance v11, Lcom/badlogic/gdx/files/FileHandle;

    const-string v12, "../backends/gdx-backends-gwt/src/com/badlogic/gdx/backends/gwt/emu/com/badlogic/gdx"

    invoke-direct {v11, v12}, Lcom/badlogic/gdx/files/FileHandle;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v2, v3, v14}, Lcom/badlogic/gdx/utils/GwtModuleGenerator;->gatherJavaFiles(Lcom/badlogic/gdx/files/FileHandle;Ljava/util/Set;Ljava/util/Map;Z)V

    .line 57
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "#"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 60
    const-string v11, "GdxBuild.java"

    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    const-string v11, "GdxNativesLoader.java"

    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    const-string v11, "GwtModuleGenerator.java"

    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    const-string v11, "SharedLibraryLoader.java"

    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    const-string v11, "Gdx2DPixmap.java"

    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    const-string v11, "PixmapIO.java"

    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    const-string v11, "ETC1.java"

    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    const-string v11, "ETC1TextureData.java"

    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    const-string v11, "ScreenUtils.java"

    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    const-string v11, "RemoteInput.java"

    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    const-string v11, "RemoteSender.java"

    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    const-string v11, "TiledLoader.java"

    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    const-string v11, "TileMapRendererLoader.java"

    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    const-string v11, "AtomicQueue.java"

    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    const-string v11, "LittleEndianInputStream.java"

    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    const-string v11, "PauseableThread.java"

    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    const-string v11, "DesktopClipboard.java"

    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    const-string v11, "AndroidClipboard.java"

    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 91
    .local v7, "includes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v8, Ljava/util/TreeMap;

    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    .line 92
    .local v8, "includesHandles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;>;"
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v12, "Includes -------------------------------------------------"

    invoke-virtual {v11, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 93
    new-instance v11, Lcom/badlogic/gdx/files/FileHandle;

    const-string v12, "src"

    invoke-direct {v11, v12}, Lcom/badlogic/gdx/files/FileHandle;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v7, v8, v14}, Lcom/badlogic/gdx/utils/GwtModuleGenerator;->gatherJavaFiles(Lcom/badlogic/gdx/files/FileHandle;Ljava/util/Set;Ljava/util/Map;Z)V

    .line 94
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "#"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 96
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 97
    .local v5, "include":Ljava/lang/String;
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 99
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/badlogic/gdx/files/FileHandle;

    .line 100
    .local v6, "includeFile":Lcom/badlogic/gdx/files/FileHandle;
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/files/FileHandle;

    .line 101
    .local v1, "excludeFile":Lcom/badlogic/gdx/files/FileHandle;
    invoke-interface {v8, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "excluded \'"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\'"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 105
    .end local v1    # "excludeFile":Lcom/badlogic/gdx/files/FileHandle;
    .end local v5    # "include":Ljava/lang/String;
    .end local v6    # "includeFile":Lcom/badlogic/gdx/files/FileHandle;
    :cond_1
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "diff: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 107
    new-instance v10, Ljava/io/StringWriter;

    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    .line 108
    .local v10, "writer":Ljava/io/StringWriter;
    const-string v11, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n"

    invoke-virtual {v10, v11}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 109
    new-instance v0, Lcom/badlogic/gdx/utils/XmlWriter;

    invoke-direct {v0, v10}, Lcom/badlogic/gdx/utils/XmlWriter;-><init>(Ljava/io/Writer;)V

    .line 110
    .local v0, "builder":Lcom/badlogic/gdx/utils/XmlWriter;
    const-string v11, "module"

    invoke-virtual {v0, v11}, Lcom/badlogic/gdx/utils/XmlWriter;->element(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlWriter;

    move-result-object v11

    const-string v12, "rename-to"

    const-string v13, "com.badlogic.gdx"

    invoke-virtual {v11, v12, v13}, Lcom/badlogic/gdx/utils/XmlWriter;->attribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/badlogic/gdx/utils/XmlWriter;

    .line 111
    const-string v11, "inherits"

    invoke-virtual {v0, v11}, Lcom/badlogic/gdx/utils/XmlWriter;->element(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlWriter;

    move-result-object v11

    const-string v12, "name"

    const-string v13, "com.esotericsoftware.tablelayout"

    invoke-virtual {v11, v12, v13}, Lcom/badlogic/gdx/utils/XmlWriter;->attribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/badlogic/gdx/utils/XmlWriter;

    move-result-object v11

    invoke-virtual {v11}, Lcom/badlogic/gdx/utils/XmlWriter;->pop()Lcom/badlogic/gdx/utils/XmlWriter;

    .line 112
    const-string v11, "source"

    invoke-virtual {v0, v11}, Lcom/badlogic/gdx/utils/XmlWriter;->element(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlWriter;

    move-result-object v11

    const-string v12, "path"

    const-string v13, "gdx"

    invoke-virtual {v11, v12, v13}, Lcom/badlogic/gdx/utils/XmlWriter;->attribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/badlogic/gdx/utils/XmlWriter;

    .line 113
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 114
    .restart local v5    # "include":Ljava/lang/String;
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/badlogic/gdx/files/FileHandle;

    invoke-virtual {v11}, Lcom/badlogic/gdx/files/FileHandle;->path()Ljava/lang/String;

    move-result-object v11

    const-string v12, "\\"

    const-string v13, "/"

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "src/com/badlogic/gdx/"

    const-string v13, ""

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 116
    .local v9, "name":Ljava/lang/String;
    const-string v11, "include"

    invoke-virtual {v0, v11}, Lcom/badlogic/gdx/utils/XmlWriter;->element(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlWriter;

    move-result-object v11

    const-string v12, "name"

    invoke-virtual {v11, v12, v9}, Lcom/badlogic/gdx/utils/XmlWriter;->attribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/badlogic/gdx/utils/XmlWriter;

    move-result-object v11

    invoke-virtual {v11}, Lcom/badlogic/gdx/utils/XmlWriter;->pop()Lcom/badlogic/gdx/utils/XmlWriter;

    goto :goto_1

    .line 119
    .end local v5    # "include":Ljava/lang/String;
    .end local v9    # "name":Ljava/lang/String;
    :cond_2
    const-string v11, "include"

    invoke-virtual {v0, v11}, Lcom/badlogic/gdx/utils/XmlWriter;->element(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlWriter;

    move-result-object v11

    const-string v12, "name"

    const-string v13, "graphics/g2d/Animation.java"

    invoke-virtual {v11, v12, v13}, Lcom/badlogic/gdx/utils/XmlWriter;->attribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/badlogic/gdx/utils/XmlWriter;

    move-result-object v11

    invoke-virtual {v11}, Lcom/badlogic/gdx/utils/XmlWriter;->pop()Lcom/badlogic/gdx/utils/XmlWriter;

    .line 120
    const-string v11, "include"

    invoke-virtual {v0, v11}, Lcom/badlogic/gdx/utils/XmlWriter;->element(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlWriter;

    move-result-object v11

    const-string v12, "name"

    const-string v13, "graphics/g3d/Animation.java"

    invoke-virtual {v11, v12, v13}, Lcom/badlogic/gdx/utils/XmlWriter;->attribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/badlogic/gdx/utils/XmlWriter;

    move-result-object v11

    invoke-virtual {v11}, Lcom/badlogic/gdx/utils/XmlWriter;->pop()Lcom/badlogic/gdx/utils/XmlWriter;

    .line 121
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/XmlWriter;->pop()Lcom/badlogic/gdx/utils/XmlWriter;

    .line 122
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/XmlWriter;->pop()Lcom/badlogic/gdx/utils/XmlWriter;

    .line 123
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/XmlWriter;->close()V

    .line 124
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v11, v10}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 126
    new-instance v11, Lcom/badlogic/gdx/files/FileHandle;

    const-string v12, "src/com/badlogic/gdx.gwt.xml"

    invoke-direct {v11, v12}, Lcom/badlogic/gdx/files/FileHandle;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Lcom/badlogic/gdx/files/FileHandle;->writeString(Ljava/lang/String;Z)V

    .line 127
    return-void
.end method
