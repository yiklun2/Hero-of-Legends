.class public Lcom/puddingstudio/cardgame/DialogEditMessage;
.super Landroid/app/Dialog;
.source "DialogEditMessage.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private dialog_title:Landroid/widget/TextView;

.field private edit_text:Landroid/widget/EditText;

.field private friend_id:Ljava/lang/String;

.field private initHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 23
    const v0, 0x7f080002

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 24
    return-void
.end method

.method static synthetic access$000(Lcom/puddingstudio/cardgame/DialogEditMessage;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/DialogEditMessage;

    .prologue
    .line 20
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DialogEditMessage;->edit_text:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$100(Lcom/puddingstudio/cardgame/DialogEditMessage;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/DialogEditMessage;

    .prologue
    .line 20
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DialogEditMessage;->friend_id:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/puddingstudio/cardgame/DialogEditMessage;)V
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/DialogEditMessage;

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/DialogEditMessage;->closeKeyboard()V

    return-void
.end method

.method static synthetic access$300(Lcom/puddingstudio/cardgame/DialogEditMessage;)V
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/DialogEditMessage;

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/DialogEditMessage;->openKeyboard()V

    return-void
.end method

.method private closeKeyboard()V
    .locals 3

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/DialogEditMessage;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 114
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    iget-object v1, p0, Lcom/puddingstudio/cardgame/DialogEditMessage;->edit_text:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 115
    return-void
.end method

.method private openKeyboard()V
    .locals 3

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/DialogEditMessage;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 108
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    iget-object v1, p0, Lcom/puddingstudio/cardgame/DialogEditMessage;->edit_text:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 109
    return-void
.end method


# virtual methods
.method public init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "friend_id"    # Ljava/lang/String;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DialogEditMessage;->edit_text:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DialogEditMessage;->edit_text:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DialogEditMessage;->dialog_title:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DialogEditMessage;->dialog_title:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EDIT_NAME"

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :cond_1
    iput-object p2, p0, Lcom/puddingstudio/cardgame/DialogEditMessage;->friend_id:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DialogEditMessage;->initHandler:Landroid/os/Handler;

    new-instance v1, Lcom/puddingstudio/cardgame/DialogEditMessage$3;

    invoke-direct {v1, p0}, Lcom/puddingstudio/cardgame/DialogEditMessage$3;-><init>(Lcom/puddingstudio/cardgame/DialogEditMessage;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/DialogEditMessage;->dismiss()V

    .line 103
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/high16 v3, 0x41500000    # 13.0f

    .line 29
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/DialogEditMessage;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 32
    const v1, 0x7f030004

    invoke-virtual {p0, v1}, Lcom/puddingstudio/cardgame/DialogEditMessage;->setContentView(I)V

    .line 34
    const v1, 0x7f050017

    invoke-virtual {p0, v1}, Lcom/puddingstudio/cardgame/DialogEditMessage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/puddingstudio/cardgame/DialogEditMessage;->dialog_title:Landroid/widget/TextView;

    .line 35
    iget-object v1, p0, Lcom/puddingstudio/cardgame/DialogEditMessage;->dialog_title:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 37
    const v1, 0x7f050016

    invoke-virtual {p0, v1}, Lcom/puddingstudio/cardgame/DialogEditMessage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 38
    .local v0, "tv":Landroid/widget/TextView;
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 40
    const v1, 0x7f050018

    invoke-virtual {p0, v1}, Lcom/puddingstudio/cardgame/DialogEditMessage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/puddingstudio/cardgame/DialogEditMessage;->edit_text:Landroid/widget/EditText;

    .line 41
    iget-object v1, p0, Lcom/puddingstudio/cardgame/DialogEditMessage;->edit_text:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setTextSize(F)V

    .line 43
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/puddingstudio/cardgame/DialogEditMessage;->initHandler:Landroid/os/Handler;

    .line 45
    const v1, 0x7f050019

    invoke-virtual {p0, v1}, Lcom/puddingstudio/cardgame/DialogEditMessage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/puddingstudio/cardgame/DialogEditMessage$1;

    invoke-direct {v2, p0}, Lcom/puddingstudio/cardgame/DialogEditMessage$1;-><init>(Lcom/puddingstudio/cardgame/DialogEditMessage;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    const v1, 0x7f050015

    invoke-virtual {p0, v1}, Lcom/puddingstudio/cardgame/DialogEditMessage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/puddingstudio/cardgame/DialogEditMessage$2;

    invoke-direct {v2, p0}, Lcom/puddingstudio/cardgame/DialogEditMessage$2;-><init>(Lcom/puddingstudio/cardgame/DialogEditMessage;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-void
.end method
