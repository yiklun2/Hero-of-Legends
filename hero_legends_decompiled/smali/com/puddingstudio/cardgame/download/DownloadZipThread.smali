.class public Lcom/puddingstudio/cardgame/download/DownloadZipThread;
.super Ljava/lang/Thread;
.source "DownloadZipThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/download/DownloadZipThread$OnDownloadComplete;
    }
.end annotation


# static fields
.field public static final RESOURCE_URL:[Ljava/lang/String;


# instance fields
.field private all_in_one:Z

.field private file_name:Ljava/lang/String;

.field private flag:I

.field private listener:Lcom/puddingstudio/cardgame/download/DownloadZipThread$OnDownloadComplete;

.field private show_download_error:Z

.field private unique_id:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http://d2mhb2lq46cvu6.cloudfront.net/cardgame/"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "https://s3.amazonaws.com/dm-games/cardgame/"

    aput-object v2, v0, v1

    sput-object v0, Lcom/puddingstudio/cardgame/download/DownloadZipThread;->RESOURCE_URL:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "file_name"    # Ljava/lang/String;
    .param p3, "all_in_one"    # Z
    .param p4, "show_download_error"    # Z

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 35
    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/download/DownloadZipThread;->all_in_one:Z

    .line 36
    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/download/DownloadZipThread;->show_download_error:Z

    .line 39
    iput p1, p0, Lcom/puddingstudio/cardgame/download/DownloadZipThread;->unique_id:I

    .line 40
    iput-object p2, p0, Lcom/puddingstudio/cardgame/download/DownloadZipThread;->file_name:Ljava/lang/String;

    .line 41
    iput-boolean p3, p0, Lcom/puddingstudio/cardgame/download/DownloadZipThread;->all_in_one:Z

    .line 42
    iput-boolean p4, p0, Lcom/puddingstudio/cardgame/download/DownloadZipThread;->show_download_error:Z

    .line 43
    return-void
.end method

.method public static UnZipFile(Ljava/lang/String;)Z
    .locals 15
    .param p0, "file_name"    # Ljava/lang/String;

    .prologue
    const/4 v11, 0x0

    .line 171
    const/4 v6, 0x0

    .line 173
    .local v6, "flag":Z
    :try_start_0
    sget-object v12, Lcom/puddingstudio/cardgame/utils/SDCardUtils;->SDCARD_DIR:Ljava/lang/String;

    invoke-static {v12}, Lcom/puddingstudio/cardgame/utils/SDCardUtils;->checkFileExits(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 174
    new-instance v3, Ljava/io/File;

    sget-object v12, Lcom/puddingstudio/cardgame/utils/SDCardUtils;->SDCARD_DIR:Ljava/lang/String;

    invoke-direct {v3, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 175
    .local v3, "dirfile":Ljava/io/File;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 178
    .end local v3    # "dirfile":Ljava/io/File;
    :cond_0
    const/4 v9, 0x0

    .line 180
    .local v9, "zipInput":Ljava/util/zip/ZipInputStream;
    :try_start_1
    new-instance v10, Ljava/util/zip/ZipInputStream;

    new-instance v12, Ljava/io/FileInputStream;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/puddingstudio/cardgame/utils/SDCardUtils;->SDCARD_DIR:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v12}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    .end local v9    # "zipInput":Ljava/util/zip/ZipInputStream;
    .local v10, "zipInput":Ljava/util/zip/ZipInputStream;
    const/4 v2, 0x0

    .line 184
    .local v2, "currentZipEntry":Ljava/util/zip/ZipEntry;
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v10}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 186
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    .line 188
    .local v5, "fileName":Ljava/lang/String;
    new-instance v8, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/puddingstudio/cardgame/utils/SDCardUtils;->SDCARD_DIR:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190
    .local v8, "tempFile":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_2

    .line 192
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->mkdir()Z

    .line 195
    :cond_2
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 197
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_1

    .line 198
    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 220
    .end local v5    # "fileName":Ljava/lang/String;
    .end local v8    # "tempFile":Ljava/io/File;
    :catch_0
    move-exception v4

    .line 221
    .local v4, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    if-eqz v10, :cond_3

    .line 227
    :try_start_4
    invoke-virtual {v10}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 235
    :cond_3
    if-eqz v10, :cond_4

    .line 236
    :try_start_5
    invoke-virtual {v10}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 244
    .end local v2    # "currentZipEntry":Ljava/util/zip/ZipEntry;
    .end local v4    # "e":Ljava/lang/Exception;
    .end local v10    # "zipInput":Ljava/util/zip/ZipInputStream;
    :cond_4
    :goto_1
    return v11

    .line 204
    .restart local v2    # "currentZipEntry":Ljava/util/zip/ZipEntry;
    .restart local v5    # "fileName":Ljava/lang/String;
    .restart local v8    # "tempFile":Ljava/io/File;
    .restart local v10    # "zipInput":Ljava/util/zip/ZipInputStream;
    :cond_5
    :try_start_6
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_6

    .line 206
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 209
    :cond_6
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 210
    .local v7, "fos2":Ljava/io/FileOutputStream;
    const/16 v12, 0x400

    new-array v0, v12, [B

    .line 212
    .local v0, "buffer":[B
    :goto_2
    invoke-virtual {v10, v0}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v1

    .local v1, "count":I
    const/4 v12, -0x1

    if-eq v1, v12, :cond_8

    .line 213
    const/4 v12, 0x0

    invoke-virtual {v7, v0, v12, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 226
    .end local v0    # "buffer":[B
    .end local v1    # "count":I
    .end local v5    # "fileName":Ljava/lang/String;
    .end local v7    # "fos2":Ljava/io/FileOutputStream;
    .end local v8    # "tempFile":Ljava/io/File;
    :catchall_0
    move-exception v12

    if-eqz v10, :cond_7

    .line 227
    :try_start_7
    invoke-virtual {v10}, Ljava/util/zip/ZipInputStream;->close()V

    .line 226
    :cond_7
    throw v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 230
    :catch_1
    move-exception v4

    move-object v9, v10

    .line 231
    .end local v2    # "currentZipEntry":Ljava/util/zip/ZipEntry;
    .end local v10    # "zipInput":Ljava/util/zip/ZipInputStream;
    .restart local v4    # "e":Ljava/lang/Exception;
    .restart local v9    # "zipInput":Ljava/util/zip/ZipInputStream;
    :goto_3
    :try_start_8
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 235
    if-eqz v9, :cond_4

    .line 236
    :try_start_9
    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_1

    .line 239
    .end local v4    # "e":Ljava/lang/Exception;
    .end local v9    # "zipInput":Ljava/util/zip/ZipInputStream;
    :catch_2
    move-exception v4

    .line 240
    .restart local v4    # "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 215
    .end local v4    # "e":Ljava/lang/Exception;
    .restart local v0    # "buffer":[B
    .restart local v1    # "count":I
    .restart local v2    # "currentZipEntry":Ljava/util/zip/ZipEntry;
    .restart local v5    # "fileName":Ljava/lang/String;
    .restart local v7    # "fos2":Ljava/io/FileOutputStream;
    .restart local v8    # "tempFile":Ljava/io/File;
    .restart local v10    # "zipInput":Ljava/util/zip/ZipInputStream;
    :cond_8
    :try_start_a
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->flush()V

    .line 216
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 217
    const/4 v6, 0x1

    .line 218
    goto/16 :goto_0

    .line 235
    .end local v0    # "buffer":[B
    .end local v1    # "count":I
    .end local v2    # "currentZipEntry":Ljava/util/zip/ZipEntry;
    .end local v5    # "fileName":Ljava/lang/String;
    .end local v7    # "fos2":Ljava/io/FileOutputStream;
    .end local v8    # "tempFile":Ljava/io/File;
    .end local v10    # "zipInput":Ljava/util/zip/ZipInputStream;
    .restart local v9    # "zipInput":Ljava/util/zip/ZipInputStream;
    :catchall_1
    move-exception v12

    :goto_4
    if-eqz v9, :cond_9

    .line 236
    :try_start_b
    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->close()V

    .line 235
    :cond_9
    throw v12
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 226
    .end local v9    # "zipInput":Ljava/util/zip/ZipInputStream;
    .restart local v2    # "currentZipEntry":Ljava/util/zip/ZipEntry;
    .restart local v10    # "zipInput":Ljava/util/zip/ZipInputStream;
    :cond_a
    if-eqz v10, :cond_b

    .line 227
    :try_start_c
    invoke-virtual {v10}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 235
    :cond_b
    if-eqz v10, :cond_c

    .line 236
    :try_start_d
    invoke-virtual {v10}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 243
    :cond_c
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "unzip file success! "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lcom/puddingstudio/cardgame/utils/SDCardUtils;->SDCARD_DIR:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    move v11, v6

    .line 244
    goto :goto_1

    .line 235
    :catchall_2
    move-exception v12

    move-object v9, v10

    .end local v10    # "zipInput":Ljava/util/zip/ZipInputStream;
    .restart local v9    # "zipInput":Ljava/util/zip/ZipInputStream;
    goto :goto_4

    .line 230
    .end local v2    # "currentZipEntry":Ljava/util/zip/ZipEntry;
    :catch_3
    move-exception v4

    goto :goto_3
.end method


# virtual methods
.method public DownloadZipFile()Z
    .locals 21

    .prologue
    .line 104
    :try_start_0
    sget-object v18, Lcom/puddingstudio/cardgame/utils/SDCardUtils;->SDCARD_DIR:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Lcom/puddingstudio/cardgame/utils/SDCardUtils;->checkFileExits(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_0

    .line 105
    new-instance v7, Ljava/io/File;

    sget-object v18, Lcom/puddingstudio/cardgame/utils/SDCardUtils;->SDCARD_DIR:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    .local v7, "dirfile":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    .line 109
    .end local v7    # "dirfile":Ljava/io/File;
    :cond_0
    const/4 v4, 0x0

    .line 110
    .local v4, "connection":Ljava/net/HttpURLConnection;
    const/4 v10, 0x0

    .line 111
    .local v10, "input":Ljava/io/InputStream;
    const/4 v12, 0x0

    .line 113
    .local v12, "output":Ljava/io/OutputStream;
    const/4 v9, 0x0

    .local v9, "i":I
    move-object v13, v12

    .end local v12    # "output":Ljava/io/OutputStream;
    .local v13, "output":Ljava/io/OutputStream;
    move-object v11, v10

    .end local v10    # "input":Ljava/io/InputStream;
    .local v11, "input":Ljava/io/InputStream;
    :goto_0
    sget-object v18, Lcom/puddingstudio/cardgame/download/DownloadZipThread;->RESOURCE_URL:[Ljava/lang/String;

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    if-ge v9, v0, :cond_a

    .line 114
    new-instance v17, Ljava/net/URL;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v19, Lcom/puddingstudio/cardgame/download/DownloadZipThread;->RESOURCE_URL:[Ljava/lang/String;

    aget-object v19, v19, v9

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/download/DownloadZipThread;->file_name:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v17 .. v18}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 115
    .local v17, "url":Ljava/net/URL;
    const-string v18, "setup httpurl connection"

    invoke-static/range {v18 .. v18}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 117
    :try_start_1
    invoke-virtual/range {v17 .. v17}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v4, v0

    .line 118
    const-string v18, "====open connection "

    invoke-static/range {v18 .. v18}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 119
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 120
    const/16 v18, 0x61a8

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 121
    const/16 v18, 0x61a8

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 122
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v19, Lcom/puddingstudio/cardgame/utils/SDCardUtils;->SDCARD_DIR:Ljava/lang/String;

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/download/DownloadZipThread;->file_name:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 123
    .local v16, "output_file_name":Ljava/lang/String;
    new-instance v14, Ljava/io/File;

    move-object/from16 v0, v16

    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    .local v14, "output_file":Ljava/io/File;
    sget-object v18, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface/range {v18 .. v18}, Lcom/badlogic/gdx/Application;->getAvailableMemorySize()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    .line 126
    .local v2, "available_memory_size":J
    :try_start_2
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v18

    if-eqz v18, :cond_1

    .line 127
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 128
    new-instance v15, Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .end local v14    # "output_file":Ljava/io/File;
    .local v15, "output_file":Ljava/io/File;
    move-object v14, v15

    .line 130
    .end local v15    # "output_file":Ljava/io/File;
    .restart local v14    # "output_file":Ljava/io/File;
    :cond_1
    invoke-virtual {v14}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :goto_1
    :try_start_3
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    .end local v13    # "output":Ljava/io/OutputStream;
    .restart local v12    # "output":Ljava/io/OutputStream;
    :try_start_4
    new-instance v10, Ljava/io/BufferedInputStream;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-direct {v10, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    .end local v11    # "input":Ljava/io/InputStream;
    .restart local v10    # "input":Ljava/io/InputStream;
    const/16 v18, 0x1f9c

    :try_start_5
    move/from16 v0, v18

    new-array v6, v0, [B

    .line 139
    .local v6, "data":[B
    :goto_2
    invoke-virtual {v10, v6}, Ljava/io/InputStream;->read([B)I

    move-result v5

    .local v5, "count":I
    const/16 v18, -0x1

    move/from16 v0, v18

    if-eq v5, v0, :cond_5

    .line 140
    int-to-long v0, v5

    move-wide/from16 v18, v0

    cmp-long v18, v2, v18

    if-gez v18, :cond_2

    .line 141
    sget-object v18, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const/16 v19, 0x2715

    const/16 v20, 0x0

    invoke-interface/range {v18 .. v20}, Lcom/badlogic/gdx/Application;->popToast(ILjava/lang/Object;)V

    .line 143
    :cond_2
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v12, v6, v0, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 144
    int-to-long v0, v5

    move-wide/from16 v18, v0

    sub-long v2, v2, v18

    goto :goto_2

    .line 132
    .end local v5    # "count":I
    .end local v6    # "data":[B
    .end local v10    # "input":Ljava/io/InputStream;
    .end local v12    # "output":Ljava/io/OutputStream;
    .restart local v11    # "input":Ljava/io/InputStream;
    .restart local v13    # "output":Ljava/io/OutputStream;
    :catch_0
    move-exception v8

    .line 133
    .local v8, "e":Ljava/lang/Exception;
    :try_start_6
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 151
    .end local v2    # "available_memory_size":J
    .end local v8    # "e":Ljava/lang/Exception;
    .end local v14    # "output_file":Ljava/io/File;
    .end local v16    # "output_file_name":Ljava/lang/String;
    :catch_1
    move-exception v8

    move-object v12, v13

    .end local v13    # "output":Ljava/io/OutputStream;
    .restart local v12    # "output":Ljava/io/OutputStream;
    move-object v10, v11

    .line 152
    .end local v11    # "input":Ljava/io/InputStream;
    .restart local v8    # "e":Ljava/lang/Exception;
    .restart local v10    # "input":Ljava/io/InputStream;
    :goto_3
    :try_start_7
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 155
    :try_start_8
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 156
    if-eqz v12, :cond_3

    .line 157
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 158
    :cond_3
    if-eqz v10, :cond_4

    .line 159
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 113
    :cond_4
    add-int/lit8 v9, v9, 0x1

    move-object v13, v12

    .end local v12    # "output":Ljava/io/OutputStream;
    .restart local v13    # "output":Ljava/io/OutputStream;
    move-object v11, v10

    .end local v10    # "input":Ljava/io/InputStream;
    .restart local v11    # "input":Ljava/io/InputStream;
    goto/16 :goto_0

    .line 146
    .end local v8    # "e":Ljava/lang/Exception;
    .end local v11    # "input":Ljava/io/InputStream;
    .end local v13    # "output":Ljava/io/OutputStream;
    .restart local v2    # "available_memory_size":J
    .restart local v5    # "count":I
    .restart local v6    # "data":[B
    .restart local v10    # "input":Ljava/io/InputStream;
    .restart local v12    # "output":Ljava/io/OutputStream;
    .restart local v14    # "output_file":Ljava/io/File;
    .restart local v16    # "output_file_name":Ljava/lang/String;
    :cond_5
    :try_start_9
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    .line 147
    const-string v18, "=== download complete success! "

    invoke-static/range {v18 .. v18}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 148
    const/16 v18, 0x1

    .line 155
    :try_start_a
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 156
    if-eqz v12, :cond_6

    .line 157
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 158
    :cond_6
    if-eqz v10, :cond_7

    .line 159
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 167
    .end local v2    # "available_memory_size":J
    .end local v4    # "connection":Ljava/net/HttpURLConnection;
    .end local v5    # "count":I
    .end local v6    # "data":[B
    .end local v9    # "i":I
    .end local v10    # "input":Ljava/io/InputStream;
    .end local v12    # "output":Ljava/io/OutputStream;
    .end local v14    # "output_file":Ljava/io/File;
    .end local v16    # "output_file_name":Ljava/lang/String;
    .end local v17    # "url":Ljava/net/URL;
    :cond_7
    :goto_4
    return v18

    .line 155
    .restart local v4    # "connection":Ljava/net/HttpURLConnection;
    .restart local v9    # "i":I
    .restart local v11    # "input":Ljava/io/InputStream;
    .restart local v13    # "output":Ljava/io/OutputStream;
    .restart local v17    # "url":Ljava/net/URL;
    :catchall_0
    move-exception v18

    move-object v12, v13

    .end local v13    # "output":Ljava/io/OutputStream;
    .restart local v12    # "output":Ljava/io/OutputStream;
    move-object v10, v11

    .end local v11    # "input":Ljava/io/InputStream;
    .restart local v10    # "input":Ljava/io/InputStream;
    :goto_5
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 156
    if-eqz v12, :cond_8

    .line 157
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 158
    :cond_8
    if-eqz v10, :cond_9

    .line 159
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 155
    :cond_9
    throw v18
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 163
    .end local v4    # "connection":Ljava/net/HttpURLConnection;
    .end local v9    # "i":I
    .end local v10    # "input":Ljava/io/InputStream;
    .end local v12    # "output":Ljava/io/OutputStream;
    .end local v17    # "url":Ljava/net/URL;
    :catch_2
    move-exception v8

    .line 164
    .restart local v8    # "e":Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    .line 165
    const/16 v18, 0x0

    goto :goto_4

    .line 167
    .end local v8    # "e":Ljava/lang/Exception;
    .restart local v4    # "connection":Ljava/net/HttpURLConnection;
    .restart local v9    # "i":I
    .restart local v11    # "input":Ljava/io/InputStream;
    .restart local v13    # "output":Ljava/io/OutputStream;
    :cond_a
    const/16 v18, 0x0

    goto :goto_4

    .line 155
    .end local v13    # "output":Ljava/io/OutputStream;
    .restart local v2    # "available_memory_size":J
    .restart local v12    # "output":Ljava/io/OutputStream;
    .restart local v14    # "output_file":Ljava/io/File;
    .restart local v16    # "output_file_name":Ljava/lang/String;
    .restart local v17    # "url":Ljava/net/URL;
    :catchall_1
    move-exception v18

    move-object v10, v11

    .end local v11    # "input":Ljava/io/InputStream;
    .restart local v10    # "input":Ljava/io/InputStream;
    goto :goto_5

    .end local v2    # "available_memory_size":J
    .end local v14    # "output_file":Ljava/io/File;
    .end local v16    # "output_file_name":Ljava/lang/String;
    :catchall_2
    move-exception v18

    goto :goto_5

    .line 151
    .end local v10    # "input":Ljava/io/InputStream;
    .restart local v2    # "available_memory_size":J
    .restart local v11    # "input":Ljava/io/InputStream;
    .restart local v14    # "output_file":Ljava/io/File;
    .restart local v16    # "output_file_name":Ljava/lang/String;
    :catch_3
    move-exception v8

    move-object v10, v11

    .end local v11    # "input":Ljava/io/InputStream;
    .restart local v10    # "input":Ljava/io/InputStream;
    goto :goto_3

    :catch_4
    move-exception v8

    goto :goto_3
.end method

.method public getStatusFlag()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/puddingstudio/cardgame/download/DownloadZipThread;->flag:I

    return v0
.end method

.method public getUniqueId()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/puddingstudio/cardgame/download/DownloadZipThread;->unique_id:I

    return v0
.end method

.method public run()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download start:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/puddingstudio/cardgame/download/DownloadZipThread;->file_name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 66
    iput v5, p0, Lcom/puddingstudio/cardgame/download/DownloadZipThread;->flag:I

    .line 67
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/download/DownloadZipThread;->DownloadZipFile()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 68
    iget-object v3, p0, Lcom/puddingstudio/cardgame/download/DownloadZipThread;->file_name:Ljava/lang/String;

    invoke-static {v3}, Lcom/puddingstudio/cardgame/download/DownloadZipThread;->UnZipFile(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 69
    const/4 v3, 0x1

    iput v3, p0, Lcom/puddingstudio/cardgame/download/DownloadZipThread;->flag:I

    .line 79
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download end. (<0 means error, 1 means success): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/puddingstudio/cardgame/download/DownloadZipThread;->flag:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 82
    :try_start_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/download/DownloadZipThread;->listener:Lcom/puddingstudio/cardgame/download/DownloadZipThread$OnDownloadComplete;

    if-eqz v3, :cond_0

    .line 83
    iget-object v3, p0, Lcom/puddingstudio/cardgame/download/DownloadZipThread;->listener:Lcom/puddingstudio/cardgame/download/DownloadZipThread$OnDownloadComplete;

    iget v4, p0, Lcom/puddingstudio/cardgame/download/DownloadZipThread;->flag:I

    invoke-interface {v3, v4}, Lcom/puddingstudio/cardgame/download/DownloadZipThread$OnDownloadComplete;->complete(I)V

    .line 85
    :cond_0
    iget-boolean v3, p0, Lcom/puddingstudio/cardgame/download/DownloadZipThread;->all_in_one:Z

    if-nez v3, :cond_1

    .line 86
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v3

    const/16 v4, 0x13

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/DoodleHelper;->dismissDialog(I)V

    .line 88
    :cond_1
    iget v3, p0, Lcom/puddingstudio/cardgame/download/DownloadZipThread;->flag:I

    if-gez v3, :cond_2

    iget-boolean v3, p0, Lcom/puddingstudio/cardgame/download/DownloadZipThread;->show_download_error:Z

    if-eqz v3, :cond_2

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/puddingstudio/cardgame/download/DownloadZipThread;->flag:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v3

    const/16 v4, 0x23

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/DoodleHelper;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v3

    check-cast v3, Lcom/puddingstudio/cardgame/dialog/DialogDownloadError;

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/dialog/DialogDownloadError;

    move-object v1, v0

    .line 93
    .local v1, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogDownloadError;
    iget-object v3, p0, Lcom/puddingstudio/cardgame/download/DownloadZipThread;->file_name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/puddingstudio/cardgame/dialog/DialogDownloadError;->init(Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v3

    const/16 v4, 0x23

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/puddingstudio/cardgame/DoodleHelper;->showDialog(IZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .end local v1    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogDownloadError;
    :cond_2
    :goto_1
    return-void

    .line 72
    :cond_3
    const/4 v3, -0x2

    iput v3, p0, Lcom/puddingstudio/cardgame/download/DownloadZipThread;->flag:I

    goto :goto_0

    .line 76
    :cond_4
    const/4 v3, -0x1

    iput v3, p0, Lcom/puddingstudio/cardgame/download/DownloadZipThread;->flag:I

    goto :goto_0

    .line 97
    :catch_0
    move-exception v2

    .line 98
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public setOnDownloadCompleteListener(Lcom/puddingstudio/cardgame/download/DownloadZipThread$OnDownloadComplete;)Lcom/puddingstudio/cardgame/download/DownloadZipThread;
    .locals 0
    .param p1, "listener"    # Lcom/puddingstudio/cardgame/download/DownloadZipThread$OnDownloadComplete;

    .prologue
    .line 60
    iput-object p1, p0, Lcom/puddingstudio/cardgame/download/DownloadZipThread;->listener:Lcom/puddingstudio/cardgame/download/DownloadZipThread$OnDownloadComplete;

    .line 61
    return-object p0
.end method
