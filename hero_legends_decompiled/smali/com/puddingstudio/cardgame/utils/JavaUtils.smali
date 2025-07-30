.class public Lcom/puddingstudio/cardgame/utils/JavaUtils;
.super Ljava/lang/Object;
.source "JavaUtils.java"


# static fields
.field private static final strDigits:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "0"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "2"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "3"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "4"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "5"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "6"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "7"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "8"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "9"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "a"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "b"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "c"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "d"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "e"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "f"

    aput-object v2, v0, v1

    sput-object v0, Lcom/puddingstudio/cardgame/utils/JavaUtils;->strDigits:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final byteArrayToInt([B)I
    .locals 2
    .param p0, "value"    # [B

    .prologue
    .line 18
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method private static byteToArrayString(B)Ljava/lang/String;
    .locals 5
    .param p0, "bByte"    # B

    .prologue
    .line 33
    move v2, p0

    .line 34
    .local v2, "iRet":I
    if-gez v2, :cond_0

    .line 35
    add-int/lit16 v2, v2, 0x100

    .line 37
    :cond_0
    div-int/lit8 v0, v2, 0x10

    .line 38
    .local v0, "iD1":I
    rem-int/lit8 v1, v2, 0x10

    .line 39
    .local v1, "iD2":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/puddingstudio/cardgame/utils/JavaUtils;->strDigits:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/puddingstudio/cardgame/utils/JavaUtils;->strDigits:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private static byteToString([B)Ljava/lang/String;
    .locals 3
    .param p0, "bByte"    # [B

    .prologue
    .line 44
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 45
    .local v1, "sBuffer":Ljava/lang/StringBuffer;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 46
    aget-byte v2, p0, v0

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/JavaUtils;->byteToArrayString(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static getMD5Code(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "strObj"    # Ljava/lang/String;

    .prologue
    .line 52
    const/4 v2, 0x0

    .line 54
    .local v2, "resultString":Ljava/lang/String;
    :try_start_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .end local v2    # "resultString":Ljava/lang/String;
    .local v3, "resultString":Ljava/lang/String;
    :try_start_1
    const-string v4, "MD5"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 57
    .local v1, "md":Ljava/security/MessageDigest;
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    invoke-static {v4}, Lcom/puddingstudio/cardgame/utils/JavaUtils;->byteToString([B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 62
    .end local v1    # "md":Ljava/security/MessageDigest;
    .end local v3    # "resultString":Ljava/lang/String;
    .restart local v2    # "resultString":Ljava/lang/String;
    :goto_0
    return-object v2

    .line 59
    :catch_0
    move-exception v0

    .line 60
    .local v0, "ex":Ljava/security/NoSuchAlgorithmException;
    :goto_1
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    .line 59
    .end local v0    # "ex":Ljava/security/NoSuchAlgorithmException;
    .end local v2    # "resultString":Ljava/lang/String;
    .restart local v3    # "resultString":Ljava/lang/String;
    :catch_1
    move-exception v0

    move-object v2, v3

    .end local v3    # "resultString":Ljava/lang/String;
    .restart local v2    # "resultString":Ljava/lang/String;
    goto :goto_1
.end method

.method public static final intToByteArray(I)[B
    .locals 3
    .param p0, "value"    # I

    .prologue
    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    ushr-int/lit8 v2, p0, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    ushr-int/lit8 v2, p0, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    ushr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    int-to-byte v2, p0

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public static length(FFFF)F
    .locals 8
    .param p0, "x1"    # F
    .param p1, "y1"    # F
    .param p2, "x2"    # F
    .param p3, "y2"    # F

    .prologue
    .line 22
    sub-float v4, p0, p2

    float-to-double v0, v4

    .line 23
    .local v0, "xx":D
    sub-float v4, p1, p3

    float-to-double v2, v4

    .line 24
    .local v2, "yy":D
    mul-double v4, v0, v0

    mul-double v6, v2, v2

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    return v4
.end method

.method public static final longToByteArray(J)[B
    .locals 5
    .param p0, "value"    # J

    .prologue
    const/16 v4, 0x8

    .line 12
    new-array v0, v4, [B

    const/4 v1, 0x0

    const/16 v2, 0x38

    ushr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x30

    ushr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x28

    ushr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x20

    ushr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x18

    ushr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x10

    ushr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    ushr-long v2, p0, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    long-to-int v2, p0

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public static final md5(Ljava/lang/String;I)Ljava/lang/String;
    .locals 10
    .param p0, "plainText"    # Ljava/lang/String;
    .param p1, "count"    # I

    .prologue
    const/16 v8, 0x10

    .line 76
    const/4 v5, 0x0

    .line 79
    .local v5, "md5Str":Ljava/lang/String;
    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 86
    .local v1, "buf":Ljava/lang/StringBuffer;
    const-string v7, "MD5"

    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 89
    .local v4, "md":Ljava/security/MessageDigest;
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 91
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 93
    .local v0, "b":[B
    const/4 v6, 0x0

    .local v6, "offset":I
    :goto_0
    array-length v7, v0

    if-ge v6, v7, :cond_2

    .line 94
    aget-byte v3, v0, v6

    .line 95
    .local v3, "i":I
    if-gez v3, :cond_0

    .line 96
    add-int/lit16 v3, v3, 0x100

    .line 98
    :cond_0
    if-ge v3, v8, :cond_1

    .line 99
    const-string v7, "0"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 105
    .end local v3    # "i":I
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    .line 107
    if-ne p1, v8, :cond_3

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    const/16 v9, 0x18

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 114
    .end local v0    # "b":[B
    .end local v1    # "buf":Ljava/lang/StringBuffer;
    .end local v4    # "md":Ljava/security/MessageDigest;
    .end local v6    # "offset":I
    :cond_3
    :goto_1
    return-object v5

    .line 111
    :catch_0
    move-exception v2

    .line 112
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
