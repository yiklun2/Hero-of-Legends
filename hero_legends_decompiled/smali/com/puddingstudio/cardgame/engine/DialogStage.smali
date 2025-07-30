.class public Lcom/puddingstudio/cardgame/engine/DialogStage;
.super Lcom/badlogic/gdx/scenes/scene2d/Stage;
.source "DialogStage.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/engine/IDialog$IDialogDismissListener;


# instance fields
.field private final dialog_stack:[Lcom/puddingstudio/cardgame/engine/IDialog;

.field dialog_visible:Z

.field private final pending_dialog_array:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/engine/IDialog;",
            ">;"
        }
    .end annotation
.end field

.field private stack_top:I


# direct methods
.method public constructor <init>(IILcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 6
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    const/4 v3, 0x0

    .line 26
    int-to-float v1, p1

    int-to-float v2, p2

    move-object v0, p0

    move-object v4, p3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/Stage;-><init>(FFZLcom/badlogic/gdx/graphics/g2d/SpriteBatch;Z)V

    .line 20
    const/16 v0, 0x20

    new-array v0, v0, [Lcom/puddingstudio/cardgame/engine/IDialog;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->dialog_stack:[Lcom/puddingstudio/cardgame/engine/IDialog;

    .line 21
    iput v3, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->stack_top:I

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->pending_dialog_array:Ljava/util/ArrayList;

    .line 27
    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 4
    .param p1, "delta"    # F

    .prologue
    const/4 v3, 0x0

    .line 148
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->stack_top:I

    if-ge v1, v2, :cond_1

    .line 149
    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->dialog_stack:[Lcom/puddingstudio/cardgame/engine/IDialog;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 150
    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->dialog_stack:[Lcom/puddingstudio/cardgame/engine/IDialog;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lcom/puddingstudio/cardgame/engine/IDialog;->act(F)V

    .line 148
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 153
    :cond_1
    iget v2, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->stack_top:I

    if-gtz v2, :cond_3

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->pending_dialog_array:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 154
    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->pending_dialog_array:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/engine/IDialog;

    .line 155
    .local v0, "dialog":Lcom/puddingstudio/cardgame/engine/IDialog;
    if-eqz v0, :cond_2

    .line 156
    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/engine/IDialog;->setIDialogDismissListener(Lcom/puddingstudio/cardgame/engine/IDialog$IDialogDismissListener;)V

    .line 157
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/IDialog;->show()V

    .line 158
    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->dialog_stack:[Lcom/puddingstudio/cardgame/engine/IDialog;

    iput v3, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->stack_top:I

    aput-object v0, v2, v3

    .line 159
    iget v2, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->stack_top:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->stack_top:I

    .line 161
    :cond_2
    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->pending_dialog_array:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 163
    .end local v0    # "dialog":Lcom/puddingstudio/cardgame/engine/IDialog;
    :cond_3
    return-void
.end method

.method public clearDialogs()V
    .locals 1

    .prologue
    .line 116
    const-string v0, "===clear dialogs"

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->pending_dialog_array:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->stack_top:I

    .line 119
    return-void
.end method

.method public dismiss(I)V
    .locals 6
    .param p1, "dialog_id"    # I

    .prologue
    .line 127
    iget v3, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->stack_top:I

    const/4 v4, 0x1

    if-ge v3, v4, :cond_1

    .line 144
    :cond_0
    return-void

    .line 129
    :cond_1
    const/4 v2, -0x1

    .line 130
    .local v2, "index":I
    iget v3, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->stack_top:I

    add-int/lit8 v1, v3, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 131
    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->dialog_stack:[Lcom/puddingstudio/cardgame/engine/IDialog;

    aget-object v0, v3, v1

    .line 132
    .local v0, "dialog":Lcom/puddingstudio/cardgame/engine/IDialog;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/IDialog;->getDialogId()I

    move-result v3

    if-ne v3, p1, :cond_3

    .line 133
    move v2, v1

    .line 137
    .end local v0    # "dialog":Lcom/puddingstudio/cardgame/engine/IDialog;
    :cond_2
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 139
    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->dialog_stack:[Lcom/puddingstudio/cardgame/engine/IDialog;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    .line 140
    iget v3, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->stack_top:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->stack_top:I

    .line 141
    move v1, v2

    :goto_1
    iget v3, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->stack_top:I

    if-ge v1, v3, :cond_0

    .line 142
    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->dialog_stack:[Lcom/puddingstudio/cardgame/engine/IDialog;

    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->dialog_stack:[Lcom/puddingstudio/cardgame/engine/IDialog;

    add-int/lit8 v5, v1, 0x1

    aget-object v4, v4, v5

    aput-object v4, v3, v1

    .line 141
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 130
    .restart local v0    # "dialog":Lcom/puddingstudio/cardgame/engine/IDialog;
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method public dismissDialogIfInStack(I)V
    .locals 3
    .param p1, "dialog_id"    # I

    .prologue
    .line 99
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->stack_top:I

    if-ge v1, v2, :cond_0

    .line 100
    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->dialog_stack:[Lcom/puddingstudio/cardgame/engine/IDialog;

    aget-object v0, v2, v1

    .line 101
    .local v0, "dialog":Lcom/puddingstudio/cardgame/engine/IDialog;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/IDialog;->getDialogId()I

    move-result v2

    if-ne v2, p1, :cond_2

    .line 102
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/IDialog;->dismiss()V

    .line 106
    .end local v0    # "dialog":Lcom/puddingstudio/cardgame/engine/IDialog;
    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->pending_dialog_array:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 107
    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->pending_dialog_array:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/engine/IDialog;

    .line 108
    .restart local v0    # "dialog":Lcom/puddingstudio/cardgame/engine/IDialog;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/IDialog;->getDialogId()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 109
    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->pending_dialog_array:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 106
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 99
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 112
    .end local v0    # "dialog":Lcom/puddingstudio/cardgame/engine/IDialog;
    :cond_3
    return-void
.end method

.method public dismissDialogIfOnTop(I)V
    .locals 5
    .param p1, "dialog_id"    # I

    .prologue
    .line 89
    iget v1, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->stack_top:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->dialog_stack:[Lcom/puddingstudio/cardgame/engine/IDialog;

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->stack_top:I

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v1, v2

    .line 92
    .local v0, "dialog":Lcom/puddingstudio/cardgame/engine/IDialog;
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v2, "dialogstage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "---- "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/IDialog;->getDialogId()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/IDialog;->dismiss()V

    goto :goto_0
.end method

.method public dismissDialogOnTop()V
    .locals 3

    .prologue
    .line 75
    iget v1, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->stack_top:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->dialog_stack:[Lcom/puddingstudio/cardgame/engine/IDialog;

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->stack_top:I

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v1, v2

    .line 78
    .local v0, "dialog":Lcom/puddingstudio/cardgame/engine/IDialog;
    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/IDialog;->dismiss()V

    goto :goto_0
.end method

.method public draw()V
    .locals 2

    .prologue
    .line 169
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->stack_top:I

    if-ge v0, v1, :cond_1

    .line 170
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->dialog_stack:[Lcom/puddingstudio/cardgame/engine/IDialog;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 171
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->dialog_stack:[Lcom/puddingstudio/cardgame/engine/IDialog;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/IDialog;->draw()V

    .line 169
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_1
    return-void
.end method

.method public getDialogOnTop()Lcom/puddingstudio/cardgame/engine/IDialog;
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->stack_top:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->dialog_stack:[Lcom/puddingstudio/cardgame/engine/IDialog;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->stack_top:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public hasDialogPoping()Z
    .locals 2

    .prologue
    .line 122
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->stack_top:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->dialog_stack:[Lcom/puddingstudio/cardgame/engine/IDialog;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->stack_top:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lcom/puddingstudio/cardgame/engine/IDialog;->dismissing:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDialogInPendingArray(I)Z
    .locals 3
    .param p1, "dialog_id"    # I

    .prologue
    .line 41
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->pending_dialog_array:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 42
    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->pending_dialog_array:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/engine/IDialog;

    .line 43
    .local v0, "dialog":Lcom/puddingstudio/cardgame/engine/IDialog;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/IDialog;->getDialogId()I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    .line 45
    .end local v0    # "dialog":Lcom/puddingstudio/cardgame/engine/IDialog;
    :goto_1
    return v2

    .line 41
    .restart local v0    # "dialog":Lcom/puddingstudio/cardgame/engine/IDialog;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    .end local v0    # "dialog":Lcom/puddingstudio/cardgame/engine/IDialog;
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public isDialogInStack(I)Z
    .locals 3
    .param p1, "dialog_id"    # I

    .prologue
    .line 33
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->stack_top:I

    if-ge v1, v2, :cond_1

    .line 34
    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->dialog_stack:[Lcom/puddingstudio/cardgame/engine/IDialog;

    aget-object v0, v2, v1

    .line 35
    .local v0, "dialog":Lcom/puddingstudio/cardgame/engine/IDialog;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/IDialog;->getDialogId()I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    .line 37
    .end local v0    # "dialog":Lcom/puddingstudio/cardgame/engine/IDialog;
    :goto_1
    return v2

    .line 33
    .restart local v0    # "dialog":Lcom/puddingstudio/cardgame/engine/IDialog;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    .end local v0    # "dialog":Lcom/puddingstudio/cardgame/engine/IDialog;
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public keyTyped(C)Z
    .locals 3
    .param p1, "keychar"    # C

    .prologue
    const/4 v0, 0x1

    .line 214
    iget v1, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->stack_top:I

    if-ge v1, v0, :cond_0

    .line 215
    const/4 v0, 0x0

    .line 217
    :goto_0
    return v0

    .line 216
    :cond_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->dialog_stack:[Lcom/puddingstudio/cardgame/engine/IDialog;

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->stack_top:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Lcom/puddingstudio/cardgame/engine/IDialog;->keyTyped(C)Z

    goto :goto_0
.end method

.method public keyUp(I)Z
    .locals 3
    .param p1, "keycode"    # I

    .prologue
    const/4 v0, 0x1

    .line 205
    iget v1, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->stack_top:I

    if-ge v1, v0, :cond_0

    .line 206
    const/4 v0, 0x0

    .line 208
    :goto_0
    return v0

    .line 207
    :cond_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->dialog_stack:[Lcom/puddingstudio/cardgame/engine/IDialog;

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->stack_top:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Lcom/puddingstudio/cardgame/engine/IDialog;->keyUp(I)Z

    goto :goto_0
.end method

.method public resize(FF)V
    .locals 0
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    .line 30
    return-void
.end method

.method public showDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V
    .locals 3
    .param p1, "dialog"    # Lcom/puddingstudio/cardgame/engine/IDialog;
    .param p2, "immediately"    # Z

    .prologue
    .line 49
    if-nez p1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->stack_top:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->dialog_stack:[Lcom/puddingstudio/cardgame/engine/IDialog;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->stack_top:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-eq p1, v0, :cond_0

    .line 54
    :cond_2
    if-eqz p2, :cond_3

    .line 55
    invoke-virtual {p1, p0}, Lcom/puddingstudio/cardgame/engine/IDialog;->setIDialogDismissListener(Lcom/puddingstudio/cardgame/engine/IDialog$IDialogDismissListener;)V

    .line 56
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/engine/IDialog;->show()V

    .line 57
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->dialog_stack:[Lcom/puddingstudio/cardgame/engine/IDialog;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->stack_top:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->stack_top:I

    aput-object p1, v0, v1

    goto :goto_0

    .line 61
    :cond_3
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->stack_top:I

    if-gtz v0, :cond_4

    .line 62
    invoke-virtual {p1, p0}, Lcom/puddingstudio/cardgame/engine/IDialog;->setIDialogDismissListener(Lcom/puddingstudio/cardgame/engine/IDialog$IDialogDismissListener;)V

    .line 63
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/engine/IDialog;->show()V

    .line 64
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->dialog_stack:[Lcom/puddingstudio/cardgame/engine/IDialog;

    const/4 v1, 0x0

    iput v1, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->stack_top:I

    aput-object p1, v0, v1

    .line 65
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->stack_top:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->stack_top:I

    goto :goto_0

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->pending_dialog_array:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public touchDown(IIII)Z
    .locals 3
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "pointer"    # I
    .param p4, "button"    # I

    .prologue
    const/4 v0, 0x1

    .line 180
    iget v1, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->stack_top:I

    if-ge v1, v0, :cond_0

    .line 181
    const/4 v0, 0x0

    .line 183
    :goto_0
    return v0

    .line 182
    :cond_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->dialog_stack:[Lcom/puddingstudio/cardgame/engine/IDialog;

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->stack_top:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/puddingstudio/cardgame/engine/IDialog;->touchDown(IIII)Z

    goto :goto_0
.end method

.method public touchDragged(III)Z
    .locals 3
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "pointer"    # I

    .prologue
    const/4 v0, 0x1

    .line 188
    iget v1, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->stack_top:I

    if-ge v1, v0, :cond_0

    .line 189
    const/4 v0, 0x0

    .line 191
    :goto_0
    return v0

    .line 190
    :cond_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->dialog_stack:[Lcom/puddingstudio/cardgame/engine/IDialog;

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->stack_top:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1, p1, p2, p3}, Lcom/puddingstudio/cardgame/engine/IDialog;->touchDragged(III)Z

    goto :goto_0
.end method

.method public touchUp(IIII)Z
    .locals 3
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "pointer"    # I
    .param p4, "button"    # I

    .prologue
    const/4 v0, 0x1

    .line 196
    iget v1, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->stack_top:I

    if-ge v1, v0, :cond_0

    .line 197
    const/4 v0, 0x0

    .line 199
    :goto_0
    return v0

    .line 198
    :cond_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->dialog_stack:[Lcom/puddingstudio/cardgame/engine/IDialog;

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/DialogStage;->stack_top:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/puddingstudio/cardgame/engine/IDialog;->touchUp(IIII)Z

    goto :goto_0
.end method
