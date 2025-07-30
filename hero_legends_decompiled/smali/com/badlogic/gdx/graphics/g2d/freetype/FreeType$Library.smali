.class public Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Library;
.super Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Pointer;
.source "FreeType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Library"
.end annotation


# instance fields
.field fontData:Lcom/badlogic/gdx/utils/LongMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/LongMap",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(J)V
    .locals 1
    .param p1, "address"    # J

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Pointer;-><init>(J)V

    .line 42
    new-instance v0, Lcom/badlogic/gdx/utils/LongMap;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/LongMap;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Library;->fontData:Lcom/badlogic/gdx/utils/LongMap;

    .line 46
    return-void
.end method
