.class Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage$1;
.super Ljava/lang/Object;
.source "ProfileCollectStage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->complete(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage$1;->this$0:Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 189
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage$1;->this$0:Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;

    .line 191
    .local v0, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;
    new-instance v1, Lcom/puddingstudio/cardgame/model/Hero;

    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage$1;->this$0:Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;

    invoke-static {v3}, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->access$000(Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;)I

    move-result v3

    invoke-direct {v1, v3}, Lcom/puddingstudio/cardgame/model/Hero;-><init>(I)V

    const-wide/16 v5, -0x1

    move v3, v2

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->init(Lcom/puddingstudio/cardgame/model/Hero;ZZLcom/puddingstudio/cardgame/dialog/DialogHeroInfo$LockCallBack;JLcom/puddingstudio/cardgame/dialog/DialogHeroInfo$MainRoleSelectListener;)V

    .line 192
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage$1;->this$0:Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    .line 193
    return-void
.end method
