.class public Lcom/puddingstudio/cardgame/GamePreferences;
.super Ljava/lang/Object;
.source "GamePreferences.java"


# static fields
.field private static final CLIENT_VERSION:I = 0x4

.field private static DATA_CARD_VERSION:I = 0x0

.field private static DATA_MAP_VERSION:I = 0x0

.field private static DATA_PIC_VERSION:I = 0x0

.field private static final file_name:Ljava/lang/String; = "fkshit"

.field private static pref:Lcom/badlogic/gdx/Preferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 20
    const/4 v0, 0x1

    sput v0, Lcom/puddingstudio/cardgame/GamePreferences;->DATA_PIC_VERSION:I

    .line 21
    sput v1, Lcom/puddingstudio/cardgame/GamePreferences;->DATA_CARD_VERSION:I

    .line 22
    sput v1, Lcom/puddingstudio/cardgame/GamePreferences;->DATA_MAP_VERSION:I

    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addPVPRow()V
    .locals 6

    .prologue
    .line 1526
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 1527
    sget-object v3, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v4, "pvpw"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lcom/badlogic/gdx/Preferences;->getInteger(Ljava/lang/String;I)I

    move-result v2

    .line 1528
    .local v2, "total":I
    sget-object v3, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v4, "pvprow"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lcom/badlogic/gdx/Preferences;->getInteger(Ljava/lang/String;I)I

    move-result v0

    .line 1529
    .local v0, "count":I
    sget-object v3, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v4, "pvprow"

    add-int/lit8 v5, v0, 0x1

    invoke-interface {v3, v4, v5}, Lcom/badlogic/gdx/Preferences;->putInteger(Ljava/lang/String;I)V

    .line 1530
    sget-object v3, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v4, "pvpw"

    add-int/lit8 v5, v2, 0x1

    invoke-interface {v3, v4, v5}, Lcom/badlogic/gdx/Preferences;->putInteger(Ljava/lang/String;I)V

    .line 1531
    sget-object v3, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v3}, Lcom/badlogic/gdx/Preferences;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1536
    .end local v0    # "count":I
    :goto_0
    return-void

    .line 1533
    :catch_0
    move-exception v1

    .line 1534
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static clear()V
    .locals 2

    .prologue
    .line 49
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 50
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->clear()V

    .line 51
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V

    .line 52
    const-string v1, "===== preferences clear"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 54
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 55
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static clearPVPRow()V
    .locals 4

    .prologue
    .line 1493
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 1494
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "pvprow"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/badlogic/gdx/Preferences;->putInteger(Ljava/lang/String;I)V

    .line 1495
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1500
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 1497
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 1498
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static dispose()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    .line 28
    return-void
.end method

.method public static flush()V
    .locals 2

    .prologue
    .line 806
    :try_start_0
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 811
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 808
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 809
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getADSFree()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 252
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 253
    sget-object v2, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v3, "adsFree"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/badlogic/gdx/Preferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 258
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return v1

    .line 255
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 256
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getAutoBattle()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 105
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 106
    sget-object v2, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v3, "autobattle"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/badlogic/gdx/Preferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 111
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return v1

    .line 108
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 109
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getBattleWinTotalTime(I)I
    .locals 5
    .param p0, "map_type"    # I

    .prologue
    const/4 v1, 0x0

    .line 1470
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 1471
    sget-object v2, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "battlew"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/badlogic/gdx/Preferences;->getInteger(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1476
    :goto_0
    return v1

    .line 1473
    :catch_0
    move-exception v0

    .line 1474
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getBuyMapClearCount()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1186
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 1187
    sget-object v2, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v3, "bmpcount"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/badlogic/gdx/Preferences;->getInteger(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1192
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return v1

    .line 1189
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 1190
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getBuyMapClearTime()J
    .locals 7

    .prologue
    const-wide/16 v1, 0x0

    .line 1197
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 1198
    sget-object v3, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v4, "bmptime"

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Lcom/badlogic/gdx/Preferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 1203
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return-wide v1

    .line 1200
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 1201
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getBuyStrengthCount()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1151
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 1152
    sget-object v2, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v3, "strcount"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/badlogic/gdx/Preferences;->getInteger(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1157
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return v1

    .line 1154
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 1155
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getBuyStrengthTime()J
    .locals 7

    .prologue
    const-wide/16 v1, 0x0

    .line 1162
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 1163
    sget-object v3, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v4, "strtime"

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Lcom/badlogic/gdx/Preferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 1168
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return-wide v1

    .line 1165
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 1166
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getCardCollection(I)Z
    .locals 5
    .param p0, "card_index"    # I

    .prologue
    const/4 v1, 0x0

    .line 1332
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 1333
    sget-object v2, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CARDRR"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/badlogic/gdx/Preferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1338
    :goto_0
    return v1

    .line 1335
    :catch_0
    move-exception v0

    .line 1336
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getClientVersion()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x4

    return v0
.end method

.method public static getDailyBattleWinTotalTime(IJ)I
    .locals 9
    .param p0, "map_type"    # I
    .param p1, "time_now"    # J

    .prologue
    const/4 v4, 0x0

    .line 1431
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 1432
    const/4 v0, 0x0

    .line 1433
    .local v0, "count":I
    sget-object v5, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "battledailytime"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-interface {v5, v6, v7, v8}, Lcom/badlogic/gdx/Preferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1434
    .local v2, "time_last":J
    invoke-static {v2, v3, p1, p2}, Lcom/puddingstudio/cardgame/utils/Utils;->isNotToday(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1435
    const/4 v0, 0x0

    .line 1445
    .end local v0    # "count":I
    .end local v2    # "time_last":J
    :goto_0
    return v0

    .line 1438
    .restart local v0    # "count":I
    .restart local v2    # "time_last":J
    :cond_0
    sget-object v5, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "battledailyw"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Lcom/badlogic/gdx/Preferences;->getInteger(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1442
    .end local v0    # "count":I
    .end local v2    # "time_last":J
    :catch_0
    move-exception v1

    .line 1443
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v4

    .line 1445
    goto :goto_0
.end method

.method public static getDataCardVersion()I
    .locals 1

    .prologue
    .line 196
    sget v0, Lcom/puddingstudio/cardgame/GamePreferences;->DATA_CARD_VERSION:I

    return v0
.end method

.method public static getDataMapVersion()I
    .locals 1

    .prologue
    .line 200
    sget v0, Lcom/puddingstudio/cardgame/GamePreferences;->DATA_MAP_VERSION:I

    return v0
.end method

.method public static getDataPicVersion()I
    .locals 1

    .prologue
    .line 192
    sget v0, Lcom/puddingstudio/cardgame/GamePreferences;->DATA_PIC_VERSION:I

    return v0
.end method

.method public static getFacebookId()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 681
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 682
    sget-object v2, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v3, "facebook"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/badlogic/gdx/Preferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 687
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return-object v1

    .line 684
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 685
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getFragmentPrisonBreak()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 307
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 308
    sget-object v2, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v3, "fgpb"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/badlogic/gdx/Preferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 313
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return v1

    .line 310
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 311
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getFreeMapClearBuyCount()I
    .locals 6

    .prologue
    const/16 v2, 0x14

    const/4 v0, 0x0

    .line 1208
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 1209
    sget-object v3, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v4, "mpclearbuycount"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lcom/badlogic/gdx/Preferences;->getInteger(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1210
    .local v0, "count":I
    if-le v0, v2, :cond_0

    move v0, v2

    .line 1215
    .end local v0    # "count":I
    .local v1, "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return v0

    .line 1212
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v1

    .line 1213
    .restart local v1    # "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getFreeMapClearCount()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1244
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 1245
    sget-object v2, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v3, "mpclearcount"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/badlogic/gdx/Preferences;->getInteger(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1250
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return v1

    .line 1247
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 1248
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getFreeMapClearTime()J
    .locals 7

    .prologue
    const-wide/16 v1, 0x0

    .line 1255
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 1256
    sget-object v3, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v4, "mpcleartime"

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Lcom/badlogic/gdx/Preferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 1261
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return-wide v1

    .line 1258
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 1259
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getFreePVPBuyCount()I
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x0

    .line 1113
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 1114
    sget-object v3, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v4, "pvpfreebuy"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lcom/badlogic/gdx/Preferences;->getInteger(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1115
    .local v0, "count":I
    if-le v0, v2, :cond_0

    move v0, v2

    .line 1120
    .end local v0    # "count":I
    .local v1, "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return v0

    .line 1117
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v1

    .line 1118
    .restart local v1    # "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getFreePVPCount()I
    .locals 5

    .prologue
    const/4 v1, 0x3

    .line 1067
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 1068
    sget-object v2, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v3, "PVPFree"

    const/4 v4, 0x3

    invoke-interface {v2, v3, v4}, Lcom/badlogic/gdx/Preferences;->getInteger(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1073
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return v1

    .line 1070
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 1071
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getFreePVPGoogleCount()I
    .locals 5

    .prologue
    const/4 v1, 0x3

    .line 1078
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 1079
    sget-object v2, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v3, "PVPGoogleFree"

    const/4 v4, 0x3

    invoke-interface {v2, v3, v4}, Lcom/badlogic/gdx/Preferences;->getInteger(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1084
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return v1

    .line 1081
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 1082
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getFreePVPGoogleTime()J
    .locals 7

    .prologue
    const-wide/16 v1, 0x0

    .line 1056
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 1057
    sget-object v3, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v4, "PVPGoogleFreeTime"

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Lcom/badlogic/gdx/Preferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 1062
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return-wide v1

    .line 1059
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 1060
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getFreePVPTime()J
    .locals 7

    .prologue
    const-wide/16 v1, 0x0

    .line 1045
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 1046
    sget-object v3, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v4, "PVPFreeTime"

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Lcom/badlogic/gdx/Preferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 1051
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return-wide v1

    .line 1048
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 1049
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getFreePVPType()I
    .locals 4

    .prologue
    .line 1266
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 1267
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "PVPType"

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Lcom/badlogic/gdx/Preferences;->getInteger(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1272
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return v1

    .line 1269
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 1270
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1272
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getFriendFriendPoint()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 719
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 720
    sget-object v2, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v3, "friendpoint"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/badlogic/gdx/Preferences;->getInteger(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 725
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return v1

    .line 722
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 723
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getFriendName()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 741
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 742
    sget-object v2, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v3, "friend_name"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/badlogic/gdx/Preferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 747
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return-object v1

    .line 744
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 745
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getFriendTotalExp()J
    .locals 7

    .prologue
    const-wide/16 v1, 0x0

    .line 763
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 764
    sget-object v3, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v4, "friend_total_exp"

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Lcom/badlogic/gdx/Preferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 769
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return-wide v1

    .line 766
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 767
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getFriendUseTime(Ljava/lang/String;)J
    .locals 7
    .param p0, "friend"    # Ljava/lang/String;

    .prologue
    const-wide/16 v1, 0x0

    .line 530
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 531
    sget-object v3, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "friend"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Lcom/badlogic/gdx/Preferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 536
    :goto_0
    return-wide v1

    .line 533
    :catch_0
    move-exception v0

    .line 534
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getGameSpeed(I)I
    .locals 3
    .param p0, "speed_level"    # I

    .prologue
    .line 1354
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 1355
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "GAME_SPEED"

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Preferences;->getInteger(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1360
    :goto_0
    return v1

    .line 1357
    :catch_0
    move-exception v0

    .line 1358
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1360
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getGiftCardGetted(I)Z
    .locals 5
    .param p0, "count"    # I

    .prologue
    const/4 v1, 0x0

    .line 519
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 520
    sget-object v2, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gift"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/badlogic/gdx/Preferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 525
    :goto_0
    return v1

    .line 522
    :catch_0
    move-exception v0

    .line 523
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getHeroFriendPos()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 486
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 487
    sget-object v2, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v3, "posfriend"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/badlogic/gdx/Preferences;->getInteger(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 492
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return v1

    .line 489
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 490
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getHeroLock(J)Z
    .locals 5
    .param p0, "hero_id"    # J

    .prologue
    const/4 v1, 0x0

    .line 551
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 552
    sget-object v2, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lock"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/badlogic/gdx/Preferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 557
    :goto_0
    return v1

    .line 554
    :catch_0
    move-exception v0

    .line 555
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getHeroNew(J)Z
    .locals 5
    .param p0, "hero_id"    # J

    .prologue
    const/4 v1, 0x1

    .line 785
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 786
    sget-object v2, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/badlogic/gdx/Preferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 791
    :goto_0
    return v1

    .line 788
    :catch_0
    move-exception v0

    .line 789
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getHeroPos(J)I
    .locals 5
    .param p0, "hero_id"    # J

    .prologue
    const/4 v1, 0x0

    .line 464
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 465
    sget-object v2, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pos"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/badlogic/gdx/Preferences;->getInteger(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 470
    :goto_0
    return v1

    .line 467
    :catch_0
    move-exception v0

    .line 468
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getHeroProtectLevel(J)I
    .locals 5
    .param p0, "hero_id"    # J

    .prologue
    const/4 v1, 0x0

    .line 573
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 574
    sget-object v2, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "p"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/badlogic/gdx/Preferences;->getInteger(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 579
    :goto_0
    return v1

    .line 576
    :catch_0
    move-exception v0

    .line 577
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getInitMap()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 815
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 816
    sget-object v2, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v3, "initmap"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/badlogic/gdx/Preferences;->getInteger(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 821
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return v1

    .line 818
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 819
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getLastFetchActivityListTime()J
    .locals 7

    .prologue
    const-wide/16 v1, 0x0

    .line 285
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 286
    sget-object v3, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v4, "activitytime"

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Lcom/badlogic/gdx/Preferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 291
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return-wide v1

    .line 288
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 289
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getMapNameLastPlayed()Ljava/lang/String;
    .locals 3

    .prologue
    .line 936
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 937
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "map_name"

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Preferences;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 942
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return-object v1

    .line 939
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 940
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 942
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getMapStar(J)I
    .locals 5
    .param p0, "map_id"    # J

    .prologue
    const/4 v1, 0x1

    .line 171
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 172
    sget-object v2, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "map"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/badlogic/gdx/Preferences;->getInteger(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 177
    :goto_0
    return v1

    .line 174
    :catch_0
    move-exception v0

    .line 175
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getPVPBattleCountToday()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 386
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 387
    sget-object v2, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v3, "pvptodaycount"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/badlogic/gdx/Preferences;->getInteger(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 392
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return v1

    .line 389
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 390
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getPVPBattleTimeToday()J
    .locals 7

    .prologue
    const-wide/16 v1, 0x0

    .line 375
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 376
    sget-object v3, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v4, "pvptodaytime"

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Lcom/badlogic/gdx/Preferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 381
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return-wide v1

    .line 378
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 379
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getPVPLastBattleTime()J
    .locals 7

    .prologue
    const-wide/16 v1, 0x0

    .line 408
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 409
    sget-object v3, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v4, "pvplasttime"

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Lcom/badlogic/gdx/Preferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 414
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return-wide v1

    .line 411
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 412
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getPVPRankForReward()I
    .locals 4

    .prologue
    .line 340
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 341
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "pvprank"

    const/16 v3, 0x2711

    invoke-interface {v1, v2, v3}, Lcom/badlogic/gdx/Preferences;->getInteger(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 346
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return v1

    .line 343
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 344
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 346
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static getPVPRewardClaimed()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 419
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 420
    sget-object v2, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v3, "pvprewardx"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/badlogic/gdx/Preferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 425
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return v1

    .line 422
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 423
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getPVPRewardClaimedTime()J
    .locals 7

    .prologue
    const-wide/16 v1, 0x0

    .line 430
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 431
    sget-object v3, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v4, "pvprewardt"

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Lcom/badlogic/gdx/Preferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 436
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return-wide v1

    .line 433
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 434
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getPVPRow()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1504
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 1505
    sget-object v2, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v3, "pvprow"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/badlogic/gdx/Preferences;->getInteger(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1510
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return v1

    .line 1507
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 1508
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getPVPTotalWinTimes()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1515
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 1516
    sget-object v2, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v3, "pvpw"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/badlogic/gdx/Preferences;->getInteger(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1521
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return v1

    .line 1518
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 1519
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getPurchased()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 452
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 453
    sget-object v2, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v3, "pur"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/badlogic/gdx/Preferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 458
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return v1

    .line 455
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 456
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getRated()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 274
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 275
    sget-object v2, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v3, "rate"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/badlogic/gdx/Preferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 280
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return v1

    .line 277
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 278
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getSortType()I
    .locals 4

    .prologue
    .line 1376
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 1377
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "SORTTYPE"

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Lcom/badlogic/gdx/Preferences;->getInteger(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1382
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return v1

    .line 1379
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 1380
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1382
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getSpeedDefault()F
    .locals 4

    .prologue
    .line 1387
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 1388
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "SPEED"

    const v3, 0x3f59999a    # 0.85f

    invoke-interface {v1, v2, v3}, Lcom/badlogic/gdx/Preferences;->getFloat(Ljava/lang/String;F)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1393
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return v1

    .line 1390
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 1391
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1393
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static getSpeedPVPDefault()F
    .locals 4

    .prologue
    .line 1409
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 1410
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "PSPD"

    const v3, 0x3f59999a    # 0.85f

    invoke-interface {v1, v2, v3}, Lcom/badlogic/gdx/Preferences;->getFloat(Ljava/lang/String;F)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1415
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return v1

    .line 1412
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 1413
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1415
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static getStoryShowed(I)I
    .locals 5
    .param p0, "chapter"    # I

    .prologue
    const/4 v1, 0x0

    .line 72
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 73
    sget-object v2, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chapter"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/badlogic/gdx/Preferences;->getInteger(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 78
    :goto_0
    return v1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getTakeAwayDefault()Z
    .locals 3

    .prologue
    .line 969
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 970
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "take_away_trophy"

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Preferences;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 975
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return v1

    .line 972
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 973
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 975
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static getTaskCompleted(I)Z
    .locals 5
    .param p0, "task_id"    # I

    .prologue
    const/4 v1, 0x0

    .line 1300
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 1301
    sget-object v2, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TASK"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/badlogic/gdx/Preferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1306
    :goto_0
    return v1

    .line 1303
    :catch_0
    move-exception v0

    .line 1304
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getTaskCompletedTime(I)J
    .locals 7
    .param p0, "task_id"    # I

    .prologue
    const-wide/16 v1, 0x0

    .line 1311
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 1312
    sget-object v3, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TASKTIME"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Lcom/badlogic/gdx/Preferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 1317
    :goto_0
    return-wide v1

    .line 1314
    :catch_0
    move-exception v0

    .line 1315
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getTeamIndex()I
    .locals 4

    .prologue
    .line 1002
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 1003
    sget-object v2, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v3, "TEAM_INDEX"

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/Preferences;->getInteger(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1004
    .local v1, "index":I
    if-gez v1, :cond_0

    .line 1005
    const/4 v1, 0x0

    .line 1006
    :cond_0
    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    .line 1007
    const/4 v1, 0x3

    .line 1013
    .end local v1    # "index":I
    :cond_1
    :goto_0
    return v1

    .line 1010
    :catch_0
    move-exception v0

    .line 1011
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1013
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getTeamPVPIndex()I
    .locals 4

    .prologue
    .line 1029
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 1030
    sget-object v2, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v3, "PVPTEAM_INDEX"

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/Preferences;->getInteger(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1031
    .local v1, "index":I
    if-gez v1, :cond_0

    .line 1032
    const/4 v1, 0x0

    .line 1033
    :cond_0
    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    .line 1034
    const/4 v1, 0x3

    .line 1040
    .end local v1    # "index":I
    :cond_1
    :goto_0
    return v1

    .line 1037
    :catch_0
    move-exception v0

    .line 1038
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1040
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getTutorialStep()I
    .locals 4

    .prologue
    .line 606
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 607
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "tutorial"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/badlogic/gdx/Preferences;->getInteger(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 612
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return v1

    .line 609
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 610
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 612
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static getUUID()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 708
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 709
    sget-object v2, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v3, "doodleid"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/badlogic/gdx/Preferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 714
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return-object v1

    .line 711
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 712
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getUpgradeInfoShowedCount()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 149
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 150
    sget-object v2, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v3, "upgradeinfo"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/badlogic/gdx/Preferences;->getInteger(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 155
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return v1

    .line 152
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 153
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static init()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 35
    sget-object v0, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    if-nez v0, :cond_0

    .line 36
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v1, "fkshit"

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->getPreferences(Ljava/lang/String;)Lcom/badlogic/gdx/Preferences;

    move-result-object v0

    sput-object v0, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    .line 37
    :cond_0
    sget-object v0, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v1, "DATAVERSION"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/Preferences;->getInteger(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/puddingstudio/cardgame/GamePreferences;->DATA_PIC_VERSION:I

    .line 38
    sget-object v0, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v1, "DATACARDVERSION"

    invoke-interface {v0, v1, v3}, Lcom/badlogic/gdx/Preferences;->getInteger(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/puddingstudio/cardgame/GamePreferences;->DATA_CARD_VERSION:I

    .line 39
    sget-object v0, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v1, "DATAMAPVERSION"

    invoke-interface {v0, v1, v3}, Lcom/badlogic/gdx/Preferences;->getInteger(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/puddingstudio/cardgame/GamePreferences;->DATA_MAP_VERSION:I

    .line 40
    return-void
.end method

.method public static isFirstOpen()Z
    .locals 4

    .prologue
    .line 61
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 62
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "firstopen"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/badlogic/gdx/Preferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 67
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return v1

    .line 64
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 65
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isFriendLocked(Ljava/lang/String;)Z
    .locals 4
    .param p0, "friend_id"    # Ljava/lang/String;

    .prologue
    .line 947
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 948
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ff"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Preferences;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 953
    :goto_0
    return v1

    .line 950
    :catch_0
    move-exception v0

    .line 951
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 953
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isGCMRegisteredOnDoodleServer()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 127
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 128
    sget-object v2, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v3, "gcm"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/badlogic/gdx/Preferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 133
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return v1

    .line 130
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 131
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static isMessageLocked(J)Z
    .locals 4
    .param p0, "msg_id"    # J

    .prologue
    .line 903
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 904
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mlock"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Preferences;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 909
    :goto_0
    return v1

    .line 906
    :catch_0
    move-exception v0

    .line 907
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 909
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isMessageReaded(J)Z
    .locals 4
    .param p0, "msg_id"    # J

    .prologue
    .line 881
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 882
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "m"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Preferences;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 887
    :goto_0
    return v1

    .line 884
    :catch_0
    move-exception v0

    .line 885
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 887
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isMusicMute()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 837
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 838
    sget-object v2, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v3, "music"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/badlogic/gdx/Preferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 843
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return v1

    .line 840
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 841
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static isSoundMute()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 859
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 860
    sget-object v2, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v3, "sound"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/badlogic/gdx/Preferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 865
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return v1

    .line 862
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 863
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static isTutorialShowed(I)Z
    .locals 5
    .param p0, "tutorial_id"    # I

    .prologue
    const/4 v1, 0x0

    .line 617
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 618
    sget-object v2, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tutorial"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/badlogic/gdx/Preferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 623
    :goto_0
    return v1

    .line 620
    :catch_0
    move-exception v0

    .line 621
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static makeSurePref()V
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    if-nez v0, :cond_0

    .line 44
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v1, "fkshit"

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->getPreferences(Ljava/lang/String;)Lcom/badlogic/gdx/Preferences;

    move-result-object v0

    sput-object v0, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    .line 45
    :cond_0
    return-void
.end method

.method public static saveBattleWin(I)V
    .locals 5
    .param p0, "map_type"    # I

    .prologue
    .line 1481
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 1482
    sget-object v2, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "battlew"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/badlogic/gdx/Preferences;->getInteger(Ljava/lang/String;I)I

    move-result v0

    .line 1483
    .local v0, "count":I
    sget-object v2, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "battlew"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    invoke-interface {v2, v3, v4}, Lcom/badlogic/gdx/Preferences;->putInteger(Ljava/lang/String;I)V

    .line 1484
    sget-object v2, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v2}, Lcom/badlogic/gdx/Preferences;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1489
    .end local v0    # "count":I
    :goto_0
    return-void

    .line 1486
    :catch_0
    move-exception v1

    .line 1487
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static saveDailyBattleWin(IJ)V
    .locals 8
    .param p0, "map_type"    # I
    .param p1, "time_now"    # J

    .prologue
    .line 1450
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 1451
    sget-object v4, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "battledailytime"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Lcom/badlogic/gdx/Preferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1452
    .local v2, "time_last":J
    const/4 v0, 0x0

    .line 1453
    .local v0, "count":I
    invoke-static {v2, v3, p1, p2}, Lcom/puddingstudio/cardgame/utils/Utils;->isNotToday(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1458
    :goto_0
    sget-object v4, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "battledailyw"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v0, 0x1

    invoke-interface {v4, v5, v6}, Lcom/badlogic/gdx/Preferences;->putInteger(Ljava/lang/String;I)V

    .line 1459
    sget-object v4, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "battledailytime"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, p1, p2}, Lcom/badlogic/gdx/Preferences;->putLong(Ljava/lang/String;J)V

    .line 1460
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "save daily battle win:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1461
    sget-object v4, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v4}, Lcom/badlogic/gdx/Preferences;->flush()V

    .line 1466
    .end local v0    # "count":I
    .end local v2    # "time_last":J
    :goto_1
    return-void

    .line 1456
    .restart local v0    # "count":I
    .restart local v2    # "time_last":J
    :cond_0
    sget-object v4, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "battledailyw"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lcom/badlogic/gdx/Preferences;->getInteger(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1463
    .end local v0    # "count":I
    .end local v2    # "time_last":J
    :catch_0
    move-exception v1

    .line 1464
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static saveDataPicVersion(I)V
    .locals 3
    .param p0, "version"    # I

    .prologue
    .line 204
    sput p0, Lcom/puddingstudio/cardgame/GamePreferences;->DATA_PIC_VERSION:I

    .line 206
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 207
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "DATAVERSION"

    invoke-interface {v1, v2, p0}, Lcom/badlogic/gdx/Preferences;->putInteger(Ljava/lang/String;I)V

    .line 208
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :goto_0
    return-void

    .line 210
    :catch_0
    move-exception v0

    .line 211
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setADSFree(Z)V
    .locals 3
    .param p0, "free"    # Z

    .prologue
    .line 241
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 242
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "adsFree"

    invoke-interface {v1, v2, p0}, Lcom/badlogic/gdx/Preferences;->putBoolean(Ljava/lang/String;Z)V

    .line 243
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :goto_0
    return-void

    .line 245
    :catch_0
    move-exception v0

    .line 246
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setAutoBattle(Z)V
    .locals 3
    .param p0, "auto_battle"    # Z

    .prologue
    .line 116
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 117
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "autobattle"

    invoke-interface {v1, v2, p0}, Lcom/badlogic/gdx/Preferences;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setBuyMapClearTime(IJ)V
    .locals 3
    .param p0, "count"    # I
    .param p1, "time"    # J

    .prologue
    .line 1172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buy strength time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1174
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 1175
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "bmpcount"

    invoke-interface {v1, v2, p0}, Lcom/badlogic/gdx/Preferences;->putInteger(Ljava/lang/String;I)V

    .line 1176
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "bmptime"

    invoke-interface {v1, v2, p1, p2}, Lcom/badlogic/gdx/Preferences;->putLong(Ljava/lang/String;J)V

    .line 1177
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1182
    :goto_0
    return-void

    .line 1179
    :catch_0
    move-exception v0

    .line 1180
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setBuyStrengthTime(IJ)V
    .locals 3
    .param p0, "count"    # I
    .param p1, "time"    # J

    .prologue
    .line 1137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buy strength time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1139
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 1140
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "strcount"

    invoke-interface {v1, v2, p0}, Lcom/badlogic/gdx/Preferences;->putInteger(Ljava/lang/String;I)V

    .line 1141
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "strtime"

    invoke-interface {v1, v2, p1, p2}, Lcom/badlogic/gdx/Preferences;->putLong(Ljava/lang/String;J)V

    .line 1142
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1147
    :goto_0
    return-void

    .line 1144
    :catch_0
    move-exception v0

    .line 1145
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setCardCollection(I)V
    .locals 4
    .param p0, "card_index"    # I

    .prologue
    .line 1322
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 1323
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CARDRR"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/badlogic/gdx/Preferences;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1328
    :goto_0
    return-void

    .line 1325
    :catch_0
    move-exception v0

    .line 1326
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setDataCardVersion(I)V
    .locals 3
    .param p0, "version"    # I

    .prologue
    .line 216
    sput p0, Lcom/puddingstudio/cardgame/GamePreferences;->DATA_CARD_VERSION:I

    .line 218
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 219
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "DATACARDVERSION"

    invoke-interface {v1, v2, p0}, Lcom/badlogic/gdx/Preferences;->putInteger(Ljava/lang/String;I)V

    .line 220
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :goto_0
    return-void

    .line 222
    :catch_0
    move-exception v0

    .line 223
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setDataMapVersion(I)V
    .locals 3
    .param p0, "version"    # I

    .prologue
    .line 228
    sput p0, Lcom/puddingstudio/cardgame/GamePreferences;->DATA_MAP_VERSION:I

    .line 230
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 231
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "DATAMAPVERSION"

    invoke-interface {v1, v2, p0}, Lcom/badlogic/gdx/Preferences;->putInteger(Ljava/lang/String;I)V

    .line 232
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :goto_0
    return-void

    .line 234
    :catch_0
    move-exception v0

    .line 235
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setFacebookId(Ljava/lang/String;)V
    .locals 3
    .param p0, "facebook_id"    # Ljava/lang/String;

    .prologue
    .line 665
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 666
    if-nez p0, :cond_0

    .line 667
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "facebook"

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Preferences;->remove(Ljava/lang/String;)V

    .line 672
    :goto_0
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V

    .line 677
    :goto_1
    return-void

    .line 670
    :cond_0
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "facebook"

    invoke-interface {v1, v2, p0}, Lcom/badlogic/gdx/Preferences;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 674
    :catch_0
    move-exception v0

    .line 675
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static setFirstOpen()V
    .locals 4

    .prologue
    .line 94
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 95
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "firstopen"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/badlogic/gdx/Preferences;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 98
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 99
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setFragmentPrisonBreak(Z)V
    .locals 3
    .param p0, "flag"    # Z

    .prologue
    .line 318
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 319
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "fgpb"

    invoke-interface {v1, v2, p0}, Lcom/badlogic/gdx/Preferences;->putBoolean(Ljava/lang/String;Z)V

    .line 320
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :goto_0
    return-void

    .line 322
    :catch_0
    move-exception v0

    .line 323
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setFreeMapClearBuyCount(I)V
    .locals 3
    .param p0, "count"    # I

    .prologue
    .line 1220
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 1221
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "mpclearbuycount"

    invoke-interface {v1, v2, p0}, Lcom/badlogic/gdx/Preferences;->putInteger(Ljava/lang/String;I)V

    .line 1222
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1227
    :goto_0
    return-void

    .line 1224
    :catch_0
    move-exception v0

    .line 1225
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setFreeMapClearTime(IJ)V
    .locals 3
    .param p0, "count"    # I
    .param p1, "time"    # J

    .prologue
    .line 1230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buy map clear time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1232
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 1233
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "mpclearcount"

    invoke-interface {v1, v2, p0}, Lcom/badlogic/gdx/Preferences;->putInteger(Ljava/lang/String;I)V

    .line 1234
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "mpcleartime"

    invoke-interface {v1, v2, p1, p2}, Lcom/badlogic/gdx/Preferences;->putLong(Ljava/lang/String;J)V

    .line 1235
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1240
    :goto_0
    return-void

    .line 1237
    :catch_0
    move-exception v0

    .line 1238
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setFreePVPBuyCount(I)V
    .locals 3
    .param p0, "count"    # I

    .prologue
    .line 1100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "free pvp buy count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1102
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 1103
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "pvpfreebuy"

    invoke-interface {v1, v2, p0}, Lcom/badlogic/gdx/Preferences;->putInteger(Ljava/lang/String;I)V

    .line 1104
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1109
    :goto_0
    return-void

    .line 1106
    :catch_0
    move-exception v0

    .line 1107
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setFreePVPCountAndTime(IJ)V
    .locals 3
    .param p0, "count"    # I
    .param p1, "time"    # J

    .prologue
    .line 1124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pvp free count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1126
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 1127
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "PVPFree"

    invoke-interface {v1, v2, p0}, Lcom/badlogic/gdx/Preferences;->putInteger(Ljava/lang/String;I)V

    .line 1128
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "PVPFreeTime"

    invoke-interface {v1, v2, p1, p2}, Lcom/badlogic/gdx/Preferences;->putLong(Ljava/lang/String;J)V

    .line 1129
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1134
    :goto_0
    return-void

    .line 1131
    :catch_0
    move-exception v0

    .line 1132
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setFreePVPGoogleCountAndTime(IJ)V
    .locals 3
    .param p0, "count"    # I
    .param p1, "time"    # J

    .prologue
    .line 1089
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 1090
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "PVPGoogleFree"

    invoke-interface {v1, v2, p0}, Lcom/badlogic/gdx/Preferences;->putInteger(Ljava/lang/String;I)V

    .line 1091
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "PVPGoogleFreeTime"

    invoke-interface {v1, v2, p1, p2}, Lcom/badlogic/gdx/Preferences;->putLong(Ljava/lang/String;J)V

    .line 1092
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1097
    :goto_0
    return-void

    .line 1094
    :catch_0
    move-exception v0

    .line 1095
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setFreePVPType(I)V
    .locals 3
    .param p0, "type"    # I

    .prologue
    .line 1277
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 1278
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "PVPType"

    invoke-interface {v1, v2, p0}, Lcom/badlogic/gdx/Preferences;->putInteger(Ljava/lang/String;I)V

    .line 1279
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1284
    :goto_0
    return-void

    .line 1281
    :catch_0
    move-exception v0

    .line 1282
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setFriendFriendPoint(I)V
    .locals 3
    .param p0, "point"    # I

    .prologue
    .line 730
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 731
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "friendpoint"

    invoke-interface {v1, v2, p0}, Lcom/badlogic/gdx/Preferences;->putInteger(Ljava/lang/String;I)V

    .line 732
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 737
    :goto_0
    return-void

    .line 734
    :catch_0
    move-exception v0

    .line 735
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setFriendLocked(Ljava/lang/String;Z)V
    .locals 4
    .param p0, "friend_id"    # Ljava/lang/String;
    .param p1, "locked"    # Z

    .prologue
    .line 958
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 959
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ff"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/badlogic/gdx/Preferences;->putBoolean(Ljava/lang/String;Z)V

    .line 960
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 965
    :goto_0
    return-void

    .line 962
    :catch_0
    move-exception v0

    .line 963
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setFriendName(Ljava/lang/String;)V
    .locals 3
    .param p0, "friend_name"    # Ljava/lang/String;

    .prologue
    .line 752
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 753
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "friend_name"

    invoke-interface {v1, v2, p0}, Lcom/badlogic/gdx/Preferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 759
    :goto_0
    return-void

    .line 756
    :catch_0
    move-exception v0

    .line 757
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setFriendTotalExp(J)V
    .locals 3
    .param p0, "exp"    # J

    .prologue
    .line 774
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 775
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "friend_total_exp"

    invoke-interface {v1, v2, p0, p1}, Lcom/badlogic/gdx/Preferences;->putLong(Ljava/lang/String;J)V

    .line 776
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 781
    :goto_0
    return-void

    .line 778
    :catch_0
    move-exception v0

    .line 779
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setFriendUseTime(Ljava/lang/String;)V
    .locals 5
    .param p0, "friend"    # Ljava/lang/String;

    .prologue
    .line 541
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 542
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "friend"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/badlogic/gdx/Preferences;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    :goto_0
    return-void

    .line 544
    :catch_0
    move-exception v0

    .line 545
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setGCMRegisteredOnDoodleServer()V
    .locals 4

    .prologue
    .line 138
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 139
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "gcm"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/badlogic/gdx/Preferences;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 142
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 143
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setGameSpeed(I)V
    .locals 3
    .param p0, "speed_level"    # I

    .prologue
    .line 1343
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 1344
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "GAME_SPEED"

    invoke-interface {v1, v2, p0}, Lcom/badlogic/gdx/Preferences;->putInteger(Ljava/lang/String;I)V

    .line 1345
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1350
    :goto_0
    return-void

    .line 1347
    :catch_0
    move-exception v0

    .line 1348
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setGiftCardGetted(IZ)V
    .locals 4
    .param p0, "count"    # I
    .param p1, "flag"    # Z

    .prologue
    .line 508
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 509
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gift"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/badlogic/gdx/Preferences;->putBoolean(Ljava/lang/String;Z)V

    .line 510
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    :goto_0
    return-void

    .line 512
    :catch_0
    move-exception v0

    .line 513
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setHeroFriendPos(I)V
    .locals 3
    .param p0, "pos"    # I

    .prologue
    .line 497
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 498
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "posfriend"

    invoke-interface {v1, v2, p0}, Lcom/badlogic/gdx/Preferences;->putInteger(Ljava/lang/String;I)V

    .line 499
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    :goto_0
    return-void

    .line 501
    :catch_0
    move-exception v0

    .line 502
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setHeroLock(JZ)V
    .locals 4
    .param p0, "hero_id"    # J
    .param p2, "lock"    # Z

    .prologue
    .line 562
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 563
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lock"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lcom/badlogic/gdx/Preferences;->putBoolean(Ljava/lang/String;Z)V

    .line 564
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 569
    :goto_0
    return-void

    .line 566
    :catch_0
    move-exception v0

    .line 567
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setHeroNew(JZ)V
    .locals 4
    .param p0, "hero_id"    # J
    .param p2, "is_new"    # Z

    .prologue
    .line 796
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 797
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lcom/badlogic/gdx/Preferences;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 802
    :goto_0
    return-void

    .line 799
    :catch_0
    move-exception v0

    .line 800
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setHeroPos(JI)V
    .locals 4
    .param p0, "hero_id"    # J
    .param p2, "pos"    # I

    .prologue
    .line 475
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 476
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pos"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lcom/badlogic/gdx/Preferences;->putInteger(Ljava/lang/String;I)V

    .line 477
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    :goto_0
    return-void

    .line 479
    :catch_0
    move-exception v0

    .line 480
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setHeroProtectLevel(JI)V
    .locals 4
    .param p0, "hero_id"    # J
    .param p2, "protect_level"    # I

    .prologue
    .line 584
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 585
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "p"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lcom/badlogic/gdx/Preferences;->putInteger(Ljava/lang/String;I)V

    .line 586
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 591
    :goto_0
    return-void

    .line 588
    :catch_0
    move-exception v0

    .line 589
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setInitMap(I)V
    .locals 3
    .param p0, "map"    # I

    .prologue
    .line 826
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 827
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "initmap"

    invoke-interface {v1, v2, p0}, Lcom/badlogic/gdx/Preferences;->putInteger(Ljava/lang/String;I)V

    .line 828
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 833
    :goto_0
    return-void

    .line 830
    :catch_0
    move-exception v0

    .line 831
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setLastFetchActivityListTime(J)V
    .locals 3
    .param p0, "time"    # J

    .prologue
    .line 296
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 297
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "activitytime"

    invoke-interface {v1, v2, p0, p1}, Lcom/badlogic/gdx/Preferences;->putLong(Ljava/lang/String;J)V

    .line 298
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :goto_0
    return-void

    .line 300
    :catch_0
    move-exception v0

    .line 301
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setMapNameLastPlayed(Ljava/lang/String;)V
    .locals 3
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 925
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 926
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "map_name"

    invoke-interface {v1, v2, p0}, Lcom/badlogic/gdx/Preferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 932
    :goto_0
    return-void

    .line 929
    :catch_0
    move-exception v0

    .line 930
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setMapStar(JI)V
    .locals 4
    .param p0, "map_id"    # J
    .param p2, "star"    # I

    .prologue
    .line 182
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 183
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "map"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lcom/badlogic/gdx/Preferences;->putInteger(Ljava/lang/String;I)V

    .line 184
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_0
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setMessageLocked(JZ)V
    .locals 4
    .param p0, "msg_id"    # J
    .param p2, "locked"    # Z

    .prologue
    .line 914
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 915
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mlock"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lcom/badlogic/gdx/Preferences;->putBoolean(Ljava/lang/String;Z)V

    .line 916
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 921
    :goto_0
    return-void

    .line 918
    :catch_0
    move-exception v0

    .line 919
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setMessageReaded(J)V
    .locals 4
    .param p0, "msg_id"    # J

    .prologue
    .line 892
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 893
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "m"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/badlogic/gdx/Preferences;->putBoolean(Ljava/lang/String;Z)V

    .line 894
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 899
    :goto_0
    return-void

    .line 896
    :catch_0
    move-exception v0

    .line 897
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setMuteMusic(Z)V
    .locals 3
    .param p0, "mute"    # Z

    .prologue
    .line 848
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 849
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "music"

    invoke-interface {v1, v2, p0}, Lcom/badlogic/gdx/Preferences;->putBoolean(Ljava/lang/String;Z)V

    .line 850
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 855
    :goto_0
    return-void

    .line 852
    :catch_0
    move-exception v0

    .line 853
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setMuteSound(Z)V
    .locals 3
    .param p0, "mute"    # Z

    .prologue
    .line 870
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 871
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "sound"

    invoke-interface {v1, v2, p0}, Lcom/badlogic/gdx/Preferences;->putBoolean(Ljava/lang/String;Z)V

    .line 872
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 877
    :goto_0
    return-void

    .line 874
    :catch_0
    move-exception v0

    .line 875
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setPVPBattleTimeAndCountToday(IJ)V
    .locals 3
    .param p0, "count"    # I
    .param p1, "time"    # J

    .prologue
    .line 363
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 364
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "pvptodaycount"

    invoke-interface {v1, v2, p0}, Lcom/badlogic/gdx/Preferences;->putInteger(Ljava/lang/String;I)V

    .line 365
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "pvptodaytime"

    invoke-interface {v1, v2, p1, p2}, Lcom/badlogic/gdx/Preferences;->putLong(Ljava/lang/String;J)V

    .line 366
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    :goto_0
    return-void

    .line 368
    :catch_0
    move-exception v0

    .line 369
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setPVPLastBattleTime(J)V
    .locals 3
    .param p0, "time"    # J

    .prologue
    .line 397
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 398
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "pvplasttime"

    invoke-interface {v1, v2, p0, p1}, Lcom/badlogic/gdx/Preferences;->putLong(Ljava/lang/String;J)V

    .line 399
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    :goto_0
    return-void

    .line 401
    :catch_0
    move-exception v0

    .line 402
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setPVPRankForReward(I)V
    .locals 3
    .param p0, "rank"    # I

    .prologue
    .line 329
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 330
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "pvprank"

    invoke-interface {v1, v2, p0}, Lcom/badlogic/gdx/Preferences;->putInteger(Ljava/lang/String;I)V

    .line 331
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    :goto_0
    return-void

    .line 333
    :catch_0
    move-exception v0

    .line 334
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setPVPRewardClaimed(J)V
    .locals 4
    .param p0, "time"    # J

    .prologue
    .line 351
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 352
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "pvprewardx"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/badlogic/gdx/Preferences;->putBoolean(Ljava/lang/String;Z)V

    .line 353
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "pvprewardt"

    invoke-interface {v1, v2, p0, p1}, Lcom/badlogic/gdx/Preferences;->putLong(Ljava/lang/String;J)V

    .line 354
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    :goto_0
    return-void

    .line 356
    :catch_0
    move-exception v0

    .line 357
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setPurchased(Z)V
    .locals 3
    .param p0, "free"    # Z

    .prologue
    .line 441
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 442
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "pur"

    invoke-interface {v1, v2, p0}, Lcom/badlogic/gdx/Preferences;->putBoolean(Ljava/lang/String;Z)V

    .line 443
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    :goto_0
    return-void

    .line 445
    :catch_0
    move-exception v0

    .line 446
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setRated()V
    .locals 4

    .prologue
    .line 263
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 264
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "rate"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/badlogic/gdx/Preferences;->putBoolean(Ljava/lang/String;Z)V

    .line 265
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 267
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 268
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setSortType(I)V
    .locals 3
    .param p0, "type"    # I

    .prologue
    .line 1365
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 1366
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "SORTTYPE"

    invoke-interface {v1, v2, p0}, Lcom/badlogic/gdx/Preferences;->putInteger(Ljava/lang/String;I)V

    .line 1367
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1372
    :goto_0
    return-void

    .line 1369
    :catch_0
    move-exception v0

    .line 1370
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setSpeedDefault(F)V
    .locals 3
    .param p0, "speed"    # F

    .prologue
    .line 1398
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 1399
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "SPEED"

    invoke-interface {v1, v2, p0}, Lcom/badlogic/gdx/Preferences;->putFloat(Ljava/lang/String;F)V

    .line 1400
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1405
    :goto_0
    return-void

    .line 1402
    :catch_0
    move-exception v0

    .line 1403
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setSpeedPVPDefault(F)V
    .locals 3
    .param p0, "speed"    # F

    .prologue
    .line 1420
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 1421
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "PSPD"

    invoke-interface {v1, v2, p0}, Lcom/badlogic/gdx/Preferences;->putFloat(Ljava/lang/String;F)V

    .line 1422
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1427
    :goto_0
    return-void

    .line 1424
    :catch_0
    move-exception v0

    .line 1425
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setStoryShowed(II)V
    .locals 4
    .param p0, "chapter"    # I
    .param p1, "step"    # I

    .prologue
    .line 83
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 84
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chapter"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/badlogic/gdx/Preferences;->putInteger(Ljava/lang/String;I)V

    .line 85
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setTakeAwayDefault(Z)V
    .locals 3
    .param p0, "take_away"    # Z

    .prologue
    .line 980
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 981
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "take_away_trophy"

    invoke-interface {v1, v2, p0}, Lcom/badlogic/gdx/Preferences;->putBoolean(Ljava/lang/String;Z)V

    .line 982
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 987
    :goto_0
    return-void

    .line 984
    :catch_0
    move-exception v0

    .line 985
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setTaskCompleted(IZJ)V
    .locals 4
    .param p0, "task_id"    # I
    .param p1, "completed"    # Z
    .param p2, "time"    # J

    .prologue
    .line 1288
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 1289
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TASK"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/badlogic/gdx/Preferences;->putBoolean(Ljava/lang/String;Z)V

    .line 1290
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TASKTIME"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2, p3}, Lcom/badlogic/gdx/Preferences;->putLong(Ljava/lang/String;J)V

    .line 1291
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1296
    :goto_0
    return-void

    .line 1293
    :catch_0
    move-exception v0

    .line 1294
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setTeamIndex(I)V
    .locals 3
    .param p0, "team_index"    # I

    .prologue
    .line 991
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 992
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "TEAM_INDEX"

    invoke-interface {v1, v2, p0}, Lcom/badlogic/gdx/Preferences;->putInteger(Ljava/lang/String;I)V

    .line 993
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 998
    :goto_0
    return-void

    .line 995
    :catch_0
    move-exception v0

    .line 996
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setTeamPVPIndex(I)V
    .locals 3
    .param p0, "team_index"    # I

    .prologue
    .line 1018
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 1019
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "PVPTEAM_INDEX"

    invoke-interface {v1, v2, p0}, Lcom/badlogic/gdx/Preferences;->putInteger(Ljava/lang/String;I)V

    .line 1020
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1025
    :goto_0
    return-void

    .line 1022
    :catch_0
    move-exception v0

    .line 1023
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setTutorialShowed(IZ)V
    .locals 4
    .param p0, "tutorial_id"    # I
    .param p1, "showed"    # Z

    .prologue
    .line 628
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 629
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tutorial"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/badlogic/gdx/Preferences;->putBoolean(Ljava/lang/String;Z)V

    .line 630
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 635
    :goto_0
    return-void

    .line 632
    :catch_0
    move-exception v0

    .line 633
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setTutorialStep(I)V
    .locals 3
    .param p0, "step"    # I

    .prologue
    .line 595
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 596
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "tutorial"

    invoke-interface {v1, v2, p0}, Lcom/badlogic/gdx/Preferences;->putInteger(Ljava/lang/String;I)V

    .line 597
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 602
    :goto_0
    return-void

    .line 599
    :catch_0
    move-exception v0

    .line 600
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setUUID(Ljava/lang/String;)V
    .locals 3
    .param p0, "uuid"    # Ljava/lang/String;

    .prologue
    .line 692
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 693
    if-nez p0, :cond_0

    .line 694
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "doodleid"

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Preferences;->remove(Ljava/lang/String;)V

    .line 699
    :goto_0
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V

    .line 704
    :goto_1
    return-void

    .line 697
    :cond_0
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "doodleid"

    invoke-interface {v1, v2, p0}, Lcom/badlogic/gdx/Preferences;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 701
    :catch_0
    move-exception v0

    .line 702
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static setUpgradeInfoShowedCount(I)V
    .locals 3
    .param p0, "count"    # I

    .prologue
    .line 160
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->makeSurePref()V

    .line 161
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    const-string v2, "upgradeinfo"

    invoke-interface {v1, v2, p0}, Lcom/badlogic/gdx/Preferences;->putInteger(Ljava/lang/String;I)V

    .line 162
    sget-object v1, Lcom/puddingstudio/cardgame/GamePreferences;->pref:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_0
    return-void

    .line 164
    :catch_0
    move-exception v0

    .line 165
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
