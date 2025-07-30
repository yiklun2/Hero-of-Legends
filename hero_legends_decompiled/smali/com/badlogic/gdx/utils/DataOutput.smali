.class public Lcom/badlogic/gdx/utils/DataOutput;
.super Ljava/io/DataOutputStream;
.source "DataOutput.java"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0
    .param p1, "out"    # Ljava/io/OutputStream;

    .prologue
    .line 22
    invoke-direct {p0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 23
    return-void
.end method

.method private writeString_slow(Ljava/lang/String;II)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "charCount"    # I
    .param p3, "charIndex"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 89
    :goto_0
    if-ge p3, p2, :cond_2

    .line 90
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 91
    .local v0, "c":I
    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    .line 92
    int-to-byte v1, v0

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/DataOutput;->write(I)V

    .line 89
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 94
    :cond_0
    const/16 v1, 0x7ff

    if-le v0, v1, :cond_1

    .line 95
    shr-int/lit8 v1, v0, 0xc

    and-int/lit8 v1, v1, 0xf

    or-int/lit16 v1, v1, 0xe0

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/DataOutput;->write(I)V

    .line 96
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/DataOutput;->write(I)V

    .line 97
    and-int/lit8 v1, v0, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/DataOutput;->write(I)V

    goto :goto_1

    .line 100
    :cond_1
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1f

    or-int/lit16 v1, v1, 0xc0

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/DataOutput;->write(I)V

    .line 101
    and-int/lit8 v1, v0, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/DataOutput;->write(I)V

    goto :goto_1

    .line 104
    .end local v0    # "c":I
    :cond_2
    return-void
.end method


# virtual methods
.method public writeInt(IZ)I
    .locals 2
    .param p1, "value"    # I
    .param p2, "optimizePositive"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    if-nez p2, :cond_0

    .line 34
    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p1, 0x1f

    xor-int p1, v0, v1

    .line 35
    :cond_0
    ushr-int/lit8 v0, p1, 0x7

    if-nez v0, :cond_1

    .line 36
    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/DataOutput;->write(I)V

    .line 37
    const/4 v0, 0x1

    .line 56
    :goto_0
    return v0

    .line 39
    :cond_1
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/DataOutput;->write(I)V

    .line 40
    ushr-int/lit8 v0, p1, 0xe

    if-nez v0, :cond_2

    .line 41
    ushr-int/lit8 v0, p1, 0x7

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/DataOutput;->write(I)V

    .line 42
    const/4 v0, 0x2

    goto :goto_0

    .line 44
    :cond_2
    ushr-int/lit8 v0, p1, 0x7

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/DataOutput;->write(I)V

    .line 45
    ushr-int/lit8 v0, p1, 0x15

    if-nez v0, :cond_3

    .line 46
    ushr-int/lit8 v0, p1, 0xe

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/DataOutput;->write(I)V

    .line 47
    const/4 v0, 0x3

    goto :goto_0

    .line 49
    :cond_3
    ushr-int/lit8 v0, p1, 0xe

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/DataOutput;->write(I)V

    .line 50
    ushr-int/lit8 v0, p1, 0x1c

    if-nez v0, :cond_4

    .line 51
    ushr-int/lit8 v0, p1, 0x15

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/DataOutput;->write(I)V

    .line 52
    const/4 v0, 0x4

    goto :goto_0

    .line 54
    :cond_4
    ushr-int/lit8 v0, p1, 0x15

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/DataOutput;->write(I)V

    .line 55
    ushr-int/lit8 v0, p1, 0x1c

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/DataOutput;->write(I)V

    .line 56
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 5
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 66
    if-nez p1, :cond_1

    .line 67
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/utils/DataOutput;->write(I)V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 71
    .local v1, "charCount":I
    if-nez v1, :cond_2

    .line 72
    invoke-virtual {p0, v4}, Lcom/badlogic/gdx/utils/DataOutput;->writeByte(I)V

    goto :goto_0

    .line 75
    :cond_2
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v3, v4}, Lcom/badlogic/gdx/utils/DataOutput;->writeInt(IZ)I

    .line 77
    const/4 v2, 0x0

    .line 78
    .local v2, "charIndex":I
    :goto_1
    if-ge v2, v1, :cond_3

    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 80
    .local v0, "c":I
    const/16 v3, 0x7f

    if-le v0, v3, :cond_4

    .line 84
    .end local v0    # "c":I
    :cond_3
    if-ge v2, v1, :cond_0

    .line 85
    invoke-direct {p0, p1, v1, v2}, Lcom/badlogic/gdx/utils/DataOutput;->writeString_slow(Ljava/lang/String;II)V

    goto :goto_0

    .line 82
    .restart local v0    # "c":I
    :cond_4
    int-to-byte v3, v0

    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/utils/DataOutput;->write(I)V

    .line 78
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method
