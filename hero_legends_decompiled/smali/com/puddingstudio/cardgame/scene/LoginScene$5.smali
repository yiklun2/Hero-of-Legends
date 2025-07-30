.class Lcom/puddingstudio/cardgame/scene/LoginScene$5;
.super Ljava/lang/Object;
.source "LoginScene.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/scene/LoginScene;->update(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/scene/LoginScene;

.field final synthetic val$result:I


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/scene/LoginScene;I)V
    .locals 0

    .prologue
    .line 853
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/LoginScene$5;->this$0:Lcom/puddingstudio/cardgame/scene/LoginScene;

    iput p2, p0, Lcom/puddingstudio/cardgame/scene/LoginScene$5;->val$result:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 856
    iget v2, p0, Lcom/puddingstudio/cardgame/scene/LoginScene$5;->val$result:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 857
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 858
    .local v1, "role_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Hero;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/LoginScene$5;->this$0:Lcom/puddingstudio/cardgame/scene/LoginScene;

    invoke-static {v2}, Lcom/puddingstudio/cardgame/scene/LoginScene;->access$400(Lcom/puddingstudio/cardgame/scene/LoginScene;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getHeroListCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 859
    new-instance v2, Lcom/puddingstudio/cardgame/model/Hero;

    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/LoginScene$5;->this$0:Lcom/puddingstudio/cardgame/scene/LoginScene;

    invoke-static {v3}, Lcom/puddingstudio/cardgame/scene/LoginScene;->access$400(Lcom/puddingstudio/cardgame/scene/LoginScene;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getHeroList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/puddingstudio/cardgame/model/Hero;-><init>(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 861
    :cond_0
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStepInit(I)V

    .line 862
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 863
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->notifyTutorialStepListeners()V

    .line 864
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/LoginScene$5;->this$0:Lcom/puddingstudio/cardgame/scene/LoginScene;

    invoke-virtual {v2, v1}, Lcom/puddingstudio/cardgame/scene/LoginScene;->showSelectRole(Ljava/util/ArrayList;)V

    .line 872
    .end local v0    # "i":I
    .end local v1    # "role_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Hero;>;"
    :cond_1
    :goto_1
    return-void

    .line 867
    :cond_2
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/LoginScene$5;->this$0:Lcom/puddingstudio/cardgame/scene/LoginScene;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/scene/LoginScene;->showSelectRole(Ljava/util/ArrayList;)V

    .line 868
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/LoginScene$5;->this$0:Lcom/puddingstudio/cardgame/scene/LoginScene;

    invoke-static {v2}, Lcom/puddingstudio/cardgame/scene/LoginScene;->access$500(Lcom/puddingstudio/cardgame/scene/LoginScene;)I

    move-result v2

    const/4 v3, 0x6

    if-lt v2, v3, :cond_1

    .line 869
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/LoginScene$5;->this$0:Lcom/puddingstudio/cardgame/scene/LoginScene;

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/scene/LoginScene;->ready()V

    goto :goto_1
.end method
