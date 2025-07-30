.class public Lcom/puddingstudio/cardgame/utils/FileCheckSum;
.super Ljava/lang/Object;
.source "FileCheckSum.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static CalculateSum(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0, "filename"    # Ljava/lang/String;

    .prologue
    .line 43
    :try_start_0
    const-string v8, "SHA1"

    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 45
    .local v4, "md":Ljava/security/MessageDigest;
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 47
    .local v2, "fis":Ljava/io/FileInputStream;
    const/16 v8, 0x400

    new-array v0, v8, [B

    .line 49
    .local v0, "dataBytes":[B
    const/4 v6, 0x0

    .line 51
    .local v6, "nread":I
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_0

    .line 52
    const/4 v8, 0x0

    invoke-virtual {v4, v0, v8, v6}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 68
    .end local v0    # "dataBytes":[B
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .end local v4    # "md":Ljava/security/MessageDigest;
    .end local v6    # "nread":I
    :catch_0
    move-exception v1

    .line 69
    .local v1, "e":Ljava/lang/Exception;
    const/4 v8, 0x0

    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v8

    .line 55
    .restart local v0    # "dataBytes":[B
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "md":Ljava/security/MessageDigest;
    .restart local v6    # "nread":I
    :cond_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 57
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    .line 60
    .local v5, "mdbytes":[B
    new-instance v7, Ljava/lang/StringBuffer;

    const-string v8, ""

    invoke-direct {v7, v8}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 61
    .local v7, "sb":Ljava/lang/StringBuffer;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    array-length v8, v5

    if-ge v3, v8, :cond_1

    .line 62
    aget-byte v8, v5, v3

    and-int/lit16 v8, v8, 0xff

    add-int/lit16 v8, v8, 0x100

    const/16 v9, 0x10

    invoke-static {v8, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    goto :goto_1
.end method

.method public static Check(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p0, "filename"    # Ljava/lang/String;
    .param p1, "checkvalue"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 16
    :cond_0
    :goto_0
    return v1

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/puddingstudio/cardgame/utils/FileCheckSum;->CalculateSum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .local v0, "Sum":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public static GetSum(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8
    .param p0, "filename"    # Ljava/lang/String;

    .prologue
    .line 21
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 22
    .local v2, "fis":Ljava/io/FileInputStream;
    const/16 v5, 0x400

    new-array v0, v5, [B

    .line 24
    .local v0, "dataBytes":[B
    const-string v4, ""

    .line 25
    .local v4, "sb":Ljava/lang/String;
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    .local v3, "nread":I
    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 29
    const-string v5, "==="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 33
    .end local v0    # "dataBytes":[B
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .end local v3    # "nread":I
    .end local v4    # "sb":Ljava/lang/String;
    :goto_1
    return-object v5

    .line 32
    :catch_0
    move-exception v1

    .line 33
    .local v1, "e":Ljava/lang/Exception;
    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    goto :goto_1
.end method
