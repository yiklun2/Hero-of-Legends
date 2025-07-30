.class Lcom/puddingstudio/cardgame/dialog/DialogGamePickup$1;
.super Ljava/lang/Object;
.source "DialogGamePickup.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/dialog/DialogGamePickup;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/dialog/DialogGamePickup;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/dialog/DialogGamePickup;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/puddingstudio/cardgame/dialog/DialogGamePickup$1;->this$0:Lcom/puddingstudio/cardgame/dialog/DialogGamePickup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
    .locals 2
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 64
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v0

    sget-object v1, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogGamePickup$1;->this$0:Lcom/puddingstudio/cardgame/dialog/DialogGamePickup;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/dialog/DialogGamePickup;->dismiss()V

    .line 66
    return-void
.end method
