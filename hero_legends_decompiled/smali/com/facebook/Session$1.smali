.class final Lcom/facebook/Session$1;
.super Ljava/util/HashSet;
.source "Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 126
    const-string v0, "ads_management"

    invoke-virtual {p0, v0}, Lcom/facebook/Session$1;->add(Ljava/lang/Object;)Z

    .line 127
    const-string v0, "create_event"

    invoke-virtual {p0, v0}, Lcom/facebook/Session$1;->add(Ljava/lang/Object;)Z

    .line 128
    const-string v0, "rsvp_event"

    invoke-virtual {p0, v0}, Lcom/facebook/Session$1;->add(Ljava/lang/Object;)Z

    .line 129
    return-void
.end method
