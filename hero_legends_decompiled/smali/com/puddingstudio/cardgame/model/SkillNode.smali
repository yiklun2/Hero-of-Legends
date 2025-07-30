.class public Lcom/puddingstudio/cardgame/model/SkillNode;
.super Ljava/lang/Object;
.source "SkillNode.java"


# instance fields
.field public atk_ani:Ljava/lang/String;

.field public atk_armature:Ljava/lang/String;

.field public atk_delay_particle:Ljava/lang/String;

.field public atk_fly_particle:Ljava/lang/String;

.field public atk_particle:Ljava/lang/String;

.field public atk_type:Ljava/lang/String;

.field public def_ani:Ljava/lang/String;

.field public def_armature:Ljava/lang/String;

.field public def_full_armature:Ljava/lang/String;

.field public def_full_effect:Ljava/lang/String;

.field public def_particle:Ljava/lang/String;

.field public flip_y:Z

.field public full_screen:Z

.field public id:I

.field public later_ani:Ljava/lang/String;

.field public later_armature:Ljava/lang/String;

.field public later_particle:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public offset_x:F

.field public offset_y:F

.field public skill_first_round:I

.field public skill_round:I

.field public sound:Ljava/lang/String;

.field public soundx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/model/SkillNode;->full_screen:Z

    .line 24
    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/model/SkillNode;->flip_y:Z

    .line 37
    return-void
.end method


# virtual methods
.method public getUpdateProbability()I
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x14

    return v0
.end method
