.class Lcom/puddingstudio/cardgame/DoodleHelper$2;
.super Ljava/lang/Object;
.source "DoodleHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/puddingstudio/cardgame/DoodleHelper;->setEditTextDialogResult(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/puddingstudio/cardgame/DoodleHelper;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/puddingstudio/cardgame/DoodleHelper;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/puddingstudio/cardgame/DoodleHelper$2;->this$0:Lcom/puddingstudio/cardgame/DoodleHelper;

    iput-object p2, p0, Lcom/puddingstudio/cardgame/DoodleHelper$2;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DoodleHelper$2;->this$0:Lcom/puddingstudio/cardgame/DoodleHelper;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/DoodleHelper;->access$100(Lcom/puddingstudio/cardgame/DoodleHelper;)Lcom/puddingstudio/cardgame/DoodleHelper$EditTextResultListener;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/DoodleHelper$2;->val$text:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/puddingstudio/cardgame/DoodleHelper$EditTextResultListener;->setText(Ljava/lang/String;)V

    .line 375
    return-void
.end method
