.class public interface abstract Lcom/puddingstudio/cardgame/net/TcpClient$TcpCallBack;
.super Ljava/lang/Object;
.source "TcpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/net/TcpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TcpCallBack"
.end annotation


# virtual methods
.method public abstract onConnectionLost()V
.end method

.method public abstract onMessageReceived(I[B)V
.end method
