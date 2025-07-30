.class Lcom/badlogic/gdx/utils/ComparableTimSort;
.super Ljava/lang/Object;
.source "ComparableTimSort.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final INITIAL_TMP_STORAGE_LENGTH:I = 0x100

.field private static final MIN_GALLOP:I = 0x7

.field private static final MIN_MERGE:I = 0x20


# instance fields
.field private a:[Ljava/lang/Object;

.field private minGallop:I

.field private final runBase:[I

.field private final runLen:[I

.field private stackSize:I

.field private tmp:[Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x28

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x7

    iput v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->minGallop:I

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->stackSize:I

    .line 73
    const/16 v0, 0x100

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->tmp:[Ljava/lang/Object;

    .line 74
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->runBase:[I

    .line 75
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->runLen:[I

    .line 76
    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;)V
    .locals 4
    .param p1, "a"    # [Ljava/lang/Object;

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v3, 0x7

    iput v3, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->minGallop:I

    .line 62
    const/4 v3, 0x0

    iput v3, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->stackSize:I

    .line 134
    iput-object p1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->a:[Ljava/lang/Object;

    .line 137
    array-length v0, p1

    .line 138
    .local v0, "len":I
    const/16 v3, 0x200

    if-ge v0, v3, :cond_0

    ushr-int/lit8 v3, v0, 0x1

    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 140
    .local v1, "newArray":[Ljava/lang/Object;
    iput-object v1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->tmp:[Ljava/lang/Object;

    .line 150
    const/16 v3, 0x78

    if-ge v0, v3, :cond_1

    const/4 v2, 0x5

    .line 151
    .local v2, "stackLen":I
    :goto_1
    new-array v3, v2, [I

    iput-object v3, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->runBase:[I

    .line 152
    new-array v3, v2, [I

    iput-object v3, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->runLen:[I

    .line 153
    return-void

    .line 138
    .end local v1    # "newArray":[Ljava/lang/Object;
    .end local v2    # "stackLen":I
    :cond_0
    const/16 v3, 0x100

    goto :goto_0

    .line 150
    .restart local v1    # "newArray":[Ljava/lang/Object;
    :cond_1
    const/16 v3, 0x606

    if-ge v0, v3, :cond_2

    const/16 v2, 0xa

    goto :goto_1

    :cond_2
    const v3, 0x1d16f

    if-ge v0, v3, :cond_3

    const/16 v2, 0x13

    goto :goto_1

    :cond_3
    const/16 v2, 0x28

    goto :goto_1
.end method

.method private static binarySort([Ljava/lang/Object;III)V
    .locals 7
    .param p0, "a"    # [Ljava/lang/Object;
    .param p1, "lo"    # I
    .param p2, "hi"    # I
    .param p3, "start"    # I

    .prologue
    .line 232
    if-ne p3, p1, :cond_0

    .line 233
    add-int/lit8 p3, p3, 0x1

    .line 234
    :cond_0
    :goto_0
    if-ge p3, p2, :cond_3

    .line 236
    aget-object v3, p0, p3

    check-cast v3, Ljava/lang/Comparable;

    .line 239
    .local v3, "pivot":Ljava/lang/Comparable;, "Ljava/lang/Comparable<Ljava/lang/Object;>;"
    move v0, p1

    .line 240
    .local v0, "left":I
    move v4, p3

    .line 246
    .local v4, "right":I
    :goto_1
    if-ge v0, v4, :cond_2

    .line 247
    add-int v5, v0, v4

    ushr-int/lit8 v1, v5, 0x1

    .line 248
    .local v1, "mid":I
    aget-object v5, p0, v1

    invoke-interface {v3, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_1

    .line 249
    move v4, v1

    goto :goto_1

    .line 251
    :cond_1
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    .line 262
    .end local v1    # "mid":I
    :cond_2
    sub-int v2, p3, v0

    .line 264
    .local v2, "n":I
    packed-switch v2, :pswitch_data_0

    .line 271
    add-int/lit8 v5, v0, 0x1

    invoke-static {p0, v0, p0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    :goto_2
    aput-object v3, p0, v0

    .line 234
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 266
    :pswitch_0
    add-int/lit8 v5, v0, 0x2

    add-int/lit8 v6, v0, 0x1

    aget-object v6, p0, v6

    aput-object v6, p0, v5

    .line 268
    :pswitch_1
    add-int/lit8 v5, v0, 0x1

    aget-object v6, p0, v0

    aput-object v6, p0, v5

    goto :goto_2

    .line 275
    .end local v0    # "left":I
    .end local v2    # "n":I
    .end local v3    # "pivot":Ljava/lang/Comparable;, "Ljava/lang/Comparable<Ljava/lang/Object;>;"
    .end local v4    # "right":I
    :cond_3
    return-void

    .line 264
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static countRunAndMakeAscending([Ljava/lang/Object;II)I
    .locals 4
    .param p0, "a"    # [Ljava/lang/Object;
    .param p1, "lo"    # I
    .param p2, "hi"    # I

    .prologue
    .line 297
    add-int/lit8 v0, p1, 0x1

    .line 298
    .local v0, "runHi":I
    if-ne v0, p2, :cond_0

    .line 299
    const/4 v2, 0x1

    .line 312
    :goto_0
    return v2

    .line 302
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "runHi":I
    .local v1, "runHi":I
    aget-object v2, p0, v0

    check-cast v2, Ljava/lang/Comparable;

    aget-object v3, p0, p1

    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_3

    move v0, v1

    .line 303
    .end local v1    # "runHi":I
    .restart local v0    # "runHi":I
    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v2, p0, v0

    check-cast v2, Ljava/lang/Comparable;

    add-int/lit8 v3, v0, -0x1

    aget-object v3, p0, v3

    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    .line 304
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 305
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/badlogic/gdx/utils/ComparableTimSort;->reverseRange([Ljava/lang/Object;II)V

    .line 312
    :cond_2
    sub-int v2, v0, p1

    goto :goto_0

    .line 308
    :goto_2
    if-ge v0, p2, :cond_2

    aget-object v2, p0, v0

    check-cast v2, Ljava/lang/Comparable;

    add-int/lit8 v3, v0, -0x1

    aget-object v3, p0, v3

    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_2

    .line 309
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .end local v0    # "runHi":I
    .restart local v1    # "runHi":I
    :cond_3
    move v0, v1

    .end local v1    # "runHi":I
    .restart local v0    # "runHi":I
    goto :goto_2
.end method

.method private ensureCapacity(I)[Ljava/lang/Object;
    .locals 3
    .param p1, "minCapacity"    # I

    .prologue
    .line 896
    iget-object v2, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->tmp:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v2, p1, :cond_0

    .line 898
    move v1, p1

    .line 899
    .local v1, "newSize":I
    shr-int/lit8 v2, v1, 0x1

    or-int/2addr v1, v2

    .line 900
    shr-int/lit8 v2, v1, 0x2

    or-int/2addr v1, v2

    .line 901
    shr-int/lit8 v2, v1, 0x4

    or-int/2addr v1, v2

    .line 902
    shr-int/lit8 v2, v1, 0x8

    or-int/2addr v1, v2

    .line 903
    shr-int/lit8 v2, v1, 0x10

    or-int/2addr v1, v2

    .line 904
    add-int/lit8 v1, v1, 0x1

    .line 906
    if-gez v1, :cond_1

    .line 907
    move v1, p1

    .line 911
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 912
    .local v0, "newArray":[Ljava/lang/Object;
    iput-object v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->tmp:[Ljava/lang/Object;

    .line 914
    .end local v0    # "newArray":[Ljava/lang/Object;
    .end local v1    # "newSize":I
    :cond_0
    iget-object v2, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->tmp:[Ljava/lang/Object;

    return-object v2

    .line 909
    .restart local v1    # "newSize":I
    :cond_1
    iget-object v2, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->a:[Ljava/lang/Object;

    array-length v2, v2

    ushr-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0
.end method

.method private static gallopLeft(Ljava/lang/Comparable;[Ljava/lang/Object;III)I
    .locals 6
    .param p1, "a"    # [Ljava/lang/Object;
    .param p2, "base"    # I
    .param p3, "len"    # I
    .param p4, "hint"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable",
            "<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            "III)I"
        }
    .end annotation

    .prologue
    .line 494
    .local p0, "key":Ljava/lang/Comparable;, "Ljava/lang/Comparable<Ljava/lang/Object;>;"
    const/4 v0, 0x0

    .line 495
    .local v0, "lastOfs":I
    const/4 v3, 0x1

    .line 496
    .local v3, "ofs":I
    add-int v5, p2, p4

    aget-object v5, p1, v5

    invoke-interface {p0, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_3

    .line 498
    sub-int v2, p3, p4

    .line 499
    .local v2, "maxOfs":I
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    add-int v5, p2, p4

    add-int/2addr v5, v3

    aget-object v5, p1, v5

    invoke-interface {p0, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_1

    .line 500
    move v0, v3

    .line 501
    shl-int/lit8 v5, v3, 0x1

    add-int/lit8 v3, v5, 0x1

    .line 502
    if-gtz v3, :cond_0

    .line 503
    move v3, v2

    goto :goto_0

    .line 505
    :cond_1
    if-le v3, v2, :cond_2

    .line 506
    move v3, v2

    .line 509
    :cond_2
    add-int/2addr v0, p4

    .line 510
    add-int/2addr v3, p4

    .line 537
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 538
    :goto_2
    if-ge v0, v3, :cond_8

    .line 539
    sub-int v5, v3, v0

    ushr-int/lit8 v5, v5, 0x1

    add-int v1, v0, v5

    .line 541
    .local v1, "m":I
    add-int v5, p2, v1

    aget-object v5, p1, v5

    invoke-interface {p0, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_7

    .line 542
    add-int/lit8 v0, v1, 0x1

    goto :goto_2

    .line 514
    .end local v1    # "m":I
    .end local v2    # "maxOfs":I
    :cond_3
    add-int/lit8 v2, p4, 0x1

    .line 515
    .restart local v2    # "maxOfs":I
    :cond_4
    :goto_3
    if-ge v3, v2, :cond_5

    add-int v5, p2, p4

    sub-int/2addr v5, v3

    aget-object v5, p1, v5

    invoke-interface {p0, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gtz v5, :cond_5

    .line 516
    move v0, v3

    .line 517
    shl-int/lit8 v5, v3, 0x1

    add-int/lit8 v3, v5, 0x1

    .line 518
    if-gtz v3, :cond_4

    .line 519
    move v3, v2

    goto :goto_3

    .line 521
    :cond_5
    if-le v3, v2, :cond_6

    .line 522
    move v3, v2

    .line 525
    :cond_6
    move v4, v0

    .line 526
    .local v4, "tmp":I
    sub-int v0, p4, v3

    .line 527
    sub-int v3, p4, v4

    goto :goto_1

    .line 544
    .end local v4    # "tmp":I
    .restart local v1    # "m":I
    :cond_7
    move v3, v1

    goto :goto_2

    .line 549
    .end local v1    # "m":I
    :cond_8
    return v3
.end method

.method private static gallopRight(Ljava/lang/Comparable;[Ljava/lang/Object;III)I
    .locals 6
    .param p1, "a"    # [Ljava/lang/Object;
    .param p2, "base"    # I
    .param p3, "len"    # I
    .param p4, "hint"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable",
            "<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            "III)I"
        }
    .end annotation

    .prologue
    .line 573
    .local p0, "key":Ljava/lang/Comparable;, "Ljava/lang/Comparable<Ljava/lang/Object;>;"
    const/4 v3, 0x1

    .line 574
    .local v3, "ofs":I
    const/4 v0, 0x0

    .line 575
    .local v0, "lastOfs":I
    add-int v5, p2, p4

    aget-object v5, p1, v5

    invoke-interface {p0, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_3

    .line 577
    add-int/lit8 v2, p4, 0x1

    .line 578
    .local v2, "maxOfs":I
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    add-int v5, p2, p4

    sub-int/2addr v5, v3

    aget-object v5, p1, v5

    invoke-interface {p0, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_1

    .line 579
    move v0, v3

    .line 580
    shl-int/lit8 v5, v3, 0x1

    add-int/lit8 v3, v5, 0x1

    .line 581
    if-gtz v3, :cond_0

    .line 582
    move v3, v2

    goto :goto_0

    .line 584
    :cond_1
    if-le v3, v2, :cond_2

    .line 585
    move v3, v2

    .line 588
    :cond_2
    move v4, v0

    .line 589
    .local v4, "tmp":I
    sub-int v0, p4, v3

    .line 590
    sub-int v3, p4, v4

    .line 616
    .end local v4    # "tmp":I
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 617
    :goto_2
    if-ge v0, v3, :cond_8

    .line 618
    sub-int v5, v3, v0

    ushr-int/lit8 v5, v5, 0x1

    add-int v1, v0, v5

    .line 620
    .local v1, "m":I
    add-int v5, p2, v1

    aget-object v5, p1, v5

    invoke-interface {p0, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_7

    .line 621
    move v3, v1

    goto :goto_2

    .line 594
    .end local v1    # "m":I
    .end local v2    # "maxOfs":I
    :cond_3
    sub-int v2, p3, p4

    .line 595
    .restart local v2    # "maxOfs":I
    :cond_4
    :goto_3
    if-ge v3, v2, :cond_5

    add-int v5, p2, p4

    add-int/2addr v5, v3

    aget-object v5, p1, v5

    invoke-interface {p0, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_5

    .line 596
    move v0, v3

    .line 597
    shl-int/lit8 v5, v3, 0x1

    add-int/lit8 v3, v5, 0x1

    .line 598
    if-gtz v3, :cond_4

    .line 599
    move v3, v2

    goto :goto_3

    .line 601
    :cond_5
    if-le v3, v2, :cond_6

    .line 602
    move v3, v2

    .line 605
    :cond_6
    add-int/2addr v0, p4

    .line 606
    add-int/2addr v3, p4

    goto :goto_1

    .line 623
    .restart local v1    # "m":I
    :cond_7
    add-int/lit8 v0, v1, 0x1

    goto :goto_2

    .line 627
    .end local v1    # "m":I
    :cond_8
    return v3
.end method

.method private mergeAt(I)V
    .locals 9
    .param p1, "i"    # I

    .prologue
    .line 421
    iget-object v5, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->runBase:[I

    aget v0, v5, p1

    .line 422
    .local v0, "base1":I
    iget-object v5, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->runLen:[I

    aget v3, v5, p1

    .line 423
    .local v3, "len1":I
    iget-object v5, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->runBase:[I

    add-int/lit8 v6, p1, 0x1

    aget v1, v5, v6

    .line 424
    .local v1, "base2":I
    iget-object v5, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->runLen:[I

    add-int/lit8 v6, p1, 0x1

    aget v4, v5, v6

    .line 435
    .local v4, "len2":I
    iget-object v5, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->runLen:[I

    add-int v6, v3, v4

    aput v6, v5, p1

    .line 436
    iget v5, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->stackSize:I

    add-int/lit8 v5, v5, -0x3

    if-ne p1, v5, :cond_0

    .line 437
    iget-object v5, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->runBase:[I

    add-int/lit8 v6, p1, 0x1

    iget-object v7, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->runBase:[I

    add-int/lit8 v8, p1, 0x2

    aget v7, v7, v8

    aput v7, v5, v6

    .line 438
    iget-object v5, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->runLen:[I

    add-int/lit8 v6, p1, 0x1

    iget-object v7, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->runLen:[I

    add-int/lit8 v8, p1, 0x2

    aget v7, v7, v8

    aput v7, v5, v6

    .line 440
    :cond_0
    iget v5, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->stackSize:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->stackSize:I

    .line 446
    iget-object v5, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->a:[Ljava/lang/Object;

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/Comparable;

    iget-object v6, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->a:[Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5, v6, v0, v3, v7}, Lcom/badlogic/gdx/utils/ComparableTimSort;->gallopRight(Ljava/lang/Comparable;[Ljava/lang/Object;III)I

    move-result v2

    .line 449
    .local v2, "k":I
    add-int/2addr v0, v2

    .line 450
    sub-int/2addr v3, v2

    .line 451
    if-nez v3, :cond_2

    .line 469
    :cond_1
    :goto_0
    return-void

    .line 458
    :cond_2
    iget-object v5, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->a:[Ljava/lang/Object;

    add-int v6, v0, v3

    add-int/lit8 v6, v6, -0x1

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/Comparable;

    iget-object v6, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->a:[Ljava/lang/Object;

    add-int/lit8 v7, v4, -0x1

    invoke-static {v5, v6, v1, v4, v7}, Lcom/badlogic/gdx/utils/ComparableTimSort;->gallopLeft(Ljava/lang/Comparable;[Ljava/lang/Object;III)I

    move-result v4

    .line 461
    if-eqz v4, :cond_1

    .line 465
    if-gt v3, v4, :cond_3

    .line 466
    invoke-direct {p0, v0, v3, v1, v4}, Lcom/badlogic/gdx/utils/ComparableTimSort;->mergeLo(IIII)V

    goto :goto_0

    .line 468
    :cond_3
    invoke-direct {p0, v0, v3, v1, v4}, Lcom/badlogic/gdx/utils/ComparableTimSort;->mergeHi(IIII)V

    goto :goto_0
.end method

.method private mergeCollapse()V
    .locals 5

    .prologue
    .line 377
    :goto_0
    iget v1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->stackSize:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 378
    iget v1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->stackSize:I

    add-int/lit8 v0, v1, -0x2

    .line 379
    .local v0, "n":I
    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->runLen:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->runLen:[I

    aget v2, v2, v0

    iget-object v3, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->runLen:[I

    add-int/lit8 v4, v0, 0x1

    aget v3, v3, v4

    add-int/2addr v2, v3

    if-gt v1, v2, :cond_1

    .line 380
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->runLen:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->runLen:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    if-ge v1, v2, :cond_0

    .line 381
    add-int/lit8 v0, v0, -0x1

    .line 382
    :cond_0
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ComparableTimSort;->mergeAt(I)V

    goto :goto_0

    .line 384
    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->runLen:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->runLen:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    if-gt v1, v2, :cond_2

    .line 385
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ComparableTimSort;->mergeAt(I)V

    goto :goto_0

    .line 391
    .end local v0    # "n":I
    :cond_2
    return-void
.end method

.method private mergeForceCollapse()V
    .locals 4

    .prologue
    .line 397
    :goto_0
    iget v1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->stackSize:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 398
    iget v1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->stackSize:I

    add-int/lit8 v0, v1, -0x2

    .line 399
    .local v0, "n":I
    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->runLen:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->runLen:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    if-ge v1, v2, :cond_0

    .line 400
    add-int/lit8 v0, v0, -0x1

    .line 401
    :cond_0
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ComparableTimSort;->mergeAt(I)V

    goto :goto_0

    .line 403
    .end local v0    # "n":I
    :cond_1
    return-void
.end method

.method private mergeHi(IIII)V
    .locals 16
    .param p1, "base1"    # I
    .param p2, "len1"    # I
    .param p3, "base2"    # I
    .param p4, "len2"    # I

    .prologue
    .line 777
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/ComparableTimSort;->a:[Ljava/lang/Object;

    .line 778
    .local v2, "a":[Ljava/lang/Object;
    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/ComparableTimSort;->ensureCapacity(I)[Ljava/lang/Object;

    move-result-object v12

    .line 779
    .local v12, "tmp":[Ljava/lang/Object;
    const/4 v13, 0x0

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v2, v0, v12, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 781
    add-int v13, p1, p2

    add-int/lit8 v5, v13, -0x1

    .line 782
    .local v5, "cursor1":I
    add-int/lit8 v7, p4, -0x1

    .line 783
    .local v7, "cursor2":I
    add-int v13, p3, p4

    add-int/lit8 v9, v13, -0x1

    .line 786
    .local v9, "dest":I
    add-int/lit8 v10, v9, -0x1

    .end local v9    # "dest":I
    .local v10, "dest":I
    add-int/lit8 v6, v5, -0x1

    .end local v5    # "cursor1":I
    .local v6, "cursor1":I
    aget-object v13, v2, v5

    aput-object v13, v2, v9

    .line 787
    add-int/lit8 p2, p2, -0x1

    if-nez p2, :cond_0

    .line 788
    const/4 v13, 0x0

    add-int/lit8 v14, p4, -0x1

    sub-int v14, v10, v14

    move/from16 v0, p4

    invoke-static {v12, v13, v2, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v9, v10

    .end local v10    # "dest":I
    .restart local v9    # "dest":I
    move v5, v6

    .line 885
    .end local v6    # "cursor1":I
    .restart local v5    # "cursor1":I
    :goto_0
    return-void

    .line 791
    .end local v5    # "cursor1":I
    .end local v9    # "dest":I
    .restart local v6    # "cursor1":I
    .restart local v10    # "dest":I
    :cond_0
    const/4 v13, 0x1

    move/from16 v0, p4

    if-ne v0, v13, :cond_1

    .line 792
    sub-int v9, v10, p2

    .line 793
    .end local v10    # "dest":I
    .restart local v9    # "dest":I
    sub-int v5, v6, p2

    .line 794
    .end local v6    # "cursor1":I
    .restart local v5    # "cursor1":I
    add-int/lit8 v13, v5, 0x1

    add-int/lit8 v14, v9, 0x1

    move/from16 v0, p2

    invoke-static {v2, v13, v2, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 795
    aget-object v13, v12, v7

    aput-object v13, v2, v9

    goto :goto_0

    .line 799
    .end local v5    # "cursor1":I
    .end local v9    # "dest":I
    .restart local v6    # "cursor1":I
    .restart local v10    # "dest":I
    :cond_1
    move-object/from16 v0, p0

    iget v11, v0, Lcom/badlogic/gdx/utils/ComparableTimSort;->minGallop:I

    .local v11, "minGallop":I
    move v9, v10

    .end local v10    # "dest":I
    .restart local v9    # "dest":I
    move v5, v6

    .line 801
    .end local v6    # "cursor1":I
    .restart local v5    # "cursor1":I
    :goto_1
    const/4 v3, 0x0

    .line 802
    .local v3, "count1":I
    const/4 v4, 0x0

    .line 810
    .local v4, "count2":I
    :cond_2
    aget-object v13, v12, v7

    check-cast v13, Ljava/lang/Comparable;

    aget-object v14, v2, v5

    invoke-interface {v13, v14}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v13

    if-gez v13, :cond_5

    .line 811
    add-int/lit8 v10, v9, -0x1

    .end local v9    # "dest":I
    .restart local v10    # "dest":I
    add-int/lit8 v6, v5, -0x1

    .end local v5    # "cursor1":I
    .restart local v6    # "cursor1":I
    aget-object v13, v2, v5

    aput-object v13, v2, v9

    .line 812
    add-int/lit8 v3, v3, 0x1

    .line 813
    const/4 v4, 0x0

    .line 814
    add-int/lit8 p2, p2, -0x1

    if-nez p2, :cond_11

    move v9, v10

    .end local v10    # "dest":I
    .restart local v9    # "dest":I
    move v5, v6

    .line 865
    .end local v6    # "cursor1":I
    .restart local v5    # "cursor1":I
    :cond_3
    :goto_2
    const/4 v13, 0x1

    if-ge v11, v13, :cond_4

    const/4 v11, 0x1

    .end local v11    # "minGallop":I
    :cond_4
    move-object/from16 v0, p0

    iput v11, v0, Lcom/badlogic/gdx/utils/ComparableTimSort;->minGallop:I

    .line 867
    const/4 v13, 0x1

    move/from16 v0, p4

    if-ne v0, v13, :cond_d

    .line 870
    sub-int v9, v9, p2

    .line 871
    sub-int v5, v5, p2

    .line 872
    add-int/lit8 v13, v5, 0x1

    add-int/lit8 v14, v9, 0x1

    move/from16 v0, p2

    invoke-static {v2, v13, v2, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 873
    aget-object v13, v12, v7

    aput-object v13, v2, v9

    goto :goto_0

    .line 818
    .restart local v11    # "minGallop":I
    :cond_5
    add-int/lit8 v10, v9, -0x1

    .end local v9    # "dest":I
    .restart local v10    # "dest":I
    add-int/lit8 v8, v7, -0x1

    .end local v7    # "cursor2":I
    .local v8, "cursor2":I
    aget-object v13, v12, v7

    aput-object v13, v2, v9

    .line 819
    add-int/lit8 v4, v4, 0x1

    .line 820
    const/4 v3, 0x0

    .line 821
    add-int/lit8 p4, p4, -0x1

    const/4 v13, 0x1

    move/from16 v0, p4

    if-ne v0, v13, :cond_6

    move v9, v10

    .end local v10    # "dest":I
    .restart local v9    # "dest":I
    move v7, v8

    .line 822
    .end local v8    # "cursor2":I
    .restart local v7    # "cursor2":I
    goto :goto_2

    .end local v7    # "cursor2":I
    .end local v9    # "dest":I
    .restart local v8    # "cursor2":I
    .restart local v10    # "dest":I
    :cond_6
    move v9, v10

    .end local v10    # "dest":I
    .restart local v9    # "dest":I
    move v7, v8

    .line 824
    .end local v8    # "cursor2":I
    .restart local v7    # "cursor2":I
    :goto_3
    or-int v13, v3, v4

    if-lt v13, v11, :cond_2

    .line 834
    :goto_4
    aget-object v13, v12, v7

    check-cast v13, Ljava/lang/Comparable;

    add-int/lit8 v14, p2, -0x1

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v13, v2, v0, v1, v14}, Lcom/badlogic/gdx/utils/ComparableTimSort;->gallopRight(Ljava/lang/Comparable;[Ljava/lang/Object;III)I

    move-result v13

    sub-int v3, p2, v13

    .line 835
    if-eqz v3, :cond_7

    .line 836
    sub-int/2addr v9, v3

    .line 837
    sub-int/2addr v5, v3

    .line 838
    sub-int p2, p2, v3

    .line 839
    add-int/lit8 v13, v5, 0x1

    add-int/lit8 v14, v9, 0x1

    invoke-static {v2, v13, v2, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 840
    if-eqz p2, :cond_3

    .line 843
    :cond_7
    add-int/lit8 v10, v9, -0x1

    .end local v9    # "dest":I
    .restart local v10    # "dest":I
    add-int/lit8 v8, v7, -0x1

    .end local v7    # "cursor2":I
    .restart local v8    # "cursor2":I
    aget-object v13, v12, v7

    aput-object v13, v2, v9

    .line 844
    add-int/lit8 p4, p4, -0x1

    const/4 v13, 0x1

    move/from16 v0, p4

    if-ne v0, v13, :cond_8

    move v9, v10

    .end local v10    # "dest":I
    .restart local v9    # "dest":I
    move v7, v8

    .line 845
    .end local v8    # "cursor2":I
    .restart local v7    # "cursor2":I
    goto :goto_2

    .line 847
    .end local v7    # "cursor2":I
    .end local v9    # "dest":I
    .restart local v8    # "cursor2":I
    .restart local v10    # "dest":I
    :cond_8
    aget-object v13, v2, v5

    check-cast v13, Ljava/lang/Comparable;

    const/4 v14, 0x0

    add-int/lit8 v15, p4, -0x1

    move/from16 v0, p4

    invoke-static {v13, v12, v14, v0, v15}, Lcom/badlogic/gdx/utils/ComparableTimSort;->gallopLeft(Ljava/lang/Comparable;[Ljava/lang/Object;III)I

    move-result v13

    sub-int v4, p4, v13

    .line 848
    if-eqz v4, :cond_10

    .line 849
    sub-int v9, v10, v4

    .line 850
    .end local v10    # "dest":I
    .restart local v9    # "dest":I
    sub-int v7, v8, v4

    .line 851
    .end local v8    # "cursor2":I
    .restart local v7    # "cursor2":I
    sub-int p4, p4, v4

    .line 852
    add-int/lit8 v13, v7, 0x1

    add-int/lit8 v14, v9, 0x1

    invoke-static {v12, v13, v2, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 853
    const/4 v13, 0x1

    move/from16 v0, p4

    if-le v0, v13, :cond_3

    .line 856
    :goto_5
    add-int/lit8 v10, v9, -0x1

    .end local v9    # "dest":I
    .restart local v10    # "dest":I
    add-int/lit8 v6, v5, -0x1

    .end local v5    # "cursor1":I
    .restart local v6    # "cursor1":I
    aget-object v13, v2, v5

    aput-object v13, v2, v9

    .line 857
    add-int/lit8 p2, p2, -0x1

    if-nez p2, :cond_9

    move v9, v10

    .end local v10    # "dest":I
    .restart local v9    # "dest":I
    move v5, v6

    .line 858
    .end local v6    # "cursor1":I
    .restart local v5    # "cursor1":I
    goto/16 :goto_2

    .line 859
    .end local v5    # "cursor1":I
    .end local v9    # "dest":I
    .restart local v6    # "cursor1":I
    .restart local v10    # "dest":I
    :cond_9
    add-int/lit8 v11, v11, -0x1

    .line 860
    const/4 v13, 0x7

    if-lt v3, v13, :cond_b

    const/4 v13, 0x1

    move v14, v13

    :goto_6
    const/4 v13, 0x7

    if-lt v4, v13, :cond_c

    const/4 v13, 0x1

    :goto_7
    or-int/2addr v13, v14

    if-nez v13, :cond_f

    .line 861
    if-gez v11, :cond_a

    .line 862
    const/4 v11, 0x0

    .line 863
    :cond_a
    add-int/lit8 v11, v11, 0x2

    move v9, v10

    .end local v10    # "dest":I
    .restart local v9    # "dest":I
    move v5, v6

    .line 864
    .end local v6    # "cursor1":I
    .restart local v5    # "cursor1":I
    goto/16 :goto_1

    .line 860
    .end local v5    # "cursor1":I
    .end local v9    # "dest":I
    .restart local v6    # "cursor1":I
    .restart local v10    # "dest":I
    :cond_b
    const/4 v13, 0x0

    move v14, v13

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    goto :goto_7

    .line 875
    .end local v6    # "cursor1":I
    .end local v10    # "dest":I
    .end local v11    # "minGallop":I
    .restart local v5    # "cursor1":I
    .restart local v9    # "dest":I
    :cond_d
    if-nez p4, :cond_e

    .line 876
    new-instance v13, Ljava/lang/IllegalArgumentException;

    const-string v14, "Comparison method violates its general contract!"

    invoke-direct {v13, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 883
    :cond_e
    const/4 v13, 0x0

    add-int/lit8 v14, p4, -0x1

    sub-int v14, v9, v14

    move/from16 v0, p4

    invoke-static {v12, v13, v2, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    .end local v5    # "cursor1":I
    .end local v9    # "dest":I
    .restart local v6    # "cursor1":I
    .restart local v10    # "dest":I
    .restart local v11    # "minGallop":I
    :cond_f
    move v9, v10

    .end local v10    # "dest":I
    .restart local v9    # "dest":I
    move v5, v6

    .end local v6    # "cursor1":I
    .restart local v5    # "cursor1":I
    goto/16 :goto_4

    .end local v7    # "cursor2":I
    .end local v9    # "dest":I
    .restart local v8    # "cursor2":I
    .restart local v10    # "dest":I
    :cond_10
    move v9, v10

    .end local v10    # "dest":I
    .restart local v9    # "dest":I
    move v7, v8

    .end local v8    # "cursor2":I
    .restart local v7    # "cursor2":I
    goto :goto_5

    .end local v5    # "cursor1":I
    .end local v9    # "dest":I
    .restart local v6    # "cursor1":I
    .restart local v10    # "dest":I
    :cond_11
    move v9, v10

    .end local v10    # "dest":I
    .restart local v9    # "dest":I
    move v5, v6

    .end local v6    # "cursor1":I
    .restart local v5    # "cursor1":I
    goto/16 :goto_3
.end method

.method private mergeLo(IIII)V
    .locals 14
    .param p1, "base1"    # I
    .param p2, "len1"    # I
    .param p3, "base2"    # I
    .param p4, "len2"    # I

    .prologue
    .line 652
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->a:[Ljava/lang/Object;

    .line 653
    .local v1, "a":[Ljava/lang/Object;
    move/from16 v0, p2

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ComparableTimSort;->ensureCapacity(I)[Ljava/lang/Object;

    move-result-object v11

    .line 654
    .local v11, "tmp":[Ljava/lang/Object;
    const/4 v12, 0x0

    move/from16 v0, p2

    invoke-static {v1, p1, v11, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 656
    const/4 v4, 0x0

    .line 657
    .local v4, "cursor1":I
    move/from16 v6, p3

    .line 658
    .local v6, "cursor2":I
    move v8, p1

    .line 661
    .local v8, "dest":I
    add-int/lit8 v9, v8, 0x1

    .end local v8    # "dest":I
    .local v9, "dest":I
    add-int/lit8 v7, v6, 0x1

    .end local v6    # "cursor2":I
    .local v7, "cursor2":I
    aget-object v12, v1, v6

    aput-object v12, v1, v8

    .line 662
    add-int/lit8 p4, p4, -0x1

    if-nez p4, :cond_0

    .line 663
    move/from16 v0, p2

    invoke-static {v11, v4, v1, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v8, v9

    .end local v9    # "dest":I
    .restart local v8    # "dest":I
    move v6, v7

    .line 756
    .end local v7    # "cursor2":I
    .restart local v6    # "cursor2":I
    :goto_0
    return-void

    .line 666
    .end local v6    # "cursor2":I
    .end local v8    # "dest":I
    .restart local v7    # "cursor2":I
    .restart local v9    # "dest":I
    :cond_0
    const/4 v12, 0x1

    move/from16 v0, p2

    if-ne v0, v12, :cond_1

    .line 667
    move/from16 v0, p4

    invoke-static {v1, v7, v1, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 668
    add-int v12, v9, p4

    aget-object v13, v11, v4

    aput-object v13, v1, v12

    move v8, v9

    .end local v9    # "dest":I
    .restart local v8    # "dest":I
    move v6, v7

    .line 669
    .end local v7    # "cursor2":I
    .restart local v6    # "cursor2":I
    goto :goto_0

    .line 672
    .end local v6    # "cursor2":I
    .end local v8    # "dest":I
    .restart local v7    # "cursor2":I
    .restart local v9    # "dest":I
    :cond_1
    iget v10, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->minGallop:I

    .local v10, "minGallop":I
    move v8, v9

    .end local v9    # "dest":I
    .restart local v8    # "dest":I
    move v6, v7

    .line 674
    .end local v7    # "cursor2":I
    .restart local v6    # "cursor2":I
    :goto_1
    const/4 v2, 0x0

    .line 675
    .local v2, "count1":I
    const/4 v3, 0x0

    .line 683
    .local v3, "count2":I
    :cond_2
    aget-object v12, v1, v6

    check-cast v12, Ljava/lang/Comparable;

    aget-object v13, v11, v4

    invoke-interface {v12, v13}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-gez v12, :cond_5

    .line 684
    add-int/lit8 v9, v8, 0x1

    .end local v8    # "dest":I
    .restart local v9    # "dest":I
    add-int/lit8 v7, v6, 0x1

    .end local v6    # "cursor2":I
    .restart local v7    # "cursor2":I
    aget-object v12, v1, v6

    aput-object v12, v1, v8

    .line 685
    add-int/lit8 v3, v3, 0x1

    .line 686
    const/4 v2, 0x0

    .line 687
    add-int/lit8 p4, p4, -0x1

    if-nez p4, :cond_11

    move v8, v9

    .end local v9    # "dest":I
    .restart local v8    # "dest":I
    move v6, v7

    .line 738
    .end local v7    # "cursor2":I
    .restart local v6    # "cursor2":I
    :cond_3
    :goto_2
    const/4 v12, 0x1

    if-ge v10, v12, :cond_4

    const/4 v10, 0x1

    .end local v10    # "minGallop":I
    :cond_4
    iput v10, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->minGallop:I

    .line 740
    const/4 v12, 0x1

    move/from16 v0, p2

    if-ne v0, v12, :cond_d

    .line 743
    move/from16 v0, p4

    invoke-static {v1, v6, v1, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 744
    add-int v12, v8, p4

    aget-object v13, v11, v4

    aput-object v13, v1, v12

    goto :goto_0

    .line 691
    .restart local v10    # "minGallop":I
    :cond_5
    add-int/lit8 v9, v8, 0x1

    .end local v8    # "dest":I
    .restart local v9    # "dest":I
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "cursor1":I
    .local v5, "cursor1":I
    aget-object v12, v11, v4

    aput-object v12, v1, v8

    .line 692
    add-int/lit8 v2, v2, 0x1

    .line 693
    const/4 v3, 0x0

    .line 694
    add-int/lit8 p2, p2, -0x1

    const/4 v12, 0x1

    move/from16 v0, p2

    if-ne v0, v12, :cond_6

    move v8, v9

    .end local v9    # "dest":I
    .restart local v8    # "dest":I
    move v4, v5

    .line 695
    .end local v5    # "cursor1":I
    .restart local v4    # "cursor1":I
    goto :goto_2

    .end local v4    # "cursor1":I
    .end local v8    # "dest":I
    .restart local v5    # "cursor1":I
    .restart local v9    # "dest":I
    :cond_6
    move v8, v9

    .end local v9    # "dest":I
    .restart local v8    # "dest":I
    move v4, v5

    .line 697
    .end local v5    # "cursor1":I
    .restart local v4    # "cursor1":I
    :goto_3
    or-int v12, v2, v3

    if-lt v12, v10, :cond_2

    .line 707
    :goto_4
    aget-object v12, v1, v6

    check-cast v12, Ljava/lang/Comparable;

    const/4 v13, 0x0

    move/from16 v0, p2

    invoke-static {v12, v11, v4, v0, v13}, Lcom/badlogic/gdx/utils/ComparableTimSort;->gallopRight(Ljava/lang/Comparable;[Ljava/lang/Object;III)I

    move-result v2

    .line 708
    if-eqz v2, :cond_7

    .line 709
    invoke-static {v11, v4, v1, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 710
    add-int/2addr v8, v2

    .line 711
    add-int/2addr v4, v2

    .line 712
    sub-int p2, p2, v2

    .line 713
    const/4 v12, 0x1

    move/from16 v0, p2

    if-le v0, v12, :cond_3

    .line 716
    :cond_7
    add-int/lit8 v9, v8, 0x1

    .end local v8    # "dest":I
    .restart local v9    # "dest":I
    add-int/lit8 v7, v6, 0x1

    .end local v6    # "cursor2":I
    .restart local v7    # "cursor2":I
    aget-object v12, v1, v6

    aput-object v12, v1, v8

    .line 717
    add-int/lit8 p4, p4, -0x1

    if-nez p4, :cond_8

    move v8, v9

    .end local v9    # "dest":I
    .restart local v8    # "dest":I
    move v6, v7

    .line 718
    .end local v7    # "cursor2":I
    .restart local v6    # "cursor2":I
    goto :goto_2

    .line 720
    .end local v6    # "cursor2":I
    .end local v8    # "dest":I
    .restart local v7    # "cursor2":I
    .restart local v9    # "dest":I
    :cond_8
    aget-object v12, v11, v4

    check-cast v12, Ljava/lang/Comparable;

    const/4 v13, 0x0

    move/from16 v0, p4

    invoke-static {v12, v1, v7, v0, v13}, Lcom/badlogic/gdx/utils/ComparableTimSort;->gallopLeft(Ljava/lang/Comparable;[Ljava/lang/Object;III)I

    move-result v3

    .line 721
    if-eqz v3, :cond_10

    .line 722
    invoke-static {v1, v7, v1, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 723
    add-int v8, v9, v3

    .line 724
    .end local v9    # "dest":I
    .restart local v8    # "dest":I
    add-int v6, v7, v3

    .line 725
    .end local v7    # "cursor2":I
    .restart local v6    # "cursor2":I
    sub-int p4, p4, v3

    .line 726
    if-eqz p4, :cond_3

    .line 729
    :goto_5
    add-int/lit8 v9, v8, 0x1

    .end local v8    # "dest":I
    .restart local v9    # "dest":I
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "cursor1":I
    .restart local v5    # "cursor1":I
    aget-object v12, v11, v4

    aput-object v12, v1, v8

    .line 730
    add-int/lit8 p2, p2, -0x1

    const/4 v12, 0x1

    move/from16 v0, p2

    if-ne v0, v12, :cond_9

    move v8, v9

    .end local v9    # "dest":I
    .restart local v8    # "dest":I
    move v4, v5

    .line 731
    .end local v5    # "cursor1":I
    .restart local v4    # "cursor1":I
    goto/16 :goto_2

    .line 732
    .end local v4    # "cursor1":I
    .end local v8    # "dest":I
    .restart local v5    # "cursor1":I
    .restart local v9    # "dest":I
    :cond_9
    add-int/lit8 v10, v10, -0x1

    .line 733
    const/4 v12, 0x7

    if-lt v2, v12, :cond_b

    const/4 v12, 0x1

    move v13, v12

    :goto_6
    const/4 v12, 0x7

    if-lt v3, v12, :cond_c

    const/4 v12, 0x1

    :goto_7
    or-int/2addr v12, v13

    if-nez v12, :cond_f

    .line 734
    if-gez v10, :cond_a

    .line 735
    const/4 v10, 0x0

    .line 736
    :cond_a
    add-int/lit8 v10, v10, 0x2

    move v8, v9

    .end local v9    # "dest":I
    .restart local v8    # "dest":I
    move v4, v5

    .line 737
    .end local v5    # "cursor1":I
    .restart local v4    # "cursor1":I
    goto/16 :goto_1

    .line 733
    .end local v4    # "cursor1":I
    .end local v8    # "dest":I
    .restart local v5    # "cursor1":I
    .restart local v9    # "dest":I
    :cond_b
    const/4 v12, 0x0

    move v13, v12

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    goto :goto_7

    .line 746
    .end local v5    # "cursor1":I
    .end local v9    # "dest":I
    .end local v10    # "minGallop":I
    .restart local v4    # "cursor1":I
    .restart local v8    # "dest":I
    :cond_d
    if-nez p2, :cond_e

    .line 747
    new-instance v12, Ljava/lang/IllegalArgumentException;

    const-string v13, "Comparison method violates its general contract!"

    invoke-direct {v12, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 754
    :cond_e
    move/from16 v0, p2

    invoke-static {v11, v4, v1, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    .end local v4    # "cursor1":I
    .end local v8    # "dest":I
    .restart local v5    # "cursor1":I
    .restart local v9    # "dest":I
    .restart local v10    # "minGallop":I
    :cond_f
    move v8, v9

    .end local v9    # "dest":I
    .restart local v8    # "dest":I
    move v4, v5

    .end local v5    # "cursor1":I
    .restart local v4    # "cursor1":I
    goto/16 :goto_4

    .end local v6    # "cursor2":I
    .end local v8    # "dest":I
    .restart local v7    # "cursor2":I
    .restart local v9    # "dest":I
    :cond_10
    move v8, v9

    .end local v9    # "dest":I
    .restart local v8    # "dest":I
    move v6, v7

    .end local v7    # "cursor2":I
    .restart local v6    # "cursor2":I
    goto :goto_5

    .end local v6    # "cursor2":I
    .end local v8    # "dest":I
    .restart local v7    # "cursor2":I
    .restart local v9    # "dest":I
    :cond_11
    move v8, v9

    .end local v9    # "dest":I
    .restart local v8    # "dest":I
    move v6, v7

    .end local v7    # "cursor2":I
    .restart local v6    # "cursor2":I
    goto/16 :goto_3
.end method

.method private static minRunLength(I)I
    .locals 2
    .param p0, "n"    # I

    .prologue
    .line 348
    const/4 v0, 0x0

    .line 349
    .local v0, "r":I
    :goto_0
    const/16 v1, 0x20

    if-lt p0, v1, :cond_0

    .line 350
    and-int/lit8 v1, p0, 0x1

    or-int/2addr v0, v1

    .line 351
    shr-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 353
    :cond_0
    add-int v1, p0, v0

    return v1
.end method

.method private pushRun(II)V
    .locals 2
    .param p1, "runBase"    # I
    .param p2, "runLen"    # I

    .prologue
    .line 365
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->runBase:[I

    iget v1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->stackSize:I

    aput p1, v0, v1

    .line 366
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->runLen:[I

    iget v1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->stackSize:I

    aput p2, v0, v1

    .line 367
    iget v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->stackSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->stackSize:I

    .line 368
    return-void
.end method

.method private static rangeCheck(III)V
    .locals 3
    .param p0, "arrayLen"    # I
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .prologue
    .line 932
    if-le p1, p2, :cond_0

    .line 933
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fromIndex("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") > toIndex("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 934
    :cond_0
    if-gez p1, :cond_1

    .line 935
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 936
    :cond_1
    if-le p2, p0, :cond_2

    .line 937
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 938
    :cond_2
    return-void
.end method

.method private static reverseRange([Ljava/lang/Object;II)V
    .locals 4
    .param p0, "a"    # [Ljava/lang/Object;
    .param p1, "lo"    # I
    .param p2, "hi"    # I

    .prologue
    .line 326
    add-int/lit8 p2, p2, -0x1

    move v0, p2

    .end local p2    # "hi":I
    .local v0, "hi":I
    move v1, p1

    .line 327
    .end local p1    # "lo":I
    .local v1, "lo":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 328
    aget-object v2, p0, v1

    .line 329
    .local v2, "t":Ljava/lang/Object;
    add-int/lit8 p1, v1, 0x1

    .end local v1    # "lo":I
    .restart local p1    # "lo":I
    aget-object v3, p0, v0

    aput-object v3, p0, v1

    .line 330
    add-int/lit8 p2, v0, -0x1

    .end local v0    # "hi":I
    .restart local p2    # "hi":I
    aput-object v2, p0, v0

    move v0, p2

    .end local p2    # "hi":I
    .restart local v0    # "hi":I
    move v1, p1

    .line 331
    .end local p1    # "lo":I
    .restart local v1    # "lo":I
    goto :goto_0

    .line 332
    .end local v2    # "t":Ljava/lang/Object;
    :cond_0
    return-void
.end method

.method static sort([Ljava/lang/Object;)V
    .locals 2
    .param p0, "a"    # [Ljava/lang/Object;

    .prologue
    .line 162
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/badlogic/gdx/utils/ComparableTimSort;->sort([Ljava/lang/Object;II)V

    .line 163
    return-void
.end method

.method static sort([Ljava/lang/Object;II)V
    .locals 8
    .param p0, "a"    # [Ljava/lang/Object;
    .param p1, "lo"    # I
    .param p2, "hi"    # I

    .prologue
    .line 166
    array-length v6, p0

    invoke-static {v6, p1, p2}, Lcom/badlogic/gdx/utils/ComparableTimSort;->rangeCheck(III)V

    .line 167
    sub-int v3, p2, p1

    .line 168
    .local v3, "nRemaining":I
    const/4 v6, 0x2

    if-ge v3, v6, :cond_0

    .line 210
    :goto_0
    return-void

    .line 172
    :cond_0
    const/16 v6, 0x20

    if-ge v3, v6, :cond_1

    .line 173
    invoke-static {p0, p1, p2}, Lcom/badlogic/gdx/utils/ComparableTimSort;->countRunAndMakeAscending([Ljava/lang/Object;II)I

    move-result v1

    .line 174
    .local v1, "initRunLen":I
    add-int v6, p1, v1

    invoke-static {p0, p1, p2, v6}, Lcom/badlogic/gdx/utils/ComparableTimSort;->binarySort([Ljava/lang/Object;III)V

    goto :goto_0

    .line 182
    .end local v1    # "initRunLen":I
    :cond_1
    new-instance v5, Lcom/badlogic/gdx/utils/ComparableTimSort;

    invoke-direct {v5, p0}, Lcom/badlogic/gdx/utils/ComparableTimSort;-><init>([Ljava/lang/Object;)V

    .line 183
    .local v5, "ts":Lcom/badlogic/gdx/utils/ComparableTimSort;
    invoke-static {v3}, Lcom/badlogic/gdx/utils/ComparableTimSort;->minRunLength(I)I

    move-result v2

    .line 186
    .local v2, "minRun":I
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/badlogic/gdx/utils/ComparableTimSort;->countRunAndMakeAscending([Ljava/lang/Object;II)I

    move-result v4

    .line 189
    .local v4, "runLen":I
    if-ge v4, v2, :cond_3

    .line 190
    if-gt v3, v2, :cond_4

    move v0, v3

    .line 191
    .local v0, "force":I
    :goto_1
    add-int v6, p1, v0

    add-int v7, p1, v4

    invoke-static {p0, p1, v6, v7}, Lcom/badlogic/gdx/utils/ComparableTimSort;->binarySort([Ljava/lang/Object;III)V

    .line 192
    move v4, v0

    .line 196
    .end local v0    # "force":I
    :cond_3
    invoke-direct {v5, p1, v4}, Lcom/badlogic/gdx/utils/ComparableTimSort;->pushRun(II)V

    .line 197
    invoke-direct {v5}, Lcom/badlogic/gdx/utils/ComparableTimSort;->mergeCollapse()V

    .line 200
    add-int/2addr p1, v4

    .line 201
    sub-int/2addr v3, v4

    .line 202
    if-nez v3, :cond_2

    .line 207
    invoke-direct {v5}, Lcom/badlogic/gdx/utils/ComparableTimSort;->mergeForceCollapse()V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 190
    goto :goto_1
.end method


# virtual methods
.method public doSort([Ljava/lang/Object;II)V
    .locals 7
    .param p1, "a"    # [Ljava/lang/Object;
    .param p2, "lo"    # I
    .param p3, "hi"    # I

    .prologue
    .line 79
    const/4 v5, 0x0

    iput v5, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->stackSize:I

    .line 80
    array-length v5, p1

    invoke-static {v5, p2, p3}, Lcom/badlogic/gdx/utils/ComparableTimSort;->rangeCheck(III)V

    .line 81
    sub-int v3, p3, p2

    .line 82
    .local v3, "nRemaining":I
    const/4 v5, 0x2

    if-ge v3, v5, :cond_0

    .line 125
    :goto_0
    return-void

    .line 86
    :cond_0
    const/16 v5, 0x20

    if-ge v3, v5, :cond_1

    .line 87
    invoke-static {p1, p2, p3}, Lcom/badlogic/gdx/utils/ComparableTimSort;->countRunAndMakeAscending([Ljava/lang/Object;II)I

    move-result v1

    .line 88
    .local v1, "initRunLen":I
    add-int v5, p2, v1

    invoke-static {p1, p2, p3, v5}, Lcom/badlogic/gdx/utils/ComparableTimSort;->binarySort([Ljava/lang/Object;III)V

    goto :goto_0

    .line 92
    .end local v1    # "initRunLen":I
    :cond_1
    iput-object p1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->a:[Ljava/lang/Object;

    .line 98
    invoke-static {v3}, Lcom/badlogic/gdx/utils/ComparableTimSort;->minRunLength(I)I

    move-result v2

    .line 101
    .local v2, "minRun":I
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/badlogic/gdx/utils/ComparableTimSort;->countRunAndMakeAscending([Ljava/lang/Object;II)I

    move-result v4

    .line 104
    .local v4, "runLen":I
    if-ge v4, v2, :cond_3

    .line 105
    if-gt v3, v2, :cond_4

    move v0, v3

    .line 106
    .local v0, "force":I
    :goto_1
    add-int v5, p2, v0

    add-int v6, p2, v4

    invoke-static {p1, p2, v5, v6}, Lcom/badlogic/gdx/utils/ComparableTimSort;->binarySort([Ljava/lang/Object;III)V

    .line 107
    move v4, v0

    .line 111
    .end local v0    # "force":I
    :cond_3
    invoke-direct {p0, p2, v4}, Lcom/badlogic/gdx/utils/ComparableTimSort;->pushRun(II)V

    .line 112
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/ComparableTimSort;->mergeCollapse()V

    .line 115
    add-int/2addr p2, v4

    .line 116
    sub-int/2addr v3, v4

    .line 117
    if-nez v3, :cond_2

    .line 122
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/ComparableTimSort;->mergeForceCollapse()V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 105
    goto :goto_1
.end method
