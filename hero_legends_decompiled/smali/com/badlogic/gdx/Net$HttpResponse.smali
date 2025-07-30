.class public interface abstract Lcom/badlogic/gdx/Net$HttpResponse;
.super Ljava/lang/Object;
.source "Net.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/Net;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HttpResponse"
.end annotation


# virtual methods
.method public abstract getResult()[B
.end method

.method public abstract getResultAsStream()Ljava/io/InputStream;
.end method

.method public abstract getResultAsString()Ljava/lang/String;
.end method

.method public abstract getStatus()Lcom/badlogic/gdx/Net$HttpStatus;
.end method
