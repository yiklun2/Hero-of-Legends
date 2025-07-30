.class public Lcom/badlogic/gdx/utils/JsonWriter;
.super Ljava/io/Writer;
.source "JsonWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/utils/JsonWriter$1;,
        Lcom/badlogic/gdx/utils/JsonWriter$OutputType;,
        Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;
    }
.end annotation


# instance fields
.field private current:Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;

.field private named:Z

.field private outputType:Lcom/badlogic/gdx/utils/JsonWriter$OutputType;

.field private final stack:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;",
            ">;"
        }
    .end annotation
.end field

.field writer:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1
    .param p1, "writer"    # Ljava/io/Writer;

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 23
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->stack:Lcom/badlogic/gdx/utils/Array;

    .line 26
    sget-object v0, Lcom/badlogic/gdx/utils/JsonWriter$OutputType;->json:Lcom/badlogic/gdx/utils/JsonWriter$OutputType;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->outputType:Lcom/badlogic/gdx/utils/JsonWriter$OutputType;

    .line 29
    iput-object p1, p0, Lcom/badlogic/gdx/utils/JsonWriter;->writer:Ljava/io/Writer;

    .line 30
    return-void
.end method


# virtual methods
.method public array()Lcom/badlogic/gdx/utils/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 68
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->current:Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->current:Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;

    iget-boolean v0, v0, Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;->array:Z

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->current:Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;

    iget-boolean v0, v0, Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;->needsComma:Z

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->current:Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;

    iput-boolean v2, v0, Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;->needsComma:Z

    .line 81
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->stack:Lcom/badlogic/gdx/utils/Array;

    new-instance v1, Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;

    invoke-direct {v1, p0, v2}, Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;-><init>(Lcom/badlogic/gdx/utils/JsonWriter;Z)V

    iput-object v1, p0, Lcom/badlogic/gdx/utils/JsonWriter;->current:Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 82
    return-object p0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->writer:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    .line 76
    :cond_2
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->named:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->current:Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;

    iget-boolean v0, v0, Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;->array:Z

    if-nez v0, :cond_3

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Name must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->named:Z

    goto :goto_0
.end method

.method public array(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonWriter;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 108
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/JsonWriter;->name(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/JsonWriter;->array()Lcom/badlogic/gdx/utils/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 132
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->stack:Lcom/badlogic/gdx/utils/Array;

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-lez v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/JsonWriter;->pop()Lcom/badlogic/gdx/utils/JsonWriter;

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 135
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 129
    return-void
.end method

.method public name(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonWriter;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 37
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->current:Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->current:Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;

    iget-boolean v0, v0, Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;->array:Z

    if-eqz v0, :cond_1

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Current item must be an object."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->current:Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;

    iget-boolean v0, v0, Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;->needsComma:Z

    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->current:Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;

    iput-boolean v2, v0, Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;->needsComma:Z

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->writer:Ljava/io/Writer;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/JsonWriter;->outputType:Lcom/badlogic/gdx/utils/JsonWriter$OutputType;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/JsonWriter$OutputType;->quoteName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->writer:Ljava/io/Writer;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 45
    iput-boolean v2, p0, Lcom/badlogic/gdx/utils/JsonWriter;->named:Z

    .line 46
    return-object p0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->writer:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0
.end method

.method public object()Lcom/badlogic/gdx/utils/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 50
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->current:Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->current:Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;

    iget-boolean v0, v0, Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;->array:Z

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->current:Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;

    iget-boolean v0, v0, Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;->needsComma:Z

    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->current:Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;->needsComma:Z

    .line 63
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->stack:Lcom/badlogic/gdx/utils/Array;

    new-instance v1, Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;

    invoke-direct {v1, p0, v2}, Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;-><init>(Lcom/badlogic/gdx/utils/JsonWriter;Z)V

    iput-object v1, p0, Lcom/badlogic/gdx/utils/JsonWriter;->current:Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 64
    return-object p0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->writer:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    .line 58
    :cond_2
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->named:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->current:Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;

    iget-boolean v0, v0, Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;->array:Z

    if-nez v0, :cond_3

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Name must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_3
    iput-boolean v2, p0, Lcom/badlogic/gdx/utils/JsonWriter;->named:Z

    goto :goto_0
.end method

.method public object(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonWriter;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/JsonWriter;->name(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/JsonWriter;->object()Lcom/badlogic/gdx/utils/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public pop()Lcom/badlogic/gdx/utils/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->named:Z

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected an object, array, or value since a name was set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->stack:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;->close()V

    .line 119
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->stack:Lcom/badlogic/gdx/utils/Array;

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->current:Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;

    .line 120
    return-object p0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->stack:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;

    goto :goto_0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/badlogic/gdx/utils/JsonWriter;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 112
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/JsonWriter;->name(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/utils/JsonWriter;->value(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public setOutputType(Lcom/badlogic/gdx/utils/JsonWriter$OutputType;)V
    .locals 0
    .param p1, "outputType"    # Lcom/badlogic/gdx/utils/JsonWriter$OutputType;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/badlogic/gdx/utils/JsonWriter;->outputType:Lcom/badlogic/gdx/utils/JsonWriter$OutputType;

    .line 34
    return-void
.end method

.method public value(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/JsonWriter;
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->current:Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->current:Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;

    iget-boolean v0, v0, Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;->array:Z

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->current:Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;

    iget-boolean v0, v0, Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;->needsComma:Z

    if-nez v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->current:Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/badlogic/gdx/utils/JsonWriter$JsonObject;->needsComma:Z

    .line 99
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->writer:Ljava/io/Writer;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/JsonWriter;->outputType:Lcom/badlogic/gdx/utils/JsonWriter$OutputType;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/JsonWriter$OutputType;->quoteValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 100
    return-object p0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->writer:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    .line 94
    :cond_2
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->named:Z

    if-nez v0, :cond_3

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Name must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->named:Z

    goto :goto_0
.end method

.method public write([CII)V
    .locals 1
    .param p1, "cbuf"    # [C
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    .line 125
    return-void
.end method
