.class public Lcom/puddingstudio/cardgame/download/DownloadManager;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/download/DownloadManager$1;,
        Lcom/puddingstudio/cardgame/download/DownloadManager$Node;
    }
.end annotation


# static fields
.field private static final FILE_CHECKSUM:I = -0x1

.field private static final FILE_NORMAL:I = 0x1

.field private static _instance:Lcom/puddingstudio/cardgame/download/DownloadManager;


# instance fields
.field private download_thread:Lcom/puddingstudio/cardgame/download/DownloadZipThread;

.field final loadQueue:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/puddingstudio/cardgame/download/DownloadManager$Node;",
            ">;"
        }
    .end annotation
.end field

.field private progress:I

.field private total_count:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/download/DownloadManager;->loadQueue:Lcom/badlogic/gdx/utils/Array;

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/download/DownloadManager;->progress:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/download/DownloadManager;->total_count:I

    .line 25
    return-void
.end method

.method private downloadFromQueue()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 183
    iget-object v2, p0, Lcom/puddingstudio/cardgame/download/DownloadManager;->loadQueue:Lcom/badlogic/gdx/utils/Array;

    iget v2, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    if-gtz v2, :cond_0

    .line 205
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v2, p0, Lcom/puddingstudio/cardgame/download/DownloadManager;->loadQueue:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/download/DownloadManager$Node;

    .line 186
    .local v0, "node":Lcom/puddingstudio/cardgame/download/DownloadManager$Node;
    iget-object v2, v0, Lcom/puddingstudio/cardgame/download/DownloadManager$Node;->checksum:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/puddingstudio/cardgame/utils/SDCardUtils;->SDCARD_DIR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/puddingstudio/cardgame/download/DownloadManager$Node;->file_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 188
    .local v1, "x_file_name":Ljava/lang/String;
    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/SDCardUtils;->checkFileExits(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/puddingstudio/cardgame/download/DownloadManager$Node;->checksum:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/utils/FileCheckSum;->Check(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/puddingstudio/cardgame/download/DownloadManager$Node;->file_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " file already downloaded, don\'t need redownload!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 190
    iget-object v2, p0, Lcom/puddingstudio/cardgame/download/DownloadManager;->loadQueue:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/utils/Array;->removeIndex(I)Ljava/lang/Object;

    .line 191
    iget v2, p0, Lcom/puddingstudio/cardgame/download/DownloadManager;->progress:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/puddingstudio/cardgame/download/DownloadManager;->progress:I

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1===progress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/puddingstudio/cardgame/download/DownloadManager;->progress:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/puddingstudio/cardgame/download/DownloadManager;->total_count:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/puddingstudio/cardgame/download/DownloadManager;->loadQueue:Lcom/badlogic/gdx/utils/Array;

    iget v3, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 196
    .end local v1    # "x_file_name":Ljava/lang/String;
    :cond_1
    iget-object v2, p0, Lcom/puddingstudio/cardgame/download/DownloadManager;->loadQueue:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/utils/Array;->removeIndex(I)Ljava/lang/Object;

    .line 197
    new-instance v2, Lcom/puddingstudio/cardgame/download/DownloadZipThread;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/puddingstudio/cardgame/download/DownloadManager$Node;->file_name:Ljava/lang/String;

    iget-object v5, v0, Lcom/puddingstudio/cardgame/download/DownloadManager$Node;->file_name:Ljava/lang/String;

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v8, v3, v8, v8}, Lcom/puddingstudio/cardgame/download/DownloadZipThread;-><init>(ILjava/lang/String;ZZ)V

    iput-object v2, p0, Lcom/puddingstudio/cardgame/download/DownloadManager;->download_thread:Lcom/puddingstudio/cardgame/download/DownloadZipThread;

    .line 201
    iget-object v2, p0, Lcom/puddingstudio/cardgame/download/DownloadManager;->download_thread:Lcom/puddingstudio/cardgame/download/DownloadZipThread;

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/download/DownloadZipThread;->start()V

    .line 202
    iget v2, p0, Lcom/puddingstudio/cardgame/download/DownloadManager;->progress:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/puddingstudio/cardgame/download/DownloadManager;->progress:I

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/puddingstudio/cardgame/download/DownloadManager$Node;->file_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "2===progress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/puddingstudio/cardgame/download/DownloadManager;->progress:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/puddingstudio/cardgame/download/DownloadManager;->total_count:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/puddingstudio/cardgame/download/DownloadManager;->loadQueue:Lcom/badlogic/gdx/utils/Array;

    iget v3, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static getInstance()Lcom/puddingstudio/cardgame/download/DownloadManager;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/puddingstudio/cardgame/download/DownloadManager;->_instance:Lcom/puddingstudio/cardgame/download/DownloadManager;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/puddingstudio/cardgame/download/DownloadManager;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/download/DownloadManager;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/download/DownloadManager;->_instance:Lcom/puddingstudio/cardgame/download/DownloadManager;

    .line 21
    :cond_0
    sget-object v0, Lcom/puddingstudio/cardgame/download/DownloadManager;->_instance:Lcom/puddingstudio/cardgame/download/DownloadManager;

    return-object v0
.end method


# virtual methods
.method public checkFile(I)I
    .locals 7
    .param p1, "file_index"    # I

    .prologue
    .line 119
    if-ltz p1, :cond_0

    iget-object v3, p0, Lcom/puddingstudio/cardgame/download/DownloadManager;->loadQueue:Lcom/badlogic/gdx/utils/Array;

    iget v3, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    if-lt p1, v3, :cond_1

    .line 120
    :cond_0
    const/4 v3, -0x1

    .line 140
    :goto_0
    return v3

    .line 121
    :cond_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/download/DownloadManager;->loadQueue:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v3, p1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/download/DownloadManager$Node;

    .line 122
    .local v1, "node":Lcom/puddingstudio/cardgame/download/DownloadManager$Node;
    iget-object v3, v1, Lcom/puddingstudio/cardgame/download/DownloadManager$Node;->checksum:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/puddingstudio/cardgame/utils/SDCardUtils;->SDCARD_DIR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/puddingstudio/cardgame/download/DownloadManager$Node;->file_name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    .local v0, "name":Ljava/lang/String;
    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/SDCardUtils;->checkFileExits(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/puddingstudio/cardgame/download/DownloadManager$Node;->checksum:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/puddingstudio/cardgame/utils/FileCheckSum;->Check(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 140
    .end local v0    # "name":Ljava/lang/String;
    :cond_2
    add-int/lit8 v3, p1, 0x1

    goto :goto_0

    .line 128
    .restart local v0    # "name":Ljava/lang/String;
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/puddingstudio/cardgame/download/DownloadManager$Node;->file_name:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/puddingstudio/cardgame/download/DownloadManager$Node;->file_name:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 129
    .local v2, "x_file_name":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/puddingstudio/cardgame/utils/SDCardUtils;->SDCARD_DIR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/SDCardUtils;->checkFileExits(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Lcom/puddingstudio/cardgame/download/DownloadZipThread;->UnZipFile(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 134
    :cond_4
    iget-object v3, p0, Lcom/puddingstudio/cardgame/download/DownloadManager;->loadQueue:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 136
    const/4 v3, -0x2

    goto :goto_0
.end method

.method public getDownloadProgress()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/puddingstudio/cardgame/download/DownloadManager;->progress:I

    return v0
.end method

.method public getDownloadTotalCount()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/puddingstudio/cardgame/download/DownloadManager;->total_count:I

    return v0
.end method

.method public loadDownloadTaskFromFile()Z
    .locals 11

    .prologue
    .line 144
    const/4 v4, 0x0

    .line 145
    .local v4, "flag":Z
    iget-object v8, p0, Lcom/puddingstudio/cardgame/download/DownloadManager;->loadQueue:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v8}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 146
    sget-object v8, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/puddingstudio/cardgame/utils/SDCardUtils;->SDCARD_DIR:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "checksum.txt"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    .line 147
    .local v3, "file_handler":Lcom/badlogic/gdx/files/FileHandle;
    const/4 v6, 0x0

    .line 149
    .local v6, "reader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Lcom/badlogic/gdx/files/FileHandle;->read()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v9, 0x40

    invoke-direct {v7, v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .end local v6    # "reader":Ljava/io/BufferedReader;
    .local v7, "reader":Ljava/io/BufferedReader;
    const/4 v0, 0x0

    .line 151
    .local v0, "aa":Ljava/lang/String;
    const/4 v1, 0x0

    .line 152
    .local v1, "bb":Ljava/lang/String;
    :goto_0
    :try_start_1
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 153
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 154
    new-instance v5, Lcom/puddingstudio/cardgame/download/DownloadManager$Node;

    const/4 v8, 0x0

    invoke-direct {v5, v8}, Lcom/puddingstudio/cardgame/download/DownloadManager$Node;-><init>(Lcom/puddingstudio/cardgame/download/DownloadManager$1;)V

    .line 155
    .local v5, "node":Lcom/puddingstudio/cardgame/download/DownloadManager$Node;
    iput-object v0, v5, Lcom/puddingstudio/cardgame/download/DownloadManager$Node;->file_name:Ljava/lang/String;

    .line 156
    iput-object v1, v5, Lcom/puddingstudio/cardgame/download/DownloadManager$Node;->checksum:Ljava/lang/String;

    .line 157
    iget-object v8, p0, Lcom/puddingstudio/cardgame/download/DownloadManager;->loadQueue:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v8, v5}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 162
    .end local v5    # "node":Lcom/puddingstudio/cardgame/download/DownloadManager$Node;
    :catch_0
    move-exception v2

    move-object v6, v7

    .line 163
    .end local v0    # "aa":Ljava/lang/String;
    .end local v1    # "bb":Ljava/lang/String;
    .end local v7    # "reader":Ljava/io/BufferedReader;
    .local v2, "e":Ljava/lang/Exception;
    .restart local v6    # "reader":Ljava/io/BufferedReader;
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    const/4 v4, 0x0

    .line 167
    if-eqz v6, :cond_0

    .line 169
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 175
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_2
    iget-object v8, p0, Lcom/puddingstudio/cardgame/download/DownloadManager;->loadQueue:Lcom/badlogic/gdx/utils/Array;

    iget v8, v8, Lcom/badlogic/gdx/utils/Array;->size:I

    iput v8, p0, Lcom/puddingstudio/cardgame/download/DownloadManager;->total_count:I

    .line 176
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "=== total_count:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/puddingstudio/cardgame/download/DownloadManager;->total_count:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 177
    iget v8, p0, Lcom/puddingstudio/cardgame/download/DownloadManager;->total_count:I

    if-nez v8, :cond_1

    .line 178
    const/4 v8, 0x1

    iput v8, p0, Lcom/puddingstudio/cardgame/download/DownloadManager;->total_count:I

    .line 179
    :cond_1
    return v4

    .line 159
    .end local v6    # "reader":Ljava/io/BufferedReader;
    .restart local v0    # "aa":Ljava/lang/String;
    .restart local v1    # "bb":Ljava/lang/String;
    .restart local v7    # "reader":Ljava/io/BufferedReader;
    :cond_2
    :try_start_4
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    const/4 v4, 0x1

    .line 167
    if-eqz v7, :cond_3

    .line 169
    :try_start_5
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_3
    :goto_3
    move-object v6, v7

    .line 174
    .end local v7    # "reader":Ljava/io/BufferedReader;
    .restart local v6    # "reader":Ljava/io/BufferedReader;
    goto :goto_2

    .line 167
    .end local v0    # "aa":Ljava/lang/String;
    .end local v1    # "bb":Ljava/lang/String;
    :catchall_0
    move-exception v8

    :goto_4
    if-eqz v6, :cond_4

    .line 169
    :try_start_6
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 167
    :cond_4
    :goto_5
    throw v8

    .line 171
    :catch_1
    move-exception v9

    goto :goto_5

    .restart local v2    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v8

    goto :goto_2

    .end local v2    # "e":Ljava/lang/Exception;
    .end local v6    # "reader":Ljava/io/BufferedReader;
    .restart local v0    # "aa":Ljava/lang/String;
    .restart local v1    # "bb":Ljava/lang/String;
    .restart local v7    # "reader":Ljava/io/BufferedReader;
    :catch_3
    move-exception v8

    goto :goto_3

    .line 167
    :catchall_1
    move-exception v8

    move-object v6, v7

    .end local v7    # "reader":Ljava/io/BufferedReader;
    .restart local v6    # "reader":Ljava/io/BufferedReader;
    goto :goto_4

    .line 162
    .end local v0    # "aa":Ljava/lang/String;
    .end local v1    # "bb":Ljava/lang/String;
    :catch_4
    move-exception v2

    goto :goto_1
.end method

.method public needDownload()Z
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 34
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/download/DownloadManager;->loadDownloadTaskFromFile()Z

    move-result v6

    if-nez v6, :cond_0

    .line 56
    :goto_0
    return v4

    .line 35
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v6, p0, Lcom/puddingstudio/cardgame/download/DownloadManager;->loadQueue:Lcom/badlogic/gdx/utils/Array;

    iget v6, v6, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v0, v6, :cond_4

    .line 36
    iget-object v6, p0, Lcom/puddingstudio/cardgame/download/DownloadManager;->loadQueue:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/puddingstudio/cardgame/download/DownloadManager$Node;

    .line 37
    .local v2, "node":Lcom/puddingstudio/cardgame/download/DownloadManager$Node;
    iget-object v6, v2, Lcom/puddingstudio/cardgame/download/DownloadManager$Node;->checksum:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/puddingstudio/cardgame/utils/SDCardUtils;->SDCARD_DIR:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v2, Lcom/puddingstudio/cardgame/download/DownloadManager$Node;->file_name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    .local v1, "name":Ljava/lang/String;
    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/SDCardUtils;->checkFileExits(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v2, Lcom/puddingstudio/cardgame/download/DownloadManager$Node;->checksum:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/puddingstudio/cardgame/utils/FileCheckSum;->Check(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 35
    .end local v1    # "name":Ljava/lang/String;
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 43
    .restart local v1    # "name":Ljava/lang/String;
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v2, Lcom/puddingstudio/cardgame/download/DownloadManager$Node;->file_name:Ljava/lang/String;

    iget-object v8, v2, Lcom/puddingstudio/cardgame/download/DownloadManager$Node;->file_name:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x4

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".zip"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 44
    .local v3, "x_file_name":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/puddingstudio/cardgame/utils/SDCardUtils;->SDCARD_DIR:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/puddingstudio/cardgame/utils/SDCardUtils;->checkFileExits(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/download/DownloadZipThread;->UnZipFile(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 46
    const-string v6, "althrough png not exist, but zip found instead, unzip it"

    invoke-static {v6}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    goto :goto_2

    .line 49
    :cond_3
    iget-object v5, p0, Lcom/puddingstudio/cardgame/download/DownloadManager;->loadQueue:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v5}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file need download:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/puddingstudio/cardgame/download/DownloadManager$Node;->file_name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    goto/16 :goto_0

    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "node":Lcom/puddingstudio/cardgame/download/DownloadManager$Node;
    .end local v3    # "x_file_name":Ljava/lang/String;
    :cond_4
    move v4, v5

    .line 56
    goto/16 :goto_0
.end method

.method public startDownload(Z)V
    .locals 4
    .param p1, "force_download_checksum"    # Z

    .prologue
    const/4 v3, 0x1

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/download/DownloadManager;->download_thread:Lcom/puddingstudio/cardgame/download/DownloadZipThread;

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/download/DownloadManager;->progress:I

    .line 62
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/download/DownloadManager;->loadDownloadTaskFromFile()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    :cond_0
    new-instance v0, Lcom/puddingstudio/cardgame/download/DownloadZipThread;

    const/4 v1, -0x1

    const-string v2, "checksum.zip"

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/puddingstudio/cardgame/download/DownloadZipThread;-><init>(ILjava/lang/String;ZZ)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/download/DownloadManager;->download_thread:Lcom/puddingstudio/cardgame/download/DownloadZipThread;

    .line 64
    iget-object v0, p0, Lcom/puddingstudio/cardgame/download/DownloadManager;->download_thread:Lcom/puddingstudio/cardgame/download/DownloadZipThread;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/download/DownloadZipThread;->start()V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/download/DownloadManager;->downloadFromQueue()V

    goto :goto_0
.end method

.method public update()I
    .locals 8

    .prologue
    const/16 v2, 0x64

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/high16 v7, 0x42c80000    # 100.0f

    .line 82
    iget-object v5, p0, Lcom/puddingstudio/cardgame/download/DownloadManager;->download_thread:Lcom/puddingstudio/cardgame/download/DownloadZipThread;

    if-nez v5, :cond_2

    .line 83
    iget-object v5, p0, Lcom/puddingstudio/cardgame/download/DownloadManager;->loadQueue:Lcom/badlogic/gdx/utils/Array;

    iget v5, v5, Lcom/badlogic/gdx/utils/Array;->size:I

    if-nez v5, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v2

    .line 85
    :cond_1
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/download/DownloadManager;->downloadFromQueue()V

    .line 87
    :cond_2
    iget-object v5, p0, Lcom/puddingstudio/cardgame/download/DownloadManager;->download_thread:Lcom/puddingstudio/cardgame/download/DownloadZipThread;

    if-nez v5, :cond_3

    .line 88
    iget v2, p0, Lcom/puddingstudio/cardgame/download/DownloadManager;->progress:I

    int-to-float v2, v2

    mul-float/2addr v2, v7

    iget v3, p0, Lcom/puddingstudio/cardgame/download/DownloadManager;->total_count:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_0

    .line 90
    :cond_3
    iget-object v5, p0, Lcom/puddingstudio/cardgame/download/DownloadManager;->download_thread:Lcom/puddingstudio/cardgame/download/DownloadZipThread;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/download/DownloadZipThread;->getStatusFlag()I

    move-result v0

    .line 91
    .local v0, "flag":I
    if-nez v0, :cond_4

    .line 92
    iget v2, p0, Lcom/puddingstudio/cardgame/download/DownloadManager;->progress:I

    int-to-float v2, v2

    mul-float/2addr v2, v7

    iget v3, p0, Lcom/puddingstudio/cardgame/download/DownloadManager;->total_count:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_0

    .line 94
    :cond_4
    if-gez v0, :cond_5

    .line 95
    const-string v2, "download error!"

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    move v2, v3

    .line 96
    goto :goto_0

    .line 98
    :cond_5
    iget-object v5, p0, Lcom/puddingstudio/cardgame/download/DownloadManager;->download_thread:Lcom/puddingstudio/cardgame/download/DownloadZipThread;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/download/DownloadZipThread;->getUniqueId()I

    move-result v1

    .line 99
    .local v1, "unique_id":I
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/puddingstudio/cardgame/download/DownloadManager;->download_thread:Lcom/puddingstudio/cardgame/download/DownloadZipThread;

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "===threadid: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 101
    if-ne v1, v3, :cond_7

    .line 102
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/download/DownloadManager;->loadDownloadTaskFromFile()Z

    move-result v2

    if-nez v2, :cond_6

    .line 103
    const-string v2, "download error!"

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    move v2, v3

    .line 104
    goto :goto_0

    .line 106
    :cond_6
    iput v4, p0, Lcom/puddingstudio/cardgame/download/DownloadManager;->progress:I

    .line 107
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/download/DownloadManager;->downloadFromQueue()V

    move v2, v4

    .line 108
    goto :goto_0

    .line 111
    :cond_7
    iget-object v3, p0, Lcom/puddingstudio/cardgame/download/DownloadManager;->loadQueue:Lcom/badlogic/gdx/utils/Array;

    iget v3, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    if-eqz v3, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/download/DownloadManager;->downloadFromQueue()V

    .line 115
    iget v2, p0, Lcom/puddingstudio/cardgame/download/DownloadManager;->progress:I

    int-to-float v2, v2

    mul-float/2addr v2, v7

    iget v3, p0, Lcom/puddingstudio/cardgame/download/DownloadManager;->total_count:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_0
.end method
