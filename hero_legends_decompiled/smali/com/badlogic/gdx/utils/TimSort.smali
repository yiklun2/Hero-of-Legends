.class Lcom/badlogic/gdx/utils/TimSort;
.super Ljava/lang/Object;
.source "TimSort.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final INITIAL_TMP_STORAGE_LENGTH:I = 0x100

.field private static final MIN_GALLOP:I = 0x7

.field private static final MIN_MERGE:I = 0x20


# instance fields
.field private a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private minGallop:I

.field private final runBase:[I

.field private final runLen:[I

.field private stackSize:I

.field private tmp:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private tmpCount:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .local p0, "this":Lcom/badlogic/gdx/utils/TimSort;, "Lcom/badlogic/gdx/utils/TimSort<TT;>;"
    const/16 v1, 0x28

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x7

    iput v0, p0, Lcom/badlogic/gdx/utils/TimSort;->minGallop:I

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/utils/TimSort;->stackSize:I

    .line 86
    const/16 v0, 0x100

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/TimSort;->tmp:[Ljava/lang/Object;

    .line 87
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/badlogic/gdx/utils/TimSort;->runBase:[I

    .line 88
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/badlogic/gdx/utils/TimSort;->runLen:[I

    .line 89
    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;",
            "Ljava/util/Comparator",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 156
    .local p0, "this":Lcom/badlogic/gdx/utils/TimSort;, "Lcom/badlogic/gdx/utils/TimSort<TT;>;"
    .local p1, "a":[Ljava/lang/Object;, "[TT;"
    .local p2, "c":Ljava/util/Comparator;, "Ljava/util/Comparator<-TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v3, 0x7

    iput v3, p0, Lcom/badlogic/gdx/utils/TimSort;->minGallop:I

    .line 75
    const/4 v3, 0x0

    iput v3, p0, Lcom/badlogic/gdx/utils/TimSort;->stackSize:I

    .line 157
    iput-object p1, p0, Lcom/badlogic/gdx/utils/TimSort;->a:[Ljava/lang/Object;

    .line 158
    iput-object p2, p0, Lcom/badlogic/gdx/utils/TimSort;->c:Ljava/util/Comparator;

    .line 161
    array-length v0, p1

    .line 162
    .local v0, "len":I
    const/16 v3, 0x200

    if-ge v0, v3, :cond_0

    ushr-int/lit8 v3, v0, 0x1

    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 164
    .local v1, "newArray":[Ljava/lang/Object;, "[TT;"
    iput-object v1, p0, Lcom/badlogic/gdx/utils/TimSort;->tmp:[Ljava/lang/Object;

    .line 174
    const/16 v3, 0x78

    if-ge v0, v3, :cond_1

    const/4 v2, 0x5

    .line 175
    .local v2, "stackLen":I
    :goto_1
    new-array v3, v2, [I

    iput-object v3, p0, Lcom/badlogic/gdx/utils/TimSort;->runBase:[I

    .line 176
    new-array v3, v2, [I

    iput-object v3, p0, Lcom/badlogic/gdx/utils/TimSort;->runLen:[I

    .line 177
    return-void

    .line 162
    .end local v1    # "newArray":[Ljava/lang/Object;, "[TT;"
    .end local v2    # "stackLen":I
    :cond_0
    const/16 v3, 0x100

    goto :goto_0

    .line 174
    .restart local v1    # "newArray":[Ljava/lang/Object;, "[TT;"
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

.method private static binarySort([Ljava/lang/Object;IIILjava/util/Comparator;)V
    .locals 7
    .param p1, "lo"    # I
    .param p2, "hi"    # I
    .param p3, "start"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;III",
            "Ljava/util/Comparator",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 263
    .local p0, "a":[Ljava/lang/Object;, "[TT;"
    .local p4, "c":Ljava/util/Comparator;, "Ljava/util/Comparator<-TT;>;"
    if-ne p3, p1, :cond_0

    .line 264
    add-int/lit8 p3, p3, 0x1

    .line 265
    :cond_0
    :goto_0
    if-ge p3, p2, :cond_3

    .line 266
    aget-object v3, p0, p3

    .line 269
    .local v3, "pivot":Ljava/lang/Object;, "TT;"
    move v0, p1

    .line 270
    .local v0, "left":I
    move v4, p3

    .line 276
    .local v4, "right":I
    :goto_1
    if-ge v0, v4, :cond_2

    .line 277
    add-int v5, v0, v4

    ushr-int/lit8 v1, v5, 0x1

    .line 278
    .local v1, "mid":I
    aget-object v5, p0, v1

    invoke-interface {p4, v3, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_1

    .line 279
    move v4, v1

    goto :goto_1

    .line 281
    :cond_1
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    .line 292
    .end local v1    # "mid":I
    :cond_2
    sub-int v2, p3, v0

    .line 294
    .local v2, "n":I
    packed-switch v2, :pswitch_data_0

    .line 301
    add-int/lit8 v5, v0, 0x1

    invoke-static {p0, v0, p0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    :goto_2
    aput-object v3, p0, v0

    .line 265
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 296
    :pswitch_0
    add-int/lit8 v5, v0, 0x2

    add-int/lit8 v6, v0, 0x1

    aget-object v6, p0, v6

    aput-object v6, p0, v5

    .line 298
    :pswitch_1
    add-int/lit8 v5, v0, 0x1

    aget-object v6, p0, v0

    aput-object v6, p0, v5

    goto :goto_2

    .line 305
    .end local v0    # "left":I
    .end local v2    # "n":I
    .end local v3    # "pivot":Ljava/lang/Object;, "TT;"
    .end local v4    # "right":I
    :cond_3
    return-void

    .line 294
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static countRunAndMakeAscending([Ljava/lang/Object;IILjava/util/Comparator;)I
    .locals 4
    .param p1, "lo"    # I
    .param p2, "hi"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II",
            "Ljava/util/Comparator",
            "<-TT;>;)I"
        }
    .end annotation

    .prologue
    .line 328
    .local p0, "a":[Ljava/lang/Object;, "[TT;"
    .local p3, "c":Ljava/util/Comparator;, "Ljava/util/Comparator<-TT;>;"
    add-int/lit8 v0, p1, 0x1

    .line 329
    .local v0, "runHi":I
    if-ne v0, p2, :cond_0

    .line 330
    const/4 v2, 0x1

    .line 343
    :goto_0
    return v2

    .line 333
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "runHi":I
    .local v1, "runHi":I
    aget-object v2, p0, v0

    aget-object v3, p0, p1

    invoke-interface {p3, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_3

    move v0, v1

    .line 334
    .end local v1    # "runHi":I
    .restart local v0    # "runHi":I
    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v2, p0, v0

    add-int/lit8 v3, v0, -0x1

    aget-object v3, p0, v3

    invoke-interface {p3, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    .line 335
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 336
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/badlogic/gdx/utils/TimSort;->reverseRange([Ljava/lang/Object;II)V

    .line 343
    :cond_2
    sub-int v2, v0, p1

    goto :goto_0

    .line 339
    :goto_2
    if-ge v0, p2, :cond_2

    aget-object v2, p0, v0

    add-int/lit8 v3, v0, -0x1

    aget-object v3, p0, v3

    invoke-interface {p3, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_2

    .line 340
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    .prologue
    .line 929
    .local p0, "this":Lcom/badlogic/gdx/utils/TimSort;, "Lcom/badlogic/gdx/utils/TimSort<TT;>;"
    iget v2, p0, Lcom/badlogic/gdx/utils/TimSort;->tmpCount:I

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/badlogic/gdx/utils/TimSort;->tmpCount:I

    .line 930
    iget-object v2, p0, Lcom/badlogic/gdx/utils/TimSort;->tmp:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v2, p1, :cond_0

    .line 932
    move v1, p1

    .line 933
    .local v1, "newSize":I
    shr-int/lit8 v2, v1, 0x1

    or-int/2addr v1, v2

    .line 934
    shr-int/lit8 v2, v1, 0x2

    or-int/2addr v1, v2

    .line 935
    shr-int/lit8 v2, v1, 0x4

    or-int/2addr v1, v2

    .line 936
    shr-int/lit8 v2, v1, 0x8

    or-int/2addr v1, v2

    .line 937
    shr-int/lit8 v2, v1, 0x10

    or-int/2addr v1, v2

    .line 938
    add-int/lit8 v1, v1, 0x1

    .line 940
    if-gez v1, :cond_1

    .line 941
    move v1, p1

    .line 945
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 946
    .local v0, "newArray":[Ljava/lang/Object;, "[TT;"
    iput-object v0, p0, Lcom/badlogic/gdx/utils/TimSort;->tmp:[Ljava/lang/Object;

    .line 948
    .end local v0    # "newArray":[Ljava/lang/Object;, "[TT;"
    .end local v1    # "newSize":I
    :cond_0
    iget-object v2, p0, Lcom/badlogic/gdx/utils/TimSort;->tmp:[Ljava/lang/Object;

    return-object v2

    .line 943
    .restart local v1    # "newSize":I
    :cond_1
    iget-object v2, p0, Lcom/badlogic/gdx/utils/TimSort;->a:[Ljava/lang/Object;

    array-length v2, v2

    ushr-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0
.end method

.method private static gallopLeft(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I
    .locals 6
    .param p2, "base"    # I
    .param p3, "len"    # I
    .param p4, "hint"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[TT;III",
            "Ljava/util/Comparator",
            "<-TT;>;)I"
        }
    .end annotation

    .prologue
    .line 525
    .local p0, "key":Ljava/lang/Object;, "TT;"
    .local p1, "a":[Ljava/lang/Object;, "[TT;"
    .local p5, "c":Ljava/util/Comparator;, "Ljava/util/Comparator<-TT;>;"
    const/4 v0, 0x0

    .line 526
    .local v0, "lastOfs":I
    const/4 v3, 0x1

    .line 527
    .local v3, "ofs":I
    add-int v5, p2, p4

    aget-object v5, p1, v5

    invoke-interface {p5, p0, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_3

    .line 529
    sub-int v2, p3, p4

    .line 530
    .local v2, "maxOfs":I
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    add-int v5, p2, p4

    add-int/2addr v5, v3

    aget-object v5, p1, v5

    invoke-interface {p5, p0, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_1

    .line 531
    move v0, v3

    .line 532
    shl-int/lit8 v5, v3, 0x1

    add-int/lit8 v3, v5, 0x1

    .line 533
    if-gtz v3, :cond_0

    .line 534
    move v3, v2

    goto :goto_0

    .line 536
    :cond_1
    if-le v3, v2, :cond_2

    .line 537
    move v3, v2

    .line 540
    :cond_2
    add-int/2addr v0, p4

    .line 541
    add-int/2addr v3, p4

    .line 568
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 569
    :goto_2
    if-ge v0, v3, :cond_8

    .line 570
    sub-int v5, v3, v0

    ushr-int/lit8 v5, v5, 0x1

    add-int v1, v0, v5

    .line 572
    .local v1, "m":I
    add-int v5, p2, v1

    aget-object v5, p1, v5

    invoke-interface {p5, p0, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_7

    .line 573
    add-int/lit8 v0, v1, 0x1

    goto :goto_2

    .line 545
    .end local v1    # "m":I
    .end local v2    # "maxOfs":I
    :cond_3
    add-int/lit8 v2, p4, 0x1

    .line 546
    .restart local v2    # "maxOfs":I
    :cond_4
    :goto_3
    if-ge v3, v2, :cond_5

    add-int v5, p2, p4

    sub-int/2addr v5, v3

    aget-object v5, p1, v5

    invoke-interface {p5, p0, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gtz v5, :cond_5

    .line 547
    move v0, v3

    .line 548
    shl-int/lit8 v5, v3, 0x1

    add-int/lit8 v3, v5, 0x1

    .line 549
    if-gtz v3, :cond_4

    .line 550
    move v3, v2

    goto :goto_3

    .line 552
    :cond_5
    if-le v3, v2, :cond_6

    .line 553
    move v3, v2

    .line 556
    :cond_6
    move v4, v0

    .line 557
    .local v4, "tmp":I
    sub-int v0, p4, v3

    .line 558
    sub-int v3, p4, v4

    goto :goto_1

    .line 575
    .end local v4    # "tmp":I
    .restart local v1    # "m":I
    :cond_7
    move v3, v1

    goto :goto_2

    .line 580
    .end local v1    # "m":I
    :cond_8
    return v3
.end method

.method private static gallopRight(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I
    .locals 6
    .param p2, "base"    # I
    .param p3, "len"    # I
    .param p4, "hint"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[TT;III",
            "Ljava/util/Comparator",
            "<-TT;>;)I"
        }
    .end annotation

    .prologue
    .line 606
    .local p0, "key":Ljava/lang/Object;, "TT;"
    .local p1, "a":[Ljava/lang/Object;, "[TT;"
    .local p5, "c":Ljava/util/Comparator;, "Ljava/util/Comparator<-TT;>;"
    const/4 v3, 0x1

    .line 607
    .local v3, "ofs":I
    const/4 v0, 0x0

    .line 608
    .local v0, "lastOfs":I
    add-int v5, p2, p4

    aget-object v5, p1, v5

    invoke-interface {p5, p0, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_3

    .line 610
    add-int/lit8 v2, p4, 0x1

    .line 611
    .local v2, "maxOfs":I
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    add-int v5, p2, p4

    sub-int/2addr v5, v3

    aget-object v5, p1, v5

    invoke-interface {p5, p0, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_1

    .line 612
    move v0, v3

    .line 613
    shl-int/lit8 v5, v3, 0x1

    add-int/lit8 v3, v5, 0x1

    .line 614
    if-gtz v3, :cond_0

    .line 615
    move v3, v2

    goto :goto_0

    .line 617
    :cond_1
    if-le v3, v2, :cond_2

    .line 618
    move v3, v2

    .line 621
    :cond_2
    move v4, v0

    .line 622
    .local v4, "tmp":I
    sub-int v0, p4, v3

    .line 623
    sub-int v3, p4, v4

    .line 649
    .end local v4    # "tmp":I
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 650
    :goto_2
    if-ge v0, v3, :cond_8

    .line 651
    sub-int v5, v3, v0

    ushr-int/lit8 v5, v5, 0x1

    add-int v1, v0, v5

    .line 653
    .local v1, "m":I
    add-int v5, p2, v1

    aget-object v5, p1, v5

    invoke-interface {p5, p0, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_7

    .line 654
    move v3, v1

    goto :goto_2

    .line 627
    .end local v1    # "m":I
    .end local v2    # "maxOfs":I
    :cond_3
    sub-int v2, p3, p4

    .line 628
    .restart local v2    # "maxOfs":I
    :cond_4
    :goto_3
    if-ge v3, v2, :cond_5

    add-int v5, p2, p4

    add-int/2addr v5, v3

    aget-object v5, p1, v5

    invoke-interface {p5, p0, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_5

    .line 629
    move v0, v3

    .line 630
    shl-int/lit8 v5, v3, 0x1

    add-int/lit8 v3, v5, 0x1

    .line 631
    if-gtz v3, :cond_4

    .line 632
    move v3, v2

    goto :goto_3

    .line 634
    :cond_5
    if-le v3, v2, :cond_6

    .line 635
    move v3, v2

    .line 638
    :cond_6
    add-int/2addr v0, p4

    .line 639
    add-int/2addr v3, p4

    goto :goto_1

    .line 656
    .restart local v1    # "m":I
    :cond_7
    add-int/lit8 v0, v1, 0x1

    goto :goto_2

    .line 660
    .end local v1    # "m":I
    :cond_8
    return v3
.end method

.method private mergeAt(I)V
    .locals 11
    .param p1, "i"    # I

    .prologue
    .line 451
    .local p0, "this":Lcom/badlogic/gdx/utils/TimSort;, "Lcom/badlogic/gdx/utils/TimSort<TT;>;"
    iget-object v0, p0, Lcom/badlogic/gdx/utils/TimSort;->runBase:[I

    aget v2, v0, p1

    .line 452
    .local v2, "base1":I
    iget-object v0, p0, Lcom/badlogic/gdx/utils/TimSort;->runLen:[I

    aget v3, v0, p1

    .line 453
    .local v3, "len1":I
    iget-object v0, p0, Lcom/badlogic/gdx/utils/TimSort;->runBase:[I

    add-int/lit8 v1, p1, 0x1

    aget v6, v0, v1

    .line 454
    .local v6, "base2":I
    iget-object v0, p0, Lcom/badlogic/gdx/utils/TimSort;->runLen:[I

    add-int/lit8 v1, p1, 0x1

    aget v7, v0, v1

    .line 465
    .local v7, "len2":I
    iget-object v0, p0, Lcom/badlogic/gdx/utils/TimSort;->runLen:[I

    add-int v1, v3, v7

    aput v1, v0, p1

    .line 466
    iget v0, p0, Lcom/badlogic/gdx/utils/TimSort;->stackSize:I

    add-int/lit8 v0, v0, -0x3

    if-ne p1, v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/badlogic/gdx/utils/TimSort;->runBase:[I

    add-int/lit8 v1, p1, 0x1

    iget-object v4, p0, Lcom/badlogic/gdx/utils/TimSort;->runBase:[I

    add-int/lit8 v5, p1, 0x2

    aget v4, v4, v5

    aput v4, v0, v1

    .line 468
    iget-object v0, p0, Lcom/badlogic/gdx/utils/TimSort;->runLen:[I

    add-int/lit8 v1, p1, 0x1

    iget-object v4, p0, Lcom/badlogic/gdx/utils/TimSort;->runLen:[I

    add-int/lit8 v5, p1, 0x2

    aget v4, v4, v5

    aput v4, v0, v1

    .line 470
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/utils/TimSort;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/TimSort;->stackSize:I

    .line 476
    iget-object v0, p0, Lcom/badlogic/gdx/utils/TimSort;->a:[Ljava/lang/Object;

    aget-object v0, v0, v6

    iget-object v1, p0, Lcom/badlogic/gdx/utils/TimSort;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/badlogic/gdx/utils/TimSort;->c:Ljava/util/Comparator;

    invoke-static/range {v0 .. v5}, Lcom/badlogic/gdx/utils/TimSort;->gallopRight(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    move-result v10

    .line 479
    .local v10, "k":I
    add-int/2addr v2, v10

    .line 480
    sub-int/2addr v3, v10

    .line 481
    if-nez v3, :cond_2

    .line 499
    :cond_1
    :goto_0
    return-void

    .line 488
    :cond_2
    iget-object v0, p0, Lcom/badlogic/gdx/utils/TimSort;->a:[Ljava/lang/Object;

    add-int v1, v2, v3

    add-int/lit8 v1, v1, -0x1

    aget-object v4, v0, v1

    iget-object v5, p0, Lcom/badlogic/gdx/utils/TimSort;->a:[Ljava/lang/Object;

    add-int/lit8 v8, v7, -0x1

    iget-object v9, p0, Lcom/badlogic/gdx/utils/TimSort;->c:Ljava/util/Comparator;

    invoke-static/range {v4 .. v9}, Lcom/badlogic/gdx/utils/TimSort;->gallopLeft(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    move-result v7

    .line 491
    if-eqz v7, :cond_1

    .line 495
    if-gt v3, v7, :cond_3

    .line 496
    invoke-direct {p0, v2, v3, v6, v7}, Lcom/badlogic/gdx/utils/TimSort;->mergeLo(IIII)V

    goto :goto_0

    .line 498
    :cond_3
    invoke-direct {p0, v2, v3, v6, v7}, Lcom/badlogic/gdx/utils/TimSort;->mergeHi(IIII)V

    goto :goto_0
.end method

.method private mergeCollapse()V
    .locals 5

    .prologue
    .line 408
    .local p0, "this":Lcom/badlogic/gdx/utils/TimSort;, "Lcom/badlogic/gdx/utils/TimSort<TT;>;"
    :goto_0
    iget v1, p0, Lcom/badlogic/gdx/utils/TimSort;->stackSize:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 409
    iget v1, p0, Lcom/badlogic/gdx/utils/TimSort;->stackSize:I

    add-int/lit8 v0, v1, -0x2

    .line 410
    .local v0, "n":I
    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/badlogic/gdx/utils/TimSort;->runLen:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/badlogic/gdx/utils/TimSort;->runLen:[I

    aget v2, v2, v0

    iget-object v3, p0, Lcom/badlogic/gdx/utils/TimSort;->runLen:[I

    add-int/lit8 v4, v0, 0x1

    aget v3, v3, v4

    add-int/2addr v2, v3

    if-gt v1, v2, :cond_1

    .line 411
    iget-object v1, p0, Lcom/badlogic/gdx/utils/TimSort;->runLen:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/badlogic/gdx/utils/TimSort;->runLen:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    if-ge v1, v2, :cond_0

    .line 412
    add-int/lit8 v0, v0, -0x1

    .line 413
    :cond_0
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/TimSort;->mergeAt(I)V

    goto :goto_0

    .line 415
    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/utils/TimSort;->runLen:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/badlogic/gdx/utils/TimSort;->runLen:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    if-gt v1, v2, :cond_2

    .line 416
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/TimSort;->mergeAt(I)V

    goto :goto_0

    .line 422
    .end local v0    # "n":I
    :cond_2
    return-void
.end method

.method private mergeForceCollapse()V
    .locals 4

    .prologue
    .line 428
    .local p0, "this":Lcom/badlogic/gdx/utils/TimSort;, "Lcom/badlogic/gdx/utils/TimSort<TT;>;"
    :goto_0
    iget v1, p0, Lcom/badlogic/gdx/utils/TimSort;->stackSize:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 429
    iget v1, p0, Lcom/badlogic/gdx/utils/TimSort;->stackSize:I

    add-int/lit8 v0, v1, -0x2

    .line 430
    .local v0, "n":I
    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/TimSort;->runLen:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/badlogic/gdx/utils/TimSort;->runLen:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    if-ge v1, v2, :cond_0

    .line 431
    add-int/lit8 v0, v0, -0x1

    .line 432
    :cond_0
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/TimSort;->mergeAt(I)V

    goto :goto_0

    .line 434
    .end local v0    # "n":I
    :cond_1
    return-void
.end method

.method private mergeHi(IIII)V
    .locals 23
    .param p1, "base1"    # I
    .param p2, "len1"    # I
    .param p3, "base2"    # I
    .param p4, "len2"    # I

    .prologue
    .line 809
    .local p0, "this":Lcom/badlogic/gdx/utils/TimSort;, "Lcom/badlogic/gdx/utils/TimSort<TT;>;"
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/utils/TimSort;->a:[Ljava/lang/Object;

    .line 810
    .local v3, "a":[Ljava/lang/Object;, "[TT;"
    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/TimSort;->ensureCapacity(I)[Ljava/lang/Object;

    move-result-object v9

    .line 811
    .local v9, "tmp":[Ljava/lang/Object;, "[TT;"
    const/4 v2, 0x0

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v3, v0, v9, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 813
    add-int v2, p1, p2

    add-int/lit8 v16, v2, -0x1

    .line 814
    .local v16, "cursor1":I
    add-int/lit8 v18, p4, -0x1

    .line 815
    .local v18, "cursor2":I
    add-int v2, p3, p4

    add-int/lit8 v20, v2, -0x1

    .line 818
    .local v20, "dest":I
    add-int/lit8 v21, v20, -0x1

    .end local v20    # "dest":I
    .local v21, "dest":I
    add-int/lit8 v17, v16, -0x1

    .end local v16    # "cursor1":I
    .local v17, "cursor1":I
    aget-object v2, v3, v16

    aput-object v2, v3, v20

    .line 819
    add-int/lit8 p2, p2, -0x1

    if-nez p2, :cond_0

    .line 820
    const/4 v2, 0x0

    add-int/lit8 v4, p4, -0x1

    sub-int v4, v21, v4

    move/from16 v0, p4

    invoke-static {v9, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v20, v21

    .end local v21    # "dest":I
    .restart local v20    # "dest":I
    move/from16 v16, v17

    .line 918
    .end local v17    # "cursor1":I
    .restart local v16    # "cursor1":I
    :goto_0
    return-void

    .line 823
    .end local v16    # "cursor1":I
    .end local v20    # "dest":I
    .restart local v17    # "cursor1":I
    .restart local v21    # "dest":I
    :cond_0
    const/4 v2, 0x1

    move/from16 v0, p4

    if-ne v0, v2, :cond_1

    .line 824
    sub-int v20, v21, p2

    .line 825
    .end local v21    # "dest":I
    .restart local v20    # "dest":I
    sub-int v16, v17, p2

    .line 826
    .end local v17    # "cursor1":I
    .restart local v16    # "cursor1":I
    add-int/lit8 v2, v16, 0x1

    add-int/lit8 v4, v20, 0x1

    move/from16 v0, p2

    invoke-static {v3, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 827
    aget-object v2, v9, v18

    aput-object v2, v3, v20

    goto :goto_0

    .line 831
    .end local v16    # "cursor1":I
    .end local v20    # "dest":I
    .restart local v17    # "cursor1":I
    .restart local v21    # "dest":I
    :cond_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/badlogic/gdx/utils/TimSort;->c:Ljava/util/Comparator;

    .line 832
    .local v7, "c":Ljava/util/Comparator;, "Ljava/util/Comparator<-TT;>;"
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/TimSort;->minGallop:I

    move/from16 v22, v0

    .local v22, "minGallop":I
    move/from16 v20, v21

    .end local v21    # "dest":I
    .restart local v20    # "dest":I
    move/from16 v16, v17

    .line 834
    .end local v17    # "cursor1":I
    .restart local v16    # "cursor1":I
    :goto_1
    const/4 v14, 0x0

    .line 835
    .local v14, "count1":I
    const/4 v15, 0x0

    .line 843
    .local v15, "count2":I
    :cond_2
    aget-object v2, v9, v18

    aget-object v4, v3, v16

    invoke-interface {v7, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_5

    .line 844
    add-int/lit8 v21, v20, -0x1

    .end local v20    # "dest":I
    .restart local v21    # "dest":I
    add-int/lit8 v17, v16, -0x1

    .end local v16    # "cursor1":I
    .restart local v17    # "cursor1":I
    aget-object v2, v3, v16

    aput-object v2, v3, v20

    .line 845
    add-int/lit8 v14, v14, 0x1

    .line 846
    const/4 v15, 0x0

    .line 847
    add-int/lit8 p2, p2, -0x1

    if-nez p2, :cond_11

    move/from16 v20, v21

    .end local v21    # "dest":I
    .restart local v20    # "dest":I
    move/from16 v16, v17

    .line 898
    .end local v17    # "cursor1":I
    .restart local v16    # "cursor1":I
    :cond_3
    :goto_2
    const/4 v2, 0x1

    move/from16 v0, v22

    if-ge v0, v2, :cond_4

    const/16 v22, 0x1

    .end local v22    # "minGallop":I
    :cond_4
    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/utils/TimSort;->minGallop:I

    .line 900
    const/4 v2, 0x1

    move/from16 v0, p4

    if-ne v0, v2, :cond_d

    .line 903
    sub-int v20, v20, p2

    .line 904
    sub-int v16, v16, p2

    .line 905
    add-int/lit8 v2, v16, 0x1

    add-int/lit8 v4, v20, 0x1

    move/from16 v0, p2

    invoke-static {v3, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 906
    aget-object v2, v9, v18

    aput-object v2, v3, v20

    goto :goto_0

    .line 851
    .restart local v22    # "minGallop":I
    :cond_5
    add-int/lit8 v21, v20, -0x1

    .end local v20    # "dest":I
    .restart local v21    # "dest":I
    add-int/lit8 v19, v18, -0x1

    .end local v18    # "cursor2":I
    .local v19, "cursor2":I
    aget-object v2, v9, v18

    aput-object v2, v3, v20

    .line 852
    add-int/lit8 v15, v15, 0x1

    .line 853
    const/4 v14, 0x0

    .line 854
    add-int/lit8 p4, p4, -0x1

    const/4 v2, 0x1

    move/from16 v0, p4

    if-ne v0, v2, :cond_6

    move/from16 v20, v21

    .end local v21    # "dest":I
    .restart local v20    # "dest":I
    move/from16 v18, v19

    .line 855
    .end local v19    # "cursor2":I
    .restart local v18    # "cursor2":I
    goto :goto_2

    .end local v18    # "cursor2":I
    .end local v20    # "dest":I
    .restart local v19    # "cursor2":I
    .restart local v21    # "dest":I
    :cond_6
    move/from16 v20, v21

    .end local v21    # "dest":I
    .restart local v20    # "dest":I
    move/from16 v18, v19

    .line 857
    .end local v19    # "cursor2":I
    .restart local v18    # "cursor2":I
    :goto_3
    or-int v2, v14, v15

    move/from16 v0, v22

    if-lt v2, v0, :cond_2

    .line 867
    :goto_4
    aget-object v2, v9, v18

    add-int/lit8 v6, p2, -0x1

    move/from16 v4, p1

    move/from16 v5, p2

    invoke-static/range {v2 .. v7}, Lcom/badlogic/gdx/utils/TimSort;->gallopRight(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    move-result v2

    sub-int v14, p2, v2

    .line 868
    if-eqz v14, :cond_7

    .line 869
    sub-int v20, v20, v14

    .line 870
    sub-int v16, v16, v14

    .line 871
    sub-int p2, p2, v14

    .line 872
    add-int/lit8 v2, v16, 0x1

    add-int/lit8 v4, v20, 0x1

    invoke-static {v3, v2, v3, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 873
    if-eqz p2, :cond_3

    .line 876
    :cond_7
    add-int/lit8 v21, v20, -0x1

    .end local v20    # "dest":I
    .restart local v21    # "dest":I
    add-int/lit8 v19, v18, -0x1

    .end local v18    # "cursor2":I
    .restart local v19    # "cursor2":I
    aget-object v2, v9, v18

    aput-object v2, v3, v20

    .line 877
    add-int/lit8 p4, p4, -0x1

    const/4 v2, 0x1

    move/from16 v0, p4

    if-ne v0, v2, :cond_8

    move/from16 v20, v21

    .end local v21    # "dest":I
    .restart local v20    # "dest":I
    move/from16 v18, v19

    .line 878
    .end local v19    # "cursor2":I
    .restart local v18    # "cursor2":I
    goto :goto_2

    .line 880
    .end local v18    # "cursor2":I
    .end local v20    # "dest":I
    .restart local v19    # "cursor2":I
    .restart local v21    # "dest":I
    :cond_8
    aget-object v8, v3, v16

    const/4 v10, 0x0

    add-int/lit8 v12, p4, -0x1

    move/from16 v11, p4

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lcom/badlogic/gdx/utils/TimSort;->gallopLeft(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    move-result v2

    sub-int v15, p4, v2

    .line 881
    if-eqz v15, :cond_10

    .line 882
    sub-int v20, v21, v15

    .line 883
    .end local v21    # "dest":I
    .restart local v20    # "dest":I
    sub-int v18, v19, v15

    .line 884
    .end local v19    # "cursor2":I
    .restart local v18    # "cursor2":I
    sub-int p4, p4, v15

    .line 885
    add-int/lit8 v2, v18, 0x1

    add-int/lit8 v4, v20, 0x1

    invoke-static {v9, v2, v3, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 886
    const/4 v2, 0x1

    move/from16 v0, p4

    if-le v0, v2, :cond_3

    .line 889
    :goto_5
    add-int/lit8 v21, v20, -0x1

    .end local v20    # "dest":I
    .restart local v21    # "dest":I
    add-int/lit8 v17, v16, -0x1

    .end local v16    # "cursor1":I
    .restart local v17    # "cursor1":I
    aget-object v2, v3, v16

    aput-object v2, v3, v20

    .line 890
    add-int/lit8 p2, p2, -0x1

    if-nez p2, :cond_9

    move/from16 v20, v21

    .end local v21    # "dest":I
    .restart local v20    # "dest":I
    move/from16 v16, v17

    .line 891
    .end local v17    # "cursor1":I
    .restart local v16    # "cursor1":I
    goto/16 :goto_2

    .line 892
    .end local v16    # "cursor1":I
    .end local v20    # "dest":I
    .restart local v17    # "cursor1":I
    .restart local v21    # "dest":I
    :cond_9
    add-int/lit8 v22, v22, -0x1

    .line 893
    const/4 v2, 0x7

    if-lt v14, v2, :cond_b

    const/4 v2, 0x1

    move v4, v2

    :goto_6
    const/4 v2, 0x7

    if-lt v15, v2, :cond_c

    const/4 v2, 0x1

    :goto_7
    or-int/2addr v2, v4

    if-nez v2, :cond_f

    .line 894
    if-gez v22, :cond_a

    .line 895
    const/16 v22, 0x0

    .line 896
    :cond_a
    add-int/lit8 v22, v22, 0x2

    move/from16 v20, v21

    .end local v21    # "dest":I
    .restart local v20    # "dest":I
    move/from16 v16, v17

    .line 897
    .end local v17    # "cursor1":I
    .restart local v16    # "cursor1":I
    goto/16 :goto_1

    .line 893
    .end local v16    # "cursor1":I
    .end local v20    # "dest":I
    .restart local v17    # "cursor1":I
    .restart local v21    # "dest":I
    :cond_b
    const/4 v2, 0x0

    move v4, v2

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    goto :goto_7

    .line 908
    .end local v17    # "cursor1":I
    .end local v21    # "dest":I
    .end local v22    # "minGallop":I
    .restart local v16    # "cursor1":I
    .restart local v20    # "dest":I
    :cond_d
    if-nez p4, :cond_e

    .line 909
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "Comparison method violates its general contract!"

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 916
    :cond_e
    const/4 v2, 0x0

    add-int/lit8 v4, p4, -0x1

    sub-int v4, v20, v4

    move/from16 v0, p4

    invoke-static {v9, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    .end local v16    # "cursor1":I
    .end local v20    # "dest":I
    .restart local v17    # "cursor1":I
    .restart local v21    # "dest":I
    .restart local v22    # "minGallop":I
    :cond_f
    move/from16 v20, v21

    .end local v21    # "dest":I
    .restart local v20    # "dest":I
    move/from16 v16, v17

    .end local v17    # "cursor1":I
    .restart local v16    # "cursor1":I
    goto/16 :goto_4

    .end local v18    # "cursor2":I
    .end local v20    # "dest":I
    .restart local v19    # "cursor2":I
    .restart local v21    # "dest":I
    :cond_10
    move/from16 v20, v21

    .end local v21    # "dest":I
    .restart local v20    # "dest":I
    move/from16 v18, v19

    .end local v19    # "cursor2":I
    .restart local v18    # "cursor2":I
    goto :goto_5

    .end local v16    # "cursor1":I
    .end local v20    # "dest":I
    .restart local v17    # "cursor1":I
    .restart local v21    # "dest":I
    :cond_11
    move/from16 v20, v21

    .end local v21    # "dest":I
    .restart local v20    # "dest":I
    move/from16 v16, v17

    .end local v17    # "cursor1":I
    .restart local v16    # "cursor1":I
    goto/16 :goto_3
.end method

.method private mergeLo(IIII)V
    .locals 22
    .param p1, "base1"    # I
    .param p2, "len1"    # I
    .param p3, "base2"    # I
    .param p4, "len2"    # I

    .prologue
    .line 684
    .local p0, "this":Lcom/badlogic/gdx/utils/TimSort;, "Lcom/badlogic/gdx/utils/TimSort<TT;>;"
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/badlogic/gdx/utils/TimSort;->a:[Ljava/lang/Object;

    .line 685
    .local v10, "a":[Ljava/lang/Object;, "[TT;"
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/TimSort;->ensureCapacity(I)[Ljava/lang/Object;

    move-result-object v4

    .line 686
    .local v4, "tmp":[Ljava/lang/Object;, "[TT;"
    const/4 v3, 0x0

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v10, v0, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 688
    const/4 v5, 0x0

    .line 689
    .local v5, "cursor1":I
    move/from16 v11, p3

    .line 690
    .local v11, "cursor2":I
    move/from16 v19, p1

    .line 693
    .local v19, "dest":I
    add-int/lit8 v20, v19, 0x1

    .end local v19    # "dest":I
    .local v20, "dest":I
    add-int/lit8 v18, v11, 0x1

    .end local v11    # "cursor2":I
    .local v18, "cursor2":I
    aget-object v3, v10, v11

    aput-object v3, v10, v19

    .line 694
    add-int/lit8 p4, p4, -0x1

    if-nez p4, :cond_0

    .line 695
    move/from16 v0, v20

    move/from16 v1, p2

    invoke-static {v4, v5, v10, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v19, v20

    .end local v20    # "dest":I
    .restart local v19    # "dest":I
    move/from16 v11, v18

    .line 789
    .end local v18    # "cursor2":I
    .restart local v11    # "cursor2":I
    :goto_0
    return-void

    .line 698
    .end local v11    # "cursor2":I
    .end local v19    # "dest":I
    .restart local v18    # "cursor2":I
    .restart local v20    # "dest":I
    :cond_0
    const/4 v3, 0x1

    move/from16 v0, p2

    if-ne v0, v3, :cond_1

    .line 699
    move/from16 v0, v18

    move/from16 v1, v20

    move/from16 v2, p4

    invoke-static {v10, v0, v10, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 700
    add-int v3, v20, p4

    aget-object v6, v4, v5

    aput-object v6, v10, v3

    move/from16 v19, v20

    .end local v20    # "dest":I
    .restart local v19    # "dest":I
    move/from16 v11, v18

    .line 701
    .end local v18    # "cursor2":I
    .restart local v11    # "cursor2":I
    goto :goto_0

    .line 704
    .end local v11    # "cursor2":I
    .end local v19    # "dest":I
    .restart local v18    # "cursor2":I
    .restart local v20    # "dest":I
    :cond_1
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/badlogic/gdx/utils/TimSort;->c:Ljava/util/Comparator;

    .line 705
    .local v8, "c":Ljava/util/Comparator;, "Ljava/util/Comparator<-TT;>;"
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/TimSort;->minGallop:I

    move/from16 v21, v0

    .local v21, "minGallop":I
    move/from16 v19, v20

    .end local v20    # "dest":I
    .restart local v19    # "dest":I
    move/from16 v11, v18

    .line 707
    .end local v18    # "cursor2":I
    .restart local v11    # "cursor2":I
    :goto_1
    const/4 v15, 0x0

    .line 708
    .local v15, "count1":I
    const/16 v16, 0x0

    .line 716
    .local v16, "count2":I
    :cond_2
    aget-object v3, v10, v11

    aget-object v6, v4, v5

    invoke-interface {v8, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_5

    .line 717
    add-int/lit8 v20, v19, 0x1

    .end local v19    # "dest":I
    .restart local v20    # "dest":I
    add-int/lit8 v18, v11, 0x1

    .end local v11    # "cursor2":I
    .restart local v18    # "cursor2":I
    aget-object v3, v10, v11

    aput-object v3, v10, v19

    .line 718
    add-int/lit8 v16, v16, 0x1

    .line 719
    const/4 v15, 0x0

    .line 720
    add-int/lit8 p4, p4, -0x1

    if-nez p4, :cond_11

    move/from16 v19, v20

    .end local v20    # "dest":I
    .restart local v19    # "dest":I
    move/from16 v11, v18

    .line 771
    .end local v18    # "cursor2":I
    .restart local v11    # "cursor2":I
    :cond_3
    :goto_2
    const/4 v3, 0x1

    move/from16 v0, v21

    if-ge v0, v3, :cond_4

    const/16 v21, 0x1

    .end local v21    # "minGallop":I
    :cond_4
    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/utils/TimSort;->minGallop:I

    .line 773
    const/4 v3, 0x1

    move/from16 v0, p2

    if-ne v0, v3, :cond_d

    .line 776
    move/from16 v0, v19

    move/from16 v1, p4

    invoke-static {v10, v11, v10, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 777
    add-int v3, v19, p4

    aget-object v6, v4, v5

    aput-object v6, v10, v3

    goto :goto_0

    .line 724
    .restart local v21    # "minGallop":I
    :cond_5
    add-int/lit8 v20, v19, 0x1

    .end local v19    # "dest":I
    .restart local v20    # "dest":I
    add-int/lit8 v17, v5, 0x1

    .end local v5    # "cursor1":I
    .local v17, "cursor1":I
    aget-object v3, v4, v5

    aput-object v3, v10, v19

    .line 725
    add-int/lit8 v15, v15, 0x1

    .line 726
    const/16 v16, 0x0

    .line 727
    add-int/lit8 p2, p2, -0x1

    const/4 v3, 0x1

    move/from16 v0, p2

    if-ne v0, v3, :cond_6

    move/from16 v19, v20

    .end local v20    # "dest":I
    .restart local v19    # "dest":I
    move/from16 v5, v17

    .line 728
    .end local v17    # "cursor1":I
    .restart local v5    # "cursor1":I
    goto :goto_2

    .end local v5    # "cursor1":I
    .end local v19    # "dest":I
    .restart local v17    # "cursor1":I
    .restart local v20    # "dest":I
    :cond_6
    move/from16 v19, v20

    .end local v20    # "dest":I
    .restart local v19    # "dest":I
    move/from16 v5, v17

    .line 730
    .end local v17    # "cursor1":I
    .restart local v5    # "cursor1":I
    :goto_3
    or-int v3, v15, v16

    move/from16 v0, v21

    if-lt v3, v0, :cond_2

    move/from16 v18, v11

    .line 740
    .end local v11    # "cursor2":I
    .restart local v18    # "cursor2":I
    :goto_4
    aget-object v3, v10, v18

    const/4 v7, 0x0

    move/from16 v6, p2

    invoke-static/range {v3 .. v8}, Lcom/badlogic/gdx/utils/TimSort;->gallopRight(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    move-result v15

    .line 741
    if-eqz v15, :cond_7

    .line 742
    move/from16 v0, v19

    invoke-static {v4, v5, v10, v0, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 743
    add-int v19, v19, v15

    .line 744
    add-int/2addr v5, v15

    .line 745
    sub-int p2, p2, v15

    .line 746
    const/4 v3, 0x1

    move/from16 v0, p2

    if-gt v0, v3, :cond_7

    move/from16 v11, v18

    .line 747
    .end local v18    # "cursor2":I
    .restart local v11    # "cursor2":I
    goto :goto_2

    .line 749
    .end local v11    # "cursor2":I
    .restart local v18    # "cursor2":I
    :cond_7
    add-int/lit8 v20, v19, 0x1

    .end local v19    # "dest":I
    .restart local v20    # "dest":I
    add-int/lit8 v11, v18, 0x1

    .end local v18    # "cursor2":I
    .restart local v11    # "cursor2":I
    aget-object v3, v10, v18

    aput-object v3, v10, v19

    .line 750
    add-int/lit8 p4, p4, -0x1

    if-nez p4, :cond_8

    move/from16 v19, v20

    .line 751
    .end local v20    # "dest":I
    .restart local v19    # "dest":I
    goto :goto_2

    .line 753
    .end local v19    # "dest":I
    .restart local v20    # "dest":I
    :cond_8
    aget-object v9, v4, v5

    const/4 v13, 0x0

    move/from16 v12, p4

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lcom/badlogic/gdx/utils/TimSort;->gallopLeft(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    move-result v16

    .line 754
    if-eqz v16, :cond_10

    .line 755
    move/from16 v0, v20

    move/from16 v1, v16

    invoke-static {v10, v11, v10, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 756
    add-int v19, v20, v16

    .line 757
    .end local v20    # "dest":I
    .restart local v19    # "dest":I
    add-int v11, v11, v16

    .line 758
    sub-int p4, p4, v16

    .line 759
    if-eqz p4, :cond_3

    .line 762
    :goto_5
    add-int/lit8 v20, v19, 0x1

    .end local v19    # "dest":I
    .restart local v20    # "dest":I
    add-int/lit8 v17, v5, 0x1

    .end local v5    # "cursor1":I
    .restart local v17    # "cursor1":I
    aget-object v3, v4, v5

    aput-object v3, v10, v19

    .line 763
    add-int/lit8 p2, p2, -0x1

    const/4 v3, 0x1

    move/from16 v0, p2

    if-ne v0, v3, :cond_9

    move/from16 v19, v20

    .end local v20    # "dest":I
    .restart local v19    # "dest":I
    move/from16 v5, v17

    .line 764
    .end local v17    # "cursor1":I
    .restart local v5    # "cursor1":I
    goto/16 :goto_2

    .line 765
    .end local v5    # "cursor1":I
    .end local v19    # "dest":I
    .restart local v17    # "cursor1":I
    .restart local v20    # "dest":I
    :cond_9
    add-int/lit8 v21, v21, -0x1

    .line 766
    const/4 v3, 0x7

    if-lt v15, v3, :cond_b

    const/4 v3, 0x1

    move v6, v3

    :goto_6
    const/4 v3, 0x7

    move/from16 v0, v16

    if-lt v0, v3, :cond_c

    const/4 v3, 0x1

    :goto_7
    or-int/2addr v3, v6

    if-nez v3, :cond_f

    .line 767
    if-gez v21, :cond_a

    .line 768
    const/16 v21, 0x0

    .line 769
    :cond_a
    add-int/lit8 v21, v21, 0x2

    move/from16 v19, v20

    .end local v20    # "dest":I
    .restart local v19    # "dest":I
    move/from16 v5, v17

    .line 770
    .end local v17    # "cursor1":I
    .restart local v5    # "cursor1":I
    goto/16 :goto_1

    .line 766
    .end local v5    # "cursor1":I
    .end local v19    # "dest":I
    .restart local v17    # "cursor1":I
    .restart local v20    # "dest":I
    :cond_b
    const/4 v3, 0x0

    move v6, v3

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    goto :goto_7

    .line 779
    .end local v17    # "cursor1":I
    .end local v20    # "dest":I
    .end local v21    # "minGallop":I
    .restart local v5    # "cursor1":I
    .restart local v19    # "dest":I
    :cond_d
    if-nez p2, :cond_e

    .line 780
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v6, "Comparison method violates its general contract!"

    invoke-direct {v3, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 787
    :cond_e
    move/from16 v0, v19

    move/from16 v1, p2

    invoke-static {v4, v5, v10, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    .end local v5    # "cursor1":I
    .end local v19    # "dest":I
    .restart local v17    # "cursor1":I
    .restart local v20    # "dest":I
    .restart local v21    # "minGallop":I
    :cond_f
    move/from16 v19, v20

    .end local v20    # "dest":I
    .restart local v19    # "dest":I
    move/from16 v18, v11

    .end local v11    # "cursor2":I
    .restart local v18    # "cursor2":I
    move/from16 v5, v17

    .end local v17    # "cursor1":I
    .restart local v5    # "cursor1":I
    goto/16 :goto_4

    .end local v18    # "cursor2":I
    .end local v19    # "dest":I
    .restart local v11    # "cursor2":I
    .restart local v20    # "dest":I
    :cond_10
    move/from16 v19, v20

    .end local v20    # "dest":I
    .restart local v19    # "dest":I
    goto :goto_5

    .end local v11    # "cursor2":I
    .end local v19    # "dest":I
    .restart local v18    # "cursor2":I
    .restart local v20    # "dest":I
    :cond_11
    move/from16 v19, v20

    .end local v20    # "dest":I
    .restart local v19    # "dest":I
    move/from16 v11, v18

    .end local v18    # "cursor2":I
    .restart local v11    # "cursor2":I
    goto/16 :goto_3
.end method

.method private static minRunLength(I)I
    .locals 2
    .param p0, "n"    # I

    .prologue
    .line 379
    const/4 v0, 0x0

    .line 380
    .local v0, "r":I
    :goto_0
    const/16 v1, 0x20

    if-lt p0, v1, :cond_0

    .line 381
    and-int/lit8 v1, p0, 0x1

    or-int/2addr v0, v1

    .line 382
    shr-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 384
    :cond_0
    add-int v1, p0, v0

    return v1
.end method

.method private pushRun(II)V
    .locals 2
    .param p1, "runBase"    # I
    .param p2, "runLen"    # I

    .prologue
    .line 396
    .local p0, "this":Lcom/badlogic/gdx/utils/TimSort;, "Lcom/badlogic/gdx/utils/TimSort<TT;>;"
    iget-object v0, p0, Lcom/badlogic/gdx/utils/TimSort;->runBase:[I

    iget v1, p0, Lcom/badlogic/gdx/utils/TimSort;->stackSize:I

    aput p1, v0, v1

    .line 397
    iget-object v0, p0, Lcom/badlogic/gdx/utils/TimSort;->runLen:[I

    iget v1, p0, Lcom/badlogic/gdx/utils/TimSort;->stackSize:I

    aput p2, v0, v1

    .line 398
    iget v0, p0, Lcom/badlogic/gdx/utils/TimSort;->stackSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/TimSort;->stackSize:I

    .line 399
    return-void
.end method

.method private static rangeCheck(III)V
    .locals 3
    .param p0, "arrayLen"    # I
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .prologue
    .line 966
    if-le p1, p2, :cond_0

    .line 967
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

    .line 968
    :cond_0
    if-gez p1, :cond_1

    .line 969
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 970
    :cond_1
    if-le p2, p0, :cond_2

    .line 971
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 972
    :cond_2
    return-void
.end method

.method private static reverseRange([Ljava/lang/Object;II)V
    .locals 4
    .param p0, "a"    # [Ljava/lang/Object;
    .param p1, "lo"    # I
    .param p2, "hi"    # I

    .prologue
    .line 357
    add-int/lit8 p2, p2, -0x1

    move v0, p2

    .end local p2    # "hi":I
    .local v0, "hi":I
    move v1, p1

    .line 358
    .end local p1    # "lo":I
    .local v1, "lo":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 359
    aget-object v2, p0, v1

    .line 360
    .local v2, "t":Ljava/lang/Object;
    add-int/lit8 p1, v1, 0x1

    .end local v1    # "lo":I
    .restart local p1    # "lo":I
    aget-object v3, p0, v0

    aput-object v3, p0, v1

    .line 361
    add-int/lit8 p2, v0, -0x1

    .end local v0    # "hi":I
    .restart local p2    # "hi":I
    aput-object v2, p0, v0

    move v0, p2

    .end local p2    # "hi":I
    .restart local v0    # "hi":I
    move v1, p1

    .line 362
    .end local p1    # "lo":I
    .restart local v1    # "lo":I
    goto :goto_0

    .line 363
    .end local v2    # "t":Ljava/lang/Object;
    :cond_0
    return-void
.end method

.method static sort([Ljava/lang/Object;IILjava/util/Comparator;)V
    .locals 8
    .param p1, "lo"    # I
    .param p2, "hi"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II",
            "Ljava/util/Comparator",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 190
    .local p0, "a":[Ljava/lang/Object;, "[TT;"
    .local p3, "c":Ljava/util/Comparator;, "Ljava/util/Comparator<-TT;>;"
    if-nez p3, :cond_1

    .line 191
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    array-length v6, p0

    invoke-static {v6, p1, p2}, Lcom/badlogic/gdx/utils/TimSort;->rangeCheck(III)V

    .line 196
    sub-int v3, p2, p1

    .line 197
    .local v3, "nRemaining":I
    const/4 v6, 0x2

    if-lt v3, v6, :cond_0

    .line 201
    const/16 v6, 0x20

    if-ge v3, v6, :cond_2

    .line 202
    invoke-static {p0, p1, p2, p3}, Lcom/badlogic/gdx/utils/TimSort;->countRunAndMakeAscending([Ljava/lang/Object;IILjava/util/Comparator;)I

    move-result v1

    .line 203
    .local v1, "initRunLen":I
    add-int v6, p1, v1

    invoke-static {p0, p1, p2, v6, p3}, Lcom/badlogic/gdx/utils/TimSort;->binarySort([Ljava/lang/Object;IIILjava/util/Comparator;)V

    goto :goto_0

    .line 211
    .end local v1    # "initRunLen":I
    :cond_2
    new-instance v5, Lcom/badlogic/gdx/utils/TimSort;

    invoke-direct {v5, p0, p3}, Lcom/badlogic/gdx/utils/TimSort;-><init>([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 212
    .local v5, "ts":Lcom/badlogic/gdx/utils/TimSort;, "Lcom/badlogic/gdx/utils/TimSort<TT;>;"
    invoke-static {v3}, Lcom/badlogic/gdx/utils/TimSort;->minRunLength(I)I

    move-result v2

    .line 215
    .local v2, "minRun":I
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lcom/badlogic/gdx/utils/TimSort;->countRunAndMakeAscending([Ljava/lang/Object;IILjava/util/Comparator;)I

    move-result v4

    .line 218
    .local v4, "runLen":I
    if-ge v4, v2, :cond_4

    .line 219
    if-gt v3, v2, :cond_5

    move v0, v3

    .line 220
    .local v0, "force":I
    :goto_1
    add-int v6, p1, v0

    add-int v7, p1, v4

    invoke-static {p0, p1, v6, v7, p3}, Lcom/badlogic/gdx/utils/TimSort;->binarySort([Ljava/lang/Object;IIILjava/util/Comparator;)V

    .line 221
    move v4, v0

    .line 225
    .end local v0    # "force":I
    :cond_4
    invoke-direct {v5, p1, v4}, Lcom/badlogic/gdx/utils/TimSort;->pushRun(II)V

    .line 226
    invoke-direct {v5}, Lcom/badlogic/gdx/utils/TimSort;->mergeCollapse()V

    .line 229
    add-int/2addr p1, v4

    .line 230
    sub-int/2addr v3, v4

    .line 231
    if-nez v3, :cond_3

    .line 236
    invoke-direct {v5}, Lcom/badlogic/gdx/utils/TimSort;->mergeForceCollapse()V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 219
    goto :goto_1
.end method

.method static sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/Comparator",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 186
    .local p0, "a":[Ljava/lang/Object;, "[TT;"
    .local p1, "c":Ljava/util/Comparator;, "Ljava/util/Comparator<-TT;>;"
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/badlogic/gdx/utils/TimSort;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 187
    return-void
.end method


# virtual methods
.method public doSort([Ljava/lang/Object;Ljava/util/Comparator;II)V
    .locals 11
    .param p3, "lo"    # I
    .param p4, "hi"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;",
            "Ljava/util/Comparator",
            "<TT;>;II)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/badlogic/gdx/utils/TimSort;, "Lcom/badlogic/gdx/utils/TimSort<TT;>;"
    .local p1, "a":[Ljava/lang/Object;, "[TT;"
    .local p2, "c":Ljava/util/Comparator;, "Ljava/util/Comparator<TT;>;"
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 92
    iput v9, p0, Lcom/badlogic/gdx/utils/TimSort;->stackSize:I

    .line 93
    array-length v8, p1

    invoke-static {v8, p3, p4}, Lcom/badlogic/gdx/utils/TimSort;->rangeCheck(III)V

    .line 94
    sub-int v5, p4, p3

    .line 95
    .local v5, "nRemaining":I
    const/4 v8, 0x2

    if-ge v5, v8, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    const/16 v8, 0x20

    if-ge v5, v8, :cond_2

    .line 100
    invoke-static {p1, p3, p4, p2}, Lcom/badlogic/gdx/utils/TimSort;->countRunAndMakeAscending([Ljava/lang/Object;IILjava/util/Comparator;)I

    move-result v2

    .line 101
    .local v2, "initRunLen":I
    add-int v8, p3, v2

    invoke-static {p1, p3, p4, v8, p2}, Lcom/badlogic/gdx/utils/TimSort;->binarySort([Ljava/lang/Object;IIILjava/util/Comparator;)V

    goto :goto_0

    .line 105
    .end local v2    # "initRunLen":I
    :cond_2
    iput-object p1, p0, Lcom/badlogic/gdx/utils/TimSort;->a:[Ljava/lang/Object;

    .line 106
    iput-object p2, p0, Lcom/badlogic/gdx/utils/TimSort;->c:Ljava/util/Comparator;

    .line 107
    iput v9, p0, Lcom/badlogic/gdx/utils/TimSort;->tmpCount:I

    .line 113
    invoke-static {v5}, Lcom/badlogic/gdx/utils/TimSort;->minRunLength(I)I

    move-result v3

    .line 116
    .local v3, "minRun":I
    :cond_3
    invoke-static {p1, p3, p4, p2}, Lcom/badlogic/gdx/utils/TimSort;->countRunAndMakeAscending([Ljava/lang/Object;IILjava/util/Comparator;)I

    move-result v6

    .line 119
    .local v6, "runLen":I
    if-ge v6, v3, :cond_4

    .line 120
    if-gt v5, v3, :cond_5

    move v0, v5

    .line 121
    .local v0, "force":I
    :goto_1
    add-int v8, p3, v0

    add-int v9, p3, v6

    invoke-static {p1, p3, v8, v9, p2}, Lcom/badlogic/gdx/utils/TimSort;->binarySort([Ljava/lang/Object;IIILjava/util/Comparator;)V

    .line 122
    move v6, v0

    .line 126
    .end local v0    # "force":I
    :cond_4
    invoke-direct {p0, p3, v6}, Lcom/badlogic/gdx/utils/TimSort;->pushRun(II)V

    .line 127
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/TimSort;->mergeCollapse()V

    .line 130
    add-int/2addr p3, v6

    .line 131
    sub-int/2addr v5, v6

    .line 132
    if-nez v5, :cond_3

    .line 137
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/TimSort;->mergeForceCollapse()V

    .line 141
    iput-object v10, p0, Lcom/badlogic/gdx/utils/TimSort;->a:[Ljava/lang/Object;

    .line 142
    iput-object v10, p0, Lcom/badlogic/gdx/utils/TimSort;->c:Ljava/util/Comparator;

    .line 143
    iget-object v7, p0, Lcom/badlogic/gdx/utils/TimSort;->tmp:[Ljava/lang/Object;

    .line 144
    .local v7, "tmp":[Ljava/lang/Object;, "[TT;"
    const/4 v1, 0x0

    .local v1, "i":I
    iget v4, p0, Lcom/badlogic/gdx/utils/TimSort;->tmpCount:I

    .local v4, "n":I
    :goto_2
    if-ge v1, v4, :cond_0

    .line 145
    aput-object v10, v7, v1

    .line 144
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .end local v1    # "i":I
    .end local v4    # "n":I
    .end local v7    # "tmp":[Ljava/lang/Object;, "[TT;"
    :cond_5
    move v0, v3

    .line 120
    goto :goto_1
.end method
