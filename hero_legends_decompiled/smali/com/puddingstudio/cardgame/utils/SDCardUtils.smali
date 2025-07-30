.class public Lcom/puddingstudio/cardgame/utils/SDCardUtils;
.super Ljava/lang/Object;
.source "SDCardUtils.java"


# static fields
.field public static SDCARD_DIR:Ljava/lang/String;

.field public static sdcard_available:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "/sdcard/.cardgame_files001/"

    sput-object v0, Lcom/puddingstudio/cardgame/utils/SDCardUtils;->SDCARD_DIR:Ljava/lang/String;

    .line 21
    const/4 v0, 0x1

    sput-boolean v0, Lcom/puddingstudio/cardgame/utils/SDCardUtils;->sdcard_available:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkFileExits(Ljava/lang/String;)Z
    .locals 4
    .param p0, "filename"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .local v1, "f":Ljava/io/File;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    .line 17
    .end local v1    # "f":Ljava/io/File;
    :cond_0
    :goto_0
    return v2

    .line 14
    :catch_0
    move-exception v0

    .line 15
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
