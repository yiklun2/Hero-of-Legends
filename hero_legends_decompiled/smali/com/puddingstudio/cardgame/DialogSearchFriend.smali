.class public Lcom/puddingstudio/cardgame/DialogSearchFriend;
.super Landroid/app/Dialog;
.source "DialogSearchFriend.java"

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
    .line 23
    const v0, 0x7f080002

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 24
    return-void
.end method

.method static synthetic access$000(Lcom/puddingstudio/cardgame/DialogSearchFriend;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/DialogSearchFriend;

    .prologue
    .line 20
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DialogSearchFriend;->edit_text:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$100(Lcom/puddingstudio/cardgame/DialogSearchFriend;)V
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/DialogSearchFriend;

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/DialogSearchFriend;->closeKeyboard()V

    return-void
.end method

.method static synthetic access$200(Lcom/puddingstudio/cardgame/DialogSearchFriend;)V
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/DialogSearchFriend;

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/DialogSearchFriend;->openKeyboard()V

    return-void
.end method

.method private closeKeyboard()V
    .locals 3

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/DialogSearchFriend;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 110
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    iget-object v1, p0, Lcom/puddingstudio/cardgame/DialogSearchFriend;->edit_text:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 111
    return-void
.end method

.method private openKeyboard()V
    .locals 3

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/DialogSearchFriend;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 104
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    iget-object v1, p0, Lcom/puddingstudio/cardgame/DialogSearchFriend;->edit_text:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 105
    return-void
.end method


# virtual methods
.method public init()V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DialogSearchFriend;->edit_text:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DialogSearchFriend;->edit_text:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DialogSearchFriend;->initHandler:Landroid/os/Handler;

    new-instance v1, Lcom/puddingstudio/cardgame/DialogSearchFriend$3;

    invoke-direct {v1, p0}, Lcom/puddingstudio/cardgame/DialogSearchFriend$3;-><init>(Lcom/puddingstudio/cardgame/DialogSearchFriend;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/DialogSearchFriend;->closeKeyboard()V

    .line 98
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/DialogSearchFriend;->dismiss()V

    .line 99
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
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/DialogSearchFriend;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 32
    const v1, 0x7f030005

    invoke-virtual {p0, v1}, Lcom/puddingstudio/cardgame/DialogSearchFriend;->setContentView(I)V

    .line 34
    const v1, 0x7f05001b

    invoke-virtual {p0, v1}, Lcom/puddingstudio/cardgame/DialogSearchFriend;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 35
    .local v0, "tv":Landroid/widget/TextView;
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 38
    const v1, 0x7f05001c

    invoke-virtual {p0, v1}, Lcom/puddingstudio/cardgame/DialogSearchFriend;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "tv":Landroid/widget/TextView;
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .restart local v0    # "tv":Landroid/widget/TextView;
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 42
    const v1, 0x7f05001d

    invoke-virtual {p0, v1}, Lcom/puddingstudio/cardgame/DialogSearchFriend;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/puddingstudio/cardgame/DialogSearchFriend;->edit_text:Landroid/widget/EditText;

    .line 43
    iget-object v1, p0, Lcom/puddingstudio/cardgame/DialogSearchFriend;->edit_text:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setTextSize(F)V

    .line 45
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/puddingstudio/cardgame/DialogSearchFriend;->initHandler:Landroid/os/Handler;

    .line 47
    const v1, 0x7f05001e

    invoke-virtual {p0, v1}, Lcom/puddingstudio/cardgame/DialogSearchFriend;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/puddingstudio/cardgame/DialogSearchFriend$1;

    invoke-direct {v2, p0}, Lcom/puddingstudio/cardgame/DialogSearchFriend$1;-><init>(Lcom/puddingstudio/cardgame/DialogSearchFriend;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    const v1, 0x7f05001a

    invoke-virtual {p0, v1}, Lcom/puddingstudio/cardgame/DialogSearchFriend;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/puddingstudio/cardgame/DialogSearchFriend$2;

    invoke-direct {v2, p0}, Lcom/puddingstudio/cardgame/DialogSearchFriend$2;-><init>(Lcom/puddingstudio/cardgame/DialogSearchFriend;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    return-void
.end method
