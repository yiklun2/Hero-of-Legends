.class public Lcom/badlogic/gdx/net/SocketHints;
.super Ljava/lang/Object;
.source "SocketHints.java"


# instance fields
.field public connectTimeout:I

.field public keepAlive:Z

.field public linger:Z

.field public lingerDuration:I

.field public performancePrefBandwidth:I

.field public performancePrefConnectionTime:I

.field public performancePrefLatency:I

.field public receiveBufferSize:I

.field public sendBufferSize:I

.field public tcpNoDelay:Z

.field public trafficClass:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x1000

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/16 v0, 0x1388

    iput v0, p0, Lcom/badlogic/gdx/net/SocketHints;->connectTimeout:I

    .line 33
    iput v1, p0, Lcom/badlogic/gdx/net/SocketHints;->performancePrefConnectionTime:I

    .line 34
    iput v2, p0, Lcom/badlogic/gdx/net/SocketHints;->performancePrefLatency:I

    .line 35
    iput v1, p0, Lcom/badlogic/gdx/net/SocketHints;->performancePrefBandwidth:I

    .line 48
    const/16 v0, 0x14

    iput v0, p0, Lcom/badlogic/gdx/net/SocketHints;->trafficClass:I

    .line 50
    iput-boolean v2, p0, Lcom/badlogic/gdx/net/SocketHints;->keepAlive:Z

    .line 52
    iput-boolean v2, p0, Lcom/badlogic/gdx/net/SocketHints;->tcpNoDelay:Z

    .line 54
    iput v3, p0, Lcom/badlogic/gdx/net/SocketHints;->sendBufferSize:I

    .line 56
    iput v3, p0, Lcom/badlogic/gdx/net/SocketHints;->receiveBufferSize:I

    .line 60
    iput-boolean v1, p0, Lcom/badlogic/gdx/net/SocketHints;->linger:Z

    .line 64
    iput v1, p0, Lcom/badlogic/gdx/net/SocketHints;->lingerDuration:I

    return-void
.end method
