.class public Lcom/facebook/internal/ImageRequest$Builder;
.super Ljava/lang/Object;
.source "ImageRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/ImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allowCachedRedirects:Z

.field private callback:Lcom/facebook/internal/ImageRequest$Callback;

.field private callerTag:Ljava/lang/Object;

.field private context:Landroid/content/Context;

.field private imageUrl:Ljava/net/URI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/net/URI;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "imageUrl"    # Ljava/net/URI;

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    const-string v0, "imageUrl"

    invoke-static {p2, v0}, Lcom/facebook/internal/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iput-object p1, p0, Lcom/facebook/internal/ImageRequest$Builder;->context:Landroid/content/Context;

    .line 115
    iput-object p2, p0, Lcom/facebook/internal/ImageRequest$Builder;->imageUrl:Ljava/net/URI;

    .line 116
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/internal/ImageRequest$Builder;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/internal/ImageRequest$Builder;

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/internal/ImageRequest$Builder;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/internal/ImageRequest$Builder;)Ljava/net/URI;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/internal/ImageRequest$Builder;

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/internal/ImageRequest$Builder;->imageUrl:Ljava/net/URI;

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/internal/ImageRequest$Builder;)Lcom/facebook/internal/ImageRequest$Callback;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/internal/ImageRequest$Builder;

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/internal/ImageRequest$Builder;->callback:Lcom/facebook/internal/ImageRequest$Callback;

    return-object v0
.end method

.method static synthetic access$300(Lcom/facebook/internal/ImageRequest$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/facebook/internal/ImageRequest$Builder;

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/facebook/internal/ImageRequest$Builder;->allowCachedRedirects:Z

    return v0
.end method

.method static synthetic access$400(Lcom/facebook/internal/ImageRequest$Builder;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/internal/ImageRequest$Builder;

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/internal/ImageRequest$Builder;->callerTag:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/facebook/internal/ImageRequest;
    .locals 2

    .prologue
    .line 134
    new-instance v0, Lcom/facebook/internal/ImageRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/internal/ImageRequest;-><init>(Lcom/facebook/internal/ImageRequest$Builder;Lcom/facebook/internal/ImageRequest$1;)V

    return-object v0
.end method

.method public setAllowCachedRedirects(Z)Lcom/facebook/internal/ImageRequest$Builder;
    .locals 0
    .param p1, "allowCachedRedirects"    # Z

    .prologue
    .line 129
    iput-boolean p1, p0, Lcom/facebook/internal/ImageRequest$Builder;->allowCachedRedirects:Z

    .line 130
    return-object p0
.end method

.method public setCallback(Lcom/facebook/internal/ImageRequest$Callback;)Lcom/facebook/internal/ImageRequest$Builder;
    .locals 0
    .param p1, "callback"    # Lcom/facebook/internal/ImageRequest$Callback;

    .prologue
    .line 119
    iput-object p1, p0, Lcom/facebook/internal/ImageRequest$Builder;->callback:Lcom/facebook/internal/ImageRequest$Callback;

    .line 120
    return-object p0
.end method

.method public setCallerTag(Ljava/lang/Object;)Lcom/facebook/internal/ImageRequest$Builder;
    .locals 0
    .param p1, "callerTag"    # Ljava/lang/Object;

    .prologue
    .line 124
    iput-object p1, p0, Lcom/facebook/internal/ImageRequest$Builder;->callerTag:Ljava/lang/Object;

    .line 125
    return-object p0
.end method
