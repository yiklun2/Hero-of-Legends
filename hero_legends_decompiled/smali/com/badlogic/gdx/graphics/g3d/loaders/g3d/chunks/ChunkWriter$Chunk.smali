.class Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;
.super Ljava/lang/Object;
.source "ChunkWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Chunk"
.end annotation


# instance fields
.field final children:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;",
            ">;"
        }
    .end annotation
.end field

.field final id:I

.field final out:Ljava/io/DataOutputStream;

.field final parent:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;

.field final payload:Ljava/io/ByteArrayOutputStream;

.field final synthetic this$0:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;I)V
    .locals 2
    .param p2, "id"    # I

    .prologue
    .line 30
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;->this$0:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;->children:Lcom/badlogic/gdx/utils/Array;

    .line 27
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;->payload:Ljava/io/ByteArrayOutputStream;

    .line 28
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;->payload:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;->out:Ljava/io/DataOutputStream;

    .line 31
    iput p2, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;->id:I

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;->parent:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;ILcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;)V
    .locals 2
    .param p2, "id"    # I
    .param p3, "parent"    # Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;->this$0:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;->children:Lcom/badlogic/gdx/utils/Array;

    .line 27
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;->payload:Ljava/io/ByteArrayOutputStream;

    .line 28
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;->payload:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;->out:Ljava/io/DataOutputStream;

    .line 36
    iput p2, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;->id:I

    .line 37
    iput-object p3, p0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;->parent:Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/chunks/ChunkWriter$Chunk;

    .line 38
    return-void
.end method
