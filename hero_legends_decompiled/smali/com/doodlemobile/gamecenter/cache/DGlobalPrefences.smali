.class public Lcom/doodlemobile/gamecenter/cache/DGlobalPrefences;
.super Ljava/lang/Object;
.source "DGlobalPrefences.java"


# static fields
.field private static final FILE_DM_PREFERENCES:Ljava/lang/String; = ".dmgames_prefs"

.field private static final KEY_APPVERSIONCODE:Ljava/lang/String; = "appversioncode"

.field private static final KEY_APPVERSIONNAME:Ljava/lang/String; = "appversionname"

.field private static final KEY_FULLSCREENGAME:Ljava/lang/String; = "fullscreengame"

.field private static final KEY_ISFIRSTOPEN:Ljava/lang/String; = "isfirstopen"

.field private static final KEY_MOREGAMESCACHETIME:Ljava/lang/String; = "moregamescachetime"

.field private static final KEY_MOREGAMESSHOULDUPDATE:Ljava/lang/String; = "moregamesshouldupdate"

.field private static final KEY_MOREGAMESUPDATE:Ljava/lang/String; = "moregamesupdatetime"

.field private static final KEY_USERCOUNTRY:Ljava/lang/String; = "usercountry"

.field private static final KEY_USERCOUNTRY_CACHE_CONTROL:Ljava/lang/String; = "usercountrycachecontrol"

.field private static final KEY_USERCOUNTRY_LAST_MODIFIDE:Ljava/lang/String; = "usercountrylastmodified"

.field private static mAppVersionCode:Ljava/lang/Integer;

.field private static mAppVersionName:Ljava/lang/String;

.field private static mContext:Landroid/content/Context;

.field private static mFirstOpen:Z

.field private static mFullScreenShowTimes:I

.field private static mIsMoreGamesShouldReload:Z

.field private static mMoreGamesCacheTime:J

.field private static mMoreGamesUpdateTime:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 22
    const/4 v0, 0x1

    sput-boolean v0, Lcom/doodlemobile/gamecenter/cache/DGlobalPrefences;->mFirstOpen:Z

    .line 23
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/doodlemobile/gamecenter/cache/DGlobalPrefences;->mAppVersionCode:Ljava/lang/Integer;

    .line 24
    sput-object v3, Lcom/doodlemobile/gamecenter/cache/DGlobalPrefences;->mAppVersionName:Ljava/lang/String;

    .line 25
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/doodlemobile/gamecenter/cache/DGlobalPrefences;->mMoreGamesCacheTime:J

    .line 27
    sput-boolean v2, Lcom/doodlemobile/gamecenter/cache/DGlobalPrefences;->mIsMoreGamesShouldReload:Z

    .line 28
    sput v2, Lcom/doodlemobile/gamecenter/cache/DGlobalPrefences;->mFullScreenShowTimes:I

    .line 29
    sput-object v3, Lcom/doodlemobile/gamecenter/cache/DGlobalPrefences;->mMoreGamesUpdateTime:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    if-nez p1, :cond_0

    .line 35
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "SharedPreferences init failed: context can\'t be null"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_0
    sput-object p1, Lcom/doodlemobile/gamecenter/cache/DGlobalPrefences;->mContext:Landroid/content/Context;

    .line 39
    invoke-static {}, Lcom/doodlemobile/gamecenter/cache/DGlobalPrefences;->isFirstOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    invoke-static {v4}, Lcom/doodlemobile/gamecenter/cache/DGlobalPrefences;->setIsFirstOpen(Z)V

    .line 43
    :cond_1
    sget-object v1, Lcom/doodlemobile/gamecenter/cache/DGlobalPrefences;->mContext:Landroid/content/Context;

    const-string v2, ".dmgames_prefs"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 45
    .local v0, "preferences":Landroid/content/SharedPreferences;
    const-string v1, "isfirstopen"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/doodlemobile/gamecenter/cache/DGlobalPrefences;->mFirstOpen:Z

    .line 46
    const-string v1, "appversioncode"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/doodlemobile/gamecenter/cache/DGlobalPrefences;->mAppVersionCode:Ljava/lang/Integer;

    .line 47
    const-string v1, "appversionname"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/doodlemobile/gamecenter/cache/DGlobalPrefences;->mAppVersionName:Ljava/lang/String;

    .line 49
    const-string v1, "moregamescachetime"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    sput-wide v1, Lcom/doodlemobile/gamecenter/cache/DGlobalPrefences;->mMoreGamesCacheTime:J

    .line 51
    const-string v1, "moregamesshouldupdate"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/doodlemobile/gamecenter/cache/DGlobalPrefences;->mIsMoreGamesShouldReload:Z

    .line 52
    const-string v1, "moregamesupdatetime"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/doodlemobile/gamecenter/cache/DGlobalPrefences;->mMoreGamesUpdateTime:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public static getAppVersionCode()I
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/doodlemobile/gamecenter/cache/DGlobalPrefences;->mAppVersionCode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getAppVersionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/doodlemobile/gamecenter/cache/DGlobalPrefences;->mAppVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public static getFullScreenShowTimes(Ljava/lang/String;)I
    .locals 4
    .param p0, "packagename"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 120
    sget-object v1, Lcom/doodlemobile/gamecenter/cache/DGlobalPrefences;->mContext:Landroid/content/Context;

    const-string v2, ".dmgames_prefs"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 121
    .local v0, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v0, p0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/doodlemobile/gamecenter/cache/DGlobalPrefences;->mFullScreenShowTimes:I

    .line 122
    sget v1, Lcom/doodlemobile/gamecenter/cache/DGlobalPrefences;->mFullScreenShowTimes:I

    return v1
.end method

.method public static getMoreGamesCacheTime()J
    .locals 2

    .prologue
    .line 86
    sget-wide v0, Lcom/doodlemobile/gamecenter/cache/DGlobalPrefences;->mMoreGamesCacheTime:J

    return-wide v0
.end method

.method public static getMoreGamesReload()Z
    .locals 1

    .prologue
    .line 102
    sget-boolean v0, Lcom/doodlemobile/gamecenter/cache/DGlobalPrefences;->mIsMoreGamesShouldReload:Z

    return v0
.end method

.method public static getMoreGamesUpdateTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/doodlemobile/gamecenter/cache/DGlobalPrefences;->mMoreGamesUpdateTime:Ljava/lang/String;

    return-object v0
.end method

.method public static isFirstOpen()Z
    .locals 1

    .prologue
    .line 62
    sget-boolean v0, Lcom/doodlemobile/gamecenter/cache/DGlobalPrefences;->mFirstOpen:Z

    return v0
.end method

.method public static setAppVersionCode(I)V
    .locals 4
    .param p0, "appversioncode"    # I

    .prologue
    .line 70
    sget-object v1, Lcom/doodlemobile/gamecenter/cache/DGlobalPrefences;->mContext:Landroid/content/Context;

    const-string v2, ".dmgames_prefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 71
    .local v0, "preferences":Landroid/content/SharedPreferences;
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/doodlemobile/gamecenter/cache/DGlobalPrefences;->mAppVersionCode:Ljava/lang/Integer;

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "appversioncode"

    sget-object v3, Lcom/doodlemobile/gamecenter/cache/DGlobalPrefences;->mAppVersionCode:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 73
    return-void
.end method

.method public static setAppVersionName(Ljava/lang/String;)V
    .locals 4
    .param p0, "appversionname"    # Ljava/lang/String;

    .prologue
    .line 80
    sget-object v1, Lcom/doodlemobile/gamecenter/cache/DGlobalPrefences;->mContext:Landroid/content/Context;

    const-string v2, ".dmgames_prefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 81
    .local v0, "preferences":Landroid/content/SharedPreferences;
    sput-object p0, Lcom/doodlemobile/gamecenter/cache/DGlobalPrefences;->mAppVersionName:Ljava/lang/String;

    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "appversionname"

    sget-object v3, Lcom/doodlemobile/gamecenter/cache/DGlobalPrefences;->mAppVersionName:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 83
    return-void
.end method

.method public static setFullScreenShowTimes(Ljava/lang/String;I)V
    .locals 4
    .param p0, "packagename"    # Ljava/lang/String;
    .param p1, "times"    # I

    .prologue
    .line 115
    sget-object v1, Lcom/doodlemobile/gamecenter/cache/DGlobalPrefences;->mContext:Landroid/content/Context;

    const-string v2, ".dmgames_prefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 116
    .local v0, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 117
    return-void
.end method

.method public static setIsFirstOpen(Z)V
    .locals 4
    .param p0, "firstOpen"    # Z

    .prologue
    .line 56
    sget-object v1, Lcom/doodlemobile/gamecenter/cache/DGlobalPrefences;->mContext:Landroid/content/Context;

    const-string v2, ".dmgames_prefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 57
    .local v0, "preferences":Landroid/content/SharedPreferences;
    sput-boolean p0, Lcom/doodlemobile/gamecenter/cache/DGlobalPrefences;->mFirstOpen:Z

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "isfirstopen"

    sget-boolean v3, Lcom/doodlemobile/gamecenter/cache/DGlobalPrefences;->mFirstOpen:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 59
    return-void
.end method

.method public static setMoreGamesCacheTime(J)V
    .locals 5
    .param p0, "moregamescachetime"    # J

    .prologue
    .line 90
    sget-object v1, Lcom/doodlemobile/gamecenter/cache/DGlobalPrefences;->mContext:Landroid/content/Context;

    const-string v2, ".dmgames_prefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 91
    .local v0, "preferences":Landroid/content/SharedPreferences;
    sput-wide p0, Lcom/doodlemobile/gamecenter/cache/DGlobalPrefences;->mMoreGamesCacheTime:J

    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "moregamescachetime"

    sget-wide v3, Lcom/doodlemobile/gamecenter/cache/DGlobalPrefences;->mMoreGamesCacheTime:J

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 93
    return-void
.end method

.method public static setMoreGamesReload(Z)V
    .locals 4
    .param p0, "bool"    # Z

    .prologue
    .line 96
    sget-object v1, Lcom/doodlemobile/gamecenter/cache/DGlobalPrefences;->mContext:Landroid/content/Context;

    const-string v2, ".dmgames_prefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 97
    .local v0, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "moregamesshouldupdate"

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 98
    sput-boolean p0, Lcom/doodlemobile/gamecenter/cache/DGlobalPrefences;->mIsMoreGamesShouldReload:Z

    .line 99
    return-void
.end method

.method public static setMoreGamesUpdateTime(Ljava/lang/String;)V
    .locals 4
    .param p0, "time"    # Ljava/lang/String;

    .prologue
    .line 106
    sget-object v1, Lcom/doodlemobile/gamecenter/cache/DGlobalPrefences;->mContext:Landroid/content/Context;

    const-string v2, ".dmgames_prefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 107
    .local v0, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "moregamesupdatetime"

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 108
    return-void
.end method
