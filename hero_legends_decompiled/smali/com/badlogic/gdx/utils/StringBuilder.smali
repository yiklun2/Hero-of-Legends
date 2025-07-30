.class public Lcom/badlogic/gdx/utils/StringBuilder;
.super Ljava/lang/Object;
.source "StringBuilder.java"

# interfaces
.implements Ljava/lang/Appendable;
.implements Ljava/lang/CharSequence;


# static fields
.field static final INITIAL_CAPACITY:I = 0x10

.field private static final digits:[C


# instance fields
.field public chars:[C

.field public length:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/16 v0, 0x10

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    .line 45
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "capacity"    # I

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    if-gez p1, :cond_0

    .line 58
    new-instance v0, Ljava/lang/NegativeArraySizeException;

    invoke-direct {v0}, Ljava/lang/NegativeArraySizeException;-><init>()V

    throw v0

    .line 60
    :cond_0
    new-array v0, p1, [C

    iput-object v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/utils/StringBuilder;)V
    .locals 4
    .param p1, "builder"    # Lcom/badlogic/gdx/utils/StringBuilder;

    .prologue
    const/4 v3, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iget v0, p1, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    iput v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    .line 78
    iget v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    add-int/lit8 v0, v0, 0x10

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    .line 79
    iget-object v0, p1, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    iget-object v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    iget v2, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "seq"    # Ljava/lang/CharSequence;

    .prologue
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "string"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    .line 93
    iget v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    add-int/lit8 v0, v0, 0x10

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    .line 94
    iget v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    iget-object v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    invoke-virtual {p1, v2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 95
    return-void
.end method

.method private enlargeBuffer(I)V
    .locals 5
    .param p1, "min"    # I

    .prologue
    const/4 v4, 0x0

    .line 98
    iget-object v2, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    array-length v2, v2

    shr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v2, 0x2

    .line 99
    .local v1, "newSize":I
    if-le p1, v1, :cond_0

    .end local p1    # "min":I
    :goto_0
    new-array v0, p1, [C

    .line 100
    .local v0, "newData":[C
    iget-object v2, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    iget v3, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    iput-object v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    .line 102
    return-void

    .end local v0    # "newData":[C
    .restart local p1    # "min":I
    :cond_0
    move p1, v1

    .line 99
    goto :goto_0
.end method

.method private move(II)V
    .locals 8
    .param p1, "size"    # I
    .param p2, "index"    # I

    .prologue
    const/4 v6, 0x0

    .line 345
    iget-object v4, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    array-length v4, v4

    iget v5, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    sub-int/2addr v4, v5

    if-lt v4, p1, :cond_0

    .line 346
    iget-object v4, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    iget-object v5, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    add-int v6, p2, p1

    iget v7, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    sub-int/2addr v7, p2

    invoke-static {v4, p2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 357
    :goto_0
    return-void

    .line 350
    :cond_0
    iget v4, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    add-int v0, v4, p1

    .local v0, "a":I
    iget-object v4, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    array-length v4, v4

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v4, 0x2

    .line 351
    .local v1, "b":I
    if-le v0, v1, :cond_1

    move v3, v0

    .line 352
    .local v3, "newSize":I
    :goto_1
    new-array v2, v3, [C

    .line 353
    .local v2, "newData":[C
    iget-object v4, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    invoke-static {v4, v6, v2, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 355
    iget-object v4, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    add-int v5, p2, p1

    iget v6, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    sub-int/2addr v6, p2

    invoke-static {v4, p2, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356
    iput-object v2, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    goto :goto_0

    .end local v2    # "newData":[C
    .end local v3    # "newSize":I
    :cond_1
    move v3, v1

    .line 351
    goto :goto_1
.end method


# virtual methods
.method public append(C)Lcom/badlogic/gdx/utils/StringBuilder;
    .locals 0
    .param p1, "c"    # C

    .prologue
    .line 811
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    .line 812
    return-object p0
.end method

.method public append(D)Lcom/badlogic/gdx/utils/StringBuilder;
    .locals 1
    .param p1, "d"    # D

    .prologue
    .line 939
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(Ljava/lang/String;)V

    .line 940
    return-object p0
.end method

.method public append(F)Lcom/badlogic/gdx/utils/StringBuilder;
    .locals 1
    .param p1, "f"    # F

    .prologue
    .line 925
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(Ljava/lang/String;)V

    .line 926
    return-object p0
.end method

.method public append(I)Lcom/badlogic/gdx/utils/StringBuilder;
    .locals 10
    .param p1, "i"    # I

    .prologue
    const v9, 0x3b9aca00

    const v8, 0x5f5e100

    const v7, 0x989680

    const v6, 0xf4240

    const v5, 0x186a0

    .line 825
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    .line 826
    const-string v0, "-2147483648"

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(Ljava/lang/String;)V

    .line 853
    :goto_0
    return-object p0

    .line 829
    :cond_0
    if-gez p1, :cond_1

    .line 830
    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    .line 831
    neg-int p1, p1

    .line 833
    :cond_1
    const/16 v0, 0x2710

    if-lt p1, v0, :cond_7

    .line 834
    if-lt p1, v9, :cond_2

    .line 835
    sget-object v0, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    int-to-long v1, p1

    const-wide v3, 0x2540be400L

    rem-long/2addr v1, v3

    const-wide/32 v3, 0x3b9aca00

    div-long/2addr v1, v3

    long-to-int v1, v1

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    .line 836
    :cond_2
    if-lt p1, v8, :cond_3

    .line 837
    sget-object v0, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    rem-int v1, p1, v9

    div-int/2addr v1, v8

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    .line 838
    :cond_3
    if-lt p1, v7, :cond_4

    .line 839
    sget-object v0, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    rem-int v1, p1, v8

    div-int/2addr v1, v7

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    .line 840
    :cond_4
    if-lt p1, v6, :cond_5

    .line 841
    sget-object v0, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    rem-int v1, p1, v7

    div-int/2addr v1, v6

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    .line 842
    :cond_5
    if-lt p1, v5, :cond_6

    .line 843
    sget-object v0, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    rem-int v1, p1, v6

    div-int/2addr v1, v5

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    .line 844
    :cond_6
    sget-object v0, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    rem-int v1, p1, v5

    div-int/lit16 v1, v1, 0x2710

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    .line 846
    :cond_7
    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_8

    .line 847
    sget-object v0, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    rem-int/lit16 v1, p1, 0x2710

    div-int/lit16 v1, v1, 0x3e8

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    .line 848
    :cond_8
    const/16 v0, 0x64

    if-lt p1, v0, :cond_9

    .line 849
    sget-object v0, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    rem-int/lit16 v1, p1, 0x3e8

    div-int/lit8 v1, v1, 0x64

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    .line 850
    :cond_9
    const/16 v0, 0xa

    if-lt p1, v0, :cond_a

    .line 851
    sget-object v0, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    rem-int/lit8 v1, p1, 0x64

    div-int/lit8 v1, v1, 0xa

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    .line 852
    :cond_a
    sget-object v0, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    rem-int/lit8 v1, p1, 0xa

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    goto/16 :goto_0
.end method

.method public append(J)Lcom/badlogic/gdx/utils/StringBuilder;
    .locals 5
    .param p1, "lng"    # J

    .prologue
    .line 866
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 867
    const-string v0, "-9223372036854775808"

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(Ljava/lang/String;)V

    .line 912
    :goto_0
    return-object p0

    .line 870
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 871
    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    .line 872
    neg-long p1, p1

    .line 874
    :cond_1
    const-wide/16 v0, 0x2710

    cmp-long v0, p1, v0

    if-ltz v0, :cond_10

    .line 875
    const-wide v0, 0xde0b6b3a7640000L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    .line 876
    sget-object v0, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    long-to-double v1, p1

    const-wide v3, 0x43e158e460913d00L    # 1.0E19

    rem-double/2addr v1, v3

    const-wide v3, 0x43abc16d674ec800L    # 1.0E18

    div-double/2addr v1, v3

    double-to-int v1, v1

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    .line 877
    :cond_2
    const-wide v0, 0x16345785d8a0000L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    .line 878
    sget-object v0, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    const-wide v1, 0xde0b6b3a7640000L

    rem-long v1, p1, v1

    const-wide v3, 0x16345785d8a0000L

    div-long/2addr v1, v3

    long-to-int v1, v1

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    .line 879
    :cond_3
    const-wide v0, 0x2386f26fc10000L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    .line 880
    sget-object v0, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    const-wide v1, 0x16345785d8a0000L

    rem-long v1, p1, v1

    const-wide v3, 0x2386f26fc10000L

    div-long/2addr v1, v3

    long-to-int v1, v1

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    .line 881
    :cond_4
    const-wide v0, 0x38d7ea4c68000L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_5

    .line 882
    sget-object v0, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    const-wide v1, 0x2386f26fc10000L

    rem-long v1, p1, v1

    const-wide v3, 0x38d7ea4c68000L

    div-long/2addr v1, v3

    long-to-int v1, v1

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    .line 883
    :cond_5
    const-wide v0, 0x5af3107a4000L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_6

    .line 884
    sget-object v0, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    const-wide v1, 0x38d7ea4c68000L

    rem-long v1, p1, v1

    const-wide v3, 0x5af3107a4000L

    div-long/2addr v1, v3

    long-to-int v1, v1

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    .line 885
    :cond_6
    const-wide v0, 0x9184e72a000L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_7

    .line 886
    sget-object v0, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    const-wide v1, 0x5af3107a4000L

    rem-long v1, p1, v1

    const-wide v3, 0x9184e72a000L

    div-long/2addr v1, v3

    long-to-int v1, v1

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    .line 887
    :cond_7
    const-wide v0, 0xe8d4a51000L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_8

    .line 888
    sget-object v0, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    const-wide v1, 0x9184e72a000L

    rem-long v1, p1, v1

    const-wide v3, 0xe8d4a51000L

    div-long/2addr v1, v3

    long-to-int v1, v1

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    .line 889
    :cond_8
    const-wide v0, 0x174876e800L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_9

    .line 890
    sget-object v0, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    const-wide v1, 0xe8d4a51000L

    rem-long v1, p1, v1

    const-wide v3, 0x174876e800L

    div-long/2addr v1, v3

    long-to-int v1, v1

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    .line 891
    :cond_9
    const-wide v0, 0x2540be400L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_a

    .line 892
    sget-object v0, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    const-wide v1, 0x174876e800L

    rem-long v1, p1, v1

    const-wide v3, 0x2540be400L

    div-long/2addr v1, v3

    long-to-int v1, v1

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    .line 893
    :cond_a
    const-wide/32 v0, 0x3b9aca00

    cmp-long v0, p1, v0

    if-ltz v0, :cond_b

    .line 894
    sget-object v0, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    const-wide v1, 0x2540be400L

    rem-long v1, p1, v1

    const-wide/32 v3, 0x3b9aca00

    div-long/2addr v1, v3

    long-to-int v1, v1

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    .line 895
    :cond_b
    const-wide/32 v0, 0x5f5e100

    cmp-long v0, p1, v0

    if-ltz v0, :cond_c

    .line 896
    sget-object v0, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    const-wide/32 v1, 0x3b9aca00

    rem-long v1, p1, v1

    const-wide/32 v3, 0x5f5e100

    div-long/2addr v1, v3

    long-to-int v1, v1

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    .line 897
    :cond_c
    const-wide/32 v0, 0x989680

    cmp-long v0, p1, v0

    if-ltz v0, :cond_d

    .line 898
    sget-object v0, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    const-wide/32 v1, 0x5f5e100

    rem-long v1, p1, v1

    const-wide/32 v3, 0x989680

    div-long/2addr v1, v3

    long-to-int v1, v1

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    .line 899
    :cond_d
    const-wide/32 v0, 0xf4240

    cmp-long v0, p1, v0

    if-ltz v0, :cond_e

    .line 900
    sget-object v0, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    const-wide/32 v1, 0x989680

    rem-long v1, p1, v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    long-to-int v1, v1

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    .line 901
    :cond_e
    const-wide/32 v0, 0x186a0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_f

    .line 902
    sget-object v0, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    const-wide/32 v1, 0xf4240

    rem-long v1, p1, v1

    const-wide/32 v3, 0x186a0

    div-long/2addr v1, v3

    long-to-int v1, v1

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    .line 903
    :cond_f
    sget-object v0, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    const-wide/32 v1, 0x186a0

    rem-long v1, p1, v1

    const-wide/16 v3, 0x2710

    div-long/2addr v1, v3

    long-to-int v1, v1

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    .line 905
    :cond_10
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-ltz v0, :cond_11

    .line 906
    sget-object v0, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    const-wide/16 v1, 0x2710

    rem-long v1, p1, v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    .line 907
    :cond_11
    const-wide/16 v0, 0x64

    cmp-long v0, p1, v0

    if-ltz v0, :cond_12

    .line 908
    sget-object v0, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    const-wide/16 v1, 0x3e8

    rem-long v1, p1, v1

    const-wide/16 v3, 0x64

    div-long/2addr v1, v3

    long-to-int v1, v1

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    .line 909
    :cond_12
    const-wide/16 v0, 0xa

    cmp-long v0, p1, v0

    if-ltz v0, :cond_13

    .line 910
    sget-object v0, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    const-wide/16 v1, 0x64

    rem-long v1, p1, v1

    const-wide/16 v3, 0xa

    div-long/2addr v1, v3

    long-to-int v1, v1

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    .line 911
    :cond_13
    sget-object v0, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    const-wide/16 v1, 0xa

    rem-long v1, p1, v1

    long-to-int v1, v1

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    goto/16 :goto_0
.end method

.method public append(Lcom/badlogic/gdx/utils/StringBuilder;)Lcom/badlogic/gdx/utils/StringBuilder;
    .locals 3
    .param p1, "builder"    # Lcom/badlogic/gdx/utils/StringBuilder;

    .prologue
    .line 1028
    if-nez p1, :cond_0

    .line 1029
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/StringBuilder;->appendNull()V

    .line 1032
    :goto_0
    return-object p0

    .line 1031
    :cond_0
    iget-object v0, p1, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    const/4 v1, 0x0

    iget v2, p1, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append0([CII)V

    goto :goto_0
.end method

.method public append(Lcom/badlogic/gdx/utils/StringBuilder;II)Lcom/badlogic/gdx/utils/StringBuilder;
    .locals 1
    .param p1, "builder"    # Lcom/badlogic/gdx/utils/StringBuilder;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .prologue
    .line 1056
    if-nez p1, :cond_0

    .line 1057
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/StringBuilder;->appendNull()V

    .line 1060
    :goto_0
    return-object p0

    .line 1059
    :cond_0
    iget-object v0, p1, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    invoke-virtual {p0, v0, p2, p3}, Lcom/badlogic/gdx/utils/StringBuilder;->append0([CII)V

    goto :goto_0
.end method

.method public append(Ljava/lang/CharSequence;)Lcom/badlogic/gdx/utils/StringBuilder;
    .locals 1
    .param p1, "csq"    # Ljava/lang/CharSequence;

    .prologue
    .line 1018
    if-nez p1, :cond_0

    .line 1019
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/StringBuilder;->appendNull()V

    .line 1024
    :goto_0
    return-object p0

    .line 1022
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public append(Ljava/lang/CharSequence;II)Lcom/badlogic/gdx/utils/StringBuilder;
    .locals 0
    .param p1, "csq"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .prologue
    .line 1051
    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(Ljava/lang/CharSequence;II)V

    .line 1052
    return-object p0
.end method

.method public append(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/StringBuilder;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 953
    if-nez p1, :cond_0

    .line 954
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/StringBuilder;->appendNull()V

    .line 959
    :goto_0
    return-object p0

    .line 957
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;
    .locals 0
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 971
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(Ljava/lang/String;)V

    .line 972
    return-object p0
.end method

.method public append(Z)Lcom/badlogic/gdx/utils/StringBuilder;
    .locals 1
    .param p1, "b"    # Z

    .prologue
    .line 797
    if-eqz p1, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(Ljava/lang/String;)V

    .line 798
    return-object p0

    .line 797
    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method public append([C)Lcom/badlogic/gdx/utils/StringBuilder;
    .locals 0
    .param p1, "ch"    # [C

    .prologue
    .line 985
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->append0([C)V

    .line 986
    return-object p0
.end method

.method public append([CII)Lcom/badlogic/gdx/utils/StringBuilder;
    .locals 0
    .param p1, "str"    # [C
    .param p2, "offset"    # I
    .param p3, "len"    # I

    .prologue
    .line 1005
    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/utils/StringBuilder;->append0([CII)V

    .line 1006
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
    .line 23
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

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
    .line 23
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/CharSequence;)Lcom/badlogic/gdx/utils/StringBuilder;

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
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/CharSequence;II)Lcom/badlogic/gdx/utils/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method final append0(C)V
    .locals 3
    .param p1, "ch"    # C

    .prologue
    .line 142
    iget v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    iget-object v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 143
    iget v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->enlargeBuffer(I)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    iget v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    aput-char p1, v0, v1

    .line 146
    return-void
.end method

.method final append0(Ljava/lang/CharSequence;II)V
    .locals 1
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .prologue
    .line 163
    if-nez p1, :cond_0

    .line 164
    const-string p1, "null"

    .line 166
    :cond_0
    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    if-gt p2, p3, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le p3, v0, :cond_2

    .line 167
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 170
    :cond_2
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method final append0(Ljava/lang/String;)V
    .locals 5
    .param p1, "string"    # Ljava/lang/String;

    .prologue
    .line 149
    if-nez p1, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/StringBuilder;->appendNull()V

    .line 160
    :goto_0
    return-void

    .line 153
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 154
    .local v0, "adding":I
    iget v2, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    add-int v1, v2, v0

    .line 155
    .local v1, "newSize":I
    iget-object v2, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    array-length v2, v2

    if-le v1, v2, :cond_1

    .line 156
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->enlargeBuffer(I)V

    .line 158
    :cond_1
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    iget v4, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    invoke-virtual {p1, v2, v0, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 159
    iput v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    goto :goto_0
.end method

.method final append0([C)V
    .locals 5
    .param p1, "value"    # [C

    .prologue
    .line 116
    iget v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    array-length v2, p1

    add-int v0, v1, v2

    .line 117
    .local v0, "newSize":I
    iget-object v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 118
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->enlargeBuffer(I)V

    .line 120
    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    iget v3, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    array-length v4, p1

    invoke-static {p1, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    iput v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    .line 122
    return-void
.end method

.method final append0([CII)V
    .locals 4
    .param p1, "value"    # [C
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    .line 126
    array-length v1, p1

    if-gt p2, v1, :cond_0

    if-gez p2, :cond_1

    .line 127
    :cond_0
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Offset out of bounds: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 129
    :cond_1
    if-ltz p3, :cond_2

    array-length v1, p1

    sub-int/2addr v1, p2

    if-ge v1, p3, :cond_3

    .line 130
    :cond_2
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Length out of bounds: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 133
    :cond_3
    iget v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    add-int v0, v1, p3

    .line 134
    .local v0, "newSize":I
    iget-object v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    array-length v1, v1

    if-le v0, v1, :cond_4

    .line 135
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->enlargeBuffer(I)V

    .line 137
    :cond_4
    iget-object v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    iget v2, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    iput v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    .line 139
    return-void
.end method

.method public appendCodePoint(I)Lcom/badlogic/gdx/utils/StringBuilder;
    .locals 1
    .param p1, "codePoint"    # I

    .prologue
    .line 1073
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append0([C)V

    .line 1074
    return-object p0
.end method

.method final appendNull()V
    .locals 5

    .prologue
    const/16 v4, 0x6c

    .line 105
    iget v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    add-int/lit8 v0, v1, 0x4

    .line 106
    .local v0, "newSize":I
    iget-object v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 107
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->enlargeBuffer(I)V

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    iget v2, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    const/16 v3, 0x6e

    aput-char v3, v1, v2

    .line 110
    iget-object v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    iget v2, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    const/16 v3, 0x75

    aput-char v3, v1, v2

    .line 111
    iget-object v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    iget v2, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    aput-char v4, v1, v2

    .line 112
    iget-object v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    iget v2, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    aput-char v4, v1, v2

    .line 113
    return-void
.end method

.method public capacity()I
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    array-length v0, v0

    return v0
.end method

.method public charAt(I)C
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 194
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    if-lt p1, v0, :cond_1

    .line 195
    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    aget-char v0, v0, p1

    return v0
.end method

.method public codePointAt(I)I
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 721
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    if-lt p1, v0, :cond_1

    .line 722
    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 724
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    iget v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    invoke-static {v0, p1, v1}, Ljava/lang/Character;->codePointAt([CII)I

    move-result v0

    return v0
.end method

.method public codePointBefore(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 740
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    if-le p1, v0, :cond_1

    .line 741
    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 743
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore([CI)I

    move-result v0

    return v0
.end method

.method public codePointCount(II)I
    .locals 2
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I

    .prologue
    .line 762
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    if-gt p2, v0, :cond_0

    if-le p1, p2, :cond_1

    .line 763
    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/StringIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 765
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    sub-int v1, p2, p1

    invoke-static {v0, p1, v1}, Ljava/lang/Character;->codePointCount([CII)I

    move-result v0

    return v0
.end method

.method public delete(II)Lcom/badlogic/gdx/utils/StringBuilder;
    .locals 0
    .param p1, "start"    # I
    .param p2, "end"    # I

    .prologue
    .line 1090
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/utils/StringBuilder;->delete0(II)V

    .line 1091
    return-object p0
.end method

.method final delete0(II)V
    .locals 3
    .param p1, "start"    # I
    .param p2, "end"    # I

    .prologue
    .line 201
    if-ltz p1, :cond_3

    .line 202
    iget v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    if-le p2, v1, :cond_0

    .line 203
    iget p2, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    .line 205
    :cond_0
    if-ne p2, p1, :cond_1

    .line 213
    :goto_0
    return-void

    .line 208
    :cond_1
    if-le p2, p1, :cond_3

    .line 209
    iget v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    sub-int v0, v1, p2

    .line 210
    .local v0, "count":I
    if-ltz v0, :cond_2

    .line 211
    iget-object v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    iget-object v2, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    invoke-static {v1, p2, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    :cond_2
    iget v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    sub-int v2, p2, p1

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    goto :goto_0

    .line 216
    .end local v0    # "count":I
    :cond_3
    new-instance v1, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>()V

    throw v1
.end method

.method public deleteCharAt(I)Lcom/badlogic/gdx/utils/StringBuilder;
    .locals 0
    .param p1, "index"    # I

    .prologue
    .line 1104
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->deleteCharAt0(I)V

    .line 1105
    return-object p0
.end method

.method final deleteCharAt0(I)V
    .locals 4
    .param p1, "location"    # I

    .prologue
    .line 220
    if-ltz p1, :cond_0

    iget v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    if-lt p1, v1, :cond_1

    .line 221
    :cond_0
    new-instance v1, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v1, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v1

    .line 223
    :cond_1
    iget v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    sub-int/2addr v1, p1

    add-int/lit8 v0, v1, -0x1

    .line 224
    .local v0, "count":I
    if-lez v0, :cond_2

    .line 225
    iget-object v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    invoke-static {v1, v2, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    :cond_2
    iget v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    .line 228
    return-void
.end method

.method public ensureCapacity(I)V
    .locals 2
    .param p1, "min"    # I

    .prologue
    .line 241
    iget-object v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    array-length v1, v1

    if-le p1, v1, :cond_0

    .line 242
    iget-object v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v1, 0x2

    .line 243
    .local v0, "twice":I
    if-le v0, p1, :cond_1

    .end local v0    # "twice":I
    :goto_0
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->enlargeBuffer(I)V

    .line 245
    :cond_0
    return-void

    .restart local v0    # "twice":I
    :cond_1
    move v0, p1

    .line 243
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1376
    if-ne p0, p1, :cond_1

    .line 1395
    :cond_0
    :goto_0
    return v5

    .line 1378
    :cond_1
    if-nez p1, :cond_2

    move v5, v6

    .line 1379
    goto :goto_0

    .line 1380
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-eq v7, v8, :cond_3

    move v5, v6

    .line 1381
    goto :goto_0

    :cond_3
    move-object v4, p1

    .line 1382
    check-cast v4, Lcom/badlogic/gdx/utils/StringBuilder;

    .line 1383
    .local v4, "other":Lcom/badlogic/gdx/utils/StringBuilder;
    iget v3, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    .line 1384
    .local v3, "length":I
    iget v7, v4, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    if-eq v3, v7, :cond_4

    move v5, v6

    .line 1385
    goto :goto_0

    .line 1386
    :cond_4
    iget-object v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    .line 1387
    .local v0, "chars":[C
    iget-object v1, v4, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    .line 1388
    .local v1, "chars2":[C
    if-eq v0, v1, :cond_0

    .line 1390
    if-eqz v0, :cond_5

    if-nez v1, :cond_6

    :cond_5
    move v5, v6

    .line 1391
    goto :goto_0

    .line 1392
    :cond_6
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v3, :cond_0

    .line 1393
    aget-char v7, v0, v2

    aget-char v8, v1, v2

    if-eq v7, v8, :cond_7

    move v5, v6

    .line 1394
    goto :goto_0

    .line 1392
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public getChars(II[CI)V
    .locals 2
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "dest"    # [C
    .param p4, "destStart"    # I

    .prologue
    .line 264
    iget v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    if-gt p1, v0, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    if-gt p2, v0, :cond_0

    if-le p1, p2, :cond_1

    .line 265
    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/StringIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    sub-int v1, p2, p1

    invoke-static {v0, p1, p3, p4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    return-void
.end method

.method final getValue()[C
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1368
    const/16 v0, 0x1f

    .line 1369
    .local v0, "prime":I
    const/4 v1, 0x1

    .line 1370
    .local v1, "result":I
    iget v2, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    add-int/lit8 v1, v2, 0x1f

    .line 1371
    mul-int/lit8 v2, v1, 0x1f

    iget-object v3, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([C)I

    move-result v3

    add-int v1, v2, v3

    .line 1372
    return v1
.end method

.method public indexOf(Ljava/lang/String;)I
    .locals 1
    .param p1, "string"    # Ljava/lang/String;

    .prologue
    .line 578
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/String;I)I
    .locals 9
    .param p1, "subString"    # Ljava/lang/String;
    .param p2, "start"    # I

    .prologue
    const/4 v6, -0x1

    .line 594
    if-gez p2, :cond_0

    .line 595
    const/4 p2, 0x0

    .line 597
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 598
    .local v5, "subCount":I
    if-lez v5, :cond_9

    .line 599
    add-int v7, v5, p2

    iget v8, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    if-le v7, v8, :cond_2

    move v2, v6

    .line 625
    :cond_1
    :goto_0
    return v2

    .line 602
    :cond_2
    const/4 v7, 0x0

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 604
    .local v0, "firstChar":C
    :goto_1
    move v2, p2

    .line 605
    .local v2, "i":I
    const/4 v1, 0x0

    .line 606
    .local v1, "found":Z
    :goto_2
    iget v7, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    if-ge v2, v7, :cond_3

    .line 607
    iget-object v7, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    aget-char v7, v7, v2

    if-ne v7, v0, :cond_5

    .line 608
    const/4 v1, 0x1

    .line 612
    :cond_3
    if-eqz v1, :cond_4

    add-int v7, v5, v2

    iget v8, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    if-le v7, v8, :cond_6

    :cond_4
    move v2, v6

    .line 613
    goto :goto_0

    .line 606
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 615
    :cond_6
    move v3, v2

    .local v3, "o1":I
    const/4 v4, 0x0

    .line 616
    .local v4, "o2":I
    :cond_7
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v5, :cond_8

    iget-object v7, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    add-int/lit8 v3, v3, 0x1

    aget-char v7, v7, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_7

    .line 619
    :cond_8
    if-eq v4, v5, :cond_1

    .line 622
    add-int/lit8 p2, v2, 0x1

    .line 623
    goto :goto_1

    .line 625
    .end local v0    # "firstChar":C
    .end local v1    # "found":Z
    .end local v2    # "i":I
    .end local v3    # "o1":I
    .end local v4    # "o2":I
    :cond_9
    iget v6, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    if-lt p2, v6, :cond_a

    if-nez p2, :cond_b

    :cond_a
    move v6, p2

    :goto_3
    move v2, v6

    goto :goto_0

    :cond_b
    iget v6, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    goto :goto_3
.end method

.method public insert(IC)Lcom/badlogic/gdx/utils/StringBuilder;
    .locals 0
    .param p1, "offset"    # I
    .param p2, "c"    # C

    .prologue
    .line 1140
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/utils/StringBuilder;->insert0(IC)V

    .line 1141
    return-object p0
.end method

.method public insert(ID)Lcom/badlogic/gdx/utils/StringBuilder;
    .locals 1
    .param p1, "offset"    # I
    .param p2, "d"    # D

    .prologue
    .line 1212
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->insert0(ILjava/lang/String;)V

    .line 1213
    return-object p0
.end method

.method public insert(IF)Lcom/badlogic/gdx/utils/StringBuilder;
    .locals 1
    .param p1, "offset"    # I
    .param p2, "f"    # F

    .prologue
    .line 1194
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->insert0(ILjava/lang/String;)V

    .line 1195
    return-object p0
.end method

.method public insert(II)Lcom/badlogic/gdx/utils/StringBuilder;
    .locals 1
    .param p1, "offset"    # I
    .param p2, "i"    # I

    .prologue
    .line 1158
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->insert0(ILjava/lang/String;)V

    .line 1159
    return-object p0
.end method

.method public insert(IJ)Lcom/badlogic/gdx/utils/StringBuilder;
    .locals 1
    .param p1, "offset"    # I
    .param p2, "l"    # J

    .prologue
    .line 1176
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->insert0(ILjava/lang/String;)V

    .line 1177
    return-object p0
.end method

.method public insert(ILjava/lang/CharSequence;)Lcom/badlogic/gdx/utils/StringBuilder;
    .locals 1
    .param p1, "offset"    # I
    .param p2, "s"    # Ljava/lang/CharSequence;

    .prologue
    .line 1308
    if-nez p2, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->insert0(ILjava/lang/String;)V

    .line 1309
    return-object p0

    .line 1308
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public insert(ILjava/lang/CharSequence;II)Lcom/badlogic/gdx/utils/StringBuilder;
    .locals 0
    .param p1, "offset"    # I
    .param p2, "s"    # Ljava/lang/CharSequence;
    .param p3, "start"    # I
    .param p4, "end"    # I

    .prologue
    .line 1333
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/utils/StringBuilder;->insert0(ILjava/lang/CharSequence;II)V

    .line 1334
    return-object p0
.end method

.method public insert(ILjava/lang/Object;)Lcom/badlogic/gdx/utils/StringBuilder;
    .locals 1
    .param p1, "offset"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .prologue
    .line 1230
    if-nez p2, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->insert0(ILjava/lang/String;)V

    .line 1231
    return-object p0

    .line 1230
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public insert(ILjava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;
    .locals 0
    .param p1, "offset"    # I
    .param p2, "str"    # Ljava/lang/String;

    .prologue
    .line 1247
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/utils/StringBuilder;->insert0(ILjava/lang/String;)V

    .line 1248
    return-object p0
.end method

.method public insert(IZ)Lcom/badlogic/gdx/utils/StringBuilder;
    .locals 1
    .param p1, "offset"    # I
    .param p2, "b"    # Z

    .prologue
    .line 1122
    if-eqz p2, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->insert0(ILjava/lang/String;)V

    .line 1123
    return-object p0

    .line 1122
    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method public insert(I[C)Lcom/badlogic/gdx/utils/StringBuilder;
    .locals 0
    .param p1, "offset"    # I
    .param p2, "ch"    # [C

    .prologue
    .line 1265
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/utils/StringBuilder;->insert0(I[C)V

    .line 1266
    return-object p0
.end method

.method public insert(I[CII)Lcom/badlogic/gdx/utils/StringBuilder;
    .locals 0
    .param p1, "offset"    # I
    .param p2, "str"    # [C
    .param p3, "strOffset"    # I
    .param p4, "strLen"    # I

    .prologue
    .line 1289
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/utils/StringBuilder;->insert0(I[CII)V

    .line 1290
    return-object p0
.end method

.method final insert0(IC)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "ch"    # C

    .prologue
    .line 299
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    if-le p1, v0, :cond_1

    .line 301
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 303
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->move(II)V

    .line 304
    iget-object v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    aput-char p2, v0, p1

    .line 305
    iget v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    .line 306
    return-void
.end method

.method final insert0(ILjava/lang/CharSequence;II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "s"    # Ljava/lang/CharSequence;
    .param p3, "start"    # I
    .param p4, "end"    # I

    .prologue
    .line 326
    if-nez p2, :cond_0

    .line 327
    const-string p2, "null"

    .line 329
    :cond_0
    if-ltz p1, :cond_1

    iget v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    if-gt p1, v0, :cond_1

    if-ltz p3, :cond_1

    if-ltz p4, :cond_1

    if-gt p3, p4, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le p4, v0, :cond_2

    .line 330
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 332
    :cond_2
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->insert0(ILjava/lang/String;)V

    .line 333
    return-void
.end method

.method final insert0(ILjava/lang/String;)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "string"    # Ljava/lang/String;

    .prologue
    .line 309
    if-ltz p1, :cond_2

    iget v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    if-gt p1, v1, :cond_2

    .line 310
    if-nez p2, :cond_0

    .line 311
    const-string p2, "null"

    .line 313
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 314
    .local v0, "min":I
    if-eqz v0, :cond_1

    .line 315
    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->move(II)V

    .line 316
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    invoke-virtual {p2, v1, v0, v2, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 317
    iget v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    .line 323
    :cond_1
    return-void

    .line 321
    .end local v0    # "min":I
    :cond_2
    new-instance v1, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v1, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v1
.end method

.method final insert0(I[C)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # [C

    .prologue
    .line 271
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    if-le p1, v0, :cond_1

    .line 272
    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 274
    :cond_1
    array-length v0, p2

    if-eqz v0, :cond_2

    .line 275
    array-length v0, p2

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->move(II)V

    .line 276
    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {p2, v0, p2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    iget v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    array-length v1, p2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    .line 279
    :cond_2
    return-void
.end method

.method final insert0(I[CII)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "value"    # [C
    .param p3, "start"    # I
    .param p4, "length"    # I

    .prologue
    .line 282
    if-ltz p1, :cond_2

    if-gt p1, p4, :cond_2

    .line 284
    if-ltz p3, :cond_1

    if-ltz p4, :cond_1

    array-length v0, p2

    sub-int/2addr v0, p3

    if-gt p4, v0, :cond_1

    .line 285
    if-eqz p4, :cond_0

    .line 286
    invoke-direct {p0, p4, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->move(II)V

    .line 287
    invoke-static {p2, p3, p2, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    add-int/2addr p4, p4

    .line 290
    :cond_0
    return-void

    .line 292
    :cond_1
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", char[].length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_2
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public lastIndexOf(Ljava/lang/String;)I
    .locals 1
    .param p1, "string"    # Ljava/lang/String;

    .prologue
    .line 641
    iget v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/String;I)I
    .locals 9
    .param p1, "subString"    # Ljava/lang/String;
    .param p2, "start"    # I

    .prologue
    const/4 v6, -0x1

    .line 659
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 660
    .local v5, "subCount":I
    iget v7, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    if-gt v5, v7, :cond_9

    if-ltz p2, :cond_9

    .line 661
    if-lez v5, :cond_7

    .line 662
    iget v7, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    sub-int/2addr v7, v5

    if-le p2, v7, :cond_0

    .line 663
    iget v7, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    sub-int p2, v7, v5

    .line 666
    :cond_0
    const/4 v7, 0x0

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 668
    .local v0, "firstChar":C
    :goto_0
    move v2, p2

    .line 669
    .local v2, "i":I
    const/4 v1, 0x0

    .line 670
    .local v1, "found":Z
    :goto_1
    if-ltz v2, :cond_1

    .line 671
    iget-object v7, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    aget-char v7, v7, v2

    if-ne v7, v0, :cond_3

    .line 672
    const/4 v1, 0x1

    .line 676
    :cond_1
    if-nez v1, :cond_4

    move v2, v6

    .line 691
    .end local v0    # "firstChar":C
    .end local v1    # "found":Z
    .end local v2    # "i":I
    :cond_2
    :goto_2
    return v2

    .line 670
    .restart local v0    # "firstChar":C
    .restart local v1    # "found":Z
    .restart local v2    # "i":I
    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 679
    :cond_4
    move v3, v2

    .local v3, "o1":I
    const/4 v4, 0x0

    .line 680
    .local v4, "o2":I
    :cond_5
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v5, :cond_6

    iget-object v7, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    add-int/lit8 v3, v3, 0x1

    aget-char v7, v7, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_5

    .line 683
    :cond_6
    if-eq v4, v5, :cond_2

    .line 686
    add-int/lit8 p2, v2, -0x1

    .line 687
    goto :goto_0

    .line 689
    .end local v0    # "firstChar":C
    .end local v1    # "found":Z
    .end local v2    # "i":I
    .end local v3    # "o1":I
    .end local v4    # "o2":I
    :cond_7
    iget v6, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    if-ge p2, v6, :cond_8

    move v6, p2

    :goto_3
    move v2, v6

    goto :goto_2

    :cond_8
    iget v6, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    goto :goto_3

    :cond_9
    move v2, v6

    .line 691
    goto :goto_2
.end method

.method public length()I
    .locals 1

    .prologue
    .line 341
    iget v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    return v0
.end method

.method public offsetByCodePoints(II)I
    .locals 3
    .param p1, "index"    # I
    .param p2, "codePointOffset"    # I

    .prologue
    .line 784
    iget-object v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    const/4 v1, 0x0

    iget v2, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    invoke-static {v0, v1, v2, p1, p2}, Ljava/lang/Character;->offsetByCodePoints([CIIII)I

    move-result v0

    return v0
.end method

.method public replace(IILjava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;
    .locals 0
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "str"    # Ljava/lang/String;

    .prologue
    .line 1353
    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/utils/StringBuilder;->replace0(IILjava/lang/String;)V

    .line 1354
    return-object p0
.end method

.method final replace0(IILjava/lang/String;)V
    .locals 6
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "string"    # Ljava/lang/String;

    .prologue
    .line 360
    if-ltz p1, :cond_5

    .line 361
    iget v2, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    if-le p2, v2, :cond_0

    .line 362
    iget p2, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    .line 364
    :cond_0
    if-le p2, p1, :cond_3

    .line 365
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    .line 366
    .local v1, "stringLength":I
    sub-int v2, p2, p1

    sub-int v0, v2, v1

    .line 367
    .local v0, "diff":I
    if-lez v0, :cond_2

    .line 369
    iget-object v2, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    iget-object v3, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    add-int v4, p1, v1

    iget v5, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    sub-int/2addr v5, p2

    invoke-static {v2, p2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 375
    :cond_1
    :goto_0
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    invoke-virtual {p3, v2, v1, v3, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 376
    iget v2, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    .line 384
    .end local v0    # "diff":I
    .end local v1    # "stringLength":I
    :goto_1
    return-void

    .line 371
    .restart local v0    # "diff":I
    .restart local v1    # "stringLength":I
    :cond_2
    if-gez v0, :cond_1

    .line 373
    neg-int v2, v0

    invoke-direct {p0, v2, p2}, Lcom/badlogic/gdx/utils/StringBuilder;->move(II)V

    goto :goto_0

    .line 379
    .end local v0    # "diff":I
    .end local v1    # "stringLength":I
    :cond_3
    if-ne p1, p2, :cond_5

    .line 380
    if-nez p3, :cond_4

    .line 381
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 383
    :cond_4
    invoke-virtual {p0, p1, p3}, Lcom/badlogic/gdx/utils/StringBuilder;->insert0(ILjava/lang/String;)V

    goto :goto_1

    .line 387
    :cond_5
    new-instance v2, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>()V

    throw v2
.end method

.method public reverse()Lcom/badlogic/gdx/utils/StringBuilder;
    .locals 0

    .prologue
    .line 1363
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/StringBuilder;->reverse0()V

    .line 1364
    return-object p0
.end method

.method final reverse0()V
    .locals 13

    .prologue
    .line 391
    iget v11, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    const/4 v12, 0x2

    if-ge v11, v12, :cond_1

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    iget v11, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    add-int/lit8 v2, v11, -0x1

    .line 395
    .local v2, "end":I
    iget-object v11, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    const/4 v12, 0x0

    aget-char v5, v11, v12

    .line 396
    .local v5, "frontHigh":C
    iget-object v11, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    aget-char v4, v11, v2

    .line 397
    .local v4, "endLow":C
    const/4 v1, 0x1

    .local v1, "allowFrontSur":Z
    const/4 v0, 0x1

    .line 398
    .local v0, "allowEndSur":Z
    const/4 v7, 0x0

    .local v7, "i":I
    iget v11, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    div-int/lit8 v8, v11, 0x2

    .end local v1    # "allowFrontSur":Z
    .local v8, "mid":I
    :goto_1
    if-ge v7, v8, :cond_8

    .line 399
    iget-object v11, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    add-int/lit8 v12, v7, 0x1

    aget-char v6, v11, v12

    .line 400
    .local v6, "frontLow":C
    iget-object v11, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    add-int/lit8 v12, v2, -0x1

    aget-char v3, v11, v12

    .line 401
    .local v3, "endHigh":C
    if-eqz v1, :cond_3

    const v11, 0xdc00

    if-lt v6, v11, :cond_3

    const v11, 0xdfff

    if-gt v6, v11, :cond_3

    const v11, 0xd800

    if-lt v5, v11, :cond_3

    const v11, 0xdbff

    if-gt v5, v11, :cond_3

    const/4 v10, 0x1

    .line 403
    .local v10, "surAtFront":Z
    :goto_2
    if-eqz v10, :cond_2

    iget v11, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    const/4 v12, 0x3

    if-lt v11, v12, :cond_0

    .line 406
    :cond_2
    if-eqz v0, :cond_4

    const v11, 0xd800

    if-lt v3, v11, :cond_4

    const v11, 0xdbff

    if-gt v3, v11, :cond_4

    const v11, 0xdc00

    if-lt v4, v11, :cond_4

    const v11, 0xdfff

    if-gt v4, v11, :cond_4

    const/4 v9, 0x1

    .line 408
    .local v9, "surAtEnd":Z
    :goto_3
    const/4 v0, 0x1

    move v1, v0

    .line 409
    .local v1, "allowFrontSur":I
    if-ne v10, v9, :cond_6

    .line 410
    if-eqz v10, :cond_5

    .line 412
    iget-object v11, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    aput-char v6, v11, v2

    .line 413
    iget-object v11, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    add-int/lit8 v12, v2, -0x1

    aput-char v5, v11, v12

    .line 414
    iget-object v11, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    aput-char v3, v11, v7

    .line 415
    iget-object v11, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    add-int/lit8 v12, v7, 0x1

    aput-char v4, v11, v12

    .line 416
    iget-object v11, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    add-int/lit8 v12, v7, 0x2

    aget-char v5, v11, v12

    .line 417
    iget-object v11, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    add-int/lit8 v12, v2, -0x2

    aget-char v4, v11, v12

    .line 418
    add-int/lit8 v7, v7, 0x1

    .line 419
    add-int/lit8 v2, v2, -0x1

    .line 398
    .end local v1    # "allowFrontSur":I
    :goto_4
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 401
    .end local v9    # "surAtEnd":Z
    .end local v10    # "surAtFront":Z
    :cond_3
    const/4 v10, 0x0

    goto :goto_2

    .line 406
    .restart local v10    # "surAtFront":Z
    :cond_4
    const/4 v9, 0x0

    goto :goto_3

    .line 423
    .restart local v1    # "allowFrontSur":I
    .restart local v9    # "surAtEnd":Z
    :cond_5
    iget-object v11, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    aput-char v5, v11, v2

    .line 424
    iget-object v11, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    aput-char v4, v11, v7

    .line 425
    move v5, v6

    .line 426
    move v4, v3

    goto :goto_4

    .line 430
    :cond_6
    if-eqz v10, :cond_7

    .line 432
    iget-object v11, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    aput-char v6, v11, v2

    .line 433
    iget-object v11, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    aput-char v4, v11, v7

    .line 434
    move v4, v3

    .line 435
    const/4 v1, 0x0

    .local v1, "allowFrontSur":Z
    goto :goto_4

    .line 439
    .local v1, "allowFrontSur":I
    :cond_7
    iget-object v11, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    aput-char v5, v11, v2

    .line 440
    iget-object v11, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    aput-char v3, v11, v7

    .line 441
    move v5, v6

    .line 442
    const/4 v0, 0x0

    goto :goto_4

    .line 446
    .end local v1    # "allowFrontSur":I
    .end local v3    # "endHigh":C
    .end local v6    # "frontLow":C
    .end local v9    # "surAtEnd":Z
    .end local v10    # "surAtFront":Z
    :cond_8
    iget v11, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    and-int/lit8 v11, v11, 0x1

    const/4 v12, 0x1

    if-ne v11, v12, :cond_0

    if-eqz v1, :cond_9

    if-nez v0, :cond_0

    .line 447
    :cond_9
    iget-object v11, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    if-eqz v1, :cond_a

    .end local v4    # "endLow":C
    :goto_5
    aput-char v4, v11, v2

    goto/16 :goto_0

    .restart local v4    # "endLow":C
    :cond_a
    move v4, v5

    goto :goto_5
.end method

.method public setCharAt(IC)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "ch"    # C

    .prologue
    .line 462
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    if-lt p1, v0, :cond_1

    .line 463
    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 465
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    aput-char p2, v0, p1

    .line 466
    return-void
.end method

.method public setLength(I)V
    .locals 3
    .param p1, "newLength"    # I

    .prologue
    .line 479
    if-gez p1, :cond_0

    .line 480
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    array-length v0, v0

    if-le p1, v0, :cond_2

    .line 483
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->enlargeBuffer(I)V

    .line 490
    :cond_1
    :goto_0
    iput p1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    .line 491
    return-void

    .line 486
    :cond_2
    iget v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    if-ge v0, p1, :cond_1

    .line 487
    iget-object v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    iget v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Ljava/util/Arrays;->fill([CIIC)V

    goto :goto_0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "start"    # I
    .param p2, "end"    # I

    .prologue
    .line 564
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/utils/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public substring(I)Ljava/lang/String;
    .locals 3
    .param p1, "start"    # I

    .prologue
    .line 503
    if-ltz p1, :cond_1

    iget v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    if-gt p1, v0, :cond_1

    .line 504
    iget v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    if-ne p1, v0, :cond_0

    .line 505
    const-string v0, ""

    .line 509
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    iget v2, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    sub-int/2addr v2, p1

    invoke-direct {v0, v1, p1, v2}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    .line 511
    :cond_1
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public substring(II)Ljava/lang/String;
    .locals 3
    .param p1, "start"    # I
    .param p2, "end"    # I

    .prologue
    .line 527
    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_1

    iget v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    if-gt p2, v0, :cond_1

    .line 528
    if-ne p1, p2, :cond_0

    .line 529
    const-string v0, ""

    .line 533
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    sub-int v2, p2, p1

    invoke-direct {v0, v1, p1, v2}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    .line 535
    :cond_1
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/StringIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 545
    iget v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    if-nez v0, :cond_0

    .line 546
    const-string v0, ""

    .line 547
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0
.end method

.method public trimToSize()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 701
    iget v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    iget-object v2, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 702
    iget v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    new-array v0, v1, [C

    .line 703
    .local v0, "newValue":[C
    iget-object v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    iget v2, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 704
    iput-object v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    .line 706
    .end local v0    # "newValue":[C
    :cond_0
    return-void
.end method
