.class public Lcom/facebook/widget/WebDialog$FeedDialogBuilder;
.super Lcom/facebook/widget/WebDialog$BuilderBase;
.source "WebDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/widget/WebDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FeedDialogBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/widget/WebDialog$BuilderBase",
        "<",
        "Lcom/facebook/widget/WebDialog$FeedDialogBuilder;",
        ">;"
    }
.end annotation


# static fields
.field private static final CAPTION_PARAM:Ljava/lang/String; = "caption"

.field private static final DESCRIPTION_PARAM:Ljava/lang/String; = "description"

.field private static final FEED_DIALOG:Ljava/lang/String; = "feed"

.field private static final FROM_PARAM:Ljava/lang/String; = "from"

.field private static final LINK_PARAM:Ljava/lang/String; = "link"

.field private static final NAME_PARAM:Ljava/lang/String; = "name"

.field private static final PICTURE_PARAM:Ljava/lang/String; = "picture"

.field private static final SOURCE_PARAM:Ljava/lang/String; = "source"

.field private static final TO_PARAM:Ljava/lang/String; = "to"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 696
    const-string v0, "feed"

    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/WebDialog$BuilderBase;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 697
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/Session;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "session"    # Lcom/facebook/Session;

    .prologue
    .line 709
    const-string v0, "feed"

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/widget/WebDialog$BuilderBase;-><init>(Landroid/content/Context;Lcom/facebook/Session;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 710
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/Session;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "session"    # Lcom/facebook/Session;
    .param p3, "parameters"    # Landroid/os/Bundle;

    .prologue
    .line 728
    const-string v0, "feed"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/widget/WebDialog$BuilderBase;-><init>(Landroid/content/Context;Lcom/facebook/Session;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 729
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "applicationId"    # Ljava/lang/String;
    .param p3, "parameters"    # Landroid/os/Bundle;

    .prologue
    .line 747
    const-string v0, "feed"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/widget/WebDialog$BuilderBase;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 748
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/facebook/widget/WebDialog;
    .locals 1

    .prologue
    .line 677
    invoke-super {p0}, Lcom/facebook/widget/WebDialog$BuilderBase;->build()Lcom/facebook/widget/WebDialog;

    move-result-object v0

    return-object v0
.end method

.method public setCaption(Ljava/lang/String;)Lcom/facebook/widget/WebDialog$FeedDialogBuilder;
    .locals 2
    .param p1, "caption"    # Ljava/lang/String;

    .prologue
    .line 835
    invoke-virtual {p0}, Lcom/facebook/widget/WebDialog$FeedDialogBuilder;->getParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "caption"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/facebook/widget/WebDialog$FeedDialogBuilder;
    .locals 2
    .param p1, "description"    # Ljava/lang/String;

    .prologue
    .line 847
    invoke-virtual {p0}, Lcom/facebook/widget/WebDialog$FeedDialogBuilder;->getParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "description"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    return-object p0
.end method

.method public setFrom(Ljava/lang/String;)Lcom/facebook/widget/WebDialog$FeedDialogBuilder;
    .locals 2
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 760
    invoke-virtual {p0}, Lcom/facebook/widget/WebDialog$FeedDialogBuilder;->getParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    return-object p0
.end method

.method public setLink(Ljava/lang/String;)Lcom/facebook/widget/WebDialog$FeedDialogBuilder;
    .locals 2
    .param p1, "link"    # Ljava/lang/String;

    .prologue
    .line 786
    invoke-virtual {p0}, Lcom/facebook/widget/WebDialog$FeedDialogBuilder;->getParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "link"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/facebook/widget/WebDialog$FeedDialogBuilder;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 823
    invoke-virtual {p0}, Lcom/facebook/widget/WebDialog$FeedDialogBuilder;->getParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    return-object p0
.end method

.method public setPicture(Ljava/lang/String;)Lcom/facebook/widget/WebDialog$FeedDialogBuilder;
    .locals 2
    .param p1, "picture"    # Ljava/lang/String;

    .prologue
    .line 798
    invoke-virtual {p0}, Lcom/facebook/widget/WebDialog$FeedDialogBuilder;->getParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "picture"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    return-object p0
.end method

.method public setSource(Ljava/lang/String;)Lcom/facebook/widget/WebDialog$FeedDialogBuilder;
    .locals 2
    .param p1, "source"    # Ljava/lang/String;

    .prologue
    .line 811
    invoke-virtual {p0}, Lcom/facebook/widget/WebDialog$FeedDialogBuilder;->getParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    return-object p0
.end method

.method public setTo(Ljava/lang/String;)Lcom/facebook/widget/WebDialog$FeedDialogBuilder;
    .locals 2
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 774
    invoke-virtual {p0}, Lcom/facebook/widget/WebDialog$FeedDialogBuilder;->getParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "to"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    return-object p0
.end method
