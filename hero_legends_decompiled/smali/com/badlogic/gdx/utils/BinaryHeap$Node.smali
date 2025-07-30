.class public Lcom/badlogic/gdx/utils/BinaryHeap$Node;
.super Ljava/lang/Object;
.source "BinaryHeap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/BinaryHeap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Node"
.end annotation


# instance fields
.field index:I

.field value:F


# direct methods
.method public constructor <init>(F)V
    .locals 0
    .param p1, "value"    # F

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput p1, p0, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->value:F

    .line 158
    return-void
.end method


# virtual methods
.method public getValue()F
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->value:F

    return v0
.end method
