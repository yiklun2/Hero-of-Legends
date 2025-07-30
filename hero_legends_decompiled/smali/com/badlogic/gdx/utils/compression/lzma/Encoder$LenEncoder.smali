.class Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;
.super Ljava/lang/Object;
.source "Encoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/compression/lzma/Encoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LenEncoder"
.end annotation


# instance fields
.field _choice:[S

.field _highCoder:Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

.field _lowCoder:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

.field _midCoder:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

.field final synthetic this$0:Lcom/badlogic/gdx/utils/compression/lzma/Encoder;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/compression/lzma/Encoder;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/16 v3, 0x10

    .line 164
    iput-object p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->this$0:Lcom/badlogic/gdx/utils/compression/lzma/Encoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    const/4 v1, 0x2

    new-array v1, v1, [S

    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->_choice:[S

    .line 160
    new-array v1, v3, [Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->_lowCoder:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    .line 161
    new-array v1, v3, [Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->_midCoder:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    .line 162
    new-instance v1, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;-><init>(I)V

    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->_highCoder:Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    .line 165
    const/4 v0, 0x0

    .local v0, "posState":I
    :goto_0
    if-ge v0, v3, :cond_0

    .line 166
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->_lowCoder:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    new-instance v2, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    invoke-direct {v2, v4}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;-><init>(I)V

    aput-object v2, v1, v0

    .line 167
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->_midCoder:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    new-instance v2, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    invoke-direct {v2, v4}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;-><init>(I)V

    aput-object v2, v1, v0

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_0
    return-void
.end method


# virtual methods
.method public Encode(Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;II)V
    .locals 4
    .param p1, "rangeEncoder"    # Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;
    .param p2, "symbol"    # I
    .param p3, "posState"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 183
    if-ge p2, v3, :cond_0

    .line 184
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->_choice:[S

    invoke-virtual {p1, v0, v1, v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    .line 185
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->_lowCoder:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    aget-object v0, v0, p3

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->Encode(Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;I)V

    .line 199
    :goto_0
    return-void

    .line 188
    :cond_0
    add-int/lit8 p2, p2, -0x8

    .line 189
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->_choice:[S

    invoke-virtual {p1, v0, v1, v2}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    .line 190
    if-ge p2, v3, :cond_1

    .line 191
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->_choice:[S

    invoke-virtual {p1, v0, v2, v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    .line 192
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->_midCoder:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    aget-object v0, v0, p3

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->Encode(Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;I)V

    goto :goto_0

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->_choice:[S

    invoke-virtual {p1, v0, v2, v2}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    .line 196
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->_highCoder:Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    add-int/lit8 v1, p2, -0x8

    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->Encode(Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;I)V

    goto :goto_0
.end method

.method public Init(I)V
    .locals 2
    .param p1, "numPosStates"    # I

    .prologue
    .line 172
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->_choice:[S

    invoke-static {v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->InitBitModels([S)V

    .line 174
    const/4 v0, 0x0

    .local v0, "posState":I
    :goto_0
    if-ge v0, p1, :cond_0

    .line 175
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->_lowCoder:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->Init()V

    .line 176
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->_midCoder:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->Init()V

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->_highCoder:Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->Init()V

    .line 179
    return-void
.end method

.method public SetPrices(II[II)V
    .locals 8
    .param p1, "posState"    # I
    .param p2, "numSymbols"    # I
    .param p3, "prices"    # [I
    .param p4, "st"    # I

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 202
    iget-object v5, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->_choice:[S

    aget-short v5, v5, v6

    invoke-static {v5}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice0(I)I

    move-result v0

    .line 203
    .local v0, "a0":I
    iget-object v5, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->_choice:[S

    aget-short v5, v5, v6

    invoke-static {v5}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    move-result v1

    .line 204
    .local v1, "a1":I
    iget-object v5, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->_choice:[S

    aget-short v5, v5, v7

    invoke-static {v5}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice0(I)I

    move-result v5

    add-int v2, v1, v5

    .line 205
    .local v2, "b0":I
    iget-object v5, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->_choice:[S

    aget-short v5, v5, v7

    invoke-static {v5}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    move-result v5

    add-int v3, v1, v5

    .line 206
    .local v3, "b1":I
    const/4 v4, 0x0

    .line 207
    .local v4, "i":I
    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v5, :cond_3

    .line 208
    if-lt v4, p2, :cond_1

    .line 220
    :cond_0
    :goto_1
    return-void

    .line 210
    :cond_1
    add-int v5, p4, v4

    iget-object v6, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->_lowCoder:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    aget-object v6, v6, p1

    invoke-virtual {v6, v4}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->GetPrice(I)I

    move-result v6

    add-int/2addr v6, v0

    aput v6, p3, v5

    .line 207
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 215
    :cond_2
    add-int v5, p4, v4

    iget-object v6, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->_midCoder:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    aget-object v6, v6, p1

    add-int/lit8 v7, v4, -0x8

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->GetPrice(I)I

    move-result v6

    add-int/2addr v6, v2

    aput v6, p3, v5

    .line 212
    add-int/lit8 v4, v4, 0x1

    :cond_3
    const/16 v5, 0x10

    if-ge v4, v5, :cond_4

    .line 213
    if-lt v4, p2, :cond_2

    goto :goto_1

    .line 217
    :cond_4
    :goto_2
    if-ge v4, p2, :cond_0

    .line 218
    add-int v5, p4, v4

    iget-object v6, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->_highCoder:Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    add-int/lit8 v7, v4, -0x8

    add-int/lit8 v7, v7, -0x8

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->GetPrice(I)I

    move-result v6

    add-int/2addr v6, v3

    aput v6, p3, v5

    .line 217
    add-int/lit8 v4, v4, 0x1

    goto :goto_2
.end method
