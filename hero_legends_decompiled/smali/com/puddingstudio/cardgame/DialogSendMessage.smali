.class public Lcom/puddingstudio/cardgame/DialogSendMessage;
.super Landroid/app/Dialog;
.source "DialogSendMessage.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private edit_text:Landroid/widget/EditText;

.field private initHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 17
    const v0, 0x7f080002

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 18
    return-void
.end method

.method static synthetic access$000(Lcom/puddingstudio/cardgame/DialogSendMessage;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/DialogSendMessage;

    .prologue
    .line 14
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DialogSendMessage;->edit_text:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$100(Lcom/puddingstudio/cardgame/DialogSendMessage;)V
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/DialogSendMessage;

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/DialogSendMessage;->closeKeyboard()V

    return-void
.end method

.method static synthetic access$200(Lcom/puddingstudio/cardgame/DialogSendMessage;)V
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/DialogSendMessage;

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/DialogSendMessage;->openKeyboard()V

    return-void
.end method

.method private closeKeyboard()V
    .locals 3

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/DialogSendMessage;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 79
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    iget-object v1, p0, Lcom/puddingstudio/cardgame/DialogSendMessage;->edit_text:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 80
    return-void
.end method

.method private openKeyboard()V
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/DialogSendMessage;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 73
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    iget-object v1, p0, Lcom/puddingstudio/cardgame/DialogSendMessage;->edit_text:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 74
    return-void
.end method


# virtual methods
.method public init()V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DialogSendMessage;->edit_text:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DialogSendMessage;->initHandler:Landroid/os/Handler;

    new-instance v1, Lcom/puddingstudio/cardgame/DialogSendMessage$3;

    invoke-direct {v1, p0}, Lcom/puddingstudio/cardgame/DialogSendMessage$3;-><init>(Lcom/puddingstudio/cardgame/DialogSendMessage;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/DialogSendMessage;->closeKeyboard()V

    .line 67
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/DialogSendMessage;->dismiss()V

    .line 68
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/DialogSendMessage;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 25
    const v0, 0x7f030006

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/DialogSendMessage;->setContentView(I)V

    .line 27
    const v0, 0x7f050021

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/DialogSendMessage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/DialogSendMessage;->edit_text:Landroid/widget/EditText;

    .line 28
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DialogSendMessage;->edit_text:Landroid/widget/EditText;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/DialogSendMessage;->initHandler:Landroid/os/Handler;

    .line 32
    const v0, 0x7f050022

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/DialogSendMessage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/puddingstudio/cardgame/DialogSendMessage$1;

    invoke-direct {v1, p0}, Lcom/puddingstudio/cardgame/DialogSendMessage$1;-><init>(Lcom/puddingstudio/cardgame/DialogSendMessage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    const v0, 0x7f05001f

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/DialogSendMessage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/puddingstudio/cardgame/DialogSendMessage$2;

    invoke-direct {v1, p0}, Lcom/puddingstudio/cardgame/DialogSendMessage$2;-><init>(Lcom/puddingstudio/cardgame/DialogSendMessage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method
