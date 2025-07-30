.class public Lcom/puddingstudio/cardgame/data/DataCenter;
.super Ljava/lang/Object;
.source "DataCenter.java"


# static fields
.field public static final MAP_BIG:I = 0x3e8

.field public static MAP_BIG_COUNT:I = 0x0

.field public static final MAP_TYPE:I = 0xf4240

.field public static final MAP_X_BIG:J = 0x186a0L

.field public static final MAP_X_SMALL:J = 0x64L

.field public static final MAP_X_TYPE:J = 0x5f5e100L

.field public static final MAX_CARD_LEVEL:[I

.field public static final MAX_EVOLVE_SLOT:I = 0x5

.field public static final MAX_HERO_LEVEL:I = 0x6

.field public static final MAX_HERO_TYPE:I = 0x4

.field public static MAX_MAP_DATA_BIG_COUNT:I = 0x0

.field public static final MAX_STAR_COUNT:I = 0x7

.field public static final MAX_TEAM_COUNT:I = 0x4

.field public static final MAX_TEAM_MEM_COUNT:I = 0x5

.field public static final MAX_UPDATE_SLOT:I = 0x5

.field public static final STAR_LEADER_COST:[I

.field private static card_drop_map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static cards_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/Card;",
            ">;"
        }
    .end annotation
.end field

.field private static cards_map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/puddingstudio/cardgame/model/Card;",
            ">;"
        }
    .end annotation
.end field

.field public static map_data_big:[Lcom/puddingstudio/cardgame/model/MapData;

.field public static map_data_small:[[Lcom/puddingstudio/cardgame/model/MapData;

.field public static map_data_small_count:[I

.field private static skill_array:[Lcom/puddingstudio/cardgame/model/SkillNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x7

    .line 33
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/puddingstudio/cardgame/data/DataCenter;->MAX_CARD_LEVEL:[I

    .line 34
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/puddingstudio/cardgame/data/DataCenter;->STAR_LEADER_COST:[I

    .line 51
    const/16 v0, 0x11

    sput v0, Lcom/puddingstudio/cardgame/data/DataCenter;->MAP_BIG_COUNT:I

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/data/DataCenter;->cards_map:Ljava/util/HashMap;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/data/DataCenter;->cards_list:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/data/DataCenter;->card_drop_map:Ljava/util/HashMap;

    return-void

    .line 33
    nop

    :array_0
    .array-data 4
        0x0
        0xf
        0x19
        0x23
        0x32
        0x46
        0x63
    .end array-data

    .line 34
    :array_1
    .array-data 4
        0x0
        0x3
        0x5
        0xa
        0xf
        0x14
        0x19
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addToMapDropList(III)V
    .locals 6
    .param p0, "card_index"    # I
    .param p1, "i"    # I
    .param p2, "j"    # I

    .prologue
    const-wide/32 v4, 0x186a0

    .line 225
    sget-object v2, Lcom/puddingstudio/cardgame/data/DataCenter;->card_drop_map:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 226
    .local v1, "xmaplist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-nez v1, :cond_0

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .local v0, "xlist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    int-to-long v2, p1

    mul-long/2addr v2, v4

    int-to-long v4, p2

    add-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    move-object v1, v0

    .line 230
    sget-object v2, Lcom/puddingstudio/cardgame/data/DataCenter;->card_drop_map:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .end local v0    # "xlist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :goto_0
    return-void

    .line 233
    :cond_0
    int-to-long v2, p1

    mul-long/2addr v2, v4

    int-to-long v4, p2

    add-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static calcTotalAtk(JII)J
    .locals 2
    .param p0, "init"    # J
    .param p2, "rule"    # I
    .param p3, "level"    # I

    .prologue
    .line 362
    mul-int/lit8 v0, p3, 0x2

    int-to-long v0, v0

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static calcTotalExp(JII)J
    .locals 2
    .param p0, "init"    # J
    .param p2, "rule"    # I
    .param p3, "level"    # I

    .prologue
    .line 366
    mul-int/lit8 v0, p3, 0x32

    int-to-long v0, v0

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static calcTotalHp(JII)J
    .locals 2
    .param p0, "init"    # J
    .param p2, "rule"    # I
    .param p3, "level"    # I

    .prologue
    .line 358
    mul-int/lit8 v0, p3, 0x64

    int-to-long v0, v0

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static getCard(I)Lcom/puddingstudio/cardgame/model/Card;
    .locals 2
    .param p0, "card_index"    # I

    .prologue
    .line 123
    sget-object v0, Lcom/puddingstudio/cardgame/data/DataCenter;->cards_map:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/model/Card;

    return-object v0
.end method

.method public static getCardsList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/Card;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    sget-object v0, Lcom/puddingstudio/cardgame/data/DataCenter;->cards_list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getLowerCardEvolveSet(ILjava/util/Set;)V
    .locals 5
    .param p0, "card_index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 273
    .local p1, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-static {p0}, Lcom/puddingstudio/cardgame/data/DataCenter;->getCard(I)Lcom/puddingstudio/cardgame/model/Card;

    move-result-object v0

    .line 274
    .local v0, "card":Lcom/puddingstudio/cardgame/model/Card;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_2

    .line 275
    iget-object v3, v0, Lcom/puddingstudio/cardgame/model/Card;->evolve_card:[I

    aget v3, v3, v2

    if-lez v3, :cond_0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/model/Card;->evolve_card:[I

    aget v3, v3, v2

    if-eq p0, v3, :cond_0

    .line 276
    sget-object v3, Lcom/puddingstudio/cardgame/data/DataCenter;->card_drop_map:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/puddingstudio/cardgame/model/Card;->evolve_card:[I

    aget v4, v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 277
    .local v1, "dropx":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 278
    iget-object v3, v0, Lcom/puddingstudio/cardgame/model/Card;->evolve_card:[I

    aget v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 274
    .end local v1    # "dropx":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 281
    .restart local v1    # "dropx":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :cond_1
    iget-object v3, v0, Lcom/puddingstudio/cardgame/model/Card;->evolve_card:[I

    aget v3, v3, v2

    invoke-static {v3, p1}, Lcom/puddingstudio/cardgame/data/DataCenter;->getLowerCardEvolveSet(ILjava/util/Set;)V

    goto :goto_1

    .line 285
    .end local v1    # "dropx":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :cond_2
    return-void
.end method

.method public static getMapBackgroundId(J)I
    .locals 9
    .param p0, "map_id"    # J

    .prologue
    const-wide/32 v7, 0x5f5e100

    const-wide/32 v5, 0x186a0

    .line 315
    div-long v3, p0, v7

    long-to-int v2, v3

    .line 316
    .local v2, "map_type":I
    if-eqz v2, :cond_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 317
    :cond_0
    rem-long v3, p0, v7

    div-long/2addr v3, v5

    long-to-int v0, v3

    .line 318
    .local v0, "map_big_id":I
    rem-long v3, p0, v5

    const-wide/16 v5, 0x64

    div-long/2addr v3, v5

    long-to-int v3, v3

    add-int/lit8 v1, v3, -0x1

    .line 320
    .local v1, "map_small_id":I
    sget-object v3, Lcom/puddingstudio/cardgame/data/DataCenter;->map_data_big:[Lcom/puddingstudio/cardgame/model/MapData;

    if-eqz v3, :cond_1

    if-ltz v0, :cond_1

    sget-object v3, Lcom/puddingstudio/cardgame/data/DataCenter;->map_data_big:[Lcom/puddingstudio/cardgame/model/MapData;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 321
    sget-object v3, Lcom/puddingstudio/cardgame/data/DataCenter;->map_data_small_count:[I

    if-eqz v3, :cond_1

    if-ltz v1, :cond_1

    sget-object v3, Lcom/puddingstudio/cardgame/data/DataCenter;->map_data_small_count:[I

    aget v3, v3, v0

    if-ge v1, v3, :cond_1

    .line 322
    sget-object v3, Lcom/puddingstudio/cardgame/data/DataCenter;->map_data_small:[[Lcom/puddingstudio/cardgame/model/MapData;

    aget-object v3, v3, v0

    aget-object v3, v3, v1

    iget v3, v3, Lcom/puddingstudio/cardgame/model/MapData;->background_id:I

    .line 325
    .end local v0    # "map_big_id":I
    .end local v1    # "map_small_id":I
    :goto_0
    return v3

    :cond_1
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public static getMapBattleCombat(III)J
    .locals 3
    .param p0, "map_type"    # I
    .param p1, "map_big"    # I
    .param p2, "map_small"    # I

    .prologue
    .line 301
    if-nez p0, :cond_0

    .line 302
    :try_start_0
    sget-object v1, Lcom/puddingstudio/cardgame/data/DataCenter;->map_data_small:[[Lcom/puddingstudio/cardgame/model/MapData;

    aget-object v1, v1, p1

    add-int/lit8 v2, p2, -0x1

    aget-object v1, v1, v2

    iget-wide v1, v1, Lcom/puddingstudio/cardgame/model/MapData;->combat_power_normal:J

    .line 311
    :goto_0
    return-wide v1

    .line 305
    :cond_0
    sget-object v1, Lcom/puddingstudio/cardgame/data/DataCenter;->map_data_small:[[Lcom/puddingstudio/cardgame/model/MapData;

    aget-object v1, v1, p1

    add-int/lit8 v2, p2, -0x1

    aget-object v1, v1, v2

    iget-wide v1, v1, Lcom/puddingstudio/cardgame/model/MapData;->combat_power_elite:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 308
    :catch_0
    move-exception v0

    .line 309
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 311
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public static getMapBigId(J)I
    .locals 4
    .param p0, "map_id"    # J

    .prologue
    .line 292
    const-wide/32 v0, 0x5f5e100

    rem-long v0, p0, v0

    const-wide/32 v2, 0x186a0

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static getMapData(III)Lcom/puddingstudio/cardgame/model/MapData;
    .locals 2
    .param p0, "type"    # I
    .param p1, "map_big"    # I
    .param p2, "map_small"    # I

    .prologue
    .line 329
    add-int/lit8 p2, p2, -0x1

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "===getmapdata: type-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  big-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  small-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 331
    if-eqz p0, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 332
    :cond_0
    sget-object v0, Lcom/puddingstudio/cardgame/data/DataCenter;->map_data_big:[Lcom/puddingstudio/cardgame/model/MapData;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    sget-object v0, Lcom/puddingstudio/cardgame/data/DataCenter;->map_data_big:[Lcom/puddingstudio/cardgame/model/MapData;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 333
    sget-object v0, Lcom/puddingstudio/cardgame/data/DataCenter;->map_data_small_count:[I

    if-eqz v0, :cond_1

    if-ltz p2, :cond_1

    sget-object v0, Lcom/puddingstudio/cardgame/data/DataCenter;->map_data_small_count:[I

    aget v0, v0, p1

    if-ge p2, v0, :cond_1

    .line 334
    sget-object v0, Lcom/puddingstudio/cardgame/data/DataCenter;->map_data_small:[[Lcom/puddingstudio/cardgame/model/MapData;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    .line 337
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getMapDropList(ILcom/puddingstudio/cardgame/model/DropMaps;)V
    .locals 10
    .param p0, "card_index"    # I
    .param p1, "drop_maps"    # Lcom/puddingstudio/cardgame/model/DropMaps;

    .prologue
    .line 238
    iget-object v8, p1, Lcom/puddingstudio/cardgame/model/DropMaps;->map_drop_list:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 239
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 240
    .local v2, "drop_map_set":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    sget-object v8, Lcom/puddingstudio/cardgame/data/DataCenter;->card_drop_map:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 241
    .local v0, "direct_drop":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_4

    .line 242
    :cond_0
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 243
    .local v6, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-static {p0, v6}, Lcom/puddingstudio/cardgame/data/DataCenter;->getLowerCardEvolveSet(ILjava/util/Set;)V

    .line 244
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 245
    .local v5, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Integer;>;"
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 246
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 247
    .local v3, "evolve_card":Ljava/lang/Integer;
    sget-object v8, Lcom/puddingstudio/cardgame/data/DataCenter;->card_drop_map:Ljava/util/HashMap;

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 248
    .local v1, "direct_dropx":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz v1, :cond_1

    .line 249
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_1

    .line 250
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 251
    .local v7, "xx":I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 252
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object v8, p1, Lcom/puddingstudio/cardgame/model/DropMaps;->map_drop_list:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 258
    .end local v1    # "direct_dropx":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v3    # "evolve_card":Ljava/lang/Integer;
    .end local v4    # "i":I
    .end local v7    # "xx":I
    :cond_3
    const/4 v8, 0x0

    iput-boolean v8, p1, Lcom/puddingstudio/cardgame/model/DropMaps;->direct:Z

    .line 269
    .end local v5    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Integer;>;"
    .end local v6    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    :goto_1
    return-void

    .line 261
    :cond_4
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_6

    .line 262
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 263
    .restart local v7    # "xx":I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 264
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 265
    iget-object v8, p1, Lcom/puddingstudio/cardgame/model/DropMaps;->map_drop_list:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 268
    .end local v7    # "xx":I
    :cond_6
    const/4 v8, 0x1

    iput-boolean v8, p1, Lcom/puddingstudio/cardgame/model/DropMaps;->direct:Z

    goto :goto_1
.end method

.method public static getMapSmallId(J)I
    .locals 4
    .param p0, "map_id"    # J

    .prologue
    .line 296
    const-wide/32 v0, 0x186a0

    rem-long v0, p0, v0

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static getMapType(J)I
    .locals 2
    .param p0, "map_id"    # J

    .prologue
    .line 288
    const-wide/32 v0, 0x5f5e100

    div-long v0, p0, v0

    long-to-int v0, v0

    return v0
.end method

.method public static getSkill(I)Lcom/puddingstudio/cardgame/model/SkillNode;
    .locals 4
    .param p0, "skill_id"    # I

    .prologue
    const/4 v2, 0x0

    .line 150
    sget-object v3, Lcom/puddingstudio/cardgame/data/DataCenter;->skill_array:[Lcom/puddingstudio/cardgame/model/SkillNode;

    if-nez v3, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-object v2

    .line 152
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    sget-object v3, Lcom/puddingstudio/cardgame/data/DataCenter;->skill_array:[Lcom/puddingstudio/cardgame/model/SkillNode;

    array-length v1, v3

    .local v1, "n":I
    :goto_1
    if-ge v0, v1, :cond_0

    .line 153
    sget-object v3, Lcom/puddingstudio/cardgame/data/DataCenter;->skill_array:[Lcom/puddingstudio/cardgame/model/SkillNode;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    sget-object v3, Lcom/puddingstudio/cardgame/data/DataCenter;->skill_array:[Lcom/puddingstudio/cardgame/model/SkillNode;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/puddingstudio/cardgame/model/SkillNode;->id:I

    if-ne v3, p0, :cond_2

    sget-object v2, Lcom/puddingstudio/cardgame/data/DataCenter;->skill_array:[Lcom/puddingstudio/cardgame/model/SkillNode;

    aget-object v2, v2, v0

    goto :goto_0

    .line 152
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static init(II)I
    .locals 4
    .param p0, "version_server_card"    # I
    .param p1, "version_server_map"    # I

    .prologue
    const/4 v3, 0x2

    .line 63
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DataCenter;->initSkillArray()V

    .line 65
    if-le p0, v3, :cond_2

    .line 66
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/puddingstudio/cardgame/utils/SDCardUtils;->SDCARD_DIR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "card.dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/data/DataCenter;->initCardData(Lcom/badlogic/gdx/files/FileHandle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    const-string v1, "images/card.dat"

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/data/DataCenter;->initCardData(Lcom/badlogic/gdx/files/FileHandle;)Z

    .line 74
    :cond_0
    :goto_0
    const-string v0, "init card data successfully!"

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 76
    if-le p1, v3, :cond_3

    .line 77
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/puddingstudio/cardgame/utils/SDCardUtils;->SDCARD_DIR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mapnormal.dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/data/DataCenter;->initMapData(Lcom/badlogic/gdx/files/FileHandle;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    const-string v1, "images/mapnormal.dat"

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/data/DataCenter;->initMapData(Lcom/badlogic/gdx/files/FileHandle;)Z

    .line 85
    :cond_1
    :goto_1
    const-string v0, "init map data successfully!"

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x1

    return v0

    .line 71
    :cond_2
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    const-string v1, "images/card.dat"

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/data/DataCenter;->initCardData(Lcom/badlogic/gdx/files/FileHandle;)Z

    goto :goto_0

    .line 82
    :cond_3
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    const-string v1, "images/mapnormal.dat"

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/data/DataCenter;->initMapData(Lcom/badlogic/gdx/files/FileHandle;)Z

    goto :goto_1
.end method

.method private static initCardData(Lcom/badlogic/gdx/files/FileHandle;)Z
    .locals 8
    .param p0, "file_handler"    # Lcom/badlogic/gdx/files/FileHandle;

    .prologue
    .line 91
    const/4 v3, 0x0

    .line 92
    .local v3, "reader":Ljava/io/BufferedReader;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "==== init card data dir:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/badlogic/gdx/files/FileHandle;->path()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 94
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Lcom/badlogic/gdx/files/FileHandle;->read()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v7, 0x40

    invoke-direct {v4, v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .end local v3    # "reader":Ljava/io/BufferedReader;
    .local v4, "reader":Ljava/io/BufferedReader;
    :try_start_1
    sget-object v6, Lcom/puddingstudio/cardgame/data/DataCenter;->cards_map:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 96
    sget-object v6, Lcom/puddingstudio/cardgame/data/DataCenter;->cards_list:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 97
    const/4 v5, 0x0

    .line 98
    .local v5, "tempString":Ljava/lang/String;
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 99
    new-instance v2, Lcom/puddingstudio/cardgame/model/Card;

    invoke-direct {v2, v5}, Lcom/puddingstudio/cardgame/model/Card;-><init>(Ljava/lang/String;)V

    .line 100
    .local v2, "item":Lcom/puddingstudio/cardgame/model/Card;
    sget-object v6, Lcom/puddingstudio/cardgame/data/DataCenter;->cards_map:Ljava/util/HashMap;

    iget v7, v2, Lcom/puddingstudio/cardgame/model/Card;->card_id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v6, Lcom/puddingstudio/cardgame/data/DataCenter;->cards_list:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 106
    .end local v2    # "item":Lcom/puddingstudio/cardgame/model/Card;
    .end local v5    # "tempString":Ljava/lang/String;
    :catch_0
    move-exception v0

    move-object v3, v4

    .line 107
    .end local v4    # "reader":Ljava/io/BufferedReader;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v3    # "reader":Ljava/io/BufferedReader;
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    const/4 v6, 0x0

    .line 111
    if-eqz v3, :cond_0

    .line 113
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 108
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_2
    return v6

    .line 103
    .end local v3    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v5    # "tempString":Ljava/lang/String;
    :cond_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    const/4 v6, 0x1

    .line 111
    if-eqz v4, :cond_2

    .line 113
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    :goto_3
    move-object v3, v4

    .line 104
    .end local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v3    # "reader":Ljava/io/BufferedReader;
    goto :goto_2

    .line 111
    .end local v5    # "tempString":Ljava/lang/String;
    :catchall_0
    move-exception v6

    :goto_4
    if-eqz v3, :cond_3

    .line 113
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 111
    :cond_3
    :goto_5
    throw v6

    .line 115
    :catch_1
    move-exception v1

    .line 116
    .local v1, "e1":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 115
    .end local v1    # "e1":Ljava/io/IOException;
    .restart local v0    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v1

    .line 116
    .restart local v1    # "e1":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 115
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "e1":Ljava/io/IOException;
    .end local v3    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v5    # "tempString":Ljava/lang/String;
    :catch_3
    move-exception v1

    .line 116
    .restart local v1    # "e1":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 111
    .end local v1    # "e1":Ljava/io/IOException;
    .end local v5    # "tempString":Ljava/lang/String;
    :catchall_1
    move-exception v6

    move-object v3, v4

    .end local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v3    # "reader":Ljava/io/BufferedReader;
    goto :goto_4

    .line 106
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static initMapData(Lcom/badlogic/gdx/files/FileHandle;)Z
    .locals 15
    .param p0, "file_handler"    # Lcom/badlogic/gdx/files/FileHandle;

    .prologue
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    .local v6, "reader":Ljava/io/BufferedReader;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "==== init map data dir:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {p0}, Lcom/badlogic/gdx/files/FileHandle;->path()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 162
    :try_start_0
    sget-object v12, Lcom/puddingstudio/cardgame/data/DataCenter;->card_drop_map:Ljava/util/HashMap;

    invoke-virtual {v12}, Ljava/util/HashMap;->clear()V

    .line 163
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v12, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Lcom/badlogic/gdx/files/FileHandle;->read()Ljava/io/InputStream;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v13, 0x40

    invoke-direct {v7, v12, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .end local v6    # "reader":Ljava/io/BufferedReader;
    .local v7, "reader":Ljava/io/BufferedReader;
    :try_start_1
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    sput v12, Lcom/puddingstudio/cardgame/data/DataCenter;->MAX_MAP_DATA_BIG_COUNT:I

    .line 165
    sget v12, Lcom/puddingstudio/cardgame/data/DataCenter;->MAX_MAP_DATA_BIG_COUNT:I

    sput v12, Lcom/puddingstudio/cardgame/data/DataCenter;->MAP_BIG_COUNT:I

    .line 166
    sget v12, Lcom/puddingstudio/cardgame/data/DataCenter;->MAX_MAP_DATA_BIG_COUNT:I

    new-array v12, v12, [Lcom/puddingstudio/cardgame/model/MapData;

    sput-object v12, Lcom/puddingstudio/cardgame/data/DataCenter;->map_data_big:[Lcom/puddingstudio/cardgame/model/MapData;

    .line 167
    sget v12, Lcom/puddingstudio/cardgame/data/DataCenter;->MAX_MAP_DATA_BIG_COUNT:I

    new-array v12, v12, [I

    sput-object v12, Lcom/puddingstudio/cardgame/data/DataCenter;->map_data_small_count:[I

    .line 168
    sget v12, Lcom/puddingstudio/cardgame/data/DataCenter;->MAX_MAP_DATA_BIG_COUNT:I

    new-array v12, v12, [[Lcom/puddingstudio/cardgame/model/MapData;

    sput-object v12, Lcom/puddingstudio/cardgame/data/DataCenter;->map_data_small:[[Lcom/puddingstudio/cardgame/model/MapData;

    .line 169
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    sget v12, Lcom/puddingstudio/cardgame/data/DataCenter;->MAX_MAP_DATA_BIG_COUNT:I

    if-ge v3, v12, :cond_2

    .line 170
    sget-object v12, Lcom/puddingstudio/cardgame/data/DataCenter;->map_data_big:[Lcom/puddingstudio/cardgame/model/MapData;

    new-instance v13, Lcom/puddingstudio/cardgame/model/MapData;

    invoke-direct {v13}, Lcom/puddingstudio/cardgame/model/MapData;-><init>()V

    aput-object v13, v12, v3

    .line 171
    sget-object v12, Lcom/puddingstudio/cardgame/data/DataCenter;->map_data_big:[Lcom/puddingstudio/cardgame/model/MapData;

    aget-object v12, v12, v3

    add-int/lit8 v13, v3, 0x1

    mul-int/lit8 v13, v13, 0x64

    invoke-static {v13}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getMapName(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/puddingstudio/cardgame/model/MapData;->name:Ljava/lang/String;

    .line 172
    sget-object v12, Lcom/puddingstudio/cardgame/data/DataCenter;->map_data_small_count:[I

    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    aput v13, v12, v3

    .line 173
    sget-object v12, Lcom/puddingstudio/cardgame/data/DataCenter;->map_data_small:[[Lcom/puddingstudio/cardgame/model/MapData;

    sget-object v13, Lcom/puddingstudio/cardgame/data/DataCenter;->map_data_small_count:[I

    aget v13, v13, v3

    new-array v13, v13, [Lcom/puddingstudio/cardgame/model/MapData;

    aput-object v13, v12, v3

    .line 174
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    sget-object v12, Lcom/puddingstudio/cardgame/data/DataCenter;->map_data_small_count:[I

    aget v12, v12, v3

    if-ge v4, v12, :cond_1

    .line 175
    sget-object v12, Lcom/puddingstudio/cardgame/data/DataCenter;->map_data_small:[[Lcom/puddingstudio/cardgame/model/MapData;

    aget-object v12, v12, v3

    new-instance v13, Lcom/puddingstudio/cardgame/model/MapData;

    invoke-direct {v13}, Lcom/puddingstudio/cardgame/model/MapData;-><init>()V

    aput-object v13, v12, v4

    .line 176
    sget-object v12, Lcom/puddingstudio/cardgame/data/DataCenter;->map_data_small:[[Lcom/puddingstudio/cardgame/model/MapData;

    aget-object v12, v12, v3

    aget-object v12, v12, v4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/puddingstudio/cardgame/data/DataCenter;->map_data_big:[Lcom/puddingstudio/cardgame/model/MapData;

    aget-object v14, v14, v3

    iget-object v14, v14, Lcom/puddingstudio/cardgame/model/MapData;->name:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    add-int/lit8 v14, v4, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/puddingstudio/cardgame/model/MapData;->name:Ljava/lang/String;

    .line 178
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    .line 179
    .local v9, "tempString":Ljava/lang/String;
    const-string v12, "#"

    invoke-virtual {v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 180
    .local v8, "strength":[Ljava/lang/String;
    sget-object v12, Lcom/puddingstudio/cardgame/data/DataCenter;->map_data_small:[[Lcom/puddingstudio/cardgame/model/MapData;

    aget-object v12, v12, v3

    aget-object v12, v12, v4

    const/4 v13, 0x0

    aget-object v13, v8, v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v12, Lcom/puddingstudio/cardgame/model/MapData;->background_id:I

    .line 181
    sget-object v12, Lcom/puddingstudio/cardgame/data/DataCenter;->map_data_small:[[Lcom/puddingstudio/cardgame/model/MapData;

    aget-object v12, v12, v3

    aget-object v12, v12, v4

    const/4 v13, 0x1

    aget-object v13, v8, v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v12, Lcom/puddingstudio/cardgame/model/MapData;->strength_need_normal:I

    .line 182
    sget-object v12, Lcom/puddingstudio/cardgame/data/DataCenter;->map_data_small:[[Lcom/puddingstudio/cardgame/model/MapData;

    aget-object v12, v12, v3

    aget-object v12, v12, v4

    const/4 v13, 0x2

    aget-object v13, v8, v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v12, Lcom/puddingstudio/cardgame/model/MapData;->strength_need_elite:I

    .line 183
    sget-object v12, Lcom/puddingstudio/cardgame/data/DataCenter;->map_data_small:[[Lcom/puddingstudio/cardgame/model/MapData;

    aget-object v12, v12, v3

    aget-object v12, v12, v4

    const/4 v13, 0x3

    aget-object v13, v8, v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v12, Lcom/puddingstudio/cardgame/model/MapData;->boss_card_index:I

    .line 184
    sget-object v12, Lcom/puddingstudio/cardgame/data/DataCenter;->map_data_small:[[Lcom/puddingstudio/cardgame/model/MapData;

    aget-object v12, v12, v3

    aget-object v12, v12, v4

    iget v12, v12, Lcom/puddingstudio/cardgame/model/MapData;->boss_card_index:I

    invoke-static {v12, v3, v4}, Lcom/puddingstudio/cardgame/data/DataCenter;->addToMapDropList(III)V

    .line 187
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    .line 188
    const-string v12, "#"

    invoke-virtual {v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 189
    .local v2, "heroes":[Ljava/lang/String;
    sget-object v12, Lcom/puddingstudio/cardgame/data/DataCenter;->map_data_small:[[Lcom/puddingstudio/cardgame/model/MapData;

    aget-object v12, v12, v3

    aget-object v12, v12, v4

    invoke-virtual {v12}, Lcom/puddingstudio/cardgame/model/MapData;->init()V

    .line 190
    const/4 v5, 0x0

    .local v5, "k":I
    :goto_2
    const/4 v12, 0x5

    if-ge v5, v12, :cond_0

    array-length v12, v2

    if-ge v5, v12, :cond_0

    .line 191
    aget-object v12, v2, v5

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 192
    .local v0, "card_index":I
    sget-object v12, Lcom/puddingstudio/cardgame/data/DataCenter;->map_data_small:[[Lcom/puddingstudio/cardgame/model/MapData;

    aget-object v12, v12, v3

    aget-object v12, v12, v4

    iget-object v12, v12, Lcom/puddingstudio/cardgame/model/MapData;->card_drop:[I

    aput v0, v12, v5

    .line 193
    invoke-static {v0, v3, v4}, Lcom/puddingstudio/cardgame/data/DataCenter;->addToMapDropList(III)V

    .line 190
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 196
    .end local v0    # "card_index":I
    :cond_0
    sget-object v12, Lcom/puddingstudio/cardgame/data/DataCenter;->map_data_small:[[Lcom/puddingstudio/cardgame/model/MapData;

    aget-object v12, v12, v3

    aget-object v12, v12, v4

    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    int-to-long v13, v13

    iput-wide v13, v12, Lcom/puddingstudio/cardgame/model/MapData;->combat_power_normal:J

    .line 174
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 169
    .end local v2    # "heroes":[Ljava/lang/String;
    .end local v5    # "k":I
    .end local v8    # "strength":[Ljava/lang/String;
    .end local v9    # "tempString":Ljava/lang/String;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 199
    .end local v4    # "j":I
    :cond_2
    const/4 v3, 0x0

    :goto_3
    sget v12, Lcom/puddingstudio/cardgame/data/DataCenter;->MAX_MAP_DATA_BIG_COUNT:I

    if-ge v3, v12, :cond_4

    .line 200
    const/4 v4, 0x0

    .restart local v4    # "j":I
    :goto_4
    sget-object v12, Lcom/puddingstudio/cardgame/data/DataCenter;->map_data_small_count:[I

    aget v12, v12, v3

    if-ge v4, v12, :cond_3

    .line 201
    sget-object v12, Lcom/puddingstudio/cardgame/data/DataCenter;->map_data_small:[[Lcom/puddingstudio/cardgame/model/MapData;

    aget-object v12, v12, v3

    aget-object v12, v12, v4

    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    int-to-long v13, v13

    iput-wide v13, v12, Lcom/puddingstudio/cardgame/model/MapData;->combat_power_elite:J

    .line 200
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 199
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 204
    .end local v4    # "j":I
    :cond_4
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    const/4 v6, 0x0

    .line 213
    .end local v7    # "reader":Ljava/io/BufferedReader;
    .restart local v6    # "reader":Ljava/io/BufferedReader;
    if-eqz v6, :cond_5

    .line 215
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 220
    :cond_5
    :goto_5
    const/4 v6, 0x0

    .line 210
    .end local v3    # "i":I
    :goto_6
    return v10

    .line 208
    :catch_0
    move-exception v1

    .line 209
    .local v1, "e":Ljava/lang/Exception;
    :goto_7
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    if-eqz v6, :cond_6

    .line 215
    :try_start_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 220
    :cond_6
    :goto_8
    const/4 v6, 0x0

    move v10, v11

    .line 210
    goto :goto_6

    .line 213
    .end local v1    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v10

    :goto_9
    if-eqz v6, :cond_7

    .line 215
    :try_start_5
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 220
    :cond_7
    :goto_a
    const/4 v6, 0x0

    .line 213
    throw v10

    .line 217
    :catch_1
    move-exception v11

    goto :goto_a

    .restart local v1    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v10

    goto :goto_8

    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v3    # "i":I
    :catch_3
    move-exception v11

    goto :goto_5

    .line 213
    .end local v3    # "i":I
    .end local v6    # "reader":Ljava/io/BufferedReader;
    .restart local v7    # "reader":Ljava/io/BufferedReader;
    :catchall_1
    move-exception v10

    move-object v6, v7

    .end local v7    # "reader":Ljava/io/BufferedReader;
    .restart local v6    # "reader":Ljava/io/BufferedReader;
    goto :goto_9

    .line 208
    .end local v6    # "reader":Ljava/io/BufferedReader;
    .restart local v7    # "reader":Ljava/io/BufferedReader;
    :catch_4
    move-exception v1

    move-object v6, v7

    .end local v7    # "reader":Ljava/io/BufferedReader;
    .restart local v6    # "reader":Ljava/io/BufferedReader;
    goto :goto_7
.end method

.method private static initSkillArray()V
    .locals 10

    .prologue
    .line 134
    :try_start_0
    sget-object v7, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    const-string v8, "skills/skillData.json"

    invoke-interface {v7, v8}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    .line 135
    .local v2, "file":Lcom/badlogic/gdx/files/FileHandle;
    new-instance v7, Lorg/json/simple/parser/JSONParser;

    invoke-direct {v7}, Lorg/json/simple/parser/JSONParser;-><init>()V

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->read()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v7, v8}, Lorg/json/simple/parser/JSONParser;->parse(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/simple/JSONArray;

    move-object v0, v7

    check-cast v0, Lorg/json/simple/JSONArray;

    move-object v6, v0

    .line 136
    .local v6, "skills":Lorg/json/simple/JSONArray;
    invoke-virtual {v6}, Lorg/json/simple/JSONArray;->size()I

    move-result v7

    new-array v7, v7, [Lcom/puddingstudio/cardgame/model/SkillNode;

    sput-object v7, Lcom/puddingstudio/cardgame/data/DataCenter;->skill_array:[Lcom/puddingstudio/cardgame/model/SkillNode;

    .line 137
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "======= skill size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Lorg/json/simple/JSONArray;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v6}, Lorg/json/simple/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 139
    .local v5, "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    const/4 v3, 0x0

    .local v3, "index":I
    move v4, v3

    .line 140
    .end local v3    # "index":I
    .local v4, "index":I
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 141
    sget-object v8, Lcom/puddingstudio/cardgame/data/DataCenter;->skill_array:[Lcom/puddingstudio/cardgame/model/SkillNode;

    add-int/lit8 v3, v4, 0x1

    .end local v4    # "index":I
    .restart local v3    # "index":I
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/simple/JSONObject;

    invoke-static {v7}, Lcom/puddingstudio/cardgame/utils/Utils;->createSkillNode(Lorg/json/simple/JSONObject;)Lcom/puddingstudio/cardgame/model/SkillNode;

    move-result-object v7

    aput-object v7, v8, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v3

    .end local v3    # "index":I
    .restart local v4    # "index":I
    goto :goto_0

    .line 144
    .end local v4    # "index":I
    .end local v5    # "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    .end local v6    # "skills":Lorg/json/simple/JSONArray;
    :catch_0
    move-exception v1

    .line 145
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 147
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    return-void
.end method

.method public static isMapBigLast(III)Z
    .locals 2
    .param p0, "type"    # I
    .param p1, "map_big"    # I
    .param p2, "map_small"    # I

    .prologue
    const/4 v0, 0x0

    .line 341
    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    if-nez p0, :cond_1

    .line 342
    :cond_0
    sget-object v1, Lcom/puddingstudio/cardgame/data/DataCenter;->map_data_big:[Lcom/puddingstudio/cardgame/model/MapData;

    if-eqz v1, :cond_1

    if-ltz p1, :cond_1

    sget-object v1, Lcom/puddingstudio/cardgame/data/DataCenter;->map_data_big:[Lcom/puddingstudio/cardgame/model/MapData;

    array-length v1, v1

    if-ge p1, v1, :cond_1

    .line 343
    sget-object v1, Lcom/puddingstudio/cardgame/data/DataCenter;->map_data_small_count:[I

    if-eqz v1, :cond_1

    sget-object v1, Lcom/puddingstudio/cardgame/data/DataCenter;->map_data_small_count:[I

    aget v1, v1, p1

    if-lt p2, v1, :cond_1

    const/4 v0, 0x1

    .line 347
    :cond_1
    return v0
.end method

.method public static isMapBigLast(J)Z
    .locals 9
    .param p0, "map_id"    # J

    .prologue
    const-wide/32 v7, 0x5f5e100

    const-wide/32 v5, 0x186a0

    .line 351
    div-long v3, p0, v7

    long-to-int v2, v3

    .line 352
    .local v2, "map_type":I
    rem-long v3, p0, v7

    div-long/2addr v3, v5

    long-to-int v0, v3

    .line 353
    .local v0, "map_big_id":I
    rem-long v3, p0, v5

    const-wide/16 v5, 0x64

    div-long/2addr v3, v5

    long-to-int v1, v3

    .line 354
    .local v1, "map_small_id":I
    invoke-static {v2, v0, v1}, Lcom/puddingstudio/cardgame/data/DataCenter;->isMapBigLast(III)Z

    move-result v3

    return v3
.end method
