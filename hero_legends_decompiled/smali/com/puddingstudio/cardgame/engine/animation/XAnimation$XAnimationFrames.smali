.class public Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XAnimationFrames;
.super Ljava/lang/Object;
.source "XAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/engine/animation/XAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XAnimationFrames"
.end annotation


# instance fields
.field private frames_array:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XSingleFrame;",
            ">;"
        }
    .end annotation
.end field

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XAnimationFrames;->frames_array:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XAnimationFrames;)I
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XAnimationFrames;

    .prologue
    .line 371
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XAnimationFrames;->size:I

    return v0
.end method

.method static synthetic access$100(Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XAnimationFrames;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XAnimationFrames;

    .prologue
    .line 371
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XAnimationFrames;->frames_array:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public addFrame(Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XSingleFrame;)V
    .locals 1
    .param p1, "singleFrame"    # Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XSingleFrame;

    .prologue
    .line 376
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XAnimationFrames;->frames_array:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XAnimationFrames;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/animation/XAnimation$XAnimationFrames;->size:I

    .line 378
    return-void
.end method
