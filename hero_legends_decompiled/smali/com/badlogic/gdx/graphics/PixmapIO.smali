.class public Lcom/badlogic/gdx/graphics/PixmapIO;
.super Ljava/lang/Object;
.source "PixmapIO.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/PixmapIO$PNG;,
        Lcom/badlogic/gdx/graphics/PixmapIO$CIM;
    }
.end annotation


# static fields
.field public static texture_format:Lcom/badlogic/gdx/graphics/Pixmap$Format;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    sput-object v0, Lcom/badlogic/gdx/graphics/PixmapIO;->texture_format:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    return-void
.end method

.method public static readCIM(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/graphics/Pixmap;
    .locals 1
    .param p0, "file"    # Lcom/badlogic/gdx/files/FileHandle;

    .prologue
    .line 55
    invoke-static {p0}, Lcom/badlogic/gdx/graphics/PixmapIO$CIM;->read(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/graphics/Pixmap;

    move-result-object v0

    return-object v0
.end method

.method public static writeCIM(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap;)V
    .locals 0
    .param p0, "file"    # Lcom/badlogic/gdx/files/FileHandle;
    .param p1, "pixmap"    # Lcom/badlogic/gdx/graphics/Pixmap;

    .prologue
    .line 43
    invoke-static {p0, p1}, Lcom/badlogic/gdx/graphics/PixmapIO$CIM;->write(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap;)V

    .line 44
    return-void
.end method

.method public static writePNG(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap;)V
    .locals 4
    .param p0, "file"    # Lcom/badlogic/gdx/files/FileHandle;
    .param p1, "pixmap"    # Lcom/badlogic/gdx/graphics/Pixmap;

    .prologue
    .line 64
    :try_start_0
    invoke-static {p1}, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->write(Lcom/badlogic/gdx/graphics/Pixmap;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/badlogic/gdx/files/FileHandle;->writeBytes([BZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    .local v0, "ex":Ljava/io/IOException;
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error writing PNG: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
