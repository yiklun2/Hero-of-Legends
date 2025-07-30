.class public Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$ManagedPixmapTextureData;
.super Lcom/badlogic/gdx/graphics/glutils/PixmapTextureData;
.source "PixmapPacker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ManagedPixmapTextureData"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;Lcom/badlogic/gdx/graphics/Pixmap;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)V
    .locals 1
    .param p2, "pixmap"    # Lcom/badlogic/gdx/graphics/Pixmap;
    .param p3, "format"    # Lcom/badlogic/gdx/graphics/Pixmap$Format;
    .param p4, "useMipMaps"    # Z

    .prologue
    .line 427
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$ManagedPixmapTextureData;->this$0:Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;

    .line 428
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/badlogic/gdx/graphics/glutils/PixmapTextureData;-><init>(Lcom/badlogic/gdx/graphics/Pixmap;Lcom/badlogic/gdx/graphics/Pixmap$Format;ZZ)V

    .line 429
    return-void
.end method


# virtual methods
.method public isManaged()Z
    .locals 1

    .prologue
    .line 433
    const/4 v0, 0x1

    return v0
.end method
