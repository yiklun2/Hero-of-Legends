.class final Lcom/puddingstudio/cardgame/FacebookHelper$3;
.super Ljava/util/ArrayList;
.source "FacebookHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/FacebookHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    const-string v0, "publish_stream"

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/FacebookHelper$3;->add(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method
