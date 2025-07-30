.class public Lcom/puddingstudio/cardgame/DialogEditName;
.super Landroid/app/Dialog;
.source "DialogEditName.java"

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
    .line 21
    const v0, 0x7f080002

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 22
    return-void
.end method

.method static synthetic access$000(Lcom/puddingstudio/cardgame/DialogEditName;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/DialogEditName;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DialogEditName;->edit_text:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$100(Lcom/puddingstudio/cardgame/DialogEditName;)V
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/DialogEditName;

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/DialogEditName;->closeKeyboard()V

    return-void
.end method

.method static synthetic access$200(Lcom/puddingstudio/cardgame/DialogEditName;)V
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/DialogEditName;

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/DialogEditName;->openKeyboard()V

    return-void
.end method

.method private closeKeyboard()V
    .locals 3

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/DialogEditName;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 113
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    iget-object v1, p0, Lcom/puddingstudio/cardgame/DialogEditName;->edit_text:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 114
    return-void
.end method

.method private openKeyboard()V
    .locals 3

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/DialogEditName;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 107
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    iget-object v1, p0, Lcom/puddingstudio/cardgame/DialogEditName;->edit_text:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 108
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .prologue
    .line 80
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 81
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 82
    return-void
.end method

.method public init()V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DialogEditName;->edit_text:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DialogEditName;->edit_text:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DialogEditName;->initHandler:Landroid/os/Handler;

    new-instance v1, Lcom/puddingstudio/cardgame/DialogEditName$3;

    invoke-direct {v1, p0}, Lcom/puddingstudio/cardgame/DialogEditName$3;-><init>(Lcom/puddingstudio/cardgame/DialogEditName;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/DialogEditName;->dismiss()V

    .line 102
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/high16 v3, 0x41500000    # 13.0f

    .line 27
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/DialogEditName;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 30
    const v1, 0x7f030003

    invoke-virtual {p0, v1}, Lcom/puddingstudio/cardgame/DialogEditName;->setContentView(I)V

    .line 33
    const v1, 0x7f050011

    invoke-virtual {p0, v1}, Lcom/puddingstudio/cardgame/DialogEditName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 34
    .local v0, "tv":Landroid/widget/TextView;
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 38
    const v1, 0x7f050012

    invoke-virtual {p0, v1}, Lcom/puddingstudio/cardgame/DialogEditName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "tv":Landroid/widget/TextView;
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .restart local v0    # "tv":Landroid/widget/TextView;
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 42
    const v1, 0x7f050013

    invoke-virtual {p0, v1}, Lcom/puddingstudio/cardgame/DialogEditName;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/puddingstudio/cardgame/DialogEditName;->edit_text:Landroid/widget/EditText;

    .line 44
    iget-object v1, p0, Lcom/puddingstudio/cardgame/DialogEditName;->edit_text:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setTextSize(F)V

    .line 46
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/puddingstudio/cardgame/DialogEditName;->initHandler:Landroid/os/Handler;

    .line 48
    const v1, 0x7f050014

    invoke-virtual {p0, v1}, Lcom/puddingstudio/cardgame/DialogEditName;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/puddingstudio/cardgame/DialogEditName$1;

    invoke-direct {v2, p0}, Lcom/puddingstudio/cardgame/DialogEditName$1;-><init>(Lcom/puddingstudio/cardgame/DialogEditName;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    const v1, 0x7f050010

    invoke-virtual {p0, v1}, Lcom/puddingstudio/cardgame/DialogEditName;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/puddingstudio/cardgame/DialogEditName$2;

    invoke-direct {v2, p0}, Lcom/puddingstudio/cardgame/DialogEditName$2;-><init>(Lcom/puddingstudio/cardgame/DialogEditName;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    return-void
.end method
