.class Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage$5;
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
    .line 752
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage$5;->this$0:Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage$5;->this$0:Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->addParticle()V

    .line 755
    return-void
.end method
