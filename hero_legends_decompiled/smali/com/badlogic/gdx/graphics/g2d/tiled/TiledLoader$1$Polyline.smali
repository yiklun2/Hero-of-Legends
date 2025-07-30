.class Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Polyline;
.super Ljava/lang/Object;
.source "TiledLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Polyline"
.end annotation


# instance fields
.field name:Ljava/lang/String;

.field points:Ljava/lang/String;

.field final synthetic this$0:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Polyline;->this$0:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;Ljava/lang/String;)V
    .locals 0
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 84
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Polyline;->this$0:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Polyline;->name:Ljava/lang/String;

    .line 86
    return-void
.end method
