.class public Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;
.super Ljava/lang/Object;
.source "Communication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/net/Communication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponseMessage"
.end annotation


# instance fields
.field public api:I

.field public content:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0
    .param p1, "api"    # I
    .param p2, "content"    # [B

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;->api:I

    .line 24
    iput-object p2, p0, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;->content:[B

    .line 25
    return-void
.end method
