.class Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage$4;
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
    .line 745
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage$4;->this$0:Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 747
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage$4;->this$0:Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->clearHeroEat(Z)V

    .line 748
    return-void
.end method
