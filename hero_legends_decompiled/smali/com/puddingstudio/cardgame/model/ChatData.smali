.class public Lcom/puddingstudio/cardgame/model/ChatData;
.super Ljava/lang/Object;
.source "ChatData.java"


# instance fields
.field public content:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public timestamp:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;)V
    .locals 2
    .param p1, "msg"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->getUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/model/ChatData;->name:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/model/ChatData;->content:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->getType()I

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/model/ChatData;->type:I

    .line 18
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/model/ChatData;->timestamp:J

    .line 19
    return-void
.end method
