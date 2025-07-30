.class public Lcom/badlogic/gdx/utils/SharedLibraryLoader;
.super Ljava/lang/Object;
.source "SharedLibraryLoader.java"


# static fields
.field public static is64Bit:Z

.field public static isAndroid:Z

.field public static isLinux:Z

.field public static isMac:Z

.field public static isWindows:Z

.field private static loadedLibraries:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private nativesJar:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 31
    const-string v1, "os.name"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Windows"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    sput-boolean v1, Lcom/badlogic/gdx/utils/SharedLibraryLoader;->isWindows:Z

    .line 32
    const-string v1, "os.name"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Linux"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    sput-boolean v1, Lcom/badlogic/gdx/utils/SharedLibraryLoader;->isLinux:Z

    .line 33
    const-string v1, "os.name"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mac"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    sput-boolean v1, Lcom/badlogic/gdx/utils/SharedLibraryLoader;->isMac:Z

    .line 34
    sput-boolean v3, Lcom/badlogic/gdx/utils/SharedLibraryLoader;->isAndroid:Z

    .line 35
    const-string v1, "os.arch"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "amd64"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/badlogic/gdx/utils/SharedLibraryLoader;->is64Bit:Z

    .line 37
    const-string v1, "java.vm.name"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    .local v0, "vm":Ljava/lang/String;
    if-eqz v0, :cond_0

    const-string v1, "Dalvik"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x1

    sput-boolean v1, Lcom/badlogic/gdx/utils/SharedLibraryLoader;->isAndroid:Z

    .line 40
    sput-boolean v3, Lcom/badlogic/gdx/utils/SharedLibraryLoader;->isWindows:Z

    .line 41
    sput-boolean v3, Lcom/badlogic/gdx/utils/SharedLibraryLoader;->isLinux:Z

    .line 42
    sput-boolean v3, Lcom/badlogic/gdx/utils/SharedLibraryLoader;->isMac:Z

    .line 43
    sput-boolean v3, Lcom/badlogic/gdx/utils/SharedLibraryLoader;->is64Bit:Z

    .line 47
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/badlogic/gdx/utils/SharedLibraryLoader;->loadedLibraries:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "nativesJar"    # Ljava/lang/String;

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/badlogic/gdx/utils/SharedLibraryLoader;->nativesJar:Ljava/lang/String;

    .line 61
    return-void
.end method

.method private readFile(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 6
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 120
    iget-object v3, p0, Lcom/badlogic/gdx/utils/SharedLibraryLoader;->nativesJar:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 121
    const-class v3, Lcom/badlogic/gdx/utils/SharedLibraryLoader;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 129
    :goto_0
    return-object v3

    .line 125
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    iget-object v3, p0, Lcom/badlogic/gdx/utils/SharedLibraryLoader;->nativesJar:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 126
    .local v2, "file":Ljava/util/zip/ZipFile;
    invoke-virtual {v2, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 127
    .local v0, "entry":Ljava/util/zip/ZipEntry;
    if-nez v0, :cond_1

    .line 128
    new-instance v3, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Couldn\'t find \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' in JAR: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/badlogic/gdx/utils/SharedLibraryLoader;->nativesJar:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .end local v0    # "entry":Ljava/util/zip/ZipEntry;
    .end local v2    # "file":Ljava/util/zip/ZipFile;
    :catch_0
    move-exception v1

    .line 131
    .local v1, "ex":Ljava/io/IOException;
    new-instance v3, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error reading \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' in JAR: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/badlogic/gdx/utils/SharedLibraryLoader;->nativesJar:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 129
    .end local v1    # "ex":Ljava/io/IOException;
    .restart local v0    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v2    # "file":Ljava/util/zip/ZipFile;
    :cond_1
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public crc(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 7
    .param p1, "input"    # Ljava/io/InputStream;

    .prologue
    .line 65
    if-nez p1, :cond_0

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 82
    :goto_0
    return-object v4

    .line 67
    :cond_0
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 68
    .local v1, "crc":Ljava/util/zip/CRC32;
    const/16 v4, 0x1000

    new-array v0, v4, [B

    .line 71
    .local v0, "buffer":[B
    :goto_1
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 72
    .local v3, "length":I
    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 82
    .end local v3    # "length":I
    :goto_2
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 74
    .restart local v3    # "length":I
    :cond_1
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v1, v0, v4, v3}, Ljava/util/zip/CRC32;->update([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 76
    .end local v3    # "length":I
    :catch_0
    move-exception v2

    .line 78
    .local v2, "ex":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 79
    :catch_1
    move-exception v4

    goto :goto_2
.end method

.method public extractFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 12
    .param p1, "sourcePath"    # Ljava/lang/String;
    .param p2, "dirName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 145
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/SharedLibraryLoader;->readFile(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/badlogic/gdx/utils/SharedLibraryLoader;->crc(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v8

    .line 146
    .local v8, "sourceCrc":Ljava/lang/String;
    if-nez p2, :cond_0

    .line 147
    move-object p2, v8

    .line 149
    :cond_0
    new-instance v3, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "java.io.tmpdir"

    invoke-static {v11}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/libgdx"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "user.name"

    invoke-static {v11}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    .local v3, "extractedDir":Ljava/io/File;
    new-instance v4, Ljava/io/File;

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v3, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 153
    .local v4, "extractedFile":Ljava/io/File;
    const/4 v2, 0x0

    .line 154
    .local v2, "extractedCrc":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 156
    :try_start_0
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v10}, Lcom/badlogic/gdx/utils/SharedLibraryLoader;->crc(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 163
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 165
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/SharedLibraryLoader;->readFile(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    .line 166
    .local v5, "input":Ljava/io/InputStream;
    if-nez v5, :cond_4

    move-object v4, v9

    .line 183
    .end local v4    # "extractedFile":Ljava/io/File;
    .end local v5    # "input":Ljava/io/InputStream;
    :cond_3
    :goto_1
    return-object v4

    .line 168
    .restart local v4    # "extractedFile":Ljava/io/File;
    .restart local v5    # "input":Ljava/io/InputStream;
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 169
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 170
    .local v7, "output":Ljava/io/FileOutputStream;
    const/16 v10, 0x1000

    new-array v0, v10, [B

    .line 172
    .local v0, "buffer":[B
    :goto_2
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    .line 173
    .local v6, "length":I
    const/4 v10, -0x1

    if-ne v6, v10, :cond_6

    .line 177
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 178
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    .end local v0    # "buffer":[B
    .end local v5    # "input":Ljava/io/InputStream;
    .end local v6    # "length":I
    .end local v7    # "output":Ljava/io/FileOutputStream;
    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_3

    move-object v4, v9

    goto :goto_1

    .line 175
    .restart local v0    # "buffer":[B
    .restart local v5    # "input":Ljava/io/InputStream;
    .restart local v6    # "length":I
    .restart local v7    # "output":Ljava/io/FileOutputStream;
    :cond_6
    const/4 v10, 0x0

    :try_start_2
    invoke-virtual {v7, v0, v10, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 179
    .end local v0    # "buffer":[B
    .end local v5    # "input":Ljava/io/InputStream;
    .end local v6    # "length":I
    .end local v7    # "output":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v1

    .line 180
    .local v1, "ex":Ljava/io/IOException;
    new-instance v9, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Error extracting file: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v9

    .line 157
    .end local v1    # "ex":Ljava/io/IOException;
    :catch_1
    move-exception v10

    goto :goto_0
.end method

.method public declared-synchronized load(Ljava/lang/String;)V
    .locals 4
    .param p1, "libraryName"    # Ljava/lang/String;

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/SharedLibraryLoader;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    sget-object v1, Lcom/badlogic/gdx/utils/SharedLibraryLoader;->loadedLibraries:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    :goto_0
    monitor-exit p0

    return-void

    .line 108
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/badlogic/gdx/utils/SharedLibraryLoader;->isAndroid:Z

    if-eqz v1, :cond_1

    .line 109
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :goto_1
    :try_start_2
    sget-object v1, Lcom/badlogic/gdx/utils/SharedLibraryLoader;->loadedLibraries:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 111
    :cond_1
    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p0, p1, v1}, Lcom/badlogic/gdx/utils/SharedLibraryLoader;->extractFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 112
    :catch_0
    move-exception v0

    .line 113
    .local v0, "ex":Ljava/lang/Throwable;
    :try_start_4
    new-instance v2, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t load shared library \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\' for target: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "os.name"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v1, Lcom/badlogic/gdx/utils/SharedLibraryLoader;->is64Bit:Z

    if-eqz v1, :cond_2

    const-string v1, ", 64-bit"

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    const-string v1, ", 32-bit"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method

.method public mapLibraryName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "libraryName"    # Ljava/lang/String;

    .prologue
    .line 87
    sget-boolean v0, Lcom/badlogic/gdx/utils/SharedLibraryLoader;->isWindows:Z

    if-eqz v0, :cond_2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v0, Lcom/badlogic/gdx/utils/SharedLibraryLoader;->is64Bit:Z

    if-eqz v0, :cond_1

    const-string v0, "64.dll"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 93
    .end local p1    # "libraryName":Ljava/lang/String;
    :cond_0
    :goto_1
    return-object p1

    .line 88
    .restart local p1    # "libraryName":Ljava/lang/String;
    :cond_1
    const-string v0, ".dll"

    goto :goto_0

    .line 89
    :cond_2
    sget-boolean v0, Lcom/badlogic/gdx/utils/SharedLibraryLoader;->isLinux:Z

    if-eqz v0, :cond_4

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v0, Lcom/badlogic/gdx/utils/SharedLibraryLoader;->is64Bit:Z

    if-eqz v0, :cond_3

    const-string v0, "64.so"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string v0, ".so"

    goto :goto_2

    .line 91
    :cond_4
    sget-boolean v0, Lcom/badlogic/gdx/utils/SharedLibraryLoader;->isMac:Z

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".dylib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method
