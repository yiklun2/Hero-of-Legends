.class public Lcom/badlogic/gdx/Net$HttpStatus;
.super Ljava/lang/Object;
.source "Net.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/Net;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpStatus"
.end annotation


# instance fields
.field statusCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "statusCode"    # I

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput p1, p0, Lcom/badlogic/gdx/Net$HttpStatus;->statusCode:I

    .line 68
    return-void
.end method


# virtual methods
.method public getStatusCode()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/badlogic/gdx/Net$HttpStatus;->statusCode:I

    return v0
.end method
