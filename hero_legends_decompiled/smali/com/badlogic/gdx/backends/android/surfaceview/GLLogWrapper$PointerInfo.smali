.class Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;
.super Ljava/lang/Object;
.source "GLLogWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PointerInfo"
.end annotation


# instance fields
.field public mPointer:Ljava/nio/Buffer;

.field public mSize:I

.field public mStride:I

.field public mTempByteBuffer:Ljava/nio/ByteBuffer;

.field public mType:I

.field final synthetic this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;IIILjava/nio/Buffer;)V
    .locals 0
    .param p2, "size"    # I
    .param p3, "type"    # I
    .param p4, "stride"    # I
    .param p5, "pointer"    # Ljava/nio/Buffer;

    .prologue
    .line 2983
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2984
    iput p2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;->mSize:I

    .line 2985
    iput p3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;->mType:I

    .line 2986
    iput p4, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;->mStride:I

    .line 2987
    iput-object p5, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;->mPointer:Ljava/nio/Buffer;

    .line 2988
    return-void
.end method


# virtual methods
.method public bindByteBuffer()V
    .locals 3

    .prologue
    .line 3012
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;->this$0:Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;->mPointer:Ljava/nio/Buffer;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper;->toByteBuffer(ILjava/nio/Buffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;->mTempByteBuffer:Ljava/nio/ByteBuffer;

    .line 3013
    return-void
.end method

.method public getStride()I
    .locals 2

    .prologue
    .line 3008
    iget v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;->mStride:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;->mStride:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;->mType:I

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;->sizeof(I)I

    move-result v0

    iget v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;->mSize:I

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public sizeof(I)I
    .locals 2
    .param p1, "type"    # I

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x1

    .line 2991
    sparse-switch p1, :sswitch_data_0

    .line 3003
    const/4 v0, 0x0

    :goto_0
    :sswitch_0
    return v0

    .line 2997
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    move v0, v1

    .line 2999
    goto :goto_0

    :sswitch_3
    move v0, v1

    .line 3001
    goto :goto_0

    .line 2991
    nop

    :sswitch_data_0
    .sparse-switch
        0x1400 -> :sswitch_0
        0x1401 -> :sswitch_0
        0x1402 -> :sswitch_1
        0x1406 -> :sswitch_3
        0x140c -> :sswitch_2
    .end sparse-switch
.end method

.method public unbindByteBuffer()V
    .locals 1

    .prologue
    .line 3016
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLLogWrapper$PointerInfo;->mTempByteBuffer:Ljava/nio/ByteBuffer;

    .line 3017
    return-void
.end method
