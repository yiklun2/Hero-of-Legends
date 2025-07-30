.class Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage$1;
.super Ljava/lang/Object;
.source "MainProfileStage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->complete(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;)V
    .locals 0

    .prologue
    .line 1689
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage$1;->this$0:Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1691
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage$1;->this$0:Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage$1;->this$0:Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;

    invoke-static {v1}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->access$000(Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->click(J)V

    .line 1692
    return-void
.end method
