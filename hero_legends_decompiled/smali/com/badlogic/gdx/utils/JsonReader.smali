.class public Lcom/badlogic/gdx/utils/JsonReader;
.super Ljava/lang/Object;
.source "JsonReader.java"


# static fields
.field private static final _json_actions:[B

.field private static final _json_eof_actions:[B

.field private static final _json_index_offsets:[S

.field private static final _json_key_offsets:[S

.field private static final _json_range_lengths:[B

.field private static final _json_single_lengths:[B

.field private static final _json_trans_actions:[B

.field private static final _json_trans_keys:[C

.field private static final _json_trans_targs:[B

.field static final json_en_array:I = 0x31

.field static final json_en_main:I = 0x1

.field static final json_en_object:I = 0x9

.field static final json_error:I = 0x0

.field static final json_first_final:I = 0x4c

.field static final json_start:I = 0x1


# instance fields
.field private current:Ljava/lang/Object;

.field private final elements:Lcom/badlogic/gdx/utils/Array;

.field private root:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 457
    invoke-static {}, Lcom/badlogic/gdx/utils/JsonReader;->init__json_actions_0()[B

    move-result-object v0

    sput-object v0, Lcom/badlogic/gdx/utils/JsonReader;->_json_actions:[B

    .line 468
    invoke-static {}, Lcom/badlogic/gdx/utils/JsonReader;->init__json_key_offsets_0()[S

    move-result-object v0

    sput-object v0, Lcom/badlogic/gdx/utils/JsonReader;->_json_key_offsets:[S

    .line 502
    invoke-static {}, Lcom/badlogic/gdx/utils/JsonReader;->init__json_trans_keys_0()[C

    move-result-object v0

    sput-object v0, Lcom/badlogic/gdx/utils/JsonReader;->_json_trans_keys:[C

    .line 511
    invoke-static {}, Lcom/badlogic/gdx/utils/JsonReader;->init__json_single_lengths_0()[B

    move-result-object v0

    sput-object v0, Lcom/badlogic/gdx/utils/JsonReader;->_json_single_lengths:[B

    .line 520
    invoke-static {}, Lcom/badlogic/gdx/utils/JsonReader;->init__json_range_lengths_0()[B

    move-result-object v0

    sput-object v0, Lcom/badlogic/gdx/utils/JsonReader;->_json_range_lengths:[B

    .line 531
    invoke-static {}, Lcom/badlogic/gdx/utils/JsonReader;->init__json_index_offsets_0()[S

    move-result-object v0

    sput-object v0, Lcom/badlogic/gdx/utils/JsonReader;->_json_index_offsets:[S

    .line 561
    invoke-static {}, Lcom/badlogic/gdx/utils/JsonReader;->init__json_trans_targs_0()[B

    move-result-object v0

    sput-object v0, Lcom/badlogic/gdx/utils/JsonReader;->_json_trans_targs:[B

    .line 587
    invoke-static {}, Lcom/badlogic/gdx/utils/JsonReader;->init__json_trans_actions_0()[B

    move-result-object v0

    sput-object v0, Lcom/badlogic/gdx/utils/JsonReader;->_json_trans_actions:[B

    .line 596
    invoke-static {}, Lcom/badlogic/gdx/utils/JsonReader;->init__json_eof_actions_0()[B

    move-result-object v0

    sput-object v0, Lcom/badlogic/gdx/utils/JsonReader;->_json_eof_actions:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 608
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/JsonReader;->elements:Lcom/badlogic/gdx/utils/Array;

    return-void
.end method

.method private static init__json_actions_0()[B
    .locals 1

    .prologue
    .line 452
    const/16 v0, 0x46

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x2t
        0x1t
        0x3t
        0x1t
        0x4t
        0x1t
        0x8t
        0x1t
        0x9t
        0x1t
        0xat
        0x1t
        0xbt
        0x2t
        0x0t
        0x2t
        0x2t
        0x0t
        0x3t
        0x2t
        0x3t
        0x9t
        0x2t
        0x3t
        0xbt
        0x2t
        0x4t
        0x9t
        0x2t
        0x4t
        0xbt
        0x2t
        0x5t
        0x3t
        0x2t
        0x6t
        0x3t
        0x2t
        0x7t
        0x3t
        0x3t
        0x5t
        0x3t
        0x9t
        0x3t
        0x5t
        0x3t
        0xbt
        0x3t
        0x6t
        0x3t
        0x9t
        0x3t
        0x6t
        0x3t
        0xbt
        0x3t
        0x7t
        0x3t
        0x9t
        0x3t
        0x7t
        0x3t
        0xbt
    .end array-data
.end method

.method private static init__json_eof_actions_0()[B
    .locals 1

    .prologue
    .line 590
    const/16 v0, 0x60

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7t
        0x9t
        0x9t
        0x9t
        0x7t
        0x7t
        0x7t
        0x7t
        0x28t
        0x7t
        0x7t
        0x7t
        0x2bt
        0x7t
        0x7t
        0x7t
        0x25t
        0x0t
        0x0t
    .end array-data
.end method

.method private static init__json_index_offsets_0()[S
    .locals 1

    .prologue
    .line 523
    const/16 v0, 0x60

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 2
        0x0s
        0x0s
        0xfs
        0x12s
        0x15s
        0x1es
        0x20s
        0x22s
        0x26s
        0x28s
        0x34s
        0x37s
        0x3as
        0x3es
        0x4ds
        0x50s
        0x53s
        0x58s
        0x63s
        0x6as
        0x6cs
        0x74s
        0x76s
        0x7ds
        0x81s
        0x83s
        0x88s
        0x91s
        0x98s
        0x9as
        0xa3s
        0xa5s
        0xads
        0xb1s
        0xb3s
        0xb9s
        0xc1s
        0xc9s
        0xd1s
        0xd9s
        0xe0s
        0xe8s
        0xf0s
        0xf8s
        0xffs
        0x107s
        0x10fs
        0x117s
        0x11es
        0x127s
        0x138s
        0x13bs
        0x13es
        0x143s
        0x153s
        0x15as
        0x15cs
        0x165s
        0x167s
        0x16fs
        0x173s
        0x175s
        0x17bs
        0x183s
        0x18bs
        0x193s
        0x19bs
        0x1a2s
        0x1aas
        0x1b2s
        0x1bas
        0x1c1s
        0x1c9s
        0x1d1s
        0x1d9s
        0x1e0s
        0x1e9s
        0x1ecs
        0x1f3s
        0x1fas
        0x200s
        0x204s
        0x20cs
        0x214s
        0x21cs
        0x224s
        0x22bs
        0x233s
        0x23bs
        0x243s
        0x24as
        0x252s
        0x25as
        0x262s
        0x269s
        0x26as
    .end array-data
.end method

.method private static init__json_key_offsets_0()[S
    .locals 1

    .prologue
    .line 460
    const/16 v0, 0x60

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x12s
        0x14s
        0x16s
        0x1fs
        0x21s
        0x23s
        0x27s
        0x29s
        0x38s
        0x3as
        0x3cs
        0x40s
        0x52s
        0x54s
        0x56s
        0x5bs
        0x69s
        0x70s
        0x72s
        0x7bs
        0x7ds
        0x85s
        0x89s
        0x8bs
        0x91s
        0x9as
        0xa1s
        0xa3s
        0xads
        0xafs
        0xb8s
        0xbcs
        0xbes
        0xc5s
        0xcds
        0xd5s
        0xdds
        0xe5s
        0xecs
        0xf4s
        0xfcs
        0x104s
        0x10bs
        0x113s
        0x11bs
        0x123s
        0x12as
        0x133s
        0x147s
        0x149s
        0x14bs
        0x150s
        0x163s
        0x16as
        0x16cs
        0x176s
        0x178s
        0x181s
        0x185s
        0x187s
        0x18es
        0x196s
        0x19es
        0x1a6s
        0x1aes
        0x1b5s
        0x1bds
        0x1c5s
        0x1cds
        0x1d4s
        0x1dcs
        0x1e4s
        0x1ecs
        0x1f3s
        0x1fcs
        0x1ffs
        0x206s
        0x20es
        0x215s
        0x21as
        0x222s
        0x22as
        0x232s
        0x23as
        0x241s
        0x249s
        0x251s
        0x259s
        0x260s
        0x268s
        0x270s
        0x278s
        0x27fs
        0x27fs
    .end array-data
.end method

.method private static init__json_range_lengths_0()[B
    .locals 1

    .prologue
    .line 514
    const/16 v0, 0x60

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 1
        0x0t
        0x4t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x4t
        0x0t
        0x0t
        0x1t
        0x4t
        0x0t
        0x0t
        0x1t
        0x4t
        0x1t
        0x1t
        0x2t
        0x1t
        0x2t
        0x1t
        0x1t
        0x2t
        0x1t
        0x1t
        0x1t
        0x2t
        0x1t
        0x2t
        0x1t
        0x1t
        0x2t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x4t
        0x0t
        0x0t
        0x1t
        0x4t
        0x1t
        0x1t
        0x2t
        0x1t
        0x2t
        0x1t
        0x1t
        0x2t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x2t
        0x2t
        0x2t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method private static init__json_single_lengths_0()[B
    .locals 1

    .prologue
    .line 505
    const/16 v0, 0x60

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 1
        0x0t
        0xat
        0x2t
        0x2t
        0x7t
        0x0t
        0x0t
        0x2t
        0x0t
        0x7t
        0x2t
        0x2t
        0x2t
        0xat
        0x2t
        0x2t
        0x3t
        0x6t
        0x5t
        0x0t
        0x5t
        0x0t
        0x4t
        0x2t
        0x0t
        0x2t
        0x7t
        0x5t
        0x0t
        0x6t
        0x0t
        0x5t
        0x2t
        0x0t
        0x3t
        0x6t
        0x6t
        0x6t
        0x6t
        0x5t
        0x6t
        0x6t
        0x6t
        0x5t
        0x6t
        0x6t
        0x6t
        0x5t
        0x7t
        0xct
        0x2t
        0x2t
        0x3t
        0xbt
        0x5t
        0x0t
        0x6t
        0x0t
        0x5t
        0x2t
        0x0t
        0x3t
        0x6t
        0x6t
        0x6t
        0x6t
        0x5t
        0x6t
        0x6t
        0x6t
        0x5t
        0x6t
        0x6t
        0x6t
        0x5t
        0x7t
        0x1t
        0x5t
        0x4t
        0x3t
        0x1t
        0x6t
        0x6t
        0x6t
        0x6t
        0x5t
        0x6t
        0x6t
        0x6t
        0x5t
        0x6t
        0x6t
        0x6t
        0x5t
        0x0t
        0x0t
    .end array-data
.end method

.method private static init__json_trans_actions_0()[B
    .locals 1

    .prologue
    .line 564
    const/16 v0, 0x26c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0xft
        0x1t
        0x1t
        0x1t
        0x1t
        0xbt
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x16t
        0x1t
        0x1t
        0x7t
        0x0t
        0x0t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0xdt
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x13t
        0x1t
        0x1t
        0x5t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0xft
        0x1t
        0x1t
        0x1t
        0x1t
        0xbt
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x16t
        0x1t
        0x1t
        0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0xdt
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0xdt
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x5t
        0x0t
        0x5t
        0x0t
        0x0t
        0x5t
        0x0t
        0x0t
        0x0t
        0x5t
        0x0t
        0x5t
        0x0t
        0x0t
        0x5t
        0x0t
        0x0t
        0x0t
        0x0t
        0x5t
        0x5t
        0x0t
        0x0t
        0x5t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x5t
        0x5t
        0x5t
        0x0t
        0x0t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x0t
        0x7t
        0x7t
        0x0t
        0x0t
        0x19t
        0x7t
        0x0t
        0x0t
        0x0t
        0x9t
        0x9t
        0x0t
        0x0t
        0x0t
        0x1ft
        0x9t
        0x0t
        0x0t
        0x0t
        0x0t
        0x9t
        0x9t
        0x0t
        0x0t
        0x1ft
        0x9t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x9t
        0x9t
        0x1ft
        0x9t
        0x0t
        0x0t
        0x7t
        0x7t
        0x0t
        0x0t
        0x0t
        0x19t
        0x7t
        0x0t
        0x7t
        0x7t
        0x0t
        0x0t
        0x0t
        0x19t
        0x7t
        0x0t
        0x7t
        0x7t
        0x0t
        0x0t
        0x0t
        0x19t
        0x7t
        0x0t
        0x7t
        0x7t
        0x0t
        0x0t
        0x0t
        0x19t
        0x7t
        0x0t
        0x28t
        0x28t
        0x0t
        0x0t
        0x36t
        0x28t
        0x0t
        0x7t
        0x7t
        0x0t
        0x0t
        0x0t
        0x19t
        0x7t
        0x0t
        0x7t
        0x7t
        0x0t
        0x0t
        0x0t
        0x19t
        0x7t
        0x0t
        0x7t
        0x7t
        0x0t
        0x0t
        0x0t
        0x19t
        0x7t
        0x0t
        0x2bt
        0x2bt
        0x0t
        0x0t
        0x3et
        0x2bt
        0x0t
        0x7t
        0x7t
        0x0t
        0x0t
        0x0t
        0x19t
        0x7t
        0x0t
        0x7t
        0x7t
        0x0t
        0x0t
        0x0t
        0x19t
        0x7t
        0x0t
        0x7t
        0x7t
        0x0t
        0x0t
        0x0t
        0x19t
        0x7t
        0x0t
        0x25t
        0x25t
        0x0t
        0x0t
        0x2et
        0x25t
        0x0t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0xft
        0x11t
        0x1t
        0x1t
        0x1t
        0x1t
        0xbt
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x16t
        0x1t
        0x1t
        0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x11t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0xft
        0x11t
        0x1t
        0x1t
        0x1t
        0x1t
        0xbt
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x7t
        0x7t
        0x0t
        0x1ct
        0x0t
        0x7t
        0x0t
        0x0t
        0x0t
        0x9t
        0x9t
        0x0t
        0x0t
        0x22t
        0x0t
        0x9t
        0x0t
        0x0t
        0x0t
        0x0t
        0x9t
        0x9t
        0x0t
        0x22t
        0x0t
        0x9t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x9t
        0x9t
        0x22t
        0x9t
        0x0t
        0x0t
        0x7t
        0x7t
        0x0t
        0x1ct
        0x0t
        0x0t
        0x7t
        0x0t
        0x7t
        0x7t
        0x0t
        0x1ct
        0x0t
        0x0t
        0x7t
        0x0t
        0x7t
        0x7t
        0x0t
        0x1ct
        0x0t
        0x0t
        0x7t
        0x0t
        0x7t
        0x7t
        0x0t
        0x1ct
        0x0t
        0x0t
        0x7t
        0x0t
        0x28t
        0x28t
        0x0t
        0x3at
        0x0t
        0x28t
        0x0t
        0x7t
        0x7t
        0x0t
        0x1ct
        0x0t
        0x0t
        0x7t
        0x0t
        0x7t
        0x7t
        0x0t
        0x1ct
        0x0t
        0x0t
        0x7t
        0x0t
        0x7t
        0x7t
        0x0t
        0x1ct
        0x0t
        0x0t
        0x7t
        0x0t
        0x2bt
        0x2bt
        0x0t
        0x42t
        0x0t
        0x2bt
        0x0t
        0x7t
        0x7t
        0x0t
        0x1ct
        0x0t
        0x0t
        0x7t
        0x0t
        0x7t
        0x7t
        0x0t
        0x1ct
        0x0t
        0x0t
        0x7t
        0x0t
        0x7t
        0x7t
        0x0t
        0x1ct
        0x0t
        0x0t
        0x7t
        0x0t
        0x25t
        0x25t
        0x0t
        0x32t
        0x0t
        0x25t
        0x0t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7t
        0x0t
        0x9t
        0x0t
        0x0t
        0x0t
        0x9t
        0x0t
        0x0t
        0x9t
        0x0t
        0x0t
        0x9t
        0x0t
        0x0t
        0x9t
        0x9t
        0x0t
        0x0t
        0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7t
        0x0t
        0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7t
        0x0t
        0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7t
        0x0t
        0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7t
        0x0t
        0x28t
        0x0t
        0x0t
        0x0t
        0x0t
        0x28t
        0x0t
        0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7t
        0x0t
        0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7t
        0x0t
        0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7t
        0x0t
        0x2bt
        0x0t
        0x0t
        0x0t
        0x0t
        0x2bt
        0x0t
        0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7t
        0x0t
        0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7t
        0x0t
        0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7t
        0x0t
        0x25t
        0x0t
        0x0t
        0x0t
        0x0t
        0x25t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private static init__json_trans_keys_0()[C
    .locals 1

    .prologue
    .line 471
    const/16 v0, 0x280

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 2
        0x20s
        0x22s
        0x24s
        0x2ds
        0x5bs
        0x5fs
        0x66s
        0x6es
        0x74s
        0x7bs
        0x9s
        0xds
        0x30s
        0x39s
        0x41s
        0x5as
        0x61s
        0x7as
        0x22s
        0x5cs
        0x22s
        0x5cs
        0x22s
        0x2fs
        0x5cs
        0x62s
        0x66s
        0x6es
        0x72s
        0x74s
        0x75s
        0x30s
        0x39s
        0x30s
        0x39s
        0x2bs
        0x2ds
        0x30s
        0x39s
        0x30s
        0x39s
        0x20s
        0x22s
        0x24s
        0x2cs
        0x2ds
        0x5fs
        0x7ds
        0x9s
        0xds
        0x30s
        0x39s
        0x41s
        0x5as
        0x61s
        0x7as
        0x22s
        0x5cs
        0x22s
        0x5cs
        0x20s
        0x3as
        0x9s
        0xds
        0x20s
        0x22s
        0x24s
        0x2ds
        0x5bs
        0x5fs
        0x66s
        0x6es
        0x74s
        0x7bs
        0x9s
        0xds
        0x30s
        0x39s
        0x41s
        0x5as
        0x61s
        0x7as
        0x22s
        0x5cs
        0x22s
        0x5cs
        0x20s
        0x2cs
        0x7ds
        0x9s
        0xds
        0x20s
        0x22s
        0x24s
        0x2ds
        0x5fs
        0x7ds
        0x9s
        0xds
        0x30s
        0x39s
        0x41s
        0x5as
        0x61s
        0x7as
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x7ds
        0x9s
        0xds
        0x30s
        0x39s
        0x20s
        0x2es
        0x3as
        0x45s
        0x65s
        0x9s
        0xds
        0x30s
        0x39s
        0x30s
        0x39s
        0x20s
        0x3as
        0x45s
        0x65s
        0x9s
        0xds
        0x30s
        0x39s
        0x2bs
        0x2ds
        0x30s
        0x39s
        0x30s
        0x39s
        0x20s
        0x3as
        0x9s
        0xds
        0x30s
        0x39s
        0x22s
        0x2fs
        0x5cs
        0x62s
        0x66s
        0x6es
        0x72s
        0x74s
        0x75s
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x7ds
        0x9s
        0xds
        0x30s
        0x39s
        0x20s
        0x2cs
        0x2es
        0x45s
        0x65s
        0x7ds
        0x9s
        0xds
        0x30s
        0x39s
        0x30s
        0x39s
        0x20s
        0x2cs
        0x45s
        0x65s
        0x7ds
        0x9s
        0xds
        0x30s
        0x39s
        0x2bs
        0x2ds
        0x30s
        0x39s
        0x30s
        0x39s
        0x20s
        0x2cs
        0x7ds
        0x9s
        0xds
        0x30s
        0x39s
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x61s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x6cs
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x73s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x65s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x75s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x6cs
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x6cs
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x72s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x75s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x65s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x7ds
        0x9s
        0xds
        0x22s
        0x2fs
        0x5cs
        0x62s
        0x66s
        0x6es
        0x72s
        0x74s
        0x75s
        0x20s
        0x22s
        0x24s
        0x2cs
        0x2ds
        0x5bs
        0x5ds
        0x5fs
        0x66s
        0x6es
        0x74s
        0x7bs
        0x9s
        0xds
        0x30s
        0x39s
        0x41s
        0x5as
        0x61s
        0x7as
        0x22s
        0x5cs
        0x22s
        0x5cs
        0x20s
        0x2cs
        0x5ds
        0x9s
        0xds
        0x20s
        0x22s
        0x24s
        0x2ds
        0x5bs
        0x5ds
        0x5fs
        0x66s
        0x6es
        0x74s
        0x7bs
        0x9s
        0xds
        0x30s
        0x39s
        0x41s
        0x5as
        0x61s
        0x7as
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x7ds
        0x9s
        0xds
        0x30s
        0x39s
        0x20s
        0x2cs
        0x2es
        0x45s
        0x5ds
        0x65s
        0x9s
        0xds
        0x30s
        0x39s
        0x30s
        0x39s
        0x20s
        0x2cs
        0x45s
        0x5ds
        0x65s
        0x9s
        0xds
        0x30s
        0x39s
        0x2bs
        0x2ds
        0x30s
        0x39s
        0x30s
        0x39s
        0x20s
        0x2cs
        0x5ds
        0x9s
        0xds
        0x30s
        0x39s
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x61s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x6cs
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x73s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x65s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x75s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x6cs
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x6cs
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x72s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x75s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x65s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x7ds
        0x9s
        0xds
        0x22s
        0x2fs
        0x5cs
        0x62s
        0x66s
        0x6es
        0x72s
        0x74s
        0x75s
        0x20s
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x7ds
        0x9s
        0xds
        0x20s
        0x2es
        0x45s
        0x65s
        0x9s
        0xds
        0x30s
        0x39s
        0x20s
        0x45s
        0x65s
        0x9s
        0xds
        0x30s
        0x39s
        0x20s
        0x9s
        0xds
        0x30s
        0x39s
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x61s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x6cs
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x73s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x65s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x75s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x6cs
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x6cs
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x72s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x75s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x65s
        0x7ds
        0x9s
        0xds
        0x20s
        0x2cs
        0x3as
        0x5ds
        0x7ds
        0x9s
        0xds
        0x0s
    .end array-data
.end method

.method private static init__json_trans_targs_0()[B
    .locals 1

    .prologue
    .line 534
    const/16 v0, 0x26c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 1
        0x1t
        0x2t
        0x4dt
        0x5t
        0x4ct
        0x4dt
        0x51t
        0x56t
        0x5at
        0x4ct
        0x1t
        0x4et
        0x4dt
        0x4dt
        0x0t
        0x4ct
        0x4t
        0x3t
        0x4ct
        0x4t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x0t
        0x4et
        0x0t
        0x4ft
        0x0t
        0x8t
        0x8t
        0x50t
        0x0t
        0x50t
        0x0t
        0x9t
        0xat
        0x12t
        0x11t
        0x13t
        0x12t
        0x5et
        0x9t
        0x12t
        0x12t
        0x12t
        0x0t
        0xct
        0x30t
        0xbt
        0xct
        0x30t
        0xbt
        0xct
        0xdt
        0xct
        0x0t
        0xdt
        0xet
        0x1bt
        0x1ct
        0x10t
        0x1bt
        0x23t
        0x28t
        0x2ct
        0x10t
        0xdt
        0x1dt
        0x1bt
        0x1bt
        0x0t
        0x10t
        0x1at
        0xft
        0x10t
        0x1at
        0xft
        0x10t
        0x11t
        0x5et
        0x10t
        0x0t
        0x11t
        0xat
        0x12t
        0x13t
        0x12t
        0x5et
        0x11t
        0x12t
        0x12t
        0x12t
        0x0t
        0xct
        0x0t
        0xdt
        0x0t
        0x0t
        0xct
        0x12t
        0x14t
        0x0t
        0xct
        0x15t
        0xdt
        0x17t
        0x17t
        0xct
        0x14t
        0x0t
        0x16t
        0x0t
        0xct
        0xdt
        0x17t
        0x17t
        0xct
        0x16t
        0x0t
        0x18t
        0x18t
        0x19t
        0x0t
        0x19t
        0x0t
        0xct
        0xdt
        0xct
        0x19t
        0x0t
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0x0t
        0x10t
        0x11t
        0x0t
        0x0t
        0x5et
        0x10t
        0x1bt
        0x1dt
        0x0t
        0x10t
        0x11t
        0x1et
        0x20t
        0x20t
        0x5et
        0x10t
        0x1dt
        0x0t
        0x1ft
        0x0t
        0x10t
        0x11t
        0x20t
        0x20t
        0x5et
        0x10t
        0x1ft
        0x0t
        0x21t
        0x21t
        0x22t
        0x0t
        0x22t
        0x0t
        0x10t
        0x11t
        0x5et
        0x10t
        0x22t
        0x0t
        0x10t
        0x11t
        0x0t
        0x0t
        0x24t
        0x5et
        0x10t
        0x1bt
        0x10t
        0x11t
        0x0t
        0x0t
        0x25t
        0x5et
        0x10t
        0x1bt
        0x10t
        0x11t
        0x0t
        0x0t
        0x26t
        0x5et
        0x10t
        0x1bt
        0x10t
        0x11t
        0x0t
        0x0t
        0x27t
        0x5et
        0x10t
        0x1bt
        0x10t
        0x11t
        0x0t
        0x0t
        0x5et
        0x10t
        0x1bt
        0x10t
        0x11t
        0x0t
        0x0t
        0x29t
        0x5et
        0x10t
        0x1bt
        0x10t
        0x11t
        0x0t
        0x0t
        0x2at
        0x5et
        0x10t
        0x1bt
        0x10t
        0x11t
        0x0t
        0x0t
        0x2bt
        0x5et
        0x10t
        0x1bt
        0x10t
        0x11t
        0x0t
        0x0t
        0x5et
        0x10t
        0x1bt
        0x10t
        0x11t
        0x0t
        0x0t
        0x2dt
        0x5et
        0x10t
        0x1bt
        0x10t
        0x11t
        0x0t
        0x0t
        0x2et
        0x5et
        0x10t
        0x1bt
        0x10t
        0x11t
        0x0t
        0x0t
        0x2ft
        0x5et
        0x10t
        0x1bt
        0x10t
        0x11t
        0x0t
        0x0t
        0x5et
        0x10t
        0x1bt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0x0t
        0x31t
        0x32t
        0x36t
        0x35t
        0x37t
        0x34t
        0x5ft
        0x36t
        0x3et
        0x43t
        0x47t
        0x34t
        0x31t
        0x38t
        0x36t
        0x36t
        0x0t
        0x34t
        0x4bt
        0x33t
        0x34t
        0x4bt
        0x33t
        0x34t
        0x35t
        0x5ft
        0x34t
        0x0t
        0x35t
        0x32t
        0x36t
        0x37t
        0x34t
        0x5ft
        0x36t
        0x3et
        0x43t
        0x47t
        0x34t
        0x35t
        0x38t
        0x36t
        0x36t
        0x0t
        0x34t
        0x35t
        0x0t
        0x5ft
        0x0t
        0x34t
        0x36t
        0x38t
        0x0t
        0x34t
        0x35t
        0x39t
        0x3bt
        0x5ft
        0x3bt
        0x34t
        0x38t
        0x0t
        0x3at
        0x0t
        0x34t
        0x35t
        0x3bt
        0x5ft
        0x3bt
        0x34t
        0x3at
        0x0t
        0x3ct
        0x3ct
        0x3dt
        0x0t
        0x3dt
        0x0t
        0x34t
        0x35t
        0x5ft
        0x34t
        0x3dt
        0x0t
        0x34t
        0x35t
        0x0t
        0x5ft
        0x3ft
        0x0t
        0x34t
        0x36t
        0x34t
        0x35t
        0x0t
        0x5ft
        0x40t
        0x0t
        0x34t
        0x36t
        0x34t
        0x35t
        0x0t
        0x5ft
        0x41t
        0x0t
        0x34t
        0x36t
        0x34t
        0x35t
        0x0t
        0x5ft
        0x42t
        0x0t
        0x34t
        0x36t
        0x34t
        0x35t
        0x0t
        0x5ft
        0x0t
        0x34t
        0x36t
        0x34t
        0x35t
        0x0t
        0x5ft
        0x44t
        0x0t
        0x34t
        0x36t
        0x34t
        0x35t
        0x0t
        0x5ft
        0x45t
        0x0t
        0x34t
        0x36t
        0x34t
        0x35t
        0x0t
        0x5ft
        0x46t
        0x0t
        0x34t
        0x36t
        0x34t
        0x35t
        0x0t
        0x5ft
        0x0t
        0x34t
        0x36t
        0x34t
        0x35t
        0x0t
        0x5ft
        0x48t
        0x0t
        0x34t
        0x36t
        0x34t
        0x35t
        0x0t
        0x5ft
        0x49t
        0x0t
        0x34t
        0x36t
        0x34t
        0x35t
        0x0t
        0x5ft
        0x4at
        0x0t
        0x34t
        0x36t
        0x34t
        0x35t
        0x0t
        0x5ft
        0x0t
        0x34t
        0x36t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x0t
        0x4ct
        0x4ct
        0x0t
        0x4ct
        0x0t
        0x0t
        0x0t
        0x0t
        0x4ct
        0x4dt
        0x4ct
        0x6t
        0x7t
        0x7t
        0x4ct
        0x4et
        0x0t
        0x4ct
        0x7t
        0x7t
        0x4ct
        0x4ft
        0x0t
        0x4ct
        0x4ct
        0x50t
        0x0t
        0x4ct
        0x0t
        0x0t
        0x0t
        0x52t
        0x0t
        0x4ct
        0x4dt
        0x4ct
        0x0t
        0x0t
        0x0t
        0x53t
        0x0t
        0x4ct
        0x4dt
        0x4ct
        0x0t
        0x0t
        0x0t
        0x54t
        0x0t
        0x4ct
        0x4dt
        0x4ct
        0x0t
        0x0t
        0x0t
        0x55t
        0x0t
        0x4ct
        0x4dt
        0x4ct
        0x0t
        0x0t
        0x0t
        0x0t
        0x4ct
        0x4dt
        0x4ct
        0x0t
        0x0t
        0x0t
        0x57t
        0x0t
        0x4ct
        0x4dt
        0x4ct
        0x0t
        0x0t
        0x0t
        0x58t
        0x0t
        0x4ct
        0x4dt
        0x4ct
        0x0t
        0x0t
        0x0t
        0x59t
        0x0t
        0x4ct
        0x4dt
        0x4ct
        0x0t
        0x0t
        0x0t
        0x0t
        0x4ct
        0x4dt
        0x4ct
        0x0t
        0x0t
        0x0t
        0x5bt
        0x0t
        0x4ct
        0x4dt
        0x4ct
        0x0t
        0x0t
        0x0t
        0x5ct
        0x0t
        0x4ct
        0x4dt
        0x4ct
        0x0t
        0x0t
        0x0t
        0x5dt
        0x0t
        0x4ct
        0x4dt
        0x4ct
        0x0t
        0x0t
        0x0t
        0x0t
        0x4ct
        0x4dt
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 612
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonReader;->current:Ljava/lang/Object;

    instance-of v0, v0, Lcom/badlogic/gdx/utils/OrderedMap;

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonReader;->current:Ljava/lang/Object;

    check-cast v0, Lcom/badlogic/gdx/utils/OrderedMap;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/utils/OrderedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    :goto_0
    return-void

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonReader;->current:Ljava/lang/Object;

    instance-of v0, v0, Lcom/badlogic/gdx/utils/Array;

    if-eqz v0, :cond_1

    .line 615
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonReader;->current:Ljava/lang/Object;

    check-cast v0, Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 617
    :cond_1
    iput-object p2, p0, Lcom/badlogic/gdx/utils/JsonReader;->root:Ljava/lang/Object;

    goto :goto_0
.end method

.method private unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 654
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 655
    .local v4, "length":I
    new-instance v0, Lcom/badlogic/gdx/utils/StringBuilder;

    add-int/lit8 v5, v4, 0x10

    invoke-direct {v0, v5}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>(I)V

    .line 656
    .local v0, "buffer":Lcom/badlogic/gdx/utils/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    move v3, v2

    .end local v2    # "i":I
    .local v3, "i":I
    :goto_0
    if-ge v3, v4, :cond_3

    .line 657
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "i":I
    .restart local v2    # "i":I
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 658
    .local v1, "c":C
    const/16 v5, 0x5c

    if-eq v1, v5, :cond_0

    .line 659
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    move v3, v2

    .line 660
    .end local v2    # "i":I
    .restart local v3    # "i":I
    goto :goto_0

    .line 662
    .end local v3    # "i":I
    .restart local v2    # "i":I
    :cond_0
    if-ne v2, v4, :cond_1

    .line 695
    .end local v1    # "c":C
    :goto_1
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 664
    .restart local v1    # "c":C
    :cond_1
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "i":I
    .restart local v3    # "i":I
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 665
    const/16 v5, 0x75

    if-ne v1, v5, :cond_2

    .line 666
    add-int/lit8 v5, v3, 0x4

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/StringBuilder;->append([C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 667
    add-int/lit8 v2, v3, 0x4

    .end local v3    # "i":I
    .restart local v2    # "i":I
    move v3, v2

    .line 668
    .end local v2    # "i":I
    .restart local v3    # "i":I
    goto :goto_0

    .line 670
    :cond_2
    sparse-switch v1, :sswitch_data_0

    .line 691
    new-instance v5, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Illegal escaped character: \\"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 676
    :sswitch_0
    const/16 v1, 0x8

    .line 693
    :goto_2
    :sswitch_1
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    goto :goto_0

    .line 679
    :sswitch_2
    const/16 v1, 0xc

    .line 680
    goto :goto_2

    .line 682
    :sswitch_3
    const/16 v1, 0xa

    .line 683
    goto :goto_2

    .line 685
    :sswitch_4
    const/16 v1, 0xd

    .line 686
    goto :goto_2

    .line 688
    :sswitch_5
    const/16 v1, 0x9

    .line 689
    goto :goto_2

    .end local v1    # "c":C
    :cond_3
    move v2, v3

    .end local v3    # "i":I
    .restart local v2    # "i":I
    goto :goto_1

    .line 670
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_1
        0x2f -> :sswitch_1
        0x5c -> :sswitch_1
        0x62 -> :sswitch_0
        0x66 -> :sswitch_2
        0x6e -> :sswitch_3
        0x72 -> :sswitch_4
        0x74 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method protected bool(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .prologue
    .line 650
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/utils/JsonReader;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 651
    return-void
.end method

.method protected number(Ljava/lang/String;F)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # F

    .prologue
    .line 646
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/utils/JsonReader;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 647
    return-void
.end method

.method public parse(Lcom/badlogic/gdx/files/FileHandle;)Ljava/lang/Object;
    .locals 4
    .param p1, "file"    # Lcom/badlogic/gdx/files/FileHandle;

    .prologue
    .line 74
    :try_start_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->read()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/JsonReader;->parse(Ljava/io/InputStream;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    .local v0, "ex":Ljava/lang/Exception;
    new-instance v1, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public parse(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3
    .param p1, "input"    # Ljava/io/InputStream;

    .prologue
    .line 66
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "ISO-8859-1"

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/JsonReader;->parse(Ljava/io/Reader;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    .local v0, "ex":Ljava/io/IOException;
    new-instance v1, Lcom/badlogic/gdx/utils/SerializationException;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public parse(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 8
    .param p1, "reader"    # Ljava/io/Reader;

    .prologue
    .line 39
    const/16 v5, 0x400

    :try_start_0
    new-array v0, v5, [C

    .line 40
    .local v0, "data":[C
    const/4 v4, 0x0

    .line 42
    .local v4, "offset":I
    :goto_0
    array-length v5, v0

    sub-int/2addr v5, v4

    invoke-virtual {p1, v0, v4, v5}, Ljava/io/Reader;->read([CII)I

    move-result v2

    .line 43
    .local v2, "length":I
    const/4 v5, -0x1

    if-ne v2, v5, :cond_0

    .line 53
    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5, v4}, Lcom/badlogic/gdx/utils/JsonReader;->parse([CII)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 58
    :try_start_1
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    :goto_1
    return-object v5

    .line 45
    :cond_0
    if-nez v2, :cond_1

    .line 46
    :try_start_2
    array-length v5, v0

    mul-int/lit8 v5, v5, 0x2

    new-array v3, v5, [C

    .line 47
    .local v3, "newData":[C
    const/4 v5, 0x0

    const/4 v6, 0x0

    array-length v7, v0

    invoke-static {v0, v5, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    move-object v0, v3

    .line 49
    goto :goto_0

    .line 51
    .end local v3    # "newData":[C
    :cond_1
    add-int/2addr v4, v2

    goto :goto_0

    .line 54
    .end local v0    # "data":[C
    .end local v2    # "length":I
    .end local v4    # "offset":I
    :catch_0
    move-exception v1

    .line 55
    .local v1, "ex":Ljava/io/IOException;
    :try_start_3
    new-instance v5, Lcom/badlogic/gdx/utils/SerializationException;

    invoke-direct {v5, v1}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .end local v1    # "ex":Ljava/io/IOException;
    :catchall_0
    move-exception v5

    .line 58
    :try_start_4
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 60
    :goto_2
    throw v5

    .line 59
    .restart local v0    # "data":[C
    .restart local v2    # "length":I
    .restart local v4    # "offset":I
    :catch_1
    move-exception v6

    goto :goto_1

    .end local v0    # "data":[C
    .end local v2    # "length":I
    .end local v4    # "offset":I
    :catch_2
    move-exception v6

    goto :goto_2
.end method

.method public parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p1, "json"    # Ljava/lang/String;

    .prologue
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 34
    .local v0, "data":[C
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/badlogic/gdx/utils/JsonReader;->parse([CII)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public parse([CII)Ljava/lang/Object;
    .locals 45
    .param p1, "data"    # [C
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    .line 81
    move/from16 v32, p2

    .local v32, "p":I
    move/from16 v34, p3

    .local v34, "pe":I
    move/from16 v24, v34

    .local v24, "eof":I
    const/16 v38, 0x0

    .line 82
    .local v38, "top":I
    const/16 v41, 0x4

    move/from16 v0, v41

    new-array v0, v0, [I

    move-object/from16 v37, v0

    .line 84
    .local v37, "stack":[I
    const/16 v36, 0x0

    .line 85
    .local v36, "s":I
    new-instance v29, Lcom/badlogic/gdx/utils/Array;

    const/16 v41, 0x8

    move-object/from16 v0, v29

    move/from16 v1, v41

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    .line 86
    .local v29, "names":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Ljava/lang/String;>;"
    const/16 v30, 0x0

    .line 87
    .local v30, "needsUnescape":Z
    const/16 v22, 0x0

    .line 89
    .local v22, "discardBuffer":Z
    const/16 v33, 0x0

    .line 91
    .local v33, "parseRuntimeEx":Ljava/lang/RuntimeException;
    const/16 v21, 0x0

    .line 92
    .local v21, "debug":Z
    if-eqz v21, :cond_0

    .line 93
    sget-object v41, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual/range {v41 .. v41}, Ljava/io/PrintStream;->println()V

    .line 99
    :cond_0
    const/16 v20, 0x1

    .line 100
    .local v20, "cs":I
    const/16 v38, 0x0

    .line 106
    const/16 v18, 0x0

    .line 110
    .local v18, "_trans":I
    const/4 v11, 0x0

    .local v11, "_goto_targ":I
    move/from16 v39, v38

    .line 113
    .end local v38    # "top":I
    .local v39, "top":I
    :goto_0
    packed-switch v11, :pswitch_data_0

    :cond_1
    :pswitch_0
    move/from16 v38, v39

    .line 429
    .end local v39    # "top":I
    .restart local v38    # "top":I
    :goto_1
    move/from16 v0, v32

    move/from16 v1, v34

    if-ge v0, v1, :cond_33

    .line 430
    const/16 v27, 0x1

    .line 431
    .local v27, "lineNumber":I
    const/16 v26, 0x0

    .local v26, "i":I
    :goto_2
    move/from16 v0, v26

    move/from16 v1, v32

    if-ge v0, v1, :cond_32

    .line 432
    aget-char v41, p1, v26

    const/16 v42, 0xa

    move/from16 v0, v41

    move/from16 v1, v42

    if-ne v0, v1, :cond_2

    .line 433
    add-int/lit8 v27, v27, 0x1

    .line 431
    :cond_2
    add-int/lit8 v26, v26, 0x1

    goto :goto_2

    .line 115
    .end local v26    # "i":I
    .end local v27    # "lineNumber":I
    .end local v38    # "top":I
    .restart local v39    # "top":I
    :pswitch_1
    move/from16 v0, v32

    move/from16 v1, v34

    if-ne v0, v1, :cond_3

    .line 116
    const/4 v11, 0x4

    .line 117
    goto :goto_0

    .line 119
    :cond_3
    if-nez v20, :cond_4

    .line 120
    const/4 v11, 0x5

    .line 121
    goto :goto_0

    .line 125
    :cond_4
    :pswitch_2
    :try_start_0
    sget-object v41, Lcom/badlogic/gdx/utils/JsonReader;->_json_key_offsets:[S

    aget-short v12, v41, v20

    .line 126
    .local v12, "_keys":I
    sget-object v41, Lcom/badlogic/gdx/utils/JsonReader;->_json_index_offsets:[S

    aget-short v18, v41, v20

    .line 127
    sget-object v41, Lcom/badlogic/gdx/utils/JsonReader;->_json_single_lengths:[B

    aget-byte v13, v41, v20

    .line 128
    .local v13, "_klen":I
    if-lez v13, :cond_5

    .line 129
    move v14, v12

    .line 131
    .local v14, "_lower":I
    add-int v41, v12, v13

    add-int/lit8 v19, v41, -0x1

    .line 133
    .local v19, "_upper":I
    :goto_3
    move/from16 v0, v19

    if-ge v0, v14, :cond_8

    .line 146
    add-int/2addr v12, v13

    .line 147
    add-int v18, v18, v13

    .line 150
    .end local v14    # "_lower":I
    .end local v19    # "_upper":I
    :cond_5
    sget-object v41, Lcom/badlogic/gdx/utils/JsonReader;->_json_range_lengths:[B

    aget-byte v13, v41, v20

    .line 151
    if-lez v13, :cond_6

    .line 152
    move v14, v12

    .line 154
    .restart local v14    # "_lower":I
    shl-int/lit8 v41, v13, 0x1

    add-int v41, v41, v12

    add-int/lit8 v19, v41, -0x2

    .line 156
    .restart local v19    # "_upper":I
    :goto_4
    move/from16 v0, v19

    if-ge v0, v14, :cond_b

    .line 169
    add-int v18, v18, v13

    .line 173
    .end local v14    # "_lower":I
    .end local v19    # "_upper":I
    :cond_6
    :goto_5
    sget-object v41, Lcom/badlogic/gdx/utils/JsonReader;->_json_trans_targs:[B

    aget-byte v20, v41, v18

    .line 175
    sget-object v41, Lcom/badlogic/gdx/utils/JsonReader;->_json_trans_actions:[B

    aget-byte v41, v41, v18

    if-eqz v41, :cond_23

    .line 176
    sget-object v41, Lcom/badlogic/gdx/utils/JsonReader;->_json_trans_actions:[B

    aget-byte v9, v41, v18

    .line 177
    .local v9, "_acts":I
    sget-object v41, Lcom/badlogic/gdx/utils/JsonReader;->_json_actions:[B

    add-int/lit8 v10, v9, 0x1

    .end local v9    # "_acts":I
    .local v10, "_acts":I
    aget-byte v16, v41, v9

    .local v16, "_nacts":I
    move/from16 v17, v16

    .line 178
    .end local v16    # "_nacts":I
    .local v17, "_nacts":I
    :goto_6
    add-int/lit8 v16, v17, -0x1

    .end local v17    # "_nacts":I
    .restart local v16    # "_nacts":I
    if-lez v17, :cond_23

    .line 179
    sget-object v41, Lcom/badlogic/gdx/utils/JsonReader;->_json_actions:[B

    add-int/lit8 v9, v10, 0x1

    .end local v10    # "_acts":I
    .restart local v9    # "_acts":I
    aget-byte v41, v41, v10

    packed-switch v41, :pswitch_data_1

    :cond_7
    :goto_7
    move/from16 v17, v16

    .end local v16    # "_nacts":I
    .restart local v17    # "_nacts":I
    move v10, v9

    .line 332
    .end local v9    # "_acts":I
    .restart local v10    # "_acts":I
    goto :goto_6

    .line 136
    .end local v10    # "_acts":I
    .end local v17    # "_nacts":I
    .restart local v14    # "_lower":I
    .restart local v19    # "_upper":I
    :cond_8
    sub-int v41, v19, v14

    shr-int/lit8 v41, v41, 0x1

    add-int v15, v14, v41

    .line 137
    .local v15, "_mid":I
    aget-char v41, p1, v32

    sget-object v42, Lcom/badlogic/gdx/utils/JsonReader;->_json_trans_keys:[C

    aget-char v42, v42, v15

    move/from16 v0, v41

    move/from16 v1, v42

    if-ge v0, v1, :cond_9

    .line 138
    add-int/lit8 v19, v15, -0x1

    goto :goto_3

    .line 139
    :cond_9
    aget-char v41, p1, v32

    sget-object v42, Lcom/badlogic/gdx/utils/JsonReader;->_json_trans_keys:[C

    aget-char v42, v42, v15

    move/from16 v0, v41

    move/from16 v1, v42

    if-le v0, v1, :cond_a

    .line 140
    add-int/lit8 v14, v15, 0x1

    goto :goto_3

    .line 142
    :cond_a
    sub-int v41, v15, v12

    add-int v18, v18, v41

    .line 143
    goto :goto_5

    .line 159
    .end local v15    # "_mid":I
    :cond_b
    sub-int v41, v19, v14

    shr-int/lit8 v41, v41, 0x1

    and-int/lit8 v41, v41, -0x2

    add-int v15, v14, v41

    .line 160
    .restart local v15    # "_mid":I
    aget-char v41, p1, v32

    sget-object v42, Lcom/badlogic/gdx/utils/JsonReader;->_json_trans_keys:[C

    aget-char v42, v42, v15

    move/from16 v0, v41

    move/from16 v1, v42

    if-ge v0, v1, :cond_c

    .line 161
    add-int/lit8 v19, v15, -0x2

    goto :goto_4

    .line 162
    :cond_c
    aget-char v41, p1, v32

    sget-object v42, Lcom/badlogic/gdx/utils/JsonReader;->_json_trans_keys:[C

    add-int/lit8 v43, v15, 0x1

    aget-char v42, v42, v43

    move/from16 v0, v41

    move/from16 v1, v42

    if-le v0, v1, :cond_d

    .line 163
    add-int/lit8 v14, v15, 0x2

    goto :goto_4

    .line 165
    :cond_d
    sub-int v41, v15, v12

    shr-int/lit8 v41, v41, 0x1

    add-int v18, v18, v41

    .line 166
    goto :goto_5

    .line 183
    .end local v14    # "_lower":I
    .end local v15    # "_mid":I
    .end local v19    # "_upper":I
    .restart local v9    # "_acts":I
    .restart local v16    # "_nacts":I
    :pswitch_3
    move/from16 v36, v32

    .line 184
    const/16 v30, 0x0

    .line 185
    const/16 v22, 0x0

    .line 187
    goto :goto_7

    .line 191
    :pswitch_4
    const/16 v30, 0x1

    .line 193
    goto :goto_7

    .line 197
    :pswitch_5
    new-instance v28, Ljava/lang/String;

    sub-int v41, v32, v36

    move-object/from16 v0, v28

    move-object/from16 v1, p1

    move/from16 v2, v36

    move/from16 v3, v41

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 198
    .local v28, "name":Ljava/lang/String;
    move/from16 v36, v32

    .line 199
    if-eqz v30, :cond_e

    .line 200
    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/JsonReader;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 201
    :cond_e
    if-eqz v21, :cond_f

    .line 202
    sget-object v41, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v42, Ljava/lang/StringBuilder;

    invoke-direct/range {v42 .. v42}, Ljava/lang/StringBuilder;-><init>()V

    const-string v43, "name: "

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    move-object/from16 v0, v42

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {v41 .. v42}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 203
    :cond_f
    move-object/from16 v0, v29

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 425
    .end local v9    # "_acts":I
    .end local v12    # "_keys":I
    .end local v13    # "_klen":I
    .end local v16    # "_nacts":I
    .end local v28    # "name":Ljava/lang/String;
    :catch_0
    move-exception v25

    move/from16 v38, v39

    .line 426
    .end local v39    # "top":I
    .local v25, "ex":Ljava/lang/RuntimeException;
    .restart local v38    # "top":I
    :goto_8
    move-object/from16 v33, v25

    goto/16 :goto_1

    .line 209
    .end local v25    # "ex":Ljava/lang/RuntimeException;
    .end local v38    # "top":I
    .restart local v9    # "_acts":I
    .restart local v12    # "_keys":I
    .restart local v13    # "_klen":I
    .restart local v16    # "_nacts":I
    .restart local v39    # "top":I
    :pswitch_6
    if-nez v22, :cond_7

    .line 210
    new-instance v40, Ljava/lang/String;

    sub-int v41, v32, v36

    move-object/from16 v0, v40

    move-object/from16 v1, p1

    move/from16 v2, v36

    move/from16 v3, v41

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 211
    .local v40, "value":Ljava/lang/String;
    move/from16 v36, v32

    .line 212
    if-eqz v30, :cond_10

    .line 213
    move-object/from16 v0, p0

    move-object/from16 v1, v40

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/JsonReader;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    .line 214
    :cond_10
    move-object/from16 v0, v29

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    move/from16 v41, v0

    if-lez v41, :cond_12

    invoke-virtual/range {v29 .. v29}, Lcom/badlogic/gdx/utils/Array;->pop()Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Ljava/lang/String;

    move-object/from16 v28, v41

    .line 215
    .restart local v28    # "name":Ljava/lang/String;
    :goto_9
    if-eqz v21, :cond_11

    .line 216
    sget-object v41, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v42, Ljava/lang/StringBuilder;

    invoke-direct/range {v42 .. v42}, Ljava/lang/StringBuilder;-><init>()V

    const-string v43, "string: "

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    move-object/from16 v0, v42

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    const-string v43, "="

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    move-object/from16 v0, v42

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {v41 .. v42}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 217
    :cond_11
    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move-object/from16 v2, v40

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/JsonReader;->string(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 214
    .end local v28    # "name":Ljava/lang/String;
    :cond_12
    const/16 v28, 0x0

    goto :goto_9

    .line 224
    .end local v40    # "value":Ljava/lang/String;
    :pswitch_7
    new-instance v40, Ljava/lang/String;

    sub-int v41, v32, v36

    move-object/from16 v0, v40

    move-object/from16 v1, p1

    move/from16 v2, v36

    move/from16 v3, v41

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 225
    .restart local v40    # "value":Ljava/lang/String;
    move/from16 v36, v32

    .line 226
    move-object/from16 v0, v29

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    move/from16 v41, v0

    if-lez v41, :cond_14

    invoke-virtual/range {v29 .. v29}, Lcom/badlogic/gdx/utils/Array;->pop()Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Ljava/lang/String;

    move-object/from16 v28, v41

    .line 227
    .restart local v28    # "name":Ljava/lang/String;
    :goto_a
    if-eqz v21, :cond_13

    .line 228
    sget-object v41, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v42, Ljava/lang/StringBuilder;

    invoke-direct/range {v42 .. v42}, Ljava/lang/StringBuilder;-><init>()V

    const-string v43, "number: "

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    move-object/from16 v0, v42

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    const-string v43, "="

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    invoke-static/range {v40 .. v40}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v43

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {v41 .. v42}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 229
    :cond_13
    invoke-static/range {v40 .. v40}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v41

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move/from16 v2, v41

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/JsonReader;->number(Ljava/lang/String;F)V

    goto/16 :goto_7

    .line 226
    .end local v28    # "name":Ljava/lang/String;
    :cond_14
    const/16 v28, 0x0

    goto :goto_a

    .line 235
    .end local v40    # "value":Ljava/lang/String;
    :pswitch_8
    move-object/from16 v0, v29

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    move/from16 v41, v0

    if-lez v41, :cond_16

    invoke-virtual/range {v29 .. v29}, Lcom/badlogic/gdx/utils/Array;->pop()Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Ljava/lang/String;

    move-object/from16 v28, v41

    .line 236
    .restart local v28    # "name":Ljava/lang/String;
    :goto_b
    if-eqz v21, :cond_15

    .line 237
    sget-object v41, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v42, Ljava/lang/StringBuilder;

    invoke-direct/range {v42 .. v42}, Ljava/lang/StringBuilder;-><init>()V

    const-string v43, "boolean: "

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    move-object/from16 v0, v42

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    const-string v43, "=true"

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {v41 .. v42}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 238
    :cond_15
    const/16 v41, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move/from16 v2, v41

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/JsonReader;->bool(Ljava/lang/String;Z)V

    .line 239
    const/16 v22, 0x1

    .line 241
    goto/16 :goto_7

    .line 235
    .end local v28    # "name":Ljava/lang/String;
    :cond_16
    const/16 v28, 0x0

    goto :goto_b

    .line 245
    :pswitch_9
    move-object/from16 v0, v29

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    move/from16 v41, v0

    if-lez v41, :cond_18

    invoke-virtual/range {v29 .. v29}, Lcom/badlogic/gdx/utils/Array;->pop()Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Ljava/lang/String;

    move-object/from16 v28, v41

    .line 246
    .restart local v28    # "name":Ljava/lang/String;
    :goto_c
    if-eqz v21, :cond_17

    .line 247
    sget-object v41, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v42, Ljava/lang/StringBuilder;

    invoke-direct/range {v42 .. v42}, Ljava/lang/StringBuilder;-><init>()V

    const-string v43, "boolean: "

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    move-object/from16 v0, v42

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    const-string v43, "=false"

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {v41 .. v42}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 248
    :cond_17
    const/16 v41, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move/from16 v2, v41

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/JsonReader;->bool(Ljava/lang/String;Z)V

    .line 249
    const/16 v22, 0x1

    .line 251
    goto/16 :goto_7

    .line 245
    .end local v28    # "name":Ljava/lang/String;
    :cond_18
    const/16 v28, 0x0

    goto :goto_c

    .line 255
    :pswitch_a
    move-object/from16 v0, v29

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    move/from16 v41, v0

    if-lez v41, :cond_1a

    invoke-virtual/range {v29 .. v29}, Lcom/badlogic/gdx/utils/Array;->pop()Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Ljava/lang/String;

    move-object/from16 v28, v41

    .line 256
    .restart local v28    # "name":Ljava/lang/String;
    :goto_d
    if-eqz v21, :cond_19

    .line 257
    sget-object v41, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v42, Ljava/lang/StringBuilder;

    invoke-direct/range {v42 .. v42}, Ljava/lang/StringBuilder;-><init>()V

    const-string v43, "null: "

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    move-object/from16 v0, v42

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {v41 .. v42}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 258
    :cond_19
    const/16 v41, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move-object/from16 v2, v41

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/JsonReader;->string(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const/16 v22, 0x1

    .line 261
    goto/16 :goto_7

    .line 255
    .end local v28    # "name":Ljava/lang/String;
    :cond_1a
    const/16 v28, 0x0

    goto :goto_d

    .line 265
    :pswitch_b
    move-object/from16 v0, v29

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    move/from16 v41, v0

    if-lez v41, :cond_1d

    invoke-virtual/range {v29 .. v29}, Lcom/badlogic/gdx/utils/Array;->pop()Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Ljava/lang/String;

    move-object/from16 v28, v41

    .line 266
    .restart local v28    # "name":Ljava/lang/String;
    :goto_e
    if-eqz v21, :cond_1b

    .line 267
    sget-object v41, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v42, Ljava/lang/StringBuilder;

    invoke-direct/range {v42 .. v42}, Ljava/lang/StringBuilder;-><init>()V

    const-string v43, "startObject: "

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    move-object/from16 v0, v42

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {v41 .. v42}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 268
    :cond_1b
    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/JsonReader;->startObject(Ljava/lang/String;)V

    .line 270
    move-object/from16 v0, v37

    array-length v0, v0

    move/from16 v41, v0

    move/from16 v0, v39

    move/from16 v1, v41

    if-ne v0, v1, :cond_1c

    .line 271
    move-object/from16 v0, v37

    array-length v0, v0

    move/from16 v41, v0

    mul-int/lit8 v41, v41, 0x2

    move/from16 v0, v41

    new-array v0, v0, [I

    move-object/from16 v31, v0

    .line 272
    .local v31, "newStack":[I
    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v0, v37

    array-length v0, v0

    move/from16 v43, v0

    move-object/from16 v0, v37

    move/from16 v1, v41

    move-object/from16 v2, v31

    move/from16 v3, v42

    move/from16 v4, v43

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    move-object/from16 v37, v31

    .line 276
    .end local v31    # "newStack":[I
    :cond_1c
    add-int/lit8 v38, v39, 0x1

    .end local v39    # "top":I
    .restart local v38    # "top":I
    :try_start_1
    aput v20, v37, v39
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 277
    const/16 v20, 0x9

    .line 278
    const/4 v11, 0x2

    move/from16 v39, v38

    .line 280
    .end local v38    # "top":I
    .restart local v39    # "top":I
    goto/16 :goto_0

    .line 265
    .end local v28    # "name":Ljava/lang/String;
    :cond_1d
    const/16 v28, 0x0

    goto :goto_e

    .line 288
    :pswitch_c
    if-eqz v21, :cond_1e

    .line 289
    :try_start_2
    sget-object v41, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v42, "endObject"

    invoke-virtual/range {v41 .. v42}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 290
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/utils/JsonReader;->pop()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 292
    add-int/lit8 v38, v39, -0x1

    .end local v39    # "top":I
    .restart local v38    # "top":I
    :try_start_3
    aget v20, v37, v38
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 293
    const/4 v11, 0x2

    move/from16 v39, v38

    .line 295
    .end local v38    # "top":I
    .restart local v39    # "top":I
    goto/16 :goto_0

    .line 302
    :pswitch_d
    :try_start_4
    move-object/from16 v0, v29

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    move/from16 v41, v0

    if-lez v41, :cond_21

    invoke-virtual/range {v29 .. v29}, Lcom/badlogic/gdx/utils/Array;->pop()Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Ljava/lang/String;

    move-object/from16 v28, v41

    .line 303
    .restart local v28    # "name":Ljava/lang/String;
    :goto_f
    if-eqz v21, :cond_1f

    .line 304
    sget-object v41, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v42, Ljava/lang/StringBuilder;

    invoke-direct/range {v42 .. v42}, Ljava/lang/StringBuilder;-><init>()V

    const-string v43, "startArray: "

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    move-object/from16 v0, v42

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {v41 .. v42}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 305
    :cond_1f
    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/JsonReader;->startArray(Ljava/lang/String;)V

    .line 307
    move-object/from16 v0, v37

    array-length v0, v0

    move/from16 v41, v0

    move/from16 v0, v39

    move/from16 v1, v41

    if-ne v0, v1, :cond_20

    .line 308
    move-object/from16 v0, v37

    array-length v0, v0

    move/from16 v41, v0

    mul-int/lit8 v41, v41, 0x2

    move/from16 v0, v41

    new-array v0, v0, [I

    move-object/from16 v31, v0

    .line 309
    .restart local v31    # "newStack":[I
    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v0, v37

    array-length v0, v0

    move/from16 v43, v0

    move-object/from16 v0, v37

    move/from16 v1, v41

    move-object/from16 v2, v31

    move/from16 v3, v42

    move/from16 v4, v43

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 310
    move-object/from16 v37, v31

    .line 313
    .end local v31    # "newStack":[I
    :cond_20
    add-int/lit8 v38, v39, 0x1

    .end local v39    # "top":I
    .restart local v38    # "top":I
    :try_start_5
    aput v20, v37, v39
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 314
    const/16 v20, 0x31

    .line 315
    const/4 v11, 0x2

    move/from16 v39, v38

    .line 317
    .end local v38    # "top":I
    .restart local v39    # "top":I
    goto/16 :goto_0

    .line 302
    .end local v28    # "name":Ljava/lang/String;
    :cond_21
    const/16 v28, 0x0

    goto :goto_f

    .line 325
    :pswitch_e
    if-eqz v21, :cond_22

    .line 326
    :try_start_6
    sget-object v41, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v42, "endArray"

    invoke-virtual/range {v41 .. v42}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 327
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/utils/JsonReader;->pop()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 329
    add-int/lit8 v38, v39, -0x1

    .end local v39    # "top":I
    .restart local v38    # "top":I
    :try_start_7
    aget v20, v37, v38
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    .line 330
    const/4 v11, 0x2

    move/from16 v39, v38

    .line 332
    .end local v38    # "top":I
    .restart local v39    # "top":I
    goto/16 :goto_0

    .line 342
    .end local v9    # "_acts":I
    .end local v12    # "_keys":I
    .end local v13    # "_klen":I
    .end local v16    # "_nacts":I
    :cond_23
    :pswitch_f
    if-nez v20, :cond_24

    .line 343
    const/4 v11, 0x5

    .line 344
    goto/16 :goto_0

    .line 346
    :cond_24
    add-int/lit8 v32, v32, 0x1

    move/from16 v0, v32

    move/from16 v1, v34

    if-eq v0, v1, :cond_25

    .line 347
    const/4 v11, 0x1

    .line 348
    goto/16 :goto_0

    .line 351
    :cond_25
    :pswitch_10
    move/from16 v0, v32

    move/from16 v1, v24

    if-ne v0, v1, :cond_1

    .line 352
    :try_start_8
    sget-object v41, Lcom/badlogic/gdx/utils/JsonReader;->_json_eof_actions:[B

    aget-byte v5, v41, v20

    .line 353
    .local v5, "__acts":I
    sget-object v41, Lcom/badlogic/gdx/utils/JsonReader;->_json_actions:[B

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "__acts":I
    .local v6, "__acts":I
    aget-byte v7, v41, v5

    .local v7, "__nacts":I
    move v8, v7

    .line 354
    .end local v7    # "__nacts":I
    .local v8, "__nacts":I
    :goto_10
    add-int/lit8 v7, v8, -0x1

    .end local v8    # "__nacts":I
    .restart local v7    # "__nacts":I
    if-lez v8, :cond_1

    .line 355
    sget-object v41, Lcom/badlogic/gdx/utils/JsonReader;->_json_actions:[B

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "__acts":I
    .restart local v5    # "__acts":I
    aget-byte v41, v41, v6

    packed-switch v41, :pswitch_data_2

    :cond_26
    :goto_11
    move v8, v7

    .end local v7    # "__nacts":I
    .restart local v8    # "__nacts":I
    move v6, v5

    .line 411
    .end local v5    # "__acts":I
    .restart local v6    # "__acts":I
    goto :goto_10

    .line 359
    .end local v6    # "__acts":I
    .end local v8    # "__nacts":I
    .restart local v5    # "__acts":I
    .restart local v7    # "__nacts":I
    :pswitch_11
    if-nez v22, :cond_26

    .line 360
    new-instance v40, Ljava/lang/String;

    sub-int v41, v32, v36

    move-object/from16 v0, v40

    move-object/from16 v1, p1

    move/from16 v2, v36

    move/from16 v3, v41

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 361
    .restart local v40    # "value":Ljava/lang/String;
    move/from16 v36, v32

    .line 362
    if-eqz v30, :cond_27

    .line 363
    move-object/from16 v0, p0

    move-object/from16 v1, v40

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/JsonReader;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    .line 364
    :cond_27
    move-object/from16 v0, v29

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    move/from16 v41, v0

    if-lez v41, :cond_29

    invoke-virtual/range {v29 .. v29}, Lcom/badlogic/gdx/utils/Array;->pop()Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Ljava/lang/String;

    move-object/from16 v28, v41

    .line 365
    .restart local v28    # "name":Ljava/lang/String;
    :goto_12
    if-eqz v21, :cond_28

    .line 366
    sget-object v41, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v42, Ljava/lang/StringBuilder;

    invoke-direct/range {v42 .. v42}, Ljava/lang/StringBuilder;-><init>()V

    const-string v43, "string: "

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    move-object/from16 v0, v42

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    const-string v43, "="

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    move-object/from16 v0, v42

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {v41 .. v42}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 367
    :cond_28
    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move-object/from16 v2, v40

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/JsonReader;->string(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 364
    .end local v28    # "name":Ljava/lang/String;
    :cond_29
    const/16 v28, 0x0

    goto :goto_12

    .line 374
    .end local v40    # "value":Ljava/lang/String;
    :pswitch_12
    new-instance v40, Ljava/lang/String;

    sub-int v41, v32, v36

    move-object/from16 v0, v40

    move-object/from16 v1, p1

    move/from16 v2, v36

    move/from16 v3, v41

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 375
    .restart local v40    # "value":Ljava/lang/String;
    move/from16 v36, v32

    .line 376
    move-object/from16 v0, v29

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    move/from16 v41, v0

    if-lez v41, :cond_2b

    invoke-virtual/range {v29 .. v29}, Lcom/badlogic/gdx/utils/Array;->pop()Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Ljava/lang/String;

    move-object/from16 v28, v41

    .line 377
    .restart local v28    # "name":Ljava/lang/String;
    :goto_13
    if-eqz v21, :cond_2a

    .line 378
    sget-object v41, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v42, Ljava/lang/StringBuilder;

    invoke-direct/range {v42 .. v42}, Ljava/lang/StringBuilder;-><init>()V

    const-string v43, "number: "

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    move-object/from16 v0, v42

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    const-string v43, "="

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    invoke-static/range {v40 .. v40}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v43

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {v41 .. v42}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 379
    :cond_2a
    invoke-static/range {v40 .. v40}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v41

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move/from16 v2, v41

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/JsonReader;->number(Ljava/lang/String;F)V

    goto/16 :goto_11

    .line 376
    .end local v28    # "name":Ljava/lang/String;
    :cond_2b
    const/16 v28, 0x0

    goto :goto_13

    .line 385
    .end local v40    # "value":Ljava/lang/String;
    :pswitch_13
    move-object/from16 v0, v29

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    move/from16 v41, v0

    if-lez v41, :cond_2d

    invoke-virtual/range {v29 .. v29}, Lcom/badlogic/gdx/utils/Array;->pop()Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Ljava/lang/String;

    move-object/from16 v28, v41

    .line 386
    .restart local v28    # "name":Ljava/lang/String;
    :goto_14
    if-eqz v21, :cond_2c

    .line 387
    sget-object v41, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v42, Ljava/lang/StringBuilder;

    invoke-direct/range {v42 .. v42}, Ljava/lang/StringBuilder;-><init>()V

    const-string v43, "boolean: "

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    move-object/from16 v0, v42

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    const-string v43, "=true"

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {v41 .. v42}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 388
    :cond_2c
    const/16 v41, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move/from16 v2, v41

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/JsonReader;->bool(Ljava/lang/String;Z)V

    .line 389
    const/16 v22, 0x1

    .line 391
    goto/16 :goto_11

    .line 385
    .end local v28    # "name":Ljava/lang/String;
    :cond_2d
    const/16 v28, 0x0

    goto :goto_14

    .line 395
    :pswitch_14
    move-object/from16 v0, v29

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    move/from16 v41, v0

    if-lez v41, :cond_2f

    invoke-virtual/range {v29 .. v29}, Lcom/badlogic/gdx/utils/Array;->pop()Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Ljava/lang/String;

    move-object/from16 v28, v41

    .line 396
    .restart local v28    # "name":Ljava/lang/String;
    :goto_15
    if-eqz v21, :cond_2e

    .line 397
    sget-object v41, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v42, Ljava/lang/StringBuilder;

    invoke-direct/range {v42 .. v42}, Ljava/lang/StringBuilder;-><init>()V

    const-string v43, "boolean: "

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    move-object/from16 v0, v42

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    const-string v43, "=false"

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {v41 .. v42}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 398
    :cond_2e
    const/16 v41, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move/from16 v2, v41

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/JsonReader;->bool(Ljava/lang/String;Z)V

    .line 399
    const/16 v22, 0x1

    .line 401
    goto/16 :goto_11

    .line 395
    .end local v28    # "name":Ljava/lang/String;
    :cond_2f
    const/16 v28, 0x0

    goto :goto_15

    .line 405
    :pswitch_15
    move-object/from16 v0, v29

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    move/from16 v41, v0

    if-lez v41, :cond_31

    invoke-virtual/range {v29 .. v29}, Lcom/badlogic/gdx/utils/Array;->pop()Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Ljava/lang/String;

    move-object/from16 v28, v41

    .line 406
    .restart local v28    # "name":Ljava/lang/String;
    :goto_16
    if-eqz v21, :cond_30

    .line 407
    sget-object v41, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v42, Ljava/lang/StringBuilder;

    invoke-direct/range {v42 .. v42}, Ljava/lang/StringBuilder;-><init>()V

    const-string v43, "null: "

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    move-object/from16 v0, v42

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {v41 .. v42}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 408
    :cond_30
    const/16 v41, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move-object/from16 v2, v41

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/JsonReader;->string(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 409
    const/16 v22, 0x1

    goto/16 :goto_11

    .line 405
    .end local v28    # "name":Ljava/lang/String;
    :cond_31
    const/16 v28, 0x0

    goto :goto_16

    .line 434
    .end local v5    # "__acts":I
    .end local v7    # "__nacts":I
    .end local v39    # "top":I
    .restart local v26    # "i":I
    .restart local v27    # "lineNumber":I
    .restart local v38    # "top":I
    :cond_32
    new-instance v41, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance v42, Ljava/lang/StringBuilder;

    invoke-direct/range {v42 .. v42}, Ljava/lang/StringBuilder;-><init>()V

    const-string v43, "Error parsing JSON on line "

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    move-object/from16 v0, v42

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v42

    const-string v43, " near: "

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    new-instance v43, Ljava/lang/String;

    sub-int v44, v34, v32

    move-object/from16 v0, v43

    move-object/from16 v1, p1

    move/from16 v2, v32

    move/from16 v3, v44

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v41

    move-object/from16 v1, v42

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v41

    .line 437
    .end local v26    # "i":I
    .end local v27    # "lineNumber":I
    :cond_33
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/JsonReader;->elements:Lcom/badlogic/gdx/utils/Array;

    move-object/from16 v41, v0

    move-object/from16 v0, v41

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    move/from16 v41, v0

    if-eqz v41, :cond_35

    .line 438
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/JsonReader;->elements:Lcom/badlogic/gdx/utils/Array;

    move-object/from16 v41, v0

    invoke-virtual/range {v41 .. v41}, Lcom/badlogic/gdx/utils/Array;->peek()Ljava/lang/Object;

    move-result-object v23

    .line 439
    .local v23, "element":Ljava/lang/Object;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/JsonReader;->elements:Lcom/badlogic/gdx/utils/Array;

    move-object/from16 v41, v0

    invoke-virtual/range {v41 .. v41}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 440
    move-object/from16 v0, v23

    instance-of v0, v0, Lcom/badlogic/gdx/utils/OrderedMap;

    move/from16 v41, v0

    if-eqz v41, :cond_34

    .line 441
    new-instance v41, Lcom/badlogic/gdx/utils/SerializationException;

    const-string v42, "Error parsing JSON, unmatched brace."

    invoke-direct/range {v41 .. v42}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;)V

    throw v41

    .line 443
    :cond_34
    new-instance v41, Lcom/badlogic/gdx/utils/SerializationException;

    const-string v42, "Error parsing JSON, unmatched bracket."

    invoke-direct/range {v41 .. v42}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;)V

    throw v41

    .line 445
    .end local v23    # "element":Ljava/lang/Object;
    :cond_35
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/JsonReader;->root:Ljava/lang/Object;

    move-object/from16 v35, v0

    .line 446
    .local v35, "root":Ljava/lang/Object;
    const/16 v41, 0x0

    move-object/from16 v0, v41

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/badlogic/gdx/utils/JsonReader;->root:Ljava/lang/Object;

    .line 447
    return-object v35

    .line 425
    .end local v35    # "root":Ljava/lang/Object;
    .restart local v9    # "_acts":I
    .restart local v12    # "_keys":I
    .restart local v13    # "_klen":I
    .restart local v16    # "_nacts":I
    :catch_1
    move-exception v25

    goto/16 :goto_8

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_f
        :pswitch_0
        :pswitch_10
    .end packed-switch

    .line 179
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 355
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method protected pop()V
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonReader;->elements:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->pop()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/utils/JsonReader;->root:Ljava/lang/Object;

    .line 638
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonReader;->elements:Lcom/badlogic/gdx/utils/Array;

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonReader;->elements:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->peek()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/badlogic/gdx/utils/JsonReader;->current:Ljava/lang/Object;

    .line 639
    return-void

    .line 638
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected startArray(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 629
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 630
    .local v0, "value":Lcom/badlogic/gdx/utils/Array;
    iget-object v1, p0, Lcom/badlogic/gdx/utils/JsonReader;->current:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 631
    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/utils/JsonReader;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 632
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/JsonReader;->elements:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 633
    iput-object v0, p0, Lcom/badlogic/gdx/utils/JsonReader;->current:Ljava/lang/Object;

    .line 634
    return-void
.end method

.method protected startObject(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 621
    new-instance v0, Lcom/badlogic/gdx/utils/OrderedMap;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/OrderedMap;-><init>()V

    .line 622
    .local v0, "value":Lcom/badlogic/gdx/utils/OrderedMap;
    iget-object v1, p0, Lcom/badlogic/gdx/utils/JsonReader;->current:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 623
    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/utils/JsonReader;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 624
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/JsonReader;->elements:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 625
    iput-object v0, p0, Lcom/badlogic/gdx/utils/JsonReader;->current:Ljava/lang/Object;

    .line 626
    return-void
.end method

.method protected string(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 642
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/JsonReader;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 643
    return-void
.end method
