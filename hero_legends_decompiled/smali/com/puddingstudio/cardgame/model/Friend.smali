.class public Lcom/puddingstudio/cardgame/model/Friend;
.super Ljava/lang/Object;
.source "Friend.java"


# instance fields
.field private exp_total:J

.field public friend_point:I

.field private hero_main:Lcom/puddingstudio/cardgame/model/Hero;

.field public is_friend:Z

.field private last_login:J

.field private user_id:Ljava/lang/String;

.field private user_name:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 3
    .param p1, "card_index"    # I

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/model/Friend;->is_friend:Z

    .line 35
    const/16 v1, 0x65

    const/16 v2, 0x3e7

    invoke-static {v1, v2}, Lcom/badlogic/gdx/math/MathUtils;->random(II)I

    move-result v0

    .line 36
    .local v0, "xx":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "studentx"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/puddingstudio/cardgame/model/Friend;->user_id:Ljava/lang/String;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "player"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/puddingstudio/cardgame/model/Friend;->user_name:Ljava/lang/String;

    .line 38
    const/16 v1, 0x3e8

    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->random(I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/puddingstudio/cardgame/model/Friend;->exp_total:J

    .line 39
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/puddingstudio/cardgame/model/Friend;->last_login:J

    .line 40
    new-instance v1, Lcom/puddingstudio/cardgame/model/Hero;

    invoke-direct {v1, p1}, Lcom/puddingstudio/cardgame/model/Hero;-><init>(I)V

    iput-object v1, p0, Lcom/puddingstudio/cardgame/model/Friend;->hero_main:Lcom/puddingstudio/cardgame/model/Hero;

    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;)V
    .locals 2
    .param p1, "friend"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/model/Friend;->is_friend:Z

    .line 26
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/model/Friend;->user_id:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;->getUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/model/Friend;->user_name:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;->getExpTotal()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/model/Friend;->exp_total:J

    .line 30
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;->getLastLogin()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/model/Friend;->last_login:J

    .line 31
    new-instance v0, Lcom/puddingstudio/cardgame/model/Hero;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;->getHeroMain()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/model/Hero;-><init>(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/model/Friend;->hero_main:Lcom/puddingstudio/cardgame/model/Hero;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/puddingstudio/cardgame/model/Hero;)V
    .locals 1
    .param p1, "friend_name"    # Ljava/lang/String;
    .param p2, "friend_id"    # Ljava/lang/String;
    .param p3, "exp_total"    # J
    .param p5, "main_hero"    # Lcom/puddingstudio/cardgame/model/Hero;

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/model/Friend;->is_friend:Z

    .line 44
    iput-object p2, p0, Lcom/puddingstudio/cardgame/model/Friend;->user_id:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/puddingstudio/cardgame/model/Friend;->user_name:Ljava/lang/String;

    .line 46
    iput-wide p3, p0, Lcom/puddingstudio/cardgame/model/Friend;->exp_total:J

    .line 47
    iput-object p5, p0, Lcom/puddingstudio/cardgame/model/Friend;->hero_main:Lcom/puddingstudio/cardgame/model/Hero;

    .line 48
    return-void
.end method


# virtual methods
.method public getFriendId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/Friend;->user_id:Ljava/lang/String;

    return-object v0
.end method

.method public getFriendName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/Friend;->user_name:Ljava/lang/String;

    return-object v0
.end method

.method public getIsFriend()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/model/Friend;->is_friend:Z

    return v0
.end method

.method public getLastLoginTime()Ljava/lang/String;
    .locals 4

    .prologue
    .line 76
    new-instance v0, Ljava/util/Date;

    iget-wide v2, p0, Lcom/puddingstudio/cardgame/model/Friend;->last_login:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 77
    .local v0, "date":Ljava/util/Date;
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 78
    .local v1, "format":Ljava/text/SimpleDateFormat;
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getLevel()I
    .locals 3

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "===friend exp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/Friend;->user_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/puddingstudio/cardgame/model/Friend;->exp_total:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 68
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/model/Friend;->exp_total:J

    invoke-static {v0, v1}, Lcom/puddingstudio/cardgame/data/ItemManager;->getLevelFromExp(J)I

    move-result v0

    return v0
.end method

.method public getLoginTime()J
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/model/Friend;->last_login:J

    return-wide v0
.end method

.method public getMainHero()Lcom/puddingstudio/cardgame/model/Hero;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/Friend;->hero_main:Lcom/puddingstudio/cardgame/model/Hero;

    return-object v0
.end method

.method public getTotalExp()J
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/model/Friend;->exp_total:J

    return-wide v0
.end method

.method public setIsFriend(Z)V
    .locals 0
    .param p1, "is_friend"    # Z

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/puddingstudio/cardgame/model/Friend;->is_friend:Z

    .line 56
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "===id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/Friend;->user_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " user_name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/Friend;->user_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
