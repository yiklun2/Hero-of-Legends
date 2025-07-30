.class public Lcom/badlogic/gdx/utils/compression/lzma/Decoder;
.super Ljava/lang/Object;
.source "Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LiteralDecoder;,
        Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LenDecoder;
    }
.end annotation


# instance fields
.field m_DictionarySize:I

.field m_DictionarySizeCheck:I

.field m_IsMatchDecoders:[S

.field m_IsRep0LongDecoders:[S

.field m_IsRepDecoders:[S

.field m_IsRepG0Decoders:[S

.field m_IsRepG1Decoders:[S

.field m_IsRepG2Decoders:[S

.field m_LenDecoder:Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LenDecoder;

.field m_LiteralDecoder:Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LiteralDecoder;

.field m_OutWindow:Lcom/badlogic/gdx/utils/compression/lz/OutWindow;

.field m_PosAlignDecoder:Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeDecoder;

.field m_PosDecoders:[S

.field m_PosSlotDecoder:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeDecoder;

.field m_PosStateMask:I

.field m_RangeDecoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;

.field m_RepLenDecoder:Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LenDecoder;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0xc0

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/16 v2, 0xc

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v1, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_OutWindow:Lcom/badlogic/gdx/utils/compression/lz/OutWindow;

    .line 120
    new-instance v1, Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_RangeDecoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;

    .line 122
    new-array v1, v5, [S

    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_IsMatchDecoders:[S

    .line 123
    new-array v1, v2, [S

    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_IsRepDecoders:[S

    .line 124
    new-array v1, v2, [S

    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_IsRepG0Decoders:[S

    .line 125
    new-array v1, v2, [S

    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_IsRepG1Decoders:[S

    .line 126
    new-array v1, v2, [S

    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_IsRepG2Decoders:[S

    .line 127
    new-array v1, v5, [S

    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_IsRep0LongDecoders:[S

    .line 129
    new-array v1, v4, [Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeDecoder;

    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_PosSlotDecoder:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeDecoder;

    .line 130
    const/16 v1, 0x72

    new-array v1, v1, [S

    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_PosDecoders:[S

    .line 132
    new-instance v1, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeDecoder;

    invoke-direct {v1, v4}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeDecoder;-><init>(I)V

    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_PosAlignDecoder:Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeDecoder;

    .line 134
    new-instance v1, Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LenDecoder;

    invoke-direct {v1, p0}, Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LenDecoder;-><init>(Lcom/badlogic/gdx/utils/compression/lzma/Decoder;)V

    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_LenDecoder:Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LenDecoder;

    .line 135
    new-instance v1, Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LenDecoder;

    invoke-direct {v1, p0}, Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LenDecoder;-><init>(Lcom/badlogic/gdx/utils/compression/lzma/Decoder;)V

    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_RepLenDecoder:Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LenDecoder;

    .line 137
    new-instance v1, Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LiteralDecoder;

    invoke-direct {v1, p0}, Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LiteralDecoder;-><init>(Lcom/badlogic/gdx/utils/compression/lzma/Decoder;)V

    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_LiteralDecoder:Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LiteralDecoder;

    .line 139
    iput v3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_DictionarySize:I

    .line 140
    iput v3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_DictionarySizeCheck:I

    .line 145
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v4, :cond_0

    .line 146
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_PosSlotDecoder:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeDecoder;

    new-instance v2, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeDecoder;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeDecoder;-><init>(I)V

    aput-object v2, v1, v0

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_0
    return-void
.end method


# virtual methods
.method public Code(Ljava/io/InputStream;Ljava/io/OutputStream;J)Z
    .locals 20
    .param p1, "inStream"    # Ljava/io/InputStream;
    .param p2, "outStream"    # Ljava/io/OutputStream;
    .param p3, "outSize"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 194
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_RangeDecoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;->SetStream(Ljava/io/InputStream;)V

    .line 195
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_OutWindow:Lcom/badlogic/gdx/utils/compression/lz/OutWindow;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->SetStream(Ljava/io/OutputStream;)V

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->Init()V

    .line 198
    invoke-static {}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateInit()I

    move-result v16

    .line 199
    .local v16, "state":I
    const/4 v12, 0x0

    .local v12, "rep0":I
    const/4 v13, 0x0

    .local v13, "rep1":I
    const/4 v14, 0x0

    .local v14, "rep2":I
    const/4 v15, 0x0

    .line 201
    .local v15, "rep3":I
    const-wide/16 v6, 0x0

    .line 202
    .local v6, "nowPos64":J
    const/4 v11, 0x0

    .line 203
    .local v11, "prevByte":B
    :goto_0
    const-wide/16 v17, 0x0

    cmp-long v17, p3, v17

    if-ltz v17, :cond_0

    cmp-long v17, v6, p3

    if-gez v17, :cond_b

    .line 204
    :cond_0
    long-to-int v0, v6

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_PosStateMask:I

    move/from16 v18, v0

    and-int v10, v17, v18

    .line 205
    .local v10, "posState":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_RangeDecoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_IsMatchDecoders:[S

    move-object/from16 v18, v0

    shl-int/lit8 v19, v16, 0x4

    add-int v19, v19, v10

    invoke-virtual/range {v17 .. v19}, Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;->DecodeBit([SI)I

    move-result v17

    if-nez v17, :cond_2

    .line 206
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_LiteralDecoder:Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LiteralDecoder;

    move-object/from16 v17, v0

    long-to-int v0, v6

    move/from16 v18, v0

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v0, v1, v11}, Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LiteralDecoder;->GetDecoder(IB)Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LiteralDecoder$Decoder2;

    move-result-object v3

    .line 207
    .local v3, "decoder2":Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LiteralDecoder$Decoder2;
    invoke-static/range {v16 .. v16}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateIsCharState(I)Z

    move-result v17

    if-nez v17, :cond_1

    .line 208
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_RangeDecoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_OutWindow:Lcom/badlogic/gdx/utils/compression/lz/OutWindow;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->GetByte(I)B

    move-result v18

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v3, v0, v1}, Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LiteralDecoder$Decoder2;->DecodeWithMatchByte(Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;B)B

    move-result v11

    .line 211
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_OutWindow:Lcom/badlogic/gdx/utils/compression/lz/OutWindow;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->PutByte(B)V

    .line 212
    invoke-static/range {v16 .. v16}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateChar(I)I

    move-result v16

    .line 213
    const-wide/16 v17, 0x1

    add-long v6, v6, v17

    .line 214
    goto :goto_0

    .line 210
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_RangeDecoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LiteralDecoder$Decoder2;->DecodeNormal(Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;)B

    move-result v11

    goto :goto_1

    .line 217
    .end local v3    # "decoder2":Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LiteralDecoder$Decoder2;
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_RangeDecoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_IsRepDecoders:[S

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;->DecodeBit([SI)I

    move-result v17

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_9

    .line 218
    const/4 v5, 0x0

    .line 219
    .local v5, "len":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_RangeDecoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_IsRepG0Decoders:[S

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;->DecodeBit([SI)I

    move-result v17

    if-nez v17, :cond_6

    .line 220
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_RangeDecoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_IsRep0LongDecoders:[S

    move-object/from16 v18, v0

    shl-int/lit8 v19, v16, 0x4

    add-int v19, v19, v10

    invoke-virtual/range {v17 .. v19}, Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;->DecodeBit([SI)I

    move-result v17

    if-nez v17, :cond_3

    .line 222
    invoke-static/range {v16 .. v16}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateShortRep(I)I

    move-result v16

    .line 223
    const/4 v5, 0x1

    .line 242
    :cond_3
    :goto_2
    if-nez v5, :cond_4

    .line 243
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_RepLenDecoder:Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LenDecoder;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_RangeDecoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v10}, Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LenDecoder;->Decode(Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;I)I

    move-result v17

    add-int/lit8 v5, v17, 0x2

    .line 244
    invoke-static/range {v16 .. v16}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateRep(I)I

    move-result v16

    .line 273
    :cond_4
    :goto_3
    int-to-long v0, v12

    move-wide/from16 v17, v0

    cmp-long v17, v17, v6

    if-gez v17, :cond_5

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_DictionarySizeCheck:I

    move/from16 v17, v0

    move/from16 v0, v17

    if-lt v12, v0, :cond_e

    .line 275
    :cond_5
    const/16 v17, 0x0

    .line 285
    .end local v5    # "len":I
    .end local v10    # "posState":I
    :goto_4
    return v17

    .line 228
    .restart local v5    # "len":I
    .restart local v10    # "posState":I
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_RangeDecoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_IsRepG1Decoders:[S

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;->DecodeBit([SI)I

    move-result v17

    if-nez v17, :cond_7

    .line 229
    move v4, v13

    .line 239
    .local v4, "distance":I
    :goto_5
    move v13, v12

    .line 240
    move v12, v4

    goto :goto_2

    .line 231
    .end local v4    # "distance":I
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_RangeDecoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_IsRepG2Decoders:[S

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;->DecodeBit([SI)I

    move-result v17

    if-nez v17, :cond_8

    .line 232
    move v4, v14

    .line 237
    .restart local v4    # "distance":I
    :goto_6
    move v14, v13

    goto :goto_5

    .line 234
    .end local v4    # "distance":I
    :cond_8
    move v4, v15

    .line 235
    .restart local v4    # "distance":I
    move v15, v14

    goto :goto_6

    .line 248
    .end local v4    # "distance":I
    .end local v5    # "len":I
    :cond_9
    move v15, v14

    .line 249
    move v14, v13

    .line 250
    move v13, v12

    .line 251
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_LenDecoder:Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LenDecoder;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_RangeDecoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v10}, Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LenDecoder;->Decode(Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;I)I

    move-result v17

    add-int/lit8 v5, v17, 0x2

    .line 252
    .restart local v5    # "len":I
    invoke-static/range {v16 .. v16}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateMatch(I)I

    move-result v16

    .line 253
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_PosSlotDecoder:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeDecoder;

    move-object/from16 v17, v0

    invoke-static {v5}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->GetLenToPosState(I)I

    move-result v18

    aget-object v17, v17, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_RangeDecoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeDecoder;->Decode(Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;)I

    move-result v9

    .line 254
    .local v9, "posSlot":I
    const/16 v17, 0x4

    move/from16 v0, v17

    if-lt v9, v0, :cond_d

    .line 255
    shr-int/lit8 v17, v9, 0x1

    add-int/lit8 v8, v17, -0x1

    .line 256
    .local v8, "numDirectBits":I
    and-int/lit8 v17, v9, 0x1

    or-int/lit8 v17, v17, 0x2

    shl-int v12, v17, v8

    .line 257
    const/16 v17, 0xe

    move/from16 v0, v17

    if-ge v9, v0, :cond_a

    .line 258
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_PosDecoders:[S

    move-object/from16 v17, v0

    sub-int v18, v12, v9

    add-int/lit8 v18, v18, -0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_RangeDecoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;

    move-object/from16 v19, v0

    move-object/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2, v8}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeDecoder;->ReverseDecode([SILcom/badlogic/gdx/utils/compression/rangecoder/Decoder;I)I

    move-result v17

    add-int v12, v12, v17

    goto/16 :goto_3

    .line 261
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_RangeDecoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;

    move-object/from16 v17, v0

    add-int/lit8 v18, v8, -0x4

    invoke-virtual/range {v17 .. v18}, Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;->DecodeDirectBits(I)I

    move-result v17

    shl-int/lit8 v17, v17, 0x4

    add-int v12, v12, v17

    .line 262
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_PosAlignDecoder:Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeDecoder;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_RangeDecoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeDecoder;->ReverseDecode(Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;)I

    move-result v17

    add-int v12, v12, v17

    .line 263
    if-gez v12, :cond_4

    .line 264
    const/16 v17, -0x1

    move/from16 v0, v17

    if-ne v12, v0, :cond_c

    .line 282
    .end local v5    # "len":I
    .end local v8    # "numDirectBits":I
    .end local v9    # "posSlot":I
    .end local v10    # "posState":I
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_OutWindow:Lcom/badlogic/gdx/utils/compression/lz/OutWindow;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->Flush()V

    .line 283
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_OutWindow:Lcom/badlogic/gdx/utils/compression/lz/OutWindow;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->ReleaseStream()V

    .line 284
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_RangeDecoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;->ReleaseStream()V

    .line 285
    const/16 v17, 0x1

    goto/16 :goto_4

    .line 266
    .restart local v5    # "len":I
    .restart local v8    # "numDirectBits":I
    .restart local v9    # "posSlot":I
    .restart local v10    # "posState":I
    :cond_c
    const/16 v17, 0x0

    goto/16 :goto_4

    .line 271
    .end local v8    # "numDirectBits":I
    :cond_d
    move v12, v9

    goto/16 :goto_3

    .line 277
    .end local v9    # "posSlot":I
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_OutWindow:Lcom/badlogic/gdx/utils/compression/lz/OutWindow;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v12, v5}, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->CopyBlock(II)V

    .line 278
    int-to-long v0, v5

    move-wide/from16 v17, v0

    add-long v6, v6, v17

    .line 279
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_OutWindow:Lcom/badlogic/gdx/utils/compression/lz/OutWindow;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-virtual/range {v17 .. v18}, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->GetByte(I)B

    move-result v11

    goto/16 :goto_0
.end method

.method Init()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 172
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_OutWindow:Lcom/badlogic/gdx/utils/compression/lz/OutWindow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->Init(Z)V

    .line 174
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_IsMatchDecoders:[S

    invoke-static {v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;->InitBitModels([S)V

    .line 175
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_IsRep0LongDecoders:[S

    invoke-static {v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;->InitBitModels([S)V

    .line 176
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_IsRepDecoders:[S

    invoke-static {v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;->InitBitModels([S)V

    .line 177
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_IsRepG0Decoders:[S

    invoke-static {v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;->InitBitModels([S)V

    .line 178
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_IsRepG1Decoders:[S

    invoke-static {v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;->InitBitModels([S)V

    .line 179
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_IsRepG2Decoders:[S

    invoke-static {v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;->InitBitModels([S)V

    .line 180
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_PosDecoders:[S

    invoke-static {v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;->InitBitModels([S)V

    .line 182
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_LiteralDecoder:Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LiteralDecoder;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LiteralDecoder;->Init()V

    .line 184
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 185
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_PosSlotDecoder:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeDecoder;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeDecoder;->Init()V

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_LenDecoder:Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LenDecoder;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LenDecoder;->Init()V

    .line 187
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_RepLenDecoder:Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LenDecoder;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LenDecoder;->Init()V

    .line 188
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_PosAlignDecoder:Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeDecoder;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeDecoder;->Init()V

    .line 189
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_RangeDecoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;->Init()V

    .line 190
    return-void
.end method

.method public SetDecoderProperties([B)Z
    .locals 10
    .param p1, "properties"    # [B

    .prologue
    const/4 v7, 0x0

    .line 289
    array-length v8, p1

    const/4 v9, 0x5

    if-ge v8, v9, :cond_1

    .line 301
    :cond_0
    :goto_0
    return v7

    .line 291
    :cond_1
    aget-byte v8, p1, v7

    and-int/lit16 v6, v8, 0xff

    .line 292
    .local v6, "val":I
    rem-int/lit8 v2, v6, 0x9

    .line 293
    .local v2, "lc":I
    div-int/lit8 v5, v6, 0x9

    .line 294
    .local v5, "remainder":I
    rem-int/lit8 v3, v5, 0x5

    .line 295
    .local v3, "lp":I
    div-int/lit8 v4, v5, 0x5

    .line 296
    .local v4, "pb":I
    const/4 v0, 0x0

    .line 297
    .local v0, "dictionarySize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    const/4 v8, 0x4

    if-ge v1, v8, :cond_2

    .line 298
    add-int/lit8 v8, v1, 0x1

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    mul-int/lit8 v9, v1, 0x8

    shl-int/2addr v8, v9

    add-int/2addr v0, v8

    .line 297
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 299
    :cond_2
    invoke-virtual {p0, v2, v3, v4}, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->SetLcLpPb(III)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 301
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->SetDictionarySize(I)Z

    move-result v7

    goto :goto_0
.end method

.method SetDictionarySize(I)Z
    .locals 4
    .param p1, "dictionarySize"    # I

    .prologue
    const/4 v0, 0x1

    .line 150
    if-gez p1, :cond_1

    .line 151
    const/4 v0, 0x0

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    iget v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_DictionarySize:I

    if-eq v1, p1, :cond_0

    .line 153
    iput p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_DictionarySize:I

    .line 154
    iget v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_DictionarySize:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_DictionarySizeCheck:I

    .line 155
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_OutWindow:Lcom/badlogic/gdx/utils/compression/lz/OutWindow;

    iget v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_DictionarySizeCheck:I

    const/16 v3, 0x1000

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/compression/lz/OutWindow;->Create(I)V

    goto :goto_0
.end method

.method SetLcLpPb(III)Z
    .locals 4
    .param p1, "lc"    # I
    .param p2, "lp"    # I
    .param p3, "pb"    # I

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    .line 161
    const/16 v2, 0x8

    if-gt p1, v2, :cond_0

    if-gt p2, v3, :cond_0

    if-le p3, v3, :cond_1

    .line 162
    :cond_0
    const/4 v1, 0x0

    .line 168
    :goto_0
    return v1

    .line 163
    :cond_1
    iget-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_LiteralDecoder:Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LiteralDecoder;

    invoke-virtual {v2, p2, p1}, Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LiteralDecoder;->Create(II)V

    .line 164
    shl-int v0, v1, p3

    .line 165
    .local v0, "numPosStates":I
    iget-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_LenDecoder:Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LenDecoder;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LenDecoder;->Create(I)V

    .line 166
    iget-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_RepLenDecoder:Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LenDecoder;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LenDecoder;->Create(I)V

    .line 167
    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->m_PosStateMask:I

    goto :goto_0
.end method
