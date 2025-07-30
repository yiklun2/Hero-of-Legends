.class Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage$6;
.super Ljava/lang/Object;
.source "ProfileUpdateStage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;)V
    .locals 0

    .prologue
    .line 764
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage$6;->this$0:Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 766
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage$6;->this$0:Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->access$000(Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    const/16 v1, 0x50

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 772
    :goto_0
    return-void

    .line 770
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage$6;->this$0:Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->access$102(Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;Z)Z

    goto :goto_0
.end method
