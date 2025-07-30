.class Lcom/puddingstudio/cardgame/MainActivity$9;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/MainActivity;->onInvitationReceived(Lcom/google/android/gms/games/multiplayer/Invitation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/MainActivity;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/MainActivity;)V
    .locals 0

    .prologue
    .line 1233
    iput-object p1, p0, Lcom/puddingstudio/cardgame/MainActivity$9;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1236
    iget-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity$9;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/MainActivity$9;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    iget-object v1, v1, Lcom/puddingstudio/cardgame/MainActivity;->mIncomingInvitationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/MainActivity;->acceptInviteToRoom(Ljava/lang/String;)V

    .line 1237
    iget-object v0, p0, Lcom/puddingstudio/cardgame/MainActivity$9;->this$0:Lcom/puddingstudio/cardgame/MainActivity;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/MainActivity;->access$900(Lcom/puddingstudio/cardgame/MainActivity;)V

    .line 1238
    return-void
.end method
