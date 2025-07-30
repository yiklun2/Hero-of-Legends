.class public Lcom/badlogic/gdx/backends/android/AndroidOnscreenKeyboard$PassThroughEditable;
.super Ljava/lang/Object;
.source "AndroidOnscreenKeyboard.java"

# interfaces
.implements Landroid/text/Editable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/backends/android/AndroidOnscreenKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PassThroughEditable"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public append(C)Landroid/text/Editable;
    .locals 3
    .param p1, "text"    # C

    .prologue
    .line 243
    const-string v0, "Editable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "append: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 3
    .param p1, "text"    # Ljava/lang/CharSequence;

    .prologue
    .line 237
    const-string v0, "Editable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "append: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 3
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .prologue
    .line 249
    const-string v0, "Editable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "append: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 1
    .param p1, "x0"    # C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 170
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/backends/android/AndroidOnscreenKeyboard$PassThroughEditable;->append(C)Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1
    .param p1, "x0"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 170
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/backends/android/AndroidOnscreenKeyboard$PassThroughEditable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1
    .param p1, "x0"    # Ljava/lang/CharSequence;
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 170
    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/backends/android/AndroidOnscreenKeyboard$PassThroughEditable;->append(Ljava/lang/CharSequence;II)Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public charAt(I)C
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 174
    const-string v0, "Editable"

    const-string v1, "charAt"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    const/4 v0, 0x0

    return v0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 255
    const-string v0, "Editable"

    const-string v1, "clear"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    return-void
.end method

.method public clearSpans()V
    .locals 2

    .prologue
    .line 260
    const-string v0, "Editable"

    const-string v1, "clearSpanes"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    return-void
.end method

.method public delete(II)Landroid/text/Editable;
    .locals 3
    .param p1, "st"    # I
    .param p2, "en"    # I

    .prologue
    .line 265
    const-string v0, "Editable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    return-object p0
.end method

.method public getChars(II[CI)V
    .locals 2
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "dest"    # [C
    .param p4, "destoff"    # I

    .prologue
    .line 192
    const-string v0, "Editable"

    const-string v1, "getChars"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    return-void
.end method

.method public getFilters()[Landroid/text/InputFilter;
    .locals 2

    .prologue
    .line 271
    const-string v0, "Editable"

    const-string v1, "getFilters"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/InputFilter;

    return-object v0
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 2
    .param p1, "tag"    # Ljava/lang/Object;

    .prologue
    .line 207
    const-string v0, "Editable"

    const-string v1, "getSpanEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    const/4 v0, 0x0

    return v0
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 2
    .param p1, "tag"    # Ljava/lang/Object;

    .prologue
    .line 213
    const-string v0, "Editable"

    const-string v1, "getSpanFlags"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    const/4 v0, 0x0

    return v0
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 2
    .param p1, "tag"    # Ljava/lang/Object;

    .prologue
    .line 219
    const-string v0, "Editable"

    const-string v1, "getSpanStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    const/4 v0, 0x0

    return v0
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 2
    .param p1, "arg0"    # I
    .param p2, "arg1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class",
            "<TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .line 225
    .local p3, "arg2":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const-string v0, "Editable"

    const-string v1, "getSpans"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 3
    .param p1, "where"    # I
    .param p2, "text"    # Ljava/lang/CharSequence;

    .prologue
    .line 277
    const-string v0, "Editable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insert: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    return-object p0
.end method

.method public insert(ILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 3
    .param p1, "where"    # I
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "start"    # I
    .param p4, "end"    # I

    .prologue
    .line 283
    const-string v0, "Editable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insert: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    return-object p0
.end method

.method public length()I
    .locals 2

    .prologue
    .line 180
    const-string v0, "Editable"

    const-string v1, "length"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 2
    .param p1, "start"    # I
    .param p2, "limit"    # I
    .param p3, "type"    # Ljava/lang/Class;

    .prologue
    .line 231
    const-string v0, "Editable"

    const-string v1, "nextSpanTransition"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    const/4 v0, 0x0

    return v0
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .locals 2
    .param p1, "what"    # Ljava/lang/Object;

    .prologue
    .line 197
    const-string v0, "Editable"

    const-string v1, "removeSpan"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    return-void
.end method

.method public replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 3
    .param p1, "st"    # I
    .param p2, "en"    # I
    .param p3, "text"    # Ljava/lang/CharSequence;

    .prologue
    .line 289
    const-string v0, "Editable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "replace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    return-object p0
.end method

.method public replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 3
    .param p1, "st"    # I
    .param p2, "en"    # I
    .param p3, "source"    # Ljava/lang/CharSequence;
    .param p4, "start"    # I
    .param p5, "end"    # I

    .prologue
    .line 295
    const-string v0, "Editable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "replace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    return-object p0
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 2
    .param p1, "filters"    # [Landroid/text/InputFilter;

    .prologue
    .line 301
    const-string v0, "Editable"

    const-string v1, "setFilters"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    return-void
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 2
    .param p1, "what"    # Ljava/lang/Object;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "flags"    # I

    .prologue
    .line 202
    const-string v0, "Editable"

    const-string v1, "setSpan"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "start"    # I
    .param p2, "end"    # I

    .prologue
    .line 186
    const-string v0, "Editable"

    const-string v1, "subSequence"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    const/4 v0, 0x0

    return-object v0
.end method
