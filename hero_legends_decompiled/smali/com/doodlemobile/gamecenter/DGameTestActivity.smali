.class public Lcom/doodlemobile/gamecenter/DGameTestActivity;
.super Landroid/app/Activity;
.source "DGameTestActivity.java"


# static fields
.field static final MSG_MOREGAMES:I = 0x1

.field private static mActivity:Landroid/app/Activity;


# instance fields
.field public mainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 94
    new-instance v0, Lcom/doodlemobile/gamecenter/DGameTestActivity$1;

    invoke-direct {v0, p0}, Lcom/doodlemobile/gamecenter/DGameTestActivity$1;-><init>(Lcom/doodlemobile/gamecenter/DGameTestActivity;)V

    iput-object v0, p0, Lcom/doodlemobile/gamecenter/DGameTestActivity;->mainHandler:Landroid/os/Handler;

    .line 22
    return-void
.end method

.method static synthetic access$0()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/doodlemobile/gamecenter/DGameTestActivity;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method private showExitDialog()V
    .locals 6

    .prologue
    .line 107
    const/4 v1, 0x0

    .line 109
    .local v1, "featureView":Landroid/view/View;
    const-string v3, "layout_inflater"

    invoke-virtual {p0, v3}, Lcom/doodlemobile/gamecenter/DGameTestActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 110
    .local v2, "inflater":Landroid/view/LayoutInflater;
    const v3, 0x7f030007

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 112
    new-instance v3, Landroid/app/AlertDialog$Builder;

    sget-object v4, Lcom/doodlemobile/gamecenter/DGameTestActivity;->mActivity:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 113
    const-string v4, "Are you sure exit?"

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 114
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 115
    const-string v4, "Yes"

    new-instance v5, Lcom/doodlemobile/gamecenter/DGameTestActivity$8;

    invoke-direct {v5, p0}, Lcom/doodlemobile/gamecenter/DGameTestActivity$8;-><init>(Lcom/doodlemobile/gamecenter/DGameTestActivity;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 121
    const-string v4, "No"

    new-instance v5, Lcom/doodlemobile/gamecenter/DGameTestActivity$9;

    invoke-direct {v5, p0}, Lcom/doodlemobile/gamecenter/DGameTestActivity$9;-><init>(Lcom/doodlemobile/gamecenter/DGameTestActivity;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 128
    .local v0, "dialg":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 129
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 31
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-static {p0}, Lcom/doodlemobile/gamecenter/Platform;->onCreate(Landroid/app/Activity;)V

    .line 34
    new-instance v0, Lcom/doodlemobile/gamecenter/DGameTestActivity$2;

    invoke-direct {v0, p0}, Lcom/doodlemobile/gamecenter/DGameTestActivity$2;-><init>(Lcom/doodlemobile/gamecenter/DGameTestActivity;)V

    invoke-static {v0}, Lcom/doodlemobile/gamecenter/Platform;->setGetServerTimeListener(Lcom/doodlemobile/gamecenter/fullscreen/Resources$GetServerTimeListener;)V

    .line 43
    new-instance v0, Lcom/doodlemobile/gamecenter/DGameTestActivity$3;

    invoke-direct {v0, p0}, Lcom/doodlemobile/gamecenter/DGameTestActivity$3;-><init>(Lcom/doodlemobile/gamecenter/DGameTestActivity;)V

    invoke-static {v0}, Lcom/doodlemobile/gamecenter/Platform;->setFullScreenCloseListener(Lcom/doodlemobile/gamecenter/fullscreen/Resources$FullScreenCloseListener;)V

    .line 53
    invoke-static {p0}, Lcom/doodlemobile/gamecenter/Platform;->getHandler(Landroid/app/Activity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 55
    const v0, 0x7f030008

    invoke-virtual {p0, v0}, Lcom/doodlemobile/gamecenter/DGameTestActivity;->setContentView(I)V

    .line 56
    sput-object p0, Lcom/doodlemobile/gamecenter/DGameTestActivity;->mActivity:Landroid/app/Activity;

    .line 58
    const v0, 0x7f05001a

    invoke-virtual {p0, v0}, Lcom/doodlemobile/gamecenter/DGameTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/doodlemobile/gamecenter/DGameTestActivity$4;

    invoke-direct {v1, p0}, Lcom/doodlemobile/gamecenter/DGameTestActivity$4;-><init>(Lcom/doodlemobile/gamecenter/DGameTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    const v0, 0x7f05001c

    invoke-virtual {p0, v0}, Lcom/doodlemobile/gamecenter/DGameTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/doodlemobile/gamecenter/DGameTestActivity$5;

    invoke-direct {v1, p0}, Lcom/doodlemobile/gamecenter/DGameTestActivity$5;-><init>(Lcom/doodlemobile/gamecenter/DGameTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    const v0, 0x7f05001b

    invoke-virtual {p0, v0}, Lcom/doodlemobile/gamecenter/DGameTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/doodlemobile/gamecenter/DGameTestActivity$6;

    invoke-direct {v1, p0}, Lcom/doodlemobile/gamecenter/DGameTestActivity$6;-><init>(Lcom/doodlemobile/gamecenter/DGameTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    const v0, 0x7f05001d

    invoke-virtual {p0, v0}, Lcom/doodlemobile/gamecenter/DGameTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/doodlemobile/gamecenter/DGameTestActivity$7;

    invoke-direct {v1, p0}, Lcom/doodlemobile/gamecenter/DGameTestActivity$7;-><init>(Lcom/doodlemobile/gamecenter/DGameTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 157
    sget-object v0, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->fullScreen:Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayout;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->fullScreen:Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayout;

    invoke-virtual {v0}, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayout;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    sget-object v0, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->fullScreen:Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayout;

    invoke-virtual {v0, p1, p2}, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 167
    :goto_0
    return v0

    .line 159
    :cond_0
    invoke-static {}, Lcom/doodlemobile/gamecenter/Platform;->isFullScreenSmallShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    sget-object v0, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->fullScreen_small:Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;

    invoke-virtual {v0, p1, p2}, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 162
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 163
    invoke-direct {p0}, Lcom/doodlemobile/gamecenter/DGameTestActivity;->showExitDialog()V

    .line 164
    const/4 v0, 0x1

    goto :goto_0

    .line 167
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 146
    sget-object v0, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->fullScreen:Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayout;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->fullScreen:Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayout;

    invoke-virtual {v0}, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayout;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    sget-object v0, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->fullScreen:Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayout;

    invoke-virtual {v0, p1, p2}, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 151
    :goto_0
    return v0

    .line 148
    :cond_0
    sget-object v0, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->fullScreen_small:Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->fullScreen_small:Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;

    invoke-virtual {v0}, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    sget-object v0, Lcom/doodlemobile/gamecenter/fullscreen/Resources;->fullScreen_small:Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;

    invoke-virtual {v0, p1, p2}, Lcom/doodlemobile/gamecenter/fullscreen/FullScreenLayoutSmall;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 151
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 134
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 135
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 139
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 140
    invoke-static {}, Lcom/doodlemobile/gamecenter/Platform;->onStop()V

    .line 141
    return-void
.end method
