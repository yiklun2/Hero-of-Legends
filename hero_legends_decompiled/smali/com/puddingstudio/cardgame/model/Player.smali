.class public Lcom/puddingstudio/cardgame/model/Player;
.super Ljava/lang/Object;
.source "Player.java"


# instance fields
.field public coin:J

.field public current_team_index:I

.field public diamond:J

.field public exp_total:J

.field public free_spins:I

.field public friend_point:I

.field public leadership:I

.field public level:I

.field public lose_times:I

.field public map_normal:I

.field public map_special:I

.field public max_cards:I

.field public max_friends:I

.field public mcode:Ljava/lang/String;

.field public strength:I

.field public strength_limit:I

.field public strength_timestamp:J

.field public user_id:Ljava/lang/String;

.field public user_name:Ljava/lang/String;

.field public win_times:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public getCoin()J
    .locals 2

    .prologue
    # Modified: Return unlimited coins (999999999)
    const-wide/32 v0, 0x3b9ac9ff

    return-wide v0
.end method

.method public getDiamond()J
    .locals 2

    .prologue
    # Modified: Return unlimited diamonds (999999999)
    const-wide/32 v0, 0x3b9ac9ff

    return-wide v0
.end method
